---
layout: page
permalink: /projects/
title: projects
description: Research projects and interactive AI/ML systems — from brain-imaging work to browser demos.
nav: true
nav_order: 3
---

A few things I've built. **Featured research projects** are pieces of my own work on brain imaging and neurodegenerative disease, each with a paper and code. Below them, **AI/ML experiments** are interactive systems that run live, entirely in your browser. Click any link to open. (Demos are best in desktop Chrome or Edge.)

### Featured research projects

<div style="display:flex;flex-wrap:wrap;gap:0;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;margin-top:1.1rem;">
  <div style="flex:1 1 150px;min-height:118px;display:flex;flex-direction:column;justify-content:center;align-items:center;gap:0.45rem;padding:1.1rem;background:linear-gradient(135deg,rgba(139,124,255,0.22),rgba(110,168,254,0.20));text-align:center;">
    <div style="font-size:1.1rem;font-weight:700;letter-spacing:-0.01em;">MICCAI 2026</div>
    <div style="font-size:0.68rem;opacity:0.9;border:1px solid rgba(128,128,128,0.5);border-radius:20px;padding:2px 10px;">Early accept · top 9%</div>
  </div>
  <div style="flex:3 1 300px;padding:1.05rem 1.25rem;">
    <div style="font-size:0.68rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.6;">Research Project · first author</div>
    <strong style="display:block;font-size:1.04rem;margin:0.28rem 0 0.4rem;line-height:1.3;">HiLoGraph — Hierarchical-Longitudinal Brain Network Representation Learning</strong>
    <div style="font-size:0.88em;opacity:0.78;line-height:1.55;">Brain changes in neurodegeneration play out at many spatial scales — regions, subnetworks, the whole brain — and over time across longitudinal scans. HiLoGraph is a graph representation-learning framework that models both at once: a hierarchical view of the brain network, learned jointly across longitudinal timepoints, for tracking disease progression.</div>
    <div style="margin-top:0.7rem;font-size:0.85em;">
      <a href="/publications/#chen2026hilograph">Paper</a> ·
      <a href="https://github.com/tongchen2010/hilograph" target="_blank" rel="noopener">Code</a>
    </div>
  </div>
</div>

<div style="display:flex;flex-wrap:wrap;gap:0;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;margin-top:1rem;">
  <div style="flex:1 1 150px;min-height:118px;display:flex;flex-direction:column;justify-content:center;align-items:center;gap:0.45rem;padding:1.1rem;background:linear-gradient(135deg,rgba(63,185,80,0.20),rgba(86,199,199,0.20));text-align:center;">
    <div style="font-size:1.1rem;font-weight:700;letter-spacing:-0.01em;">MICCAI 2025</div>
    <div style="font-size:0.68rem;opacity:0.9;border:1px solid rgba(128,128,128,0.5);border-radius:20px;padding:2px 10px;">Early accept · top 9%</div>
  </div>
  <div style="flex:3 1 300px;padding:1.05rem 1.25rem;">
    <div style="font-size:0.68rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.6;">Research Project · first author</div>
    <strong style="display:block;font-size:1.04rem;margin:0.28rem 0 0.4rem;line-height:1.3;">A Unified Continuous Staging Framework for Alzheimer's Disease &amp; Lewy Body Dementia</strong>
    <div style="font-size:0.88em;opacity:0.78;line-height:1.55;">AD and LBD are usually staged with coarse, discrete clinical labels and studied in isolation — but patients lie on a continuum from mild cognitive impairment to dementia. This work places both diseases on a single continuous staging axis built from hierarchical anatomical features, so a patient's position reflects where they truly sit along that continuum.</div>
    <div style="margin-top:0.7rem;font-size:0.85em;">
      <a href="/publications/#chen2025unified_staging">Paper</a> ·
      <a href="https://github.com/tongchen2010/haff" target="_blank" rel="noopener">Code</a>
    </div>
  </div>
</div>

<div style="display:flex;flex-wrap:wrap;gap:0;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;margin-top:1rem;">
  <div style="flex:1 1 150px;min-height:118px;display:flex;flex-direction:column;justify-content:center;align-items:center;gap:0.45rem;padding:1.1rem;background:linear-gradient(135deg,rgba(232,131,58,0.20),rgba(215,181,109,0.20));text-align:center;">
    <div style="font-size:1.1rem;font-weight:700;letter-spacing:-0.01em;">AAIC 2025</div>
    <div style="font-size:0.68rem;opacity:0.9;border:1px solid rgba(128,128,128,0.5);border-radius:20px;padding:2px 10px;">Alzheimer's &amp; Dementia</div>
  </div>
  <div style="flex:3 1 300px;padding:1.05rem 1.25rem;">
    <div style="font-size:0.68rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.6;">Research Project · first author</div>
    <strong style="display:block;font-size:1.04rem;margin:0.28rem 0 0.4rem;line-height:1.3;">Disease Embedding Tree — a Finer-Scale Cortical Representation of the Impairment Continuum</strong>
    <div style="font-size:0.88em;opacity:0.78;line-height:1.55;">Whole-region summaries are too coarse to capture where cortical disease signatures emerge. The Disease Embedding Tree is a finer-scale cortical representation that embeds the AD/LBD cognitive-impairment continuum at a sub-regional scale.</div>
    <div style="margin-top:0.7rem;font-size:0.85em;">
      <a href="/publications/#chen2025disease_embedding_tree">Paper</a>
    </div>
  </div>
