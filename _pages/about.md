---
permalink: /
title: "Welcome to Yiyang Ma's Homepage"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Fira+Code:wght@400;600&display=swap" rel="stylesheet">

<style>
  /* 1. SOFT AURORA BACKGROUND (PRESERVED) */
  body {
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif !important;
    line-height: 1.6 !important;
    color: #2c3e50;
    background-color: #fbfbfb;
    background-image:
      radial-gradient(at 0% 0%, rgba(200, 220, 255, 0.3) 0px, transparent 50%),
      radial-gradient(at 100% 0%, rgba(230, 210, 255, 0.3) 0px, transparent 50%),
      radial-gradient(at 100% 100%, rgba(255, 230, 230, 0.2) 0px, transparent 50%);
    background-attachment: fixed;
    min-height: 100vh;
  }

  /* 2. GLASSMORPHISM CARDS */
  .sidebar, .education-card, .project-card, .paper-card, .timeline-content {
    background: rgba(255, 255, 255, 0.6) !important;
    backdrop-filter: blur(12px);
    -webkit-backdrop-filter: blur(12px);
    color: #333 !important;
    border: 1px solid rgba(255, 255, 255, 0.8);
    border-radius: 16px;
    padding: 24px;
    margin-bottom: 24px;
    box-shadow: 0 4px 24px rgba(0, 0, 0, 0.04);
    transition: transform 0.3s cubic-bezier(0.25, 0.8, 0.25, 1), box-shadow 0.3s ease;
    position: relative;
    overflow: hidden;
  }

  /* Hover Pop Effect */
  .education-card:hover, .project-card:hover, .paper-card:hover, .timeline-content:hover {
    transform: translateY(-5px);
    box-shadow: 0 12px 40px rgba(0, 0, 0, 0.1), 0 0 20px rgba(255, 255, 255, 0.4);
    border-color: #fff;
  }

  /* GEEK TYPOGRAPHY */
  .geek-meta, .timeline-date, .card-meta, .card-content p em, .card-content p strong {
    /* Using system monospace or Fira Code if loaded */
    font-family: 'Fira Code', 'SF Mono', 'Consolas', 'Courier New', monospace;
  }

  /* Reset strong/em font size/color if needed, but geek-meta usually smaller */
  .card-content p em {
    font-size: 0.9em;
    color: #555;
    font-style: normal; /* Monospace usually looks better normal */
  }

  /* Flex layout for Icon + Content */
  .education-card, .project-card, .paper-card {
    display: flex;
    gap: 20px;
    align-items: flex-start;
  }

  /* Link Colors & Icons */
  .education-card a, .project-card a, .paper-card a { color: #0366d6 !important; text-decoration: none; }
  .education-card a:hover, .project-card a:hover, .paper-card a:hover { text-decoration: underline; }
  .project-card a.btn { color: #fff !important; text-decoration: none !important; }

  .card-icon {
    flex-shrink: 0;
    width: 50px; height: 50px;
    background: rgba(255, 255, 255, 0.5);
    border-radius: 12px;
    display: flex; align-items: center; justify-content: center; font-size: 24px;
    border: 1px solid rgba(255,255,255,0.8);
  }

  /* TIMELINE LAYOUT */
  .timeline {
    position: relative;
    padding-left: 30px;
    border-left: 2px solid rgba(0,0,0,0.1);
    margin-left: 10px;
    margin-top: 20px;
  }
  .timeline-item {
    position: relative;
    margin-bottom: 30px;
  }
  .timeline-marker {
    position: absolute;
    left: -37px;
    top: 20px;
    width: 12px;
    height: 12px;
    background: #fff;
    border: 3px solid #0366d6;
    border-radius: 50%;
    z-index: 1;
    box-shadow: 0 0 0 4px rgba(3, 102, 214, 0.1);
  }
  .timeline-date {
    margin-bottom: 8px;
    display: block;
    font-weight: 600;
    color: #0366d6;
    font-size: 0.9em;
  }

  /* Sidebar & Mobile */
  .author__avatar img { border-radius: 12px !important; border: 4px solid rgba(255,255,255,0.8); }

  @media (min-width: 769px) {
    .sidebar {
      position: sticky !important;
      top: 80px;
      z-index: 10;
    }
  }
  @media (max-width: 768px) {
    .sidebar {
      position: relative !important;
      top: 0 !important;
      width: 100% !important;
      margin-bottom: 20px;
    }
    .education-card, .project-card, .paper-card {
      flex-direction: column;
    }
    .card-icon { margin-bottom: 10px; }
  }

  /* Sidebar & Mobile */
  .author__avatar img { border-radius: 50% !important; border: 4px solid rgba(255,255,255,0.8); }

  @media (min-width: 769px) {
    .sidebar {
      position: sticky !important;
      top: 80px;
      z-index: 10;
    }
  }
  @media (max-width: 768px) {
    .sidebar {
      position: relative !important;
      top: 0 !important;
      width: 100% !important;
      margin-bottom: 20px;
    }
    .education-card, .project-card, .paper-card {
      flex-direction: column;
    }
    .card-icon { margin-bottom: 10px; }
  }
  .author__avatar img { border-radius: 50% !important; border: 4px solid rgba(255,255,255,0.8); }
</style>

Hello! I am **Yiyang Ma**, a Bachelor of Engineering candidate at **Guangzhou University (GZHU)**, majoring in **Intelligent Manufacturing Engineering**. I am expected to graduate in 2027.

My research interests and skills lie in Python Programming, C Programming, and Mathematics.

## 🎓 Education
<div id="education">
<div class="education-card">
  <div class="card-icon">🎓</div>
  <div class="card-content">
    <h3 style="margin: 0 0 5px 0;">Guangzhou University (GZHU)</h3>
    <p style="margin: 0 0 10px 0; color: #666; font-size: 0.9em;"><em>09/2023 - Present | Intelligent Manufacturing Engineering</em></p>
    <div style="display: flex; gap: 10px; flex-wrap: wrap; margin-bottom: 10px;">
      <span style="background: rgba(255,255,255,0.6); padding: 4px 10px; border-radius: 12px; font-size: 0.8em; color: #555; border: 1px solid rgba(0,0,0,0.05);" class="geek-meta">GPA: 3.58/4.0</span>
      <span style="background: rgba(255,255,255,0.6); padding: 4px 10px; border-radius: 12px; font-size: 0.8em; color: #555; border: 1px solid rgba(0,0,0,0.05);" class="geek-meta">Rank: 8/57</span>
    </div>
    <p style="margin: 0; font-size: 0.9em;"><strong>Core Honors:</strong> University First-Class Scholarship (Top 2%), Ranked 1st in Major in Comprehensive Evaluation (Sophomore).</p>
  </div>
</div>
</div>

## 📜 Publication

<div id="publications">
<div class="paper-card">
  <div class="card-icon">📜</div>
  <div class="card-content">
    <strong class="geek-meta">2026</strong><br>
    Haotian Shi, Zihang Luo, <strong>Yiyang Ma</strong>, Guanquan Zhu, Xin Dai. <strong>SSGTN: Spectral-Spatial Graph Transformer Network for Hyperspectral Image Classification</strong>. <em>(Remote Sensing)</em>, <a href="https://doi.org/10.3390/rs18020199">[Paper]</a>.
  </div>
</div>

<div class="paper-card">
  <div class="card-icon">📜</div>
  <div class="card-content">
    <strong class="geek-meta">2025</strong><br>
    Guiyun Liu, Haozhe Xu, Yu Zhu, <strong>Yiyang Ma</strong>, Zhipeng Chen. <strong>Optimal Media Control Strategy for Rumor Propagation in a Multilingual Dual Layer Reaction Diffusion Network Model</strong>. <em>(Mathematics)</em>, <a href="https://doi.org/10.3390/math13142253">[Paper]</a>.
  </div>
</div>
</div>

## 💼 Project Experience

<div id="projects">

<div class="project-card">
  <div class="card-icon">🛰️</div>
  <div class="card-content">
    <h3>HoLoRA-HSI: Hyperspectral Image Classification based on Holographic Low-Rank Adapter</h3>
    <p><em>Project Leader (Supervisor: Xiaofei Yang) | 06/2025-Present</em><br>
    Developed a parameter-efficient dynamic architecture to address the challenges of high dimensionality and small samples in hyperspectral image classification. Introduced <strong>Holographic Patch Embedding (HPE)</strong> mechanism to capture non-local redundancy. Innovated <strong>Low-Rank Holographic Adapter (LRHA)</strong> to achieve instance-level adaptation. Integrated physics-guided <strong>Spectral Polynomial Prior (SPP)</strong> loss function to enhance robustness.<br>
    <strong>Performance:</strong> Achieved 94.96% Overall Accuracy (OA) on the Indian Pines dataset, outperforming state-of-the-art models such as SSFTT (94.02%) and MambaHSI.</p>
    <a href="#" class="btn btn--primary">📄 Project Page</a>
  </div>
</div>

<div class="project-card">
  <div class="card-icon">🤖</div>
  <div class="card-content">
    <h3>A Robot for Underwater Energy Pipeline Crack Detection</h3>
    <p><em>Core Member (Supervisor: Zhifu Li & Daqi Chen) | 09/2024 - Present</em><br>
    Developed a high-performance underwater robot with <strong>Neural Network-enhanced Fuzzy PID controller</strong> (reduced offset by 34%). Implemented <strong>Actor-Critic Reinforcement Learning</strong> for thruster fault tolerance (0.7s response). Improved <strong>YOLOv11-based visual detection</strong>, boosting crack detection accuracy by 14%.<br>
    <strong>Achievements:</strong> National 2nd Prize (China Robotics & AI Competition), National 3rd Prize (Energy Saving Competition).</p>
    <a href="#" class="btn btn--primary">📄 Project Page</a>
  </div>
</div>

<div class="project-card">
  <div class="card-icon">🛠️</div>
  <div class="card-content">
    <h3>Intelligent Trash Can System Based on Three-stage Differential Separation Device</h3>
    <p><em>Core Member (Supervisor: Wenting Deng) | 01/2025-04/2025</em><br>
    Built an automated waste sorting system with Arduino Mega 2560 and CanMV K230. Deployed <strong>YOLOv5 model</strong> achieving 99.74% classification accuracy. Coordinated mechanical-electrical integration and filed an invention patent (2nd Student Inventor).</p>
    <a href="#" class="btn btn--primary">📄 Project Page</a>
  </div>
</div>
</div>

## 🥇 Scholarship & Awards
<div id="awards" class="project-card" style="display: block;">
  <h3 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;">National Competitions</h3>
  <ul style="margin-bottom: 20px;">
    <li>🥇 <strong>Gold Medal</strong>, China International College Students' Innovation Competition 2025 (National Level).</li>
    <li>🥈 <strong>National 2nd Prize</strong>, The 27th China Robotics & Artificial Intelligence Competition, 2025.</li>
    <li>🥈 <strong>National 2nd Prize</strong>, The 10th National Applied Talent Comprehensive Skills Competition, 2024. (Project Leader)</li>
    <li>🥉 <strong>National 3rd Prize</strong>, The 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction, 2025. (Project Leader)</li>
    <li>🥈 <strong>National 2nd Prize</strong>, The 14th Asia and Pacific Mathematical Contest in Modeling (APMCM), 2024.</li>
  </ul>

  <h3 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;">Scholarships</h3>
  <ul>
    <li>University First-Class Scholarship (Top 2%), 2025</li>
    <li>University Second-Class Scholarship (Top 9%), 2024</li>
  </ul>
</div>

## 🧙‍♂️ Extracurricular Activities
<div id="extracurricular-activities">
<div class="timeline">

  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date">Current</div>
    <div class="timeline-content">
      <h3 style="margin-top:0;">Maker Association of Guangzhou University</h3>
      <p><em>President</em></p>
      <ul>
        <li>Led the university's largest student innovation community.</li>
        <li>Organized the 12th "Winter Camp" and "Summer Camp" activities (500+ participants).</li>
        <li>Organized the university-level selection for the National Energy Saving & Emission Reduction Contest.</li>
      </ul>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date">Current</div>
    <div class="timeline-content">
      <h3 style="margin-top:0;">Guangzhou-Hong Kong Science and Innovation Talent Class</h3>
      <p><em>Teaching Assistant</em></p>
      <ul>
        <li>Provided voluntary guidance to outstanding freshmen on scientific research projects.</li>
      </ul>
    </div>
  </div>

</div>
</div>

## 🛠️ Internship
<div id="internship">
<div class="timeline">
  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date">04/2025</div>
    <div class="timeline-content">
      <h3 style="margin-top:0;">Guangdong Industry Polytechnic</h3>
      <p><em>Engineering Training Trainee</em></p>
      <ul>
        <li>Completed comprehensive engineering training in manufacturing processes and electrical technology.</li>
      </ul>
    </div>
  </div>
</div>
</div>
