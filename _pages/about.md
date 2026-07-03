---
permalink: /
title: "Yiyang Ma"
author_profile: false
redirect_from:
  - /about/
  - /about.html
---

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Newsreader:opsz,wght@6..72,400;6..72,500;6..72,600;6..72,700&family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@500;600&display=swap" rel="stylesheet">
<style>
  html { scroll-behavior: smooth; }
  body {
    background: #fbfaf7;
    color: #222831;
    font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
  }
  .archive, .page, .page__inner-wrap { float: none !important; max-width: none !important; padding-right: 0 !important; width: 100% !important; }
  .page__title { display: none; }
  .page__content { max-width: none !important; padding-top: 0; width: 100% !important; }
  .page__content p, .page__content li { font-size: 0.98rem; line-height: 1.72; }
  .page__content h1, .page__content h2, .page__content h3 { letter-spacing: 0; }
  .masthead {
    backdrop-filter: blur(16px);
    -webkit-backdrop-filter: blur(16px);
    background: rgba(251, 250, 247, 0.94) !important;
    border-bottom: 1px solid rgba(70, 63, 52, 0.12);
  }
  .masthead__inner-wrap { max-width: 1160px; }
  .greedy-nav, .greedy-nav .visible-links, .greedy-nav .hidden-links { background: transparent !important; }
  .masthead__menu-item a {
    color: #27303d !important;
    font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
    font-size: 0.88rem;
    font-weight: 650;
    letter-spacing: 0;
    position: relative;
    transition: color 160ms ease, background 160ms ease;
  }
  .masthead__menu-item a::after {
    background: #2f6f68;
    bottom: -0.32rem;
    content: "";
    height: 2px;
    left: 50%;
    position: absolute;
    transform: translateX(-50%) scaleX(0);
    transform-origin: center;
    transition: transform 180ms ease;
    width: calc(100% - 0.6rem);
  }
  .masthead__menu-item a:hover::after,
  .masthead__menu-item a.is-active::after,
  .masthead__menu-item.selected a::after { transform: translateX(-50%) scaleX(1); }
  #theme-toggle a {
    align-items: center;
    background: rgba(255, 253, 248, 0.78);
    border: 1px solid rgba(124, 116, 103, 0.32);
    border-radius: 999px;
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.72);
    display: inline-flex !important;
    gap: 0.36rem;
    height: 34px;
    justify-content: center;
    margin-left: 0.45rem;
    min-width: 92px;
    padding: 0 0.62rem;
    width: auto !important;
  }
  #theme-toggle a::after { display: none; }
  .masthead__inner-wrap,
  .masthead__menu,
  .greedy-nav,
  .greedy-nav .visible-links,
  .greedy-nav .visible-links li,
  .greedy-nav .visible-links a {
    background: transparent !important;
  }
  .greedy-nav > button {
    align-items: center;
    background: transparent !important;
    border: 1px solid #d8d0c4;
    border-radius: 8px;
    box-shadow: none !important;
    display: none;
    height: 42px;
    justify-content: center;
    margin-left: 0.5rem;
    padding: 0;
    position: relative;
    width: 46px;
  }
  .greedy-nav > button .navicon,
  .greedy-nav > button .navicon::before,
  .greedy-nav > button .navicon::after {
    background: #27303d !important;
    border-radius: 999px;
    height: 3px;
    width: 24px;
  }
  .mobile-nav-panel {
    background: rgba(255, 253, 248, 0.98);
    border: 1px solid #e1d9ce;
    border-radius: 8px;
    box-shadow: 0 18px 40px rgba(41, 33, 21, 0.13);
    display: grid;
    gap: 0.15rem;
    padding: 0.55rem;
    position: absolute;
    right: 0.75rem;
    top: calc(100% + 0.45rem);
    width: min(270px, calc(100vw - 1.5rem));
    z-index: 1000;
  }
  .mobile-nav-panel[hidden] { display: none; }
  .mobile-nav-panel a {
    border-radius: 6px;
    color: #27303d !important;
    font-size: 0.92rem;
    font-weight: 650;
    padding: 0.72rem 0.8rem;
    text-decoration: none !important;
  }
  .mobile-nav-panel a:hover,
  .mobile-nav-panel a:active { background: #f1ece4; }
  .info-card,
  .publication,
  .project-card,
  .profile-card,
  .action-button,
  .project-image-link,
  .project-text-link,
  .skill-pill,
  .tag {
    transition: background 180ms ease, border-color 180ms ease, box-shadow 180ms ease, color 180ms ease, transform 180ms ease, filter 180ms ease;
  }
  .info-card,
  .publication,
  .project-card,
  .profile-card {
    isolation: isolate;
    position: relative;
  }
  .info-card::after,
  .publication::after,
  .project-card::after,
  .profile-card::after {
    background: linear-gradient(125deg, transparent 0%, rgba(255, 255, 255, 0.18) 38%, rgba(255, 255, 255, 0.46) 50%, rgba(255, 255, 255, 0.12) 62%, transparent 100%);
    content: "";
    inset: 0;
    opacity: 0;
    pointer-events: none;
    position: absolute;
    transform: translateX(-36%) skewX(-10deg);
    transition: opacity 220ms ease, transform 620ms ease;
    z-index: 1;
  }
  .info-card > *,
  .publication > *,
  .project-card > *,
  .profile-card > * {
    position: relative;
    z-index: 2;
  }
  .info-card:hover,
  .publication:hover,
  .project-card:hover {
    background: rgba(255, 253, 248, 0.96);
    border-color: #b9aa99;
    box-shadow: 0 18px 38px rgba(41, 33, 21, 0.12), 0 1px 0 rgba(255, 255, 255, 0.78) inset;
    transform: translateY(-3px);
  }
  .info-card:hover::after,
  .publication:hover::after,
  .project-card:hover::after {
    opacity: 1;
    transform: translateX(36%) skewX(-10deg);
  }
  .project-image-link:hover img { filter: saturate(1.04) contrast(1.02); }
  .project-text-link:hover { color: #204f49 !important; transform: translateX(2px); }
  .action-button:active,
  .project-card:active { transform: translateY(0); }
  .page__footer {
    background: #f2eee7;
    color: #717987;
    margin-top: 0;
  }
  .page__footer a { color: #344052 !important; font-weight: 650; text-decoration: none !important; }
  .page__footer a:hover { color: #2f6f68 !important; }
  .page__footer-follow .social-icons { align-items: center; display: flex; flex-wrap: wrap; gap: 0.5rem 0.9rem; padding-left: 0; }
  .page__footer-follow .social-icons li { list-style: none; margin: 0; }
  .theme-icon {
    color: #394454;
    font-family: "JetBrains Mono", monospace;
    font-size: 0.66rem;
    font-weight: 600;
    line-height: 1;
    min-width: 34px;
    text-align: center;
  }
  .theme-switch__icon {
    align-items: center;
    border-radius: 999px;
    color: #8b7653;
    display: inline-flex;
    flex: 0 0 20px;
    height: 20px;
    justify-content: center;
    opacity: 0.52;
    position: relative;
    transition: background 160ms ease, color 160ms ease, opacity 160ms ease, transform 160ms ease;
    width: 20px;
  }
  .theme-switch__icon::before,
  .theme-switch__icon::after {
    box-sizing: border-box;
    content: "";
    position: absolute;
  }
  .theme-switch__icon--sun { background: #f4ead8; color: #8f6220; opacity: 1; }
  .theme-switch__icon--sun::before {
    background: currentColor;
    border-radius: 999px;
    height: 6px;
    left: 7px;
    top: 7px;
    width: 6px;
    box-shadow:
      0 -6px 0 -2px currentColor,
      0 6px 0 -2px currentColor,
      6px 0 0 -2px currentColor,
      -6px 0 0 -2px currentColor,
      4px 4px 0 -2px currentColor,
      -4px -4px 0 -2px currentColor,
      4px -4px 0 -2px currentColor,
      -4px 4px 0 -2px currentColor;
  }
  .theme-switch__icon--moon { color: #6d7482; }
  .theme-switch__icon--moon::before {
    background: currentColor;
    border-radius: 999px;
    height: 11px;
    left: 5px;
    top: 4px;
    width: 11px;
  }
  .theme-switch__icon--moon::after {
    background: #fffdf8;
    border-radius: 999px;
    height: 10px;
    left: 9px;
    top: 2px;
    width: 10px;
  }
  #theme-toggle a:hover .theme-switch__icon { transform: translateY(-1px); }
  .profile-shell {
    --ink: #1f2933;
    --muted: #687383;
    --line: #e1d9ce;
    --soft: #f1ece4;
    --panel: rgba(255, 253, 248, 0.9);
    --teal: #2f6f68;
    --gold: #9a6a20;
    --rust: #9f4f2f;
    max-width: 1160px;
    margin: 0 auto;
    padding: 0 1.35rem 4.6rem;
  }
  .hero {
    display: grid;
    grid-template-columns: minmax(0, 620px) minmax(320px, 360px);
    gap: 3.4rem;
    align-items: center;
    justify-content: center;
    padding: 5.2rem 0 4.4rem;
  }
  .kicker {
    color: var(--teal);
    font-family: "JetBrains Mono", monospace;
    font-size: 0.78rem;
    font-weight: 600;
    letter-spacing: 0;
    margin-bottom: 1.1rem;
    text-transform: uppercase;
  }
  .hero-title {
    color: var(--ink);
    font-family: "Newsreader", Georgia, serif;
    font-size: 5.7rem;
    font-weight: 600;
    letter-spacing: 0;
    line-height: 0.95;
    margin: 0 0 1.1rem;
  }
  .hero-subtitle {
    color: #253041;
    font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
    font-size: 1.32rem;
    font-weight: 650;
    line-height: 1.42;
    max-width: 610px;
    margin: 0 0 1rem;
  }
  .hero-copy { color: var(--muted); font-size: 1rem; max-width: 610px; margin: 0 0 1.25rem; }
  .action-row { display: flex; flex-wrap: wrap; gap: 0.62rem; margin-top: 1.35rem; }
  .action-button {
    align-items: center;
    border: 1px solid var(--line);
    border-radius: 999px;
    color: #1f2933 !important;
    display: inline-flex;
    font-size: 0.9rem;
    font-weight: 700;
    min-height: 40px;
    padding: 0.48rem 0.9rem;
    text-decoration: none !important;
    transition: background 160ms ease, border-color 160ms ease, transform 160ms ease;
  }
  .action-button:hover { background: white; border-color: #b9ad9f; transform: translateY(-1px); }
  .action-button.primary { background: #1f2933; border-color: #1f2933; color: #fffaf2 !important; }
  .profile-card {
    --glare-x: 50%;
    --glare-y: 18%;
    --tilt-x: 0deg;
    --tilt-y: 0deg;
    background: var(--panel);
    border: 1px solid var(--line);
    border-radius: 8px;
    box-shadow: 0 18px 44px rgba(41, 33, 21, 0.1), 0 1px 0 rgba(255, 255, 255, 0.82) inset;
    overflow: hidden;
    transform: perspective(900px) rotateX(var(--tilt-x)) rotateY(var(--tilt-y)) translateY(0);
    transform-style: preserve-3d;
    will-change: transform;
  }
  .profile-card::before {
    background:
      radial-gradient(circle at var(--glare-x) var(--glare-y), rgba(255, 255, 255, 0.54), rgba(255, 255, 255, 0.18) 22%, transparent 46%),
      linear-gradient(135deg, rgba(255, 255, 255, 0.34), transparent 36%, rgba(47, 111, 104, 0.08) 100%);
    content: "";
    inset: 0;
    opacity: 0;
    pointer-events: none;
    position: absolute;
    transition: opacity 180ms ease;
    z-index: 1;
  }
  .profile-card:hover,
  .profile-card.is-card-active {
    border-color: #b9aa99;
    box-shadow: 0 24px 58px rgba(41, 33, 21, 0.16), 0 1px 0 rgba(255, 255, 255, 0.88) inset;
  }
  .profile-card:hover::before,
  .profile-card.is-card-active::before { opacity: 1; }
  .profile-card:hover::after,
  .profile-card.is-card-active::after {
    opacity: 1;
    transform: translateX(32%) skewX(-10deg);
  }
  .profile-card img { aspect-ratio: 4 / 3; display: block; object-fit: cover; object-position: center 34%; transform: scale(1); transition: filter 220ms ease, transform 420ms ease; width: 100%; }
  .profile-card:hover img,
  .profile-card.is-card-active img { filter: saturate(1.05) contrast(1.02); transform: scale(1.025); }
  .profile-card__body { display: grid; gap: 0.78rem; padding: 0.92rem; }
  .profile-role {
    color: #243041;
    font-size: 0.92rem !important;
    font-weight: 720;
    line-height: 1.48 !important;
    margin: 0 !important;
  }
  .profile-meta {
    color: var(--muted);
    font-size: 0.78rem !important;
    line-height: 1.5 !important;
    margin: 0 !important;
  }
  .profile-stats {
    display: grid;
    gap: 0.62rem;
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }
  .profile-stats div {
    background: #f5f1ea;
    border: 1px solid #e5dccf;
    border-radius: 8px;
    padding: 0.62rem 0.64rem;
  }
  .profile-stats strong {
    color: var(--ink);
    display: block;
    font-family: "Newsreader", Georgia, serif;
    font-size: 1.55rem;
    font-weight: 650;
    line-height: 1;
    margin-bottom: 0.25rem;
  }
  .profile-stats span {
    color: #6b7482;
    display: block;
    font-size: 0.68rem;
    font-weight: 650;
    line-height: 1.3;
  }
  .profile-focus { display: flex; flex-wrap: wrap; gap: 0.38rem; }
  .profile-focus span {
    border: 1px solid #d9d0c4;
    border-radius: 999px;
    color: #4f5b6b;
    font-size: 0.68rem;
    font-weight: 650;
    line-height: 1.2;
    padding: 0.24rem 0.5rem;
  }
  .profile-focus span:hover,
  .tag:hover,
  .project-metrics span:hover,
  .skill-pill:hover {
    background: #fffaf2;
    border-color: #bda98f;
    color: #27303d;
    transform: translateY(-1px);
  }
  .profile-email {
    border-top: 1px solid #ebe4da;
    color: var(--teal) !important;
    font-family: "JetBrains Mono", monospace;
    font-size: 0.72rem;
    font-weight: 600;
    overflow-wrap: anywhere;
    padding-top: 0.66rem;
    text-decoration: none !important;
  }
  .profile-email:hover { color: #204f49 !important; }
  .profile-email.is-copied::after {
    color: #8d6330;
    content: " copied";
    font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
    font-size: 0.68rem;
    font-weight: 700;
  }
  .metric-strip {
    border-bottom: 1px solid var(--line);
    border-top: 1px solid var(--line);
    display: grid;
    grid-template-columns: repeat(4, minmax(0, 1fr));
    margin: 0 0 3.6rem;
  }
  .metric { border-right: 1px solid var(--line); min-height: 130px; padding: 1.05rem 1.1rem; }
  .metric:last-child { border-right: 0; }
  .metric strong { color: var(--ink); display: block; font-family: "Newsreader", Georgia, serif; font-size: 2.45rem; font-weight: 650; line-height: 1; margin-bottom: 0.35rem; white-space: nowrap; }
  .metric span { color: var(--muted); display: block; font-size: 0.88rem; line-height: 1.42; max-width: 11rem; }
  .home-section { border-top: 1px solid var(--line); display: block; padding: 3.2rem 0; scroll-margin-top: 5rem; }
  .section-label { align-items: baseline; border-bottom: 1px solid #ebe4da; display: flex; gap: 0.75rem; justify-content: flex-start; margin-bottom: 1.45rem; padding-bottom: 0.85rem; }
  .section-label .num { color: var(--teal); display: inline-block; font-family: "JetBrains Mono", monospace; font-size: 0.78rem; font-weight: 600; letter-spacing: 0; }
  .section-label h2 { color: var(--ink); font-family: "Newsreader", Georgia, serif; font-size: 1.68rem; font-weight: 650; margin: 0; }
  .section-intro { color: #687383; font-size: 1.12rem; line-height: 1.75; margin: 0 0 1.45rem; max-width: 720px; }
  .card-grid { display: grid; gap: 1rem; grid-template-columns: repeat(3, minmax(0, 1fr)); }
  .info-card, .publication, .project-card {
    background: rgba(255, 253, 248, 0.82);
    border: 1px solid var(--line);
    border-radius: 8px;
  }
  .info-card { padding: 1rem; }
  .info-card h3, .project-body h3, .publication h3 { color: var(--ink); font-size: 1rem; font-weight: 750; line-height: 1.35; margin: 0 0 0.55rem; }
  .info-card p, .project-body p, .publication p { color: #5f6b7a; margin: 0; }
  .tag-row { display: flex; flex-wrap: wrap; gap: 0.42rem; margin-top: 0.85rem; }
  .tag { border: 1px solid #d9d0c4; border-radius: 999px; color: #5d6673; font-size: 0.72rem; font-weight: 650; padding: 0.16rem 0.5rem; }
  .timeline { display: grid; gap: 0.95rem; }
  .timeline-item { border-left: 2px solid #d8d0c4; padding-left: 1rem; }
  .timeline-item .year { color: var(--teal); font-family: "JetBrains Mono", monospace; font-size: 0.88rem; font-weight: 600; margin-bottom: 0.24rem; }
  .timeline-item p { color: #344052; font-size: 1rem; margin: 0; max-width: 780px; }
  .publication-list { display: grid; gap: 1rem; }
  .publication { align-items: stretch; display: grid; gap: 1.2rem; grid-template-columns: minmax(260px, 0.42fr) minmax(0, 1fr); overflow: hidden; padding: 0; }
  .publication-figure { align-items: center; background: #fffaf2; border-right: 1px solid var(--line); display: flex; min-height: 215px; overflow: hidden; padding: 0.85rem; position: relative; text-decoration: none !important; }
  .publication-figure img { display: block; max-height: 250px; object-fit: contain; object-position: center; transform: scale(1); transition: filter 180ms ease, transform 220ms ease; width: 100%; }
  .publication-figure:hover img { filter: saturate(1.04) contrast(1.02); transform: scale(1.025); }
  .publication-body { display: flex; flex-direction: column; gap: 0.72rem; padding: 1rem 1.1rem 1rem 0; }
  .publication .status { color: var(--gold); font-family: "JetBrains Mono", monospace; font-size: 0.66rem; font-weight: 600; letter-spacing: 0; text-transform: uppercase; }
  .publication h3 { font-size: 1.05rem; margin: 0; }
  .publication-authors { color: #687383 !important; font-size: 0.82rem !important; line-height: 1.52 !important; }
  .publication-summary { font-size: 0.86rem !important; line-height: 1.58 !important; }
  .publication-actions { align-items: center; display: flex; flex-wrap: wrap; gap: 0.8rem; margin-top: auto; }
  .publication-link { color: var(--teal) !important; display: inline-block; font-size: 0.78rem; font-weight: 750; text-decoration: none !important; width: fit-content; }
  .publication-link:hover { color: #204f49 !important; transform: translateX(2px); }
  .project-grid { display: grid; gap: 1rem; grid-template-columns: repeat(2, minmax(0, 1fr)); }
  .project-card { display: flex; flex-direction: column; min-height: 100%; overflow: hidden; }
  .project-card--featured { display: flex; flex-direction: column; }
  .project-image-link { color: inherit !important; display: block; overflow: hidden; position: relative; text-decoration: none !important; }
  .project-image-link img { aspect-ratio: 16 / 9; box-sizing: border-box; display: block; object-fit: cover; object-position: top center; transform: scale(1); transition: filter 180ms ease, transform 220ms ease; width: 100%; }
  .project-image-link img.project-cover--diagram { background: #fffaf2; object-fit: contain; object-position: center; padding: 0.5rem; }
  .project-image-link img.project-cover--photo { object-fit: cover; object-position: center; }
  .project-image-link--duo .project-cover-duo { aspect-ratio: 16 / 9; display: grid; grid-template-columns: minmax(0, 1fr) minmax(0, 1fr); grid-template-rows: minmax(0, 1fr); overflow: hidden; }
  .project-image-link--duo img { aspect-ratio: auto; height: 100%; min-width: 0; object-fit: cover; object-position: center; width: 100%; }
  .project-image-link--duo img + img { border-left: 1px solid rgba(255, 250, 242, 0.72); }
  .project-image-link:hover img { filter: saturate(1.05) contrast(1.03); transform: scale(1.025); }
  .image-open-label { background: rgba(31, 41, 51, 0.88); border-radius: 999px; bottom: 0.7rem; color: #fffaf2; font-family: "JetBrains Mono", monospace; font-size: 0.68rem; font-weight: 600; padding: 0.28rem 0.55rem; position: absolute; right: 0.7rem; }
  .project-body { display: flex; flex-direction: column; gap: 0.78rem; padding: 1rem; }
  .project-kicker { color: var(--teal) !important; font-family: "JetBrains Mono", monospace; font-size: 0.68rem !important; font-weight: 600; line-height: 1.35 !important; margin: 0 !important; text-transform: uppercase; }
  .project-body h3 { margin-bottom: -0.2rem; }
  .project-body > p { font-size: 0.9rem !important; line-height: 1.62 !important; }
  .project-brief { display: grid; gap: 0.55rem; }
  .project-brief div { background: #f7f3ed; border: 1px solid #ebe2d6; border-radius: 8px; padding: 0.68rem 0.72rem; }
  .project-brief span { color: #8d6330; display: block; font-family: "JetBrains Mono", monospace; font-size: 0.64rem; font-weight: 600; margin-bottom: 0.25rem; text-transform: uppercase; }
  .project-brief p { color: #536071; font-size: 0.78rem !important; line-height: 1.5 !important; margin: 0 !important; }
  .project-metrics { display: flex; flex-wrap: wrap; gap: 0.38rem; margin-top: auto; }
  .project-metrics span { background: #fffaf2; border: 1px solid #d9d0c4; border-radius: 999px; color: #364354; font-size: 0.7rem; font-weight: 700; line-height: 1.2; padding: 0.24rem 0.5rem; }
  .project-text-link { color: var(--teal) !important; display: inline-block; font-size: 0.82rem; font-weight: 750; margin-top: 0.1rem; text-decoration: none !important; width: fit-content; }
  .credential-ledger {
    border-bottom: 1px solid var(--line);
    border-top: 1px solid var(--line);
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }
  .credential-summary {
    border-bottom: 1px solid var(--line);
    display: grid;
    gap: 1.2rem;
    grid-column: 1 / -1;
    grid-template-columns: minmax(230px, 0.9fr) minmax(0, 1.1fr);
    padding: 1rem 0;
  }
  .credential-block {
    padding: 1rem 1rem 1rem 0;
  }
  .credential-block + .credential-block {
    border-left: 1px solid var(--line);
    padding-left: 1rem;
    padding-right: 0;
  }
  .credential-kicker {
    color: var(--teal) !important;
    font-family: "JetBrains Mono", monospace;
    font-size: 0.68rem !important;
    font-weight: 600;
    line-height: 1.35 !important;
    margin: 0 0 0.52rem !important;
    text-transform: uppercase;
  }
  .credential-title {
    color: var(--ink);
    font-size: 1rem;
    font-weight: 780;
    line-height: 1.35;
    margin: 0 0 0.28rem;
  }
  .credential-note {
    color: #5f6b7a;
    font-size: 0.9rem !important;
    line-height: 1.52 !important;
    margin: 0 !important;
  }
  .credential-metrics {
    display: grid;
    gap: 0;
    grid-template-columns: repeat(4, minmax(0, 1fr));
    margin: 0;
  }
  .credential-metrics div {
    border-left: 1px solid var(--line);
    padding: 0.08rem 0.72rem;
  }
  .credential-metrics dt {
    color: #7a8492;
    font-family: "JetBrains Mono", monospace;
    font-size: 0.62rem;
    font-weight: 600;
    line-height: 1.3;
    margin: 0 0 0.28rem;
    text-transform: uppercase;
  }
  .credential-metrics dd {
    color: var(--ink);
    font-family: "Newsreader", Georgia, serif;
    font-size: 1.28rem;
    font-weight: 650;
    line-height: 1;
    margin: 0;
  }
  .credential-list { display: grid; gap: 0.66rem; margin: 0; padding: 0; }
  .credential-list li {
    display: grid;
    gap: 0.6rem;
    grid-template-columns: 3.4rem minmax(0, 1fr);
    list-style: none;
  }
  .credential-year {
    color: var(--teal);
    font-family: "JetBrains Mono", monospace;
    font-size: 0.68rem;
    font-weight: 600;
    line-height: 1.55;
  }
  .credential-list p {
    color: #4f5b6b;
    font-size: 0.88rem !important;
    line-height: 1.52 !important;
    margin: 0 !important;
  }
  .credential-list strong { color: var(--ink); }
  .compact-list { display: grid; gap: 0.75rem; margin: 0; padding: 0; }
  .compact-list li { border-left: 2px solid #d8d0c4; color: #4a5667; list-style: none; padding-left: 0.9rem; }
  .compact-list strong { color: var(--ink); }
  .split-panel { display: grid; gap: 1rem; grid-template-columns: repeat(2, minmax(0, 1fr)); }
  .skills-cloud { display: flex; flex-wrap: wrap; gap: 0.45rem; }
  .skill-pill { background: #f1ece4; border: 1px solid #d8d0c4; border-radius: 999px; color: #3b4757; font-size: 0.8rem; font-weight: 650; padding: 0.28rem 0.62rem; }
  .reveal { opacity: 0; transform: translateY(12px); transition: opacity 420ms ease, transform 420ms ease; }
  .reveal.is-visible { opacity: 1; transform: translateY(0); }

  html[data-theme="dark"] body { background: #15171c; color: #e8dfd2; }
  html[data-theme="dark"] .masthead__inner-wrap,
  html[data-theme="dark"] .masthead__menu,
  html[data-theme="dark"] .greedy-nav,
  html[data-theme="dark"] .greedy-nav .visible-links,
  html[data-theme="dark"] .greedy-nav .visible-links li,
  html[data-theme="dark"] .greedy-nav .visible-links a { background: transparent !important; }
  html[data-theme="dark"] .greedy-nav > button { border-color: #514b43; background: transparent !important; }
  html[data-theme="dark"] #theme-toggle a {
    background: rgba(28, 29, 33, 0.82) !important;
    border-color: rgba(232, 223, 210, 0.25);
    box-shadow: inset 0 1px 0 rgba(232, 223, 210, 0.08);
  }
  html[data-theme="dark"] .theme-icon { color: #e8dfd2; }
  html[data-theme="dark"] .theme-switch__icon--sun { background: transparent; color: #8b8174; opacity: 0.48; }
  html[data-theme="dark"] .theme-switch__icon--moon { background: #2b343f; color: #d6c9b7; opacity: 1; }
  html[data-theme="dark"] .theme-switch__icon--moon::after { background: #2b343f; }
  html[data-theme="dark"] .greedy-nav > button .navicon,
  html[data-theme="dark"] .greedy-nav > button .navicon::before,
  html[data-theme="dark"] .greedy-nav > button .navicon::after { background: #e8dfd2 !important; }
  html[data-theme="dark"] .mobile-nav-panel { background: rgba(25, 26, 31, 0.98); border-color: #39352f; box-shadow: 0 18px 44px rgba(0, 0, 0, 0.42); }
  html[data-theme="dark"] .mobile-nav-panel a { color: #e8dfd2 !important; }
  html[data-theme="dark"] .mobile-nav-panel a:hover,
  html[data-theme="dark"] .mobile-nav-panel a:active { background: #242321; }
  html[data-theme="dark"] .page__footer { background: #111318; color: #9f9688; }
  html[data-theme="dark"] .page__footer a { color: #d9cfbe !important; }
  html[data-theme="dark"] .page__footer a:hover { color: #76b7ab !important; }
  html[data-theme="dark"] .info-card:hover,
  html[data-theme="dark"] .publication:hover,
  html[data-theme="dark"] .project-card:hover { background: rgba(31, 32, 36, 0.94); border-color: #63594c; box-shadow: 0 16px 38px rgba(0, 0, 0, 0.32), 0 0 0 1px rgba(118, 183, 171, 0.08) inset; }
  html[data-theme="dark"] .profile-card:hover,
  html[data-theme="dark"] .profile-card.is-card-active { border-color: #63594c; box-shadow: 0 24px 58px rgba(0, 0, 0, 0.42), 0 0 0 1px rgba(118, 183, 171, 0.08) inset; }
  html[data-theme="dark"] .info-card::after,
  html[data-theme="dark"] .publication::after,
  html[data-theme="dark"] .project-card::after,
  html[data-theme="dark"] .profile-card::after {
    display: none;
  }
  html[data-theme="dark"] .profile-card::before {
    background:
      radial-gradient(circle at var(--glare-x) var(--glare-y), rgba(118, 183, 171, 0.12), rgba(118, 183, 171, 0.04) 24%, transparent 52%),
      linear-gradient(135deg, rgba(214, 169, 88, 0.04), transparent 42%, rgba(118, 183, 171, 0.05) 100%);
  }
  html[data-theme="dark"] .masthead { background: rgba(21, 23, 28, 0.94) !important; border-bottom-color: rgba(232, 223, 210, 0.13); }
  html[data-theme="dark"] .masthead__menu-item a { color: #e6dece !important; }
  html[data-theme="dark"] .profile-shell { --ink: #f0e7d8; --muted: #b8ad9d; --line: #39352f; --soft: #242321; --panel: rgba(28, 29, 33, 0.9); --teal: #76b7ab; --gold: #d6a958; --rust: #d68d72; }
  html[data-theme="dark"] .profile-card,
  html[data-theme="dark"] .info-card,
  html[data-theme="dark"] .publication,
  html[data-theme="dark"] .project-card { background: rgba(28, 29, 33, 0.86); }
  html[data-theme="dark"] .publication-figure { background: #1f2024; border-right-color: #39352f; }
  html[data-theme="dark"] .profile-role,
  html[data-theme="dark"] .timeline-item p { color: #ded5c7; }
  html[data-theme="dark"] .profile-stats div,
  html[data-theme="dark"] .project-brief div { background: #242321; border-color: #4a453d; }
  html[data-theme="dark"] .project-image-link img.project-cover--diagram { background: #1f2024; }
  html[data-theme="dark"] .profile-stats span,
  html[data-theme="dark"] .profile-focus span,
  html[data-theme="dark"] .project-brief p { color: #b8ad9d; }
  html[data-theme="dark"] .profile-focus span,
  html[data-theme="dark"] .project-metrics span { background: #242321; border-color: #4a453d; color: #d8cebf; }
  html[data-theme="dark"] .profile-focus span:hover,
  html[data-theme="dark"] .tag:hover,
  html[data-theme="dark"] .project-metrics span:hover,
  html[data-theme="dark"] .skill-pill:hover { background: #2d2b27; border-color: #6a5d4e; color: #f0e7d8; }
  html[data-theme="dark"] .profile-email { border-top-color: #39352f; color: #76b7ab !important; }
  html[data-theme="dark"] .profile-email:hover { color: #a8d5cd !important; }
  html[data-theme="dark"] .project-brief span { color: #d6a958; }
  html[data-theme="dark"] .project-image-link--duo img + img { border-left-color: #39352f; }
  html[data-theme="dark"] .hero-subtitle { color: #f0e7d8; }
  html[data-theme="dark"] .hero-copy,
  html[data-theme="dark"] .section-intro,
  html[data-theme="dark"] .info-card p,
  html[data-theme="dark"] .project-body p,
  html[data-theme="dark"] .publication-authors,
  html[data-theme="dark"] .publication-summary,
  html[data-theme="dark"] .publication p { color: #b8ad9d; }
  html[data-theme="dark"] .action-button { color: #f0e7d8 !important; }
  html[data-theme="dark"] .action-button:hover {
    background: #242321;
    border-color: #6a5d4e;
    box-shadow: 0 8px 22px rgba(0, 0, 0, 0.24);
    color: #f0e7d8 !important;
  }
  html[data-theme="dark"] .action-button.primary { background: #e8dfd2; border-color: #e8dfd2; color: #15171c !important; }
  html[data-theme="dark"] .action-button.primary:hover { background: #f0e7d8; border-color: #f0e7d8; color: #15171c !important; }
  html[data-theme="dark"] .credential-note,
  html[data-theme="dark"] .credential-list p { color: #b8ad9d; }
  html[data-theme="dark"] .credential-metrics dt { color: #928a7d; }
  html[data-theme="dark"] .tag,
  html[data-theme="dark"] .skill-pill { background: #242321; border-color: #4a453d; color: #d8cebf; }

  @media (prefers-reduced-motion: reduce) {
    .info-card,
    .publication,
    .project-card,
    .profile-card,
    .project-image-link img,
    .reveal {
      transition: none !important;
      transform: none !important;
    }
    .info-card::after,
    .publication::after,
    .project-card::after,
    .profile-card::before,
    .profile-card::after {
      display: none;
    }
  }

  @media (max-width: 1080px) {
    .greedy-nav { align-items: center; display: flex !important; position: relative; width: 100%; }
    .greedy-nav .visible-links { align-items: center; display: flex !important; flex: 1 1 auto; min-width: 0; order: 1; }
    .greedy-nav > button { flex: 0 0 auto; order: 2; }
    .masthead__menu-item--lg { margin-right: auto; }    .greedy-nav > button { display: inline-flex; }
    .greedy-nav .visible-links li:not(.persist):not(#theme-toggle) { display: none !important; }
    .masthead__inner-wrap { padding-left: 1rem; padding-right: 1rem; }
  }
  @media (max-width: 900px) {
    .hero, .split-panel, .credential-ledger, .credential-summary { grid-template-columns: 1fr; }
    .hero { gap: 1.8rem; padding: 2.6rem 0 3rem; }
    .hero-title { font-size: 4.25rem; }
    .hero-subtitle { font-size: 1.12rem; max-width: 100%; }
    .hero-copy { max-width: 100%; }
    .profile-card { max-width: 440px; width: 100%; }
    .metric-strip { grid-template-columns: repeat(2, minmax(0, 1fr)); }
    .metric { border-bottom: 1px solid var(--line); min-height: 108px; }
    .card-grid, .project-grid, .credential-ledger, .credential-summary { grid-template-columns: 1fr; }
    .publication { grid-template-columns: 1fr; }
    .publication-figure { border-bottom: 1px solid var(--line); border-right: 0; min-height: auto; }
    .publication-body { padding: 0.92rem; }
    .project-card--featured { grid-column: auto; }
    .credential-block + .credential-block { border-left: 0; border-top: 1px solid var(--line); padding-left: 0; }
    .credential-metrics { grid-template-columns: repeat(2, minmax(0, 1fr)); }
    .home-section { padding: 2.4rem 0; }
  }
  @media (max-width: 560px) {
    body { overflow-x: hidden; }
    .masthead__menu-item--lg a { font-size: 0.92rem !important; }
    #theme-toggle a { height: 34px; min-width: 82px; padding: 0 0.52rem; }
    .theme-icon { font-size: 0.62rem; min-width: 30px; }
    .theme-switch__icon { height: 18px; width: 18px; }
    .profile-shell { padding: 0 1rem 3.2rem; }
    .hero { padding-top: 2rem; }
    .hero-title { font-size: 3.25rem; line-height: 0.98; }
    .hero-subtitle { font-size: 1.03rem; }
    .action-row { display: grid; grid-template-columns: repeat(2, minmax(0, 1fr)); }
    .action-button { justify-content: center; min-height: 42px; padding-left: 0.65rem; padding-right: 0.65rem; }
    .profile-card { max-width: none; }
    .profile-card img { aspect-ratio: 4 / 3; object-position: center 34%; }
    .profile-card__body { padding: 0.92rem; }
    .profile-stats strong { font-size: 1.55rem; }
    .metric-strip { grid-template-columns: 1fr; }
    .metric { border-right: 0; min-height: auto; padding: 0.9rem 0; }
    .metric strong { font-size: 2.15rem; }
    .section-intro { font-size: 1rem; line-height: 1.68; }
    .info-card, .project-body { padding: 0.92rem; }
    .publication-figure { padding: 0.7rem; }
    .publication-actions { gap: 0.6rem; }
    .project-image-link--duo .project-cover-duo { aspect-ratio: 4 / 3; grid-template-columns: 1fr; grid-template-rows: repeat(2, minmax(0, 1fr)); }
    .project-image-link--duo img + img { border-left: 0; border-top: 1px solid rgba(255, 250, 242, 0.72); }
    html[data-theme="dark"] .project-image-link--duo img + img { border-top-color: #39352f; }
    .page__footer { padding-left: 1rem; padding-right: 1rem; }
  }
</style>

<div class="profile-shell">
  <section class="hero reveal" id="about-me">
    <div>
      <div class="kicker">Homepage &middot; Guangzhou &middot; 2026</div>
      <h1 class="hero-title">Yiyang Ma</h1>
      <p class="hero-subtitle">Undergraduate researcher building efficient visual intelligence for hyperspectral remote sensing and deployable edge perception systems.</p>
      <p class="hero-copy">I am a B.E. candidate in Intelligent Manufacturing at Guangzhou University, expected to graduate in June 2027. My work connects sample-adaptive spectral-spatial learning, compact perception models, and real-world engineering deployment.</p>
      <div class="action-row">
        <a class="action-button primary" href="/cv-json/">View CV</a>
        <a class="action-button" href="/images/portfolio/shouye.jpg" target="_blank" rel="noopener">Profile</a>
        <a class="action-button" href="https://github.com/xunshang111">GitHub</a>
        <a class="action-button" href="#publications">Publications</a>
      </div>
    </div>
    <aside class="profile-card" aria-label="Profile summary">
      <img src="/images/avatar.jpg" alt="Yiyang Ma">
      <div class="profile-card__body">
        <p class="profile-role">B.E. Candidate &middot; Guangzhou University</p>
        <p class="profile-meta">Intelligent Manufacturing &middot; expected June 2027</p>

        <div class="profile-focus" aria-label="Research focus">
          <span>Efficient Visual Modeling</span>
          <span>Dynamic Representation Learning</span>
          <span>Edge AI Deployment</span>
        </div>
        <a class="profile-email" href="mailto:mayiyang7313@gmail.com">mayiyang7313@gmail.com</a>
      </div>
    </aside>
  </section>

  <div class="metric-strip reveal" aria-label="Selected metrics">
    <div class="metric"><strong>3</strong><span>research papers on hyperspectral visual modeling</span></div>
    <div class="metric"><strong>2</strong><span>Chinese patent outputs from deployed engineering systems</span></div>
    <div class="metric"><strong>6+</strong><span>national-level competition and innovation awards</span></div>
    <div class="metric"><strong>4/57</strong><span>academic rank in the Intelligent Manufacturing cohort</span></div>
  </div>
  <section class="home-section reveal" id="research-interests">
    <div class="section-label"><span class="num">01</span><h2>Research</h2></div>
    <div>
      <p class="section-intro">My current research interests are efficient visual modeling, dynamic representation learning, and edge AI deployment.</p>
      <div class="card-grid">
        <article class="info-card"><h3>Efficient Visual Modeling</h3><p>Parameter-efficient learning for high-dimensional visual data, with dynamic low-rank adaptation and compact Transformer/Mamba-style modules.</p><div class="tag-row"><span class="tag">DLoRA</span><span class="tag">Transformer</span><span class="tag">Mamba</span></div></article>
        <article class="info-card"><h3>Dynamic Representation Learning</h3><p>Sample-adaptive spectral-spatial learning for complex visual scenes, including dynamic modulation and reliability-aware sequence modeling.</p><div class="tag-row"><span class="tag">DLoRA</span><span class="tag">Mamba</span><span class="tag">HSI</span></div></article>
        <article class="info-card"><h3>Edge AI Deployment</h3><p>Compact perception pipelines for underwater inspection, waste sorting, and robot-side inference where latency, model size, and reliability matter.</p><div class="tag-row"><span class="tag">Jetson</span><span class="tag">K230</span><span class="tag">YOLO</span></div></article>
      </div>
    </div>
  </section>

  <section class="home-section reveal" id="publications">
    <div class="section-label"><span class="num">02</span><h2>Publications</h2></div>
    <div class="publication-list">
      <article class="publication">
        <a class="publication-figure" href="/images/portfolio/halo.jpg" target="_blank" rel="noopener" aria-label="Open HALO detailed poster"><img src="/images/portfolio/HALOframework.png" alt="HALO framework architecture"></a>
        <div class="publication-body">
          <span class="status">Preparing for submission &middot; Expert Systems with Applications</span>
          <h3>HALO: A Sample-Adaptive Low-Rank Modulation Framework for HSI Classification</h3>
          <p class="publication-authors"><strong>Ma, Y.</strong>, Wen, J., Yang, X., et al.</p>
          <p class="publication-summary">A lightweight Transformer framework for heterogeneous and label-scarce hyperspectral scenes. I implemented the main pipeline and contributed to HPE, DLoRA, SPP, ablations, visualization, and manuscript writing.</p>
          <div class="tag-row"><span class="tag">DLoRA</span><span class="tag">HPE</span><span class="tag">SPP</span><span class="tag">95.07% OA</span></div>
          <div class="publication-actions"><a class="publication-link" href="/images/portfolio/halo.jpg" target="_blank" rel="noopener">Detail poster &rarr;</a><a class="publication-link" href="/images/portfolio/HALOframework.png" target="_blank" rel="noopener">Architecture &rarr;</a></div>
        </div>
      </article>

      <article class="publication">
        <a class="publication-figure" href="/images/portfolio/R2Mamba.jpg" target="_blank" rel="noopener" aria-label="Open R2Mamba detailed poster"><img src="/images/portfolio/R2Mambaframework.png" alt="R2Mamba framework architecture"></a>
        <div class="publication-body">
          <span class="status">Manuscript under review &middot; IEEE JSTARS</span>
          <h3>R2Mamba: Route-Reliability Mamba for Hyperspectral Image Classification</h3>
          <p class="publication-authors">Wang, W., <strong>Ma, Y.</strong>, Yang, X., Su, Y., &amp; Jiang, M.</p>
          <p class="publication-summary">A Mamba-based HSI classifier using route-reliability scan paths and gate-guided aggregation for boundary and mixed-pixel regions. I designed reliability diagnostics, local correction visualization, and unified experiments.</p>
          <div class="tag-row"><span class="tag">Mamba</span><span class="tag">Route Reliability</span><span class="tag">Boundary Cues</span><span class="tag">HSI</span></div>
          <div class="publication-actions"><a class="publication-link" href="/images/portfolio/R2Mamba.jpg" target="_blank" rel="noopener">Detail poster &rarr;</a><a class="publication-link" href="/images/portfolio/R2Mambaframework.png" target="_blank" rel="noopener">Architecture &rarr;</a></div>
        </div>
      </article>

      <article class="publication">
        <a class="publication-figure" href="/images/portfolio/ssgtn.jpg" target="_blank" rel="noopener" aria-label="Open SSGTN detailed poster"><img src="/images/portfolio/SSGTNframework.png" alt="SSGTN framework architecture"></a>
        <div class="publication-body">
          <span class="status">Published &middot; Remote Sensing</span>
          <h3>SSGTN: Spectral-Spatial Graph Transformer Network for HSI Classification</h3>
          <p class="publication-authors">Shi, H., Luo, Z., <strong>Ma, Y.</strong>, Zhu, G., &amp; Dai, X. Remote Sensing, 2026.</p>
          <p class="publication-summary">A dual-branch graph and Transformer framework for label-efficient hyperspectral image classification. I contributed to implementation, evaluation, and complexity-accuracy comparison.</p>
          <div class="tag-row"><span class="tag">GCN</span><span class="tag">Transformer</span><span class="tag">Superpixel Graph</span><span class="tag">99.62% OA</span></div>
          <div class="publication-actions"><a class="publication-link" href="/images/portfolio/ssgtn.jpg" target="_blank" rel="noopener">Detail poster &rarr;</a><a class="publication-link" href="/images/portfolio/SSGTNframework.png" target="_blank" rel="noopener">Architecture &rarr;</a></div>
        </div>
      </article>
    </div>
  </section>

  <section class="home-section reveal" id="projects">
    <div class="section-label"><span class="num">03</span><h2>Projects</h2></div>
    <div class="project-grid">
      <article class="project-card">
        <a class="project-image-link" href="/images/portfolio/rov.jpg" target="_blank" rel="noopener" aria-label="Open ROV detailed poster"><img class="project-cover--photo" src="/images/portfolio/UAV.png" alt="Marine inspection ROV cover render"><span class="image-open-label">View detail</span></a>
        <div class="project-body">
          <p class="project-kicker">System &middot; Marine Robotics</p>
          <h3>Marine Pipeline Inspection ROV</h3>
          <p>Perception and digital-twin software stack for underwater inspection.</p>
          <div class="project-brief">
            <div><span>System</span><p>Jetson Orin Nano, STM32, UWB, depth, attitude sensors, live video, and Flask services.</p></div>
            <div><span>Interface</span><p>Three.js/WebGL dashboard for synchronized pose, sensor state, and visual detection.</p></div>
          </div>
          <div class="project-metrics"><span>38 fps</span><span>YOLOv11</span><span>Three.js</span></div>
          <a class="project-text-link" href="/images/portfolio/rov.jpg" target="_blank" rel="noopener">View detail poster &rarr;</a>
        </div>
      </article>

      <article class="project-card">
        <a class="project-image-link project-image-link--duo" href="/images/portfolio/systems.jpg" target="_blank" rel="noopener" aria-label="Open shared systems detailed poster"><span class="project-cover-duo"><img src="/images/portfolio/AI%20sorting.jpg" alt="Edge AI waste sorting system cover photo"><img src="/images/portfolio/harvest%20machine.jpg" alt="Low-carbon agricultural robot cover render"></span><span class="image-open-label">Shared detail</span></a>
        <div class="project-body">
          <p class="project-kicker">Deployment &middot; Edge AI + Robotics</p>
          <h3>Waste Sorting System &amp; Agricultural Robot</h3>
          <p>Two deployable engineering systems sharing one detailed portfolio poster: a K230 waste-sorting pipeline and an integrated low-carbon seeding-harvesting robot.</p>
          <div class="project-brief">
            <div><span>Waste Sorting</span><p>Built a 12,000-image dataset, pruned and INT8-quantized YOLOv5s through NNCASE for K230 hardware.</p></div>
            <div><span>Agricultural Robot</span><p>Participated in modular mechanical design, prototype testing, system integration, and patent documentation.</p></div>
          </div>
          <div class="project-metrics"><span>12,000 images</span><span>31 fps</span><span>2 patent outputs</span></div>
          <a class="project-text-link" href="/images/portfolio/systems.jpg" target="_blank" rel="noopener">View shared detail poster &rarr;</a>
        </div>
      </article>
    </div>
  </section>

  <section class="home-section reveal" id="credentials">
    <div class="section-label"><span class="num">04</span><h2>Credentials</h2></div>
    <div>
      <p class="section-intro">Academic standing, selected awards, and patent outputs, kept compact here and fully detailed in the CV.</p>
      <div class="credential-ledger">
        <article class="credential-summary">
          <div>
            <p class="credential-kicker">Education</p>
            <h3 class="credential-title">Guangzhou University</h3>
            <p class="credential-note"><strong>B.E. in Intelligent Manufacturing</strong><br>Sep 2023 - Present; expected Jun 2027.</p>
          </div>
          <dl class="credential-metrics" aria-label="Academic standing">
            <div><dt>GPA</dt><dd>3.60/4.0</dd></div>
            <div><dt>Average</dt><dd>90.47</dd></div>
            <div><dt>Rank</dt><dd>4/57</dd></div>
            <div><dt>Assessment</dt><dd>1/57</dd></div>
          </dl>
        </article>
        <article class="credential-block">
          <p class="credential-kicker">Selected Awards</p>
          <ul class="credential-list">
            <li><span class="credential-year">2025</span><p><strong>Gold Medal</strong>, National Final, China International College Students' Innovation Competition.</p></li>
            <li><span class="credential-year">2025</span><p><strong>National 2nd Prize</strong>, China Robotics and Artificial Intelligence Competition.</p></li>
            <li><span class="credential-year">2025</span><p><strong>National 3rd Prize</strong>, National University Student Contest on Energy Saving and Emission Reduction.</p></li>
            <li><span class="credential-year">2026</span><p><strong>College Top Ten Student</strong>, Guangzhou University.</p></li>
            <li><span class="credential-year">2024</span><p><strong>2nd Prize</strong>, Asia and Pacific Mathematical Contest in Modeling.</p></li>
          </ul>
        </article>
        <article class="credential-block">
          <p class="credential-kicker">Patents and Leadership</p>
          <ul class="credential-list">
            <li><span class="credential-year">2025</span><p><strong>Chinese invention patent application</strong>, Edge AI Waste Sorting System, 3rd inventor.</p></li>
            <li><span class="credential-year">2024</span><p><strong>Chinese utility model patent</strong>, Integrated Low-Carbon Seeding and Harvesting Agricultural Machine, 4th inventor.</p></li>
            <li><span class="credential-year">2025</span><p><strong>President</strong>, Maker Association of Guangzhou University.</p></li>
          </ul>
        </article>
      </div>
    </div>
  </section>

</div>

<script>
  (function () {
    var links = Array.prototype.slice.call(document.querySelectorAll('.masthead a[href^="/#"], .action-row a[href^="#"]'));
    links.forEach(function (link) {
      link.addEventListener('click', function (event) {
        var href = link.getAttribute('href');
        var hash = href.charAt(0) === '#' ? href : href.replace(/^\//, '');
        var target = document.querySelector(hash);
        if (!target) return;
        event.preventDefault();
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
        history.replaceState(null, '', hash);
      });
    });

    var sections = Array.prototype.slice.call(document.querySelectorAll('.home-section[id]'));
    if ('IntersectionObserver' in window) {
      var navObserver = new IntersectionObserver(function (entries) {
        entries.forEach(function (entry) {
          if (!entry.isIntersecting) return;
          document.querySelectorAll('.masthead a.is-active').forEach(function (active) { active.classList.remove('is-active'); });
          var active = document.querySelector('.masthead a[href="/#' + entry.target.id + '"]');
          if (active) active.classList.add('is-active');
        });
      }, { rootMargin: '-35% 0px -55% 0px', threshold: 0.01 });
      sections.forEach(function (section) { navObserver.observe(section); });

      var revealObserver = new IntersectionObserver(function (entries) {
        entries.forEach(function (entry) {
          if (entry.isIntersecting) {
            entry.target.classList.add('is-visible');
            revealObserver.unobserve(entry.target);
          }
        });
      }, { threshold: 0.08 });
      document.querySelectorAll('.reveal').forEach(function (element) { revealObserver.observe(element); });
    } else {
      document.querySelectorAll('.reveal').forEach(function (element) { element.classList.add('is-visible'); });
    }

    var finePointer = window.matchMedia && window.matchMedia('(hover: hover) and (pointer: fine)').matches;
    var reduceMotion = window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches;
    var profileCard = document.querySelector('.profile-card');
    if (profileCard && finePointer && !reduceMotion) {
      profileCard.addEventListener('pointermove', function (event) {
        var rect = profileCard.getBoundingClientRect();
        var x = (event.clientX - rect.left) / rect.width;
        var y = (event.clientY - rect.top) / rect.height;
        var rotateY = (x - 0.5) * 7;
        var rotateX = (0.5 - y) * 6;
        profileCard.style.setProperty('--tilt-x', rotateX.toFixed(2) + 'deg');
        profileCard.style.setProperty('--tilt-y', rotateY.toFixed(2) + 'deg');
        profileCard.style.setProperty('--glare-x', Math.round(x * 100) + '%');
        profileCard.style.setProperty('--glare-y', Math.round(y * 100) + '%');
        profileCard.classList.add('is-card-active');
      });
      profileCard.addEventListener('pointerleave', function () {
        profileCard.style.setProperty('--tilt-x', '0deg');
        profileCard.style.setProperty('--tilt-y', '0deg');
        profileCard.style.setProperty('--glare-x', '50%');
        profileCard.style.setProperty('--glare-y', '18%');
        profileCard.classList.remove('is-card-active');
      });
    }

    var emailLink = document.querySelector('.profile-email');
    if (emailLink && navigator.clipboard && window.isSecureContext) {
      emailLink.addEventListener('click', function (event) {
        event.preventDefault();
        var email = emailLink.textContent.trim().replace(/\s+copied$/i, '');
        navigator.clipboard.writeText(email).then(function () {
          emailLink.classList.add('is-copied');
          window.setTimeout(function () { emailLink.classList.remove('is-copied'); }, 1400);
        }, function () {
          window.location.href = emailLink.href;
        });
      });
    }
  })();
</script>
