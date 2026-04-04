---
layout: default
title: Author
permalink: /author/
---

<style>
  .author-hero {
    position: relative;
    background: #0a0a14;
    color: #fff;
    padding: 3.5rem 1.5rem 3rem;
    text-align: center;
    overflow: hidden;
  }
  .author-hero canvas {
    position: absolute;
    top: 0; left: 0;
    width: 100%; height: 100%;
    pointer-events: none;
  }
  .author-hero .container {
    position: relative;
    z-index: 1;
  }
  .author-hero h1 {
    color: #fff;
    font-size: clamp(1.8rem, 4vw, 2.5rem);
    margin-bottom: 0.4rem;
  }
  .author-hero p { color: #bbb; margin: 0; }
</style>

<div class="author-hero">
  <canvas id="particleCanvas"></canvas>
  <div class="container">
    <h1>Gregory R. Simpson</h1>
    <p>Author of The Quotient Series</p>
  </div>
</div>

<script>
(function() {
  const canvas = document.getElementById('particleCanvas');
  const ctx    = canvas.getContext('2d');
  const COUNT  = 70;
  const LINK_DIST = 140;
  const SPEED  = 0.35;
  let particles = [];

  function resize() {
    canvas.width  = canvas.offsetWidth;
    canvas.height = canvas.offsetHeight;
  }

  function init() {
    particles = [];
    for (let i = 0; i < COUNT; i++) {
      particles.push({
        x:  Math.random() * canvas.width,
        y:  Math.random() * canvas.height,
        vx: (Math.random() - 0.5) * SPEED,
        vy: (Math.random() - 0.5) * SPEED,
        r:  Math.random() * 1.8 + 0.8,
        // occasional orange accent node
        accent: Math.random() < 0.12
      });
    }
  }

  function draw() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);

    // Draw links
    for (let i = 0; i < particles.length; i++) {
      for (let j = i + 1; j < particles.length; j++) {
        const a = particles[i], b = particles[j];
        const dx = a.x - b.x, dy = a.y - b.y;
        const dist = Math.sqrt(dx*dx + dy*dy);
        if (dist < LINK_DIST) {
          const alpha = (1 - dist / LINK_DIST) * 0.45;
          const color = (a.accent || b.accent)
            ? `rgba(245,124,0,${alpha * 0.8})`
            : `rgba(255,255,255,${alpha * 0.35})`;
          ctx.beginPath();
          ctx.moveTo(a.x, a.y);
          ctx.lineTo(b.x, b.y);
          ctx.strokeStyle = color;
          ctx.lineWidth = 0.8;
          ctx.stroke();
        }
      }
    }

    // Draw nodes
    particles.forEach(p => {
      ctx.beginPath();
      ctx.arc(p.x, p.y, p.r, 0, Math.PI * 2);
      ctx.fillStyle = p.accent
        ? 'rgba(245,124,0,0.85)'
        : 'rgba(255,255,255,0.7)';
      ctx.fill();

      // Move
      p.x += p.vx;
      p.y += p.vy;

      // Bounce off edges
      if (p.x < 0 || p.x > canvas.width)  p.vx *= -1;
      if (p.y < 0 || p.y > canvas.height) p.vy *= -1;
    });

    requestAnimationFrame(draw);
  }

  resize();
  init();
  draw();
  window.addEventListener('resize', () => { resize(); init(); });
})();
</script>

<div class="container">
  <div class="page-content">

    <div class="author-bio">
      <div class="author-bio-photo">
        <img src="/weebly/greg-simpson-author.jpg" alt="Gregory R. Simpson">
      </div>
      <div>
        <p>Gregory R. Simpson spent over 37 years in technology, serving in senior executive roles including Chief Technology Officer and Chief Technology/AI Leader. In March 2021, he retired from corporate life to soak in life and pursue his passion for writing.</p>
        <p>The result was <em>The Quantum Contingent</em>, the first book in the Quotient Series — a fast-paced techno-thriller blending espionage, quantum computing, and global stakes. The sequel, <em>Quantum Time</em>, launched May 10, 2025, and is available in ebook, paperback, and audiobook. Greg narrated the audiobook himself.</p>
      </div>
    </div>

    <h2>Background</h2>
    <p>Greg's decades in technology leadership give his fiction an authenticity that sets it apart. Every technology referenced in the books is real — from quantum computing and drone swarms to cryptocurrency vulnerabilities and satellite networks. The locations are real too: drawn from a lifetime of travel, each setting in the books is a place Greg has visited personally.</p>

    <p>He has contributed to <a href="https://www.cio.com" target="_blank" rel="noopener">CIO.com</a>, examining the societal impact of artificial intelligence, and delivered a TED Talk on AI — before ChatGPT brought the subject to mainstream attention. He maintains an active blog where readers can ask questions about the books and the technology embedded in them.</p>

    <h2>The Books</h2>
    <p>Both novels in the Quotient Series are available in ebook, paperback, and audiobook formats on Amazon and Audible.</p>

    <ul>
      <li><a href="https://www.amazon.com/dp/0578307243" target="_blank" rel="noopener"><strong>The Quantum Contingent</strong></a> — ebook, paperback, audiobook</li>
      <li><a href="https://a.co/d/gL9jduc" target="_blank" rel="noopener"><strong>Quantum Time</strong></a> — ebook, paperback, audiobook (narrated by the author)</li>
    </ul>

    <p>Visit Greg's <a href="https://www.amazon.com/stores/Gregory-R-Simpson/author/B09SNHJ34V" target="_blank" rel="noopener">Amazon Author Page</a> to order directly.</p>

    <h2>Connect</h2>
    <p>Greg welcomes questions about the books, the technology, and the writing journey. Reach out via <a href="https://linkedin.com/in/gregorysimpsonge" target="_blank" rel="noopener">LinkedIn</a> or leave a comment on the <a href="/blog/">blog</a>.</p>

    <p>Special thanks to Karen — lifelong partner and essential contributor to both novels.</p>

    <p><em>Happy Reading,<br>Greg</em></p>

  </div>
</div>