</div>

<div style="margin-top:1rem;">
<a href="/assets/demos/disease-progression.html" target="_blank" rel="noopener" style="display:flex;flex-wrap:wrap;gap:0;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
  <div style="flex:1 1 200px;">
    <img src="/assets/demos/disease-progression.png" alt="Disease Progression Explorer" loading="lazy" style="width:100%;height:100%;min-height:150px;display:block;object-fit:cover;object-position:center;">
  </div>
  <div style="flex:3 1 300px;padding:1.05rem 1.25rem;">
    <div style="font-size:0.68rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.6;">Interactive Demo</div>
    <strong style="display:block;font-size:1.04rem;margin:0.28rem 0 0.4rem;line-height:1.3;">Disease Progression Explorer</strong>
    <div style="font-size:0.88em;opacity:0.78;line-height:1.55;">Slide along the cognitive-impairment continuum, from normal through MCI to dementia, and watch atrophy spread across a live brain network — reddening the medial temporal lobe for Alzheimer's, the occipital cortex for Lewy body dementia — on one shared staging axis. An interactive illustration of my Unified Continuous Staging work.</div>
    <div style="margin-top:0.7rem;font-size:0.85em;color:#6ea8fe;">Try it live →</div>
  </div>
</a>
</div>

<div style="margin-top:1rem;">
<a href="/assets/demos/brain-connectome.html" target="_blank" rel="noopener" style="display:flex;flex-wrap:wrap;gap:0;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
  <div style="flex:1 1 200px;">
    <img src="/assets/demos/brain-connectome.png" alt="Brain Connectome Explorer" loading="lazy" style="width:100%;height:100%;min-height:150px;display:block;object-fit:cover;object-position:center;">
  </div>
  <div style="flex:3 1 300px;padding:1.05rem 1.25rem;">
    <div style="font-size:0.68rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.6;">Interactive Demo</div>
    <strong style="display:block;font-size:1.04rem;margin:0.28rem 0 0.4rem;line-height:1.3;">Brain Connectome Explorer</strong>
    <div style="font-size:0.88em;opacity:0.78;line-height:1.55;">The brain as an interactive network — the seven functional subnetworks, hub regions, and the circuits that break down first in Alzheimer's. A general illustration of the kind of network representation my research learns from brain MRI. Raise the threshold, isolate a subnetwork, or highlight the AD-implicated regions.</div>
    <div style="margin-top:0.7rem;font-size:0.85em;color:#6ea8fe;">Try it live →</div>
  </div>
</a>
</div>

### AI/ML experiments

Interactive machine-learning systems I built to run entirely client-side.

<div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(230px,1fr));gap:1rem;margin-top:1.1rem;">

  <a href="/assets/demos/browser-llm-chat.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/browser-llm-chat.png" alt="Browser LLM Chat" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <div style="font-size:0.66rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.55;">Interactive Demo</div>
      <strong>Browser LLM Chat</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.2rem;line-height:1.45;">A ChatGPT-style assistant running 100% in your browser via WebGPU — no server, no API key.</div>
    </div>
  </a>

  <a href="/assets/demos/llm-agent-visualizer.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/llm-agent-visualizer.png" alt="LLM Agent Visualizer" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <div style="font-size:0.66rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.55;">Interactive Demo</div>
      <strong>LLM Agent Visualizer</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.2rem;line-height:1.45;">Watch an LLM agent reason step by step — the Reason → Act → Observe (ReAct) loop, animated.</div>
    </div>
  </a>

  <a href="/assets/demos/neural-net-playground.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/neural-net-playground.png" alt="Neural Net Playground" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <div style="font-size:0.66rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.55;">Interactive Demo</div>
      <strong>Neural Net Playground</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.2rem;line-height:1.45;">Train a neural network from scratch (backprop hand-written in JS) and watch it learn.</div>
    </div>
  </a>

  <a href="/assets/demos/attention-heatmap.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/attention-heatmap.png" alt="Attention Explorer" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <div style="font-size:0.66rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.55;">Interactive Demo</div>
      <strong>Attention Explorer</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.2rem;line-height:1.45;">See what a Transformer looks at — a real BERT's self-attention across every layer and head, live in your browser.</div>
    </div>
  </a>

  <a href="/assets/demos/semantic-search-rag.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/semantic-search-rag.png" alt="Semantic Search" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <div style="font-size:0.66rem;text-transform:uppercase;letter-spacing:0.08em;opacity:0.55;">Interactive Demo</div>
      <strong>Semantic Search / RAG</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.2rem;line-height:1.45;">Search by meaning, not keywords — real sentence embeddings in your browser (the core of RAG).</div>
    </div>
  </a>

</div>

### More experiments

<p style="opacity:0.75;font-size:0.9em;margin-top:0.6rem;">Smaller demos: <a href="/assets/demos/tokenizer-playground.html" target="_blank" rel="noopener">Tokenizer Playground</a> (the real GPT-4 BPE, live) · <a href="/assets/demos/llm-knowledge-graph.html" target="_blank" rel="noopener">LLM Knowledge Graph</a> (any topic as a force-directed graph).</p>

<div style="font-size:0.8em;opacity:0.6;margin-top:1.2rem;">Demos are built with vanilla JavaScript; the models run client-side via WebGPU / WebAssembly. The text you enter never leaves your browser — only the model weights are fetched once from a public CDN.</div>
