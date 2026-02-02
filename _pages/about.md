---
permalink: /
title: "Welcome to Yiyang Ma's Homepage"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap" rel="stylesheet">
<style>
  /* 1. MORANDI MESH GRADIENT BACKGROUND */
  body {
    font-family: 'Roboto', sans-serif !important;
    line-height: 1.6 !important;
    color: #333;
    background: linear-gradient(-45deg, #e0c3fc, #8ec5fc, #ffdefa, #ffd194);
    background-size: 400% 400%;
    animation: gradientBG 15s ease infinite;
    min-height: 100vh;
  }
  @keyframes gradientBG {
    0% { background-position: 0% 50%; }
    50% { background-position: 100% 50%; }
    100% { background-position: 0% 50%; }
  }

  /* 2. CARD STYLING (Glass/Floating Effect) */
  /* FORCE White Background & Dark Text for Dark Mode Compatibility */
  .sidebar, .education-card, .project-card, .paper-card {
    background: #fff !important;
    color: #333 !important;
    border: 1px solid rgba(255,255,255,0.6);
    border-radius: 12px;
    padding: 24px;
    margin-bottom: 24px;
    box-shadow: 0 8px 32px rgba(0, 0, 0, 0.05);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    position: relative;
    overflow: hidden;
  }

  /* Flex layout for Icon + Content */
  .education-card, .project-card, .paper-card {
    display: flex;
    gap: 20px;
    align-items: flex-start;
  }

  .education-card:hover, .project-card:hover, .paper-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 12px 40px rgba(0, 0, 0, 0.1);
  }

  /* Link Colors & Icons */
  .education-card a, .project-card a, .paper-card a { color: #0366d6 !important; }
  .card-icon {
    flex-shrink: 0;
    width: 50px; height: 50px;
    background: #f6f8fa; border-radius: 8px;
    display: flex; align-items: center; justify-content: center; font-size: 24px;
  }

  /* Sidebar */
  .sidebar { position: sticky !important; top: 20px; }
  .author__avatar img { border-radius: 50% !important; border: 4px solid #fff; }
</style>

Hello! I am **Yiyang Ma**, a Bachelor of Engineering candidate at **Guangzhou University (GZHU)**, majoring in **Intelligent Manufacturing Engineering**. I am expected to graduate in 2027.

My research interests and skills lie in Python Programming, C Programming, and Mathematics.

🎓 Education
======
<div id="education">
<div class="education-card">
  <div class="card-icon">🎓</div>
  <div class="card-content">
    <h3 style="margin: 0 0 5px 0;">Guangzhou University (GZHU)</h3>
    <p style="margin: 0 0 10px 0; color: #666; font-size: 0.9em;">09/2023 - Present | Intelligent Manufacturing Engineering</p>
    <div style="display: flex; gap: 10px; flex-wrap: wrap; margin-bottom: 10px;">
      <span style="background: #eee; padding: 2px 8px; border-radius: 12px; font-size: 0.8em; color: #555;">GPA: 3.51/4.0</span>
      <span style="background: #eee; padding: 2px 8px; border-radius: 12px; font-size: 0.8em; color: #555;">Rank: 8/57</span>
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
    <strong>2026</strong><br>
    Haotian Shi, Zihang Luo, <strong>Yiyang Ma</strong>, Guanquan Zhu, Xin Dai. <strong>SSGTN: Spectral-Spatial Graph Transformer Network for Hyperspectral Image Classification</strong>. <em>(Remote Sensing)</em>, <a href="https://doi.org/10.3390/rs18020199">[Paper]</a>.
  </div>
</div>

<div class="paper-card">
  <div class="card-icon">📜</div>
  <div class="card-content">
    <strong>2025</strong><br>
    Guiyun Liu, Haozhe Xu, Yu Zhu, <strong>Yiyang Ma</strong>, Zhipeng Chen. <strong>Optimal Media Control Strategy for Rumor Propagation in a Multilingual Dual Layer Reaction Diffusion Network Model</strong>. <em>(Mathematics)</em>, <a href="https://doi.org/10.3390/math13142253">[Paper]</a>.
  </div>
</div>
</div>

💼 Project Experience
======

<div id="projects">
<div class="project-card">
  <div class="card-icon">🤖</div>
  <div class="card-content">
    <h3>A Robot for Underwater Energy Pipeline Crack Detection</h3>
    <p><em>Core Member (Supervisor: Zhifu Li & Daqi Chen)</em> | <em>09/2024 - Present</em><br>
    Developed a high-performance underwater robot with <strong>Neural Network-enhanced Fuzzy PID controller</strong> (reduced offset by 34%). Implemented <strong>Actor-Critic Reinforcement Learning</strong> for thruster fault tolerance (0.7s response). Improved <strong>YOLOv11-based visual detection</strong>, boosting crack detection accuracy by 14%.<br>
    <strong>Achievements:</strong> National 2nd Prize (China Robotics & AI Competition), National 3rd Prize (Energy Saving Competition).</p>
    <a href="#" class="btn btn--primary" style="text-decoration: none; padding: 8px 16px; background-color: #24292e; color: white; border-radius: 4px; display: inline-block; margin-top: 10px;">📄 Project Page</a>
  </div>
</div>

<div class="project-card">
  <div class="card-icon">🛠️</div>
  <div class="card-content">
    <h3>Intelligent Trash Can System Based on Three-stage Differential Separation Device</h3>
    <p><em>Core Member (Supervisor: Wenting Deng)</em> | <em>01/2025-04/2025</em><br>
    Built an automated waste sorting system with Arduino Mega 2560 and CanMV K230. Deployed <strong>YOLOv5 model</strong> achieving 99.74% classification accuracy. Coordinated mechanical-electrical integration and filed an invention patent (2nd Student Inventor).</p>
    <a href="#" class="btn btn--primary" style="text-decoration: none; padding: 8px 16px; background-color: #24292e; color: white; border-radius: 4px; display: inline-block; margin-top: 10px;">📄 Project Page</a>
  </div>
</div>
</div>

🥇 Scholarship & Awards
======
<div id="awards">
**National Competitions**
* **Gold Medal**, China International College Students' Innovation Competition 2025 (National Level).
* **National 2nd Prize**, The 27th China Robotics & Artificial Intelligence Competition, 2025.
* **National 2nd Prize**, The 10th National Applied Talent Comprehensive Skills Competition, 2024. (Project Leader)
* **National 3rd Prize**, The 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction, 2025. (Project Leader)
* **2nd Prize**, The 14th Asia and Pacific Mathematical Contest in Modeling (APMCM), 2024.

**Scholarships**
* University First-Class Scholarship (Top 2%), 2025
* University Second-Class Scholarship (Top 9%), 2024
</div>

🧙‍♂️ Extracurricular Activities
======
**Maker Association of Guangzhou University** | *President*
* Led the university's largest student innovation community.
* Organized the 12th "Winter Camp" and "Summer Camp" activities (500+ participants).
* Organized the university-level selection for the National Energy Saving & Emission Reduction Contest.

**Guangzhou-Hong Kong Science and Innovation Talent Class** | *Teaching Assistant*
* Provided voluntary guidance to outstanding freshmen on scientific research projects.

🛠️ Internship
======
**Guangdong Industry Polytechnic** | *Engineering Training Trainee* (04/2025)
* Completed comprehensive engineering training in manufacturing processes and electrical technology.
