# tongchen2010.github.io

Personal academic website of Tong Chen, built with [al-folio](https://github.com/alshedivat/al-folio) (Jekyll).

Deployed automatically to GitHub Pages via GitHub Actions on every push to `main`.

## Local development

```bash
docker compose up -d   # serves at http://localhost:8080
```

## Where to edit

- `_pages/about.md` — homepage bio
- `_bibliography/papers.bib` — publications (auto-rendered)
- `_news/` — announcements shown on the homepage
- `assets/img/prof_pic.jpg` — profile photo

## CV

The downloadable PDF is the single source of truth, written in LaTeX at
`cv_src/tong_chen_cv.tex`. After editing it, regenerate the PDF with:

```bash
bin/build_cv.sh   # compiles the tex in Docker → assets/pdf/tong_chen_cv.pdf
```

then `git commit` + `git push`. (`_data/cv.yml` only drives the on-page web
CV overview at `/cv/`; keep it roughly in sync, but the PDF is authoritative.)
