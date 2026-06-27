---
layout: default
title: Technology
permalink: /technology/
redirect_from:
  - /technology.html
---

<style>
  .technology-header {
    background: url('/weebly/library.jpeg') center/cover no-repeat;
    position: relative;
    color: #fff;
    padding: 3rem 1.5rem 2.5rem;
    text-align: center;
  }
  .technology-header .overlay {
    position: absolute;
    inset: 0;
    background: rgba(0,0,0,0.45);
  }
  .technology-header .container {
    position: relative;
    z-index: 1;
  }
  .technology-header h1 { color: #fff; }
  .technology-header p  { color: #bbb; }

  /* ── Reality-meter legend ── */
  .reality-legend {
    display: flex;
    flex-wrap: wrap;
    gap: 1.25rem;
    align-items: center;
    background: #f7f7f7;
    border-radius: 8px;
    padding: 0.85rem 1.25rem;
    margin: 1.5rem 0 2.5rem;
    font-size: 0.85rem;
    color: #555;
  }
  .reality-legend .legend-item { display: flex; align-items: center; gap: 0.45rem; }
  .reality-legend .dot { width: 11px; height: 11px; border-radius: 50%; flex: none; }
  .dot.now      { background: #1a7f37; }
  .dot.emerging { background: #d98a00; }
  .dot.future   { background: #1c5fb0; }

  /* ── Tech cards ── */
  .tech-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 1.25rem;
    margin: 1.5rem 0 2.5rem;
  }
  .tech-card {
    border: 1px solid #ececec;
    border-radius: 10px;
    padding: 1.25rem 1.35rem 1.1rem;
    background: #fff;
    box-shadow: 0 1px 4px rgba(0,0,0,0.04);
    display: flex;
    flex-direction: column;
    transition: box-shadow 0.2s, transform 0.1s;
  }
  .tech-card:hover { box-shadow: 0 4px 16px rgba(0,0,0,0.09); transform: translateY(-2px); }
  .tech-card h3 {
    font-size: 1.05rem;
    margin: 0 0 0.6rem;
    line-height: 1.3;
    color: #111;
  }
  .tech-badge {
    display: inline-block;
    align-self: flex-start;
    font-size: 0.68rem;
    font-weight: 700;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    padding: 0.2rem 0.6rem;
    border-radius: 20px;
    margin-bottom: 0.75rem;
  }
  .tech-badge.now      { background: #e7f6ec; color: #1a7f37; }
  .tech-badge.emerging { background: #fdf2e0; color: #a35a00; }
  .tech-badge.future   { background: #e8f0fb; color: #1c5fb0; }
  .tech-card p {
    font-size: 0.92rem;
    line-height: 1.6;
    color: #444;
    margin: 0 0 1rem;
    flex-grow: 1;
  }
  .tech-card .tech-link {
    font-size: 0.85rem;
    font-weight: 600;
    color: #e67e00;
    align-self: flex-start;
  }
  .tech-card .tech-link:hover { text-decoration: underline; }
</style>

<div class="technology-header">
  <div class="overlay"></div>
  <div class="container">
    <h1>Technology</h1>
    <p>Every technology in the Quotient Series is real. Here are the resources behind the stories.</p>
  </div>
</div>

<div class="container">
  <div class="page-content">

    <p>One of the hallmarks of the Quotient Series is that all the technology referenced in the books is real — not speculative fiction, but actual emerging and existing technology. Each entry below explains the tech, where it stands in the real world today, and how it shows up in the story.</p>

    <div class="reality-legend">
      <strong style="color:#333;">How real is it?</strong>
      <span class="legend-item"><span class="dot now"></span> Available today</span>
      <span class="legend-item"><span class="dot emerging"></span> Emerging — exists, still maturing</span>
      <span class="legend-item"><span class="dot future"></span> Near-future — on the horizon</span>
    </div>

    <h2>The Quantum Contingent</h2>

    <div class="tech-grid">

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Quantum Computing Risks &amp; Security</h3>
        <p>The same quantum machines that promise breakthroughs could one day crack the encryption that protects everything from bank accounts to state secrets. In the novel, that threat drives the chase — and researchers are racing to get ahead of it in real life.</p>
        <a class="tech-link" href="https://www.technologyreview.com/2018/12/03/138821/quantum-computers-encryption-threat/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Autonomous Weapons &amp; Drone Swarms</h3>
        <p>Coordinated swarms of autonomous drones are no longer science fiction — militaries are fielding them now. They turn up in the book's most tense sequences, and the capability is very real.</p>
        <a class="tech-link" href="https://www.cbsnews.com/news/drone-swarms-the-potential-ai-future-of-drone-warfare-60-minutes/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Quantum Volume &amp; Error Suppression</h3>
        <p>How do you measure a quantum computer's real power? IBM uses a metric called "quantum volume," paired with error-suppression techniques that make today's fragile qubits usable — the science behind the story's quantum machines.</p>
        <a class="tech-link" href="https://www.ibm.com/quantum/blog/quantum-volume-256" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Tesla Autopilot</h3>
        <p>The self-driving capabilities the characters rely on are shipping in cars today — a real piece of the near-present world the series is set in.</p>
        <a class="tech-link" href="https://www.tesla.com/autopilot" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Tesla Model X Plaid</h3>
        <p>A production SUV that out-accelerates most supercars. It makes an appearance in the series — and yes, the performance numbers are real.</p>
        <a class="tech-link" href="https://www.tesla.com/modelx" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Airless Tire Technology</h3>
        <p>Tires that can't go flat because they have no air at all. Michelin's airless design is moving from concept toward the road.</p>
        <a class="tech-link" href="https://www.michelinman.com/US/en/innovation/michelin-uptis.html" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>SpaceX</h3>
        <p>Reusable rockets that land themselves were dismissed as impossible a decade ago. Now they're routine — and central to the story's reach beyond Earth.</p>
        <a class="tech-link" href="https://www.spacex.com" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Dragon Capsule</h3>
        <p>The spacecraft ferrying real astronauts to orbit. When the series goes to space, this is how.</p>
        <a class="tech-link" href="https://www.spacex.com/vehicles/dragon/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Cryptocurrency &amp; Blockchain</h3>
        <p>The digital money and distributed ledgers at the heart of the plot's financial stakes — explained from the ground up.</p>
        <a class="tech-link" href="https://bitcoin.org/en/how-it-works" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Quantum-Resistant Blockchain</h3>
        <p>If quantum computers can break today's crypto, how do you defend a blockchain? Researchers are already building quantum-resistant systems — the very defense the story hinges on.</p>
        <a class="tech-link" href="https://www.technologyreview.com/2018/05/01/104414/if-quantum-computers-threaten-blockchains-quantum-blockchains-could-be-the-defense/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Bitcoin Wallet Vulnerabilities</h3>
        <p>A fortune in crypto is only as safe as the wallet holding it. The weaknesses the characters exploit — and fear — are real.</p>
        <a class="tech-link" href="https://www.ledger.com/academy/topics/security/best-bitcoin-wallets" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Nanotechnology</h3>
        <p>Engineering at the scale of atoms and molecules, with applications from medicine to materials — a quietly powerful thread in the series' tech.</p>
        <a class="tech-link" href="https://www.nature.com/articles/s41565-019-0539-z" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Virtual Reality Environments</h3>
        <p>Immersive virtual worlds the characters step into — built on headset technology you can buy today.</p>
        <a class="tech-link" href="https://www.meta.com/quest/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Quantum Networking</h3>
        <p>A "quantum internet" that's theoretically unhackable. Scientists are laying the groundwork now, and it underpins key moments in the plot.</p>
        <a class="tech-link" href="https://www.quantamagazine.org/stephanie-wehner-is-designing-a-quantum-internet-20190925/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Cryonics</h3>
        <p>Preserving a body at ultra-low temperature in hopes of future revival. The practice is real today — whether it works is the open question the story plays with.</p>
        <a class="tech-link" href="https://www.alcor.org/introduction-to-cryonics/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>AI Regulatory Frameworks</h3>
        <p>As AI grows more capable, who sets the rules? The governance questions the series raises are being debated in the real world right now.</p>
        <a class="tech-link" href="https://www.brookings.edu/research/how-artificial-intelligence-is-transforming-the-world/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>LEO Satellite Networks &amp; Starlink</h3>
        <p>Thousands of low-orbit satellites blanketing the planet in connectivity. Real infrastructure that shapes how the characters stay in contact anywhere on Earth.</p>
        <a class="tech-link" href="https://www.starlink.com" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Virtual Power Plants</h3>
        <p>Networks of distributed batteries and solar acting as a single power plant. They exist today — and play a role in the story's infrastructure.</p>
        <a class="tech-link" href="https://www.energy.gov/edf/virtual-power-plants" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>International AI Accords</h3>
        <p>Global agreements to limit autonomous weapons and govern AI. The real-world pledges and treaties that echo the series' geopolitics.</p>
        <a class="tech-link" href="https://futureoflife.org/open-letter/lethal-autonomous-weapons-pledge/" target="_blank" rel="noopener">Read more →</a>
      </div>

    </div>

    <h2>Quantum Time</h2>

    <div class="tech-grid">

      <div class="tech-card">
        <span class="tech-badge future">Near-future</span>
        <h3>Quantum Entanglement &amp; Temporal Mechanics</h3>
        <p>Einstein called it "spooky action at a distance" — particles linked across any distance. The entanglement is real science; the story extends it toward the edge of what's possible.</p>
        <a class="tech-link" href="https://www.scientificamerican.com/article/quantum-entanglement-isnt-all-that-spooky-after-all1/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Humanoid Robots (Optimus)</h3>
        <p>General-purpose humanoid robots are moving from demos to factory floors. The mechanical characters of the series have very real prototypes.</p>
        <a class="tech-link" href="https://www.tesla.com/optimus" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>Invisibility Cloaking</h3>
        <p>Metamaterials that bend light around an object are turning invisibility from myth into lab demonstration.</p>
        <a class="tech-link" href="https://madsciblog.tradoc.army.mil/469-metamaterial-magic-demystifying-the-science-of-cloaking/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Augmented &amp; Virtual Reality</h3>
        <p>Overlaying digital information on the real world — and stepping fully into virtual ones. Both feature in the sequel, both ship today.</p>
        <a class="tech-link" href="https://www.meta.com/quest/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge emerging">Emerging</span>
        <h3>The Metaverse</h3>
        <p>Persistent, shared virtual worlds where people work and play — still taking shape in reality, as in the story.</p>
        <a class="tech-link" href="https://www.meta.com/metaverse/" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Large Language Models (ChatGPT)</h3>
        <p>The conversational AI that exploded into public life. By the time you read the series, this one needs no introduction.</p>
        <a class="tech-link" href="https://openai.com/chatgpt" target="_blank" rel="noopener">Read more →</a>
      </div>

    </div>

    <h2>Quantum Launch</h2>
    <p style="color:#777;margin-top:-0.5rem;">The prequel — coming 2027.</p>

    <div class="tech-grid">

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Large Language Models</h3>
        <p>Large language models went from research curiosity to everyday tool in just a few years. In the prequel, they're where the story's intelligence begins — and they're already woven into daily life.</p>
        <a class="tech-link" href="https://openai.com/chatgpt" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge future">Near-future</span>
        <h3>Recursive Self-Improvement</h3>
        <p>What happens when an AI can rewrite its own code, then use the smarter version to improve itself again? This feedback loop — the engine of a potential "intelligence explosion" — is the speculative heart of <em>Quantum Launch</em>, and a live debate among AI researchers today.</p>
        <a class="tech-link" href="https://en.wikipedia.org/wiki/Recursive_self-improvement" target="_blank" rel="noopener">Read more →</a>
      </div>

      <div class="tech-card">
        <span class="tech-badge now">Available today</span>
        <h3>Drones as Weapons</h3>
        <p>Cheap, autonomous, and increasingly lethal — weaponized drones have already reshaped modern conflict. The prequel puts them at the center of the action, drawing on capabilities that exist right now.</p>
        <a class="tech-link" href="https://en.wikipedia.org/wiki/Loitering_munition" target="_blank" rel="noopener">Read more →</a>
      </div>

    </div>

    <h2>A Note on AI-Generated Content</h2>
    <p>Three sentences in <em>The Quantum Contingent</em> were entirely generated by AI — using an InferKit transformer model — years before ChatGPT brought generative AI to mainstream awareness. This was a deliberate creative and technological experiment, exploring how AI writing might fit within human-authored fiction. (InferKit has since been discontinued.)</p>

  </div>
</div>
