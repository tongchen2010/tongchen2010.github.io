---
layout: page
permalink: /demos/
title: demos
description: Interactive AI/ML demos that run entirely in your browser.
nav: true
nav_order: 3
---

A few interactive AI/ML demos that run **entirely in your browser** — no install, no sign-up, nothing sent to a server. Click a card to try one live. (Best in desktop Chrome or Edge.)

<div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(230px,1fr));gap:1rem;margin-top:1.4rem;">

  <a href="/assets/demos/browser-llm-chat.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/browser-llm-chat.png" alt="Browser LLM Chat" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>Browser LLM Chat</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">A ChatGPT-style assistant running 100% in your browser via WebGPU — no server, no API key.</div>
    </div>
  </a>

  <a href="/assets/demos/llm-agent-visualizer.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/llm-agent-visualizer.png" alt="LLM Agent Visualizer" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>LLM Agent Visualizer</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">Watch an LLM agent reason step by step — the Reason → Act → Observe (ReAct) loop, animated.</div>
    </div>
  </a>

  <a href="/assets/demos/neural-net-playground.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/neural-net-playground.png" alt="Neural Net Playground" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>Neural Net Playground</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">Train a neural network from scratch (backprop hand-written in JS) and watch it learn.</div>
    </div>
  </a>

  <a href="/assets/demos/llm-knowledge-graph.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/llm-knowledge-graph.png" alt="LLM Knowledge Graph" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>LLM Knowledge Graph</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">Turn any topic into an interactive force-directed knowledge graph (D3).</div>
    </div>
  </a>

  <a href="/assets/demos/tokenizer-playground.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/tokenizer-playground.png" alt="Tokenizer Playground" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>Tokenizer Playground</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">See how an LLM splits text into tokens — the real GPT-4 (cl100k_base) BPE, live.</div>
    </div>
  </a>

  <a href="/assets/demos/attention-heatmap.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/attention-heatmap.png" alt="Attention Heatmap" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>Attention Heatmap</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">See what a Transformer looks at — a real BERT's self-attention across every layer and head, live in your browser.</div>
    </div>
  </a>

  <a href="/assets/demos/semantic-search-rag.html" target="_blank" rel="noopener" style="display:block;border:1px solid rgba(128,128,128,0.28);border-radius:12px;overflow:hidden;text-decoration:none;color:inherit;">
    <img src="/assets/demos/semantic-search-rag.png" alt="Semantic Search" loading="lazy" style="width:100%;display:block;aspect-ratio:16/11;object-fit:cover;object-position:top;">
    <div style="padding:0.6rem 0.85rem;">
      <strong>Semantic Search</strong>
      <div style="font-size:0.82em;opacity:0.72;margin-top:0.25rem;line-height:1.45;">Search by meaning, not keywords — real sentence embeddings in your browser (the core of RAG).</div>
    </div>
  </a>

</div>

<div style="font-size:0.8em;opacity:0.6;margin-top:0.8rem;">All demos are built with vanilla JavaScript and run client-side (WebGPU / WebAssembly). Nothing is sent to any server.</div>
