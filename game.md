---
layout: default
title: The Game!
permalink: /game/
---

<style>
  .game-page-header {
    background: #111;
    color: #fff;
    padding: 3rem 1.5rem 2.5rem;
    text-align: center;
  }
  .game-page-header h1 {
    font-family: 'Montserrat', sans-serif;
    font-size: clamp(1.8rem, 4vw, 2.5rem);
    color: #fff;
    margin-bottom: 0.5rem;
    min-height: 1.4em;
  }
  .game-page-header p {
    color: #bbb;
  }
  .typewriter-cursor {
    display: inline-block;
    width: 3px;
    background: #f57c00;
    margin-left: 2px;
    animation: blink 0.75s step-end infinite;
    vertical-align: baseline;
    height: 0.9em;
    position: relative;
    top: 0.05em;
  }
  @keyframes blink {
    0%, 100% { opacity: 1; }
    50%       { opacity: 0; }
  }
</style>

<div class="game-page-header">
  <div class="container">
    <h1><span id="typewriter-title"></span><span class="typewriter-cursor"></span></h1>
    <p>An interactive text adventure set in the world of the Quotient Series.</p>
  </div>
</div>

<script>
  (function() {
    const text = "Quotient \u2014 The Game";
    const el = document.getElementById('typewriter-title');
    let i = 0;
    function type() {
      if (i <= text.length) {
        el.textContent = text.slice(0, i);
        i++;
        setTimeout(type, i === 1 ? 400 : 65);
      }
    }
    // Small delay before starting so the page is fully rendered
    setTimeout(type, 300);
  })();
</script>

<div class="container">
  <div class="page-content">

    <div class="game-cta">
      <h2>Ready to Play?</h2>
      <p>Quotient is a text-based interactive fiction game — think Zork, but set in the world of the novels. Begin a secret mission at Quotient headquarters, fly a jet, and travel by rocket to unusual locations around the world.</p>
      <a href="https://simpsong00.github.io/play.html" class="btn btn-primary" target="_blank" rel="noopener">Play Quotient</a>
      <a href="https://intfiction.org/t/lets-play-quotient-the-game-by-gregory-simpson/75735/1" class="btn btn-secondary" target="_blank" rel="noopener">Walkthrough</a>
    </div>

    <h2>About the Game</h2>
    <p>Quotient is an interactive fiction game in the tradition of classic text adventures. You type commands, explore rooms, interact with characters, and unravel a mystery tied to the world of <em>The Quantum Contingent</em> and <em>Quantum Time</em>.</p>

    <p>One of the game's unique features: <strong>music</strong>. Each location has its own song. Type <code>song</code> at any point to identify the current room's track, or type <code>playlist</code> to see the full collection of songs unlocked by your travels.</p>

    <h2>Basic Commands</h2>
    <div class="commands-grid">
      <div class="command-item"><strong>n, s, e, w</strong> — navigate</div>
      <div class="command-item"><strong>examine / x</strong> — inspect item or person</div>
      <div class="command-item"><strong>take</strong> — pick up an item</div>
      <div class="command-item"><strong>inventory</strong> — check what you're carrying</div>
      <div class="command-item"><strong>enter / exit</strong> — move in or out</div>
      <div class="command-item"><strong>fly to [location]</strong> — use the jet</div>
      <div class="command-item"><strong>switch on/off [item]</strong> — interact with objects</div>
      <div class="command-item"><strong>talk to [person]</strong> — start a conversation</div>
      <div class="command-item"><strong>song</strong> — identify current room's music</div>
      <div class="command-item"><strong>playlist</strong> — see your collected songs</div>
    </div>

    <h2>Maps &amp; Resources</h2>
    <p>If you get stuck — or just want to explore without spoilers — these resources are available:</p>
    <ul>
      <li><a href="https://simpsong00.github.io/Quotient%20The%20Game%20-%20Map%20Spoiler%20Free.pdf" target="_blank" rel="noopener">Spoiler-Free Map (PDF)</a></li>
      <li><a href="/game/resources/" target="_blank" rel="noopener">Full Maps, Puzzle Diagrams &amp; Song List</a></li>
      <li><a href="https://intfiction.org/t/lets-play-quotient-the-game-by-gregory-simpson/75735/1" target="_blank" rel="noopener">Walkthrough on intfiction.org</a></li>
    </ul>

    <p style="margin-top:2rem;font-size:0.9rem;color:#777;"><em>Quotient is currently in active development by Gregory Simpson. New content and locations may be added over time.</em></p>

  </div>
</div>
