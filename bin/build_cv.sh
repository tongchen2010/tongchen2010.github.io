#!/usr/bin/env bash
#
# build_cv.sh — compile the LaTeX CVs into PDFs.
#
# The CV is no longer published on the website: sources live in cv_src/
# and the built PDFs stay there too, untracked (do NOT commit them).
# Edit the shared _*.tex partials or a variant file, then run this script.
#
# No local LaTeX install needed: compilation runs in Docker. The first run
# builds a small image with the required packages (titlesec, enumitem);
# later runs reuse it and finish in a few seconds.
#
# Usage:  bin/build_cv.sh
#
set -euo pipefail

# Resolve repo root regardless of where the script is called from.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

SRC_DIR="$REPO_ROOT/cv_src"
IMAGE="cv-builder:latest"

# Source tex files to compile (each <name>.tex -> cv_src/<name>.pdf).
# Files beginning with "_" are shared \input partials and are NOT compiled directly.
TEX_FILES=(
  tong_chen_cv.tex            # master (medical-imaging audience)
  tong_chen_cv_cs.tex         # CS / AI / ML audience
  tong_chen_cv_clinical.tex   # clinical / non-computational audience
  tong_chen_resume.tex        # one-page resume
)

if ! command -v docker >/dev/null 2>&1; then
  echo "error: docker is required but not found on PATH." >&2
  exit 1
fi

for TEX_FILE in "${TEX_FILES[@]}"; do
  if [[ ! -f "$SRC_DIR/$TEX_FILE" ]]; then
    echo "error: $SRC_DIR/$TEX_FILE not found." >&2
    exit 1
  fi
done

# Build the LaTeX image once (medium TeX Live + the two extra packages the CV uses).
if ! docker image inspect "$IMAGE" >/dev/null 2>&1; then
  echo "==> Building $IMAGE (one-time, a few minutes)..."
  docker build -t "$IMAGE" - <<'DOCKERFILE'
FROM texlive/texlive:latest-medium
RUN tlmgr install titlesec enumitem && mktexlsr
DOCKERFILE
fi

for TEX_FILE in "${TEX_FILES[@]}"; do
  echo "==> Compiling $TEX_FILE..."
  # Run as the host user (-e HOME=/tmp keeps pdflatex happy) so the PDF and any
  # aux files are owned by you, not root.
  docker run --rm --user "$(id -u):$(id -g)" -e HOME=/tmp \
    -v "$SRC_DIR":/work -w /work "$IMAGE" bash -c "
    pdflatex -interaction=nonstopmode -halt-on-error $TEX_FILE >/dev/null 2>&1
    pdflatex -interaction=nonstopmode -halt-on-error $TEX_FILE
  "
  echo "    Updated $SRC_DIR/${TEX_FILE%.tex}.pdf"
done

# Clean up LaTeX aux files.
rm -f "$SRC_DIR"/*.aux "$SRC_DIR"/*.log "$SRC_DIR"/*.out

echo "==> Done. PDFs are in cv_src/ and stay untracked — commit only .tex changes."
