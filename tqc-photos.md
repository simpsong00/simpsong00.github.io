---
layout: default
title: The Quantum Contingent — Photo Gallery
permalink: /tqc-photos/
description: "Photos from the real-world locations behind The Quantum Contingent, Book 1 of the Quotient Series by Gregory R. Simpson."
redirect_from:
  - /TQC_photos.html
  - /tqc_photos.html
---

<style>
  .gallery-header {
    background: #111;
    color: #fff;
    padding: 3rem 1.5rem 2.5rem;
    text-align: center;
  }
  .gallery-header h1 { color: #fff; margin-bottom: 0.4rem; }
  .gallery-header p  { color: #bbb; margin: 0; }

  .photo-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
    gap: 0.6rem;
    margin: 2rem 0 3rem;
  }
  .photo-grid a {
    display: block;
    overflow: hidden;
    border-radius: 6px;
    cursor: pointer;
    background: #f0f0f0;
  }
  .photo-grid img {
    width: 100%;
    height: 200px;
    object-fit: cover;
    display: block;
    transition: transform 0.3s;
  }
  .photo-grid a:hover img { transform: scale(1.06); }

  /* ── Lightbox ── */
  .lightbox {
    position: fixed;
    inset: 0;
    background: rgba(0,0,0,0.92);
    display: none;
    align-items: center;
    justify-content: center;
    z-index: 1000;
  }
  .lightbox.open { display: flex; }
  .lightbox img {
    max-width: 92vw;
    max-height: 88vh;
    object-fit: contain;
    border-radius: 4px;
    box-shadow: 0 8px 40px rgba(0,0,0,0.5);
  }
  .lightbox .lb-btn {
    position: absolute;
    background: rgba(255,255,255,0.12);
    color: #fff;
    border: none;
    font-size: 1.8rem;
    line-height: 1;
    width: 52px;
    height: 52px;
    border-radius: 50%;
    cursor: pointer;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: background 0.2s;
    user-select: none;
  }
  .lightbox .lb-btn:hover { background: rgba(245,124,0,0.85); }
  .lb-prev  { left: 1.5rem; }
  .lb-next  { right: 1.5rem; }
  .lb-close { top: 1.5rem; right: 1.5rem; font-size: 1.5rem; }
  .lb-count {
    position: absolute;
    bottom: 1.25rem;
    left: 50%;
    transform: translateX(-50%);
    color: #ccc;
    font-size: 0.85rem;
    font-family: 'Open Sans', sans-serif;
  }
  @media (max-width: 600px) {
    .photo-grid { grid-template-columns: repeat(auto-fill, minmax(140px, 1fr)); }
    .photo-grid img { height: 130px; }
    .lightbox .lb-btn { width: 42px; height: 42px; font-size: 1.4rem; }
    .lb-prev { left: 0.5rem; } .lb-next { right: 0.5rem; }
  }
</style>

<div class="gallery-header">
  <div class="container">
    <h1>The Quantum Contingent — Photo Gallery</h1>
    <p>Real places behind the story — from MIT and Oxford to the Swiss Alps, Tanzania, Ethiopia, and the Texas launch pads.</p>
  </div>
</div>

<div class="container">
  <div class="page-content">

    <p>Every location in <em>The Quantum Contingent</em> is a real place the author has visited. Here's a look at some of them. Click any photo to view it full size.</p>

    {% assign gallery = site.static_files | where_exp: "f", "f.path contains '/assets/tqc-gallery/'" | sort: "path" %}
    <div class="photo-grid" id="photoGrid">
      {% for photo in gallery %}
      <a href="{{ photo.path | relative_url }}" data-index="{{ forloop.index0 }}">
        <img src="{{ photo.path | relative_url }}" alt="The Quantum Contingent location photo {{ forloop.index }}" loading="lazy">
      </a>
      {% endfor %}
    </div>

  </div>
</div>

<!-- Lightbox -->
<div class="lightbox" id="lightbox">
  <button class="lb-btn lb-close" id="lbClose" aria-label="Close">&times;</button>
  <button class="lb-btn lb-prev" id="lbPrev" aria-label="Previous">&#8249;</button>
  <img id="lbImg" src="" alt="">
  <button class="lb-btn lb-next" id="lbNext" aria-label="Next">&#8250;</button>
  <div class="lb-count" id="lbCount"></div>
</div>

<script>
(function() {
  const grid   = document.getElementById('photoGrid');
  const links  = Array.from(grid.querySelectorAll('a'));
  const lb      = document.getElementById('lightbox');
  const lbImg   = document.getElementById('lbImg');
  const lbCount = document.getElementById('lbCount');
  let current = 0;

  function show(i) {
    current = (i + links.length) % links.length;
    lbImg.src = links[current].getAttribute('href');
    lbCount.textContent = (current + 1) + ' / ' + links.length;
  }
  function open(i) { show(i); lb.classList.add('open'); document.body.style.overflow = 'hidden'; }
  function close() { lb.classList.remove('open'); lbImg.src = ''; document.body.style.overflow = ''; }

  links.forEach((a, i) => a.addEventListener('click', e => { e.preventDefault(); open(i); }));
  document.getElementById('lbClose').addEventListener('click', close);
  document.getElementById('lbNext').addEventListener('click', () => show(current + 1));
  document.getElementById('lbPrev').addEventListener('click', () => show(current - 1));
  lb.addEventListener('click', e => { if (e.target === lb) close(); });
  document.addEventListener('keydown', e => {
    if (!lb.classList.contains('open')) return;
    if (e.key === 'Escape') close();
    else if (e.key === 'ArrowRight') show(current + 1);
    else if (e.key === 'ArrowLeft') show(current - 1);
  });
})();
</script>
