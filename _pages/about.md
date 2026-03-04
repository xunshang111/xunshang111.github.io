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

<div id="home-view" markdown="1">
<div class="lang-en" markdown="1">
Hello! I am **Yiyang Ma**, a Bachelor of Engineering candidate at **Guangzhou University (GZHU)**, majoring in **Intelligent Manufacturing Engineering**. I am expected to graduate in 2027.
</div>
<div class="lang-zh" markdown="1">
你好！我是**马艺洋**，**广州大学 (GZHU)** **智能制造工程**专业的本科在读学生。我预计于 2027 年毕业。
</div>

<div class="lang-en" markdown="1">
My research interests and skills lie in Python Programming, C Programming, and Mathematics.
</div>
<div class="lang-zh" markdown="1">
我的研究兴趣和技能主要集中在 Python 编程、C 语言编程和数学方面。
</div>

## 🎓 <span class="lang-en">Education</span><span class="lang-zh" >教育经历</span>
<div id="education">
<div class="education-card">
  <div class="card-icon">🎓</div>
  <div class="card-content">
    <h3 style="margin: 0 0 5px 0;"><span class="lang-en">Guangzhou University (GZHU)</span><span class="lang-zh" >广州大学 (GZHU)</span></h3>
    <p style="margin: 0 0 10px 0; color: #666; font-size: 0.9em;"><em>09/2023 - <span class="lang-en">Present | Intelligent Manufacturing Engineering</span><span class="lang-zh" >至今 | 智能制造工程工学学士</span></em></p>
    <div style="display: flex; gap: 10px; flex-wrap: wrap; margin-bottom: 10px;">
      <span style="background: rgba(255,255,255,0.6); padding: 4px 10px; border-radius: 12px; font-size: 0.8em; color: #555; border: 1px solid rgba(0,0,0,0.05);" class="geek-meta">GPA: 3.58/4.0</span>
      <span style="background: rgba(255,255,255,0.6); padding: 4px 10px; border-radius: 12px; font-size: 0.8em; color: #555; border: 1px solid rgba(0,0,0,0.05);" class="geek-meta"><span class="lang-en">Rank</span><span class="lang-zh" >排名</span>: 8/57</span>
    </div>
    <p style="margin: 0; font-size: 0.9em;"><strong><span class="lang-en">Core Honors</span><span class="lang-zh" >核心荣誉</span>:</strong> <span class="lang-en">University First-Class Scholarship (Top 2%), Ranked 1st in Major in Comprehensive Evaluation (Sophomore).</span><span class="lang-zh" >校一等奖学金 (前 2%)，大二综测专业第一。</span></p>
  </div>
</div>
</div>

## 📜 <span class="lang-en">Publication</span><span class="lang-zh" >发表论文</span>

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

## 💼 <span class="lang-en">Project Experience</span><span class="lang-zh" >项目经历</span>

<div id="projects">

<div class="project-card" markdown="1">
  <div class="card-icon">🛰️</div>
  <div class="card-content">
    <h3>HoLoRA-HSI: <span class="lang-en">Hyperspectral Image Classification based on Holographic Low-Rank Adapter</span><span class="lang-zh" >基于全息低秩适配器的高光谱图像分类</span></h3>
    <p><em><span class="lang-en">Project Leader (Supervisor: Xiaofei Yang) | 06/2025-Present</span><span class="lang-zh" >项目负责人 (指导老师: 杨小飞) | 06/2025-至今</span></em><br>
    <span class="lang-en">Developed a parameter-efficient dynamic architecture to address the challenges of high dimensionality and small samples in hyperspectral image classification. Introduced <strong>Holographic Patch Embedding (HPE)</strong> mechanism to capture non-local redundancy. Innovated <strong>Low-Rank Holographic Adapter (LRHA)</strong> to achieve instance-level adaptation. Integrated physics-guided <strong>Spectral Polynomial Prior (SPP)</strong> loss function to enhance robustness.</span><span class="lang-zh" >开发了一种参数高效的动态架构，以解决高光谱图像分类中高维和小样本的挑战。引入<strong>全息补丁嵌入 (HPE)</strong> 机制来捕捉非局部冗余。创新了<strong>低秩全息适配器 (LRHA)</strong> 以实现实例级适应。集成了物理引导的<strong>光谱多项式先验 (SPP)</strong> 损失函数以增强鲁棒性。</span><br>
    <strong><span class="lang-en">Performance</span><span class="lang-zh" >表现</span>:</strong> <span class="lang-en">Achieved 94.96% Overall Accuracy (OA) on the Indian Pines dataset, outperforming state-of-the-art models such as SSFTT (94.02%) and MambaHSI.</span><span class="lang-zh" >在 Indian Pines 数据集上达到了 94.96% 的总体准确率 (OA)，优于 SSFTT (94.02%) 和 MambaHSI 等最先进模型。</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>

<div class="project-card" markdown="1">
  <div class="card-icon">🤖</div>
  <div class="card-content">
    <h3><span class="lang-en">A Robot for Underwater Energy Pipeline Crack Detection</span><span class="lang-zh" >水下能源管道裂缝检测机器人</span></h3>
    <p><em><span class="lang-en">Core Member (Supervisor: Zhifu Li & Daqi Chen) | 09/2024 - Present</span><span class="lang-zh" >核心成员 (指导老师: 李志付 & 陈大奇) | 09/2024 - 至今</span></em><br>
    <span class="lang-en">Developed a high-performance underwater robot with <strong>Neural Network-enhanced Fuzzy PID controller</strong> (reduced offset by 34%). Implemented <strong>Actor-Critic Reinforcement Learning</strong> for thruster fault tolerance (0.7s response). Improved <strong>YOLOv11-based visual detection</strong>, boosting crack detection accuracy by 14%.</span><span class="lang-zh" >开发了一款高性能水下机器人，用于管道检测，专注于稳定性和精度。系统采用<strong>神经网络增强的模糊 PID 控制器</strong>，将复杂电流中的导航偏差减少了 34%。实施了<strong>Actor-Critic 强化学习</strong>模块以实现推进器容错 (0.7秒响应时间)。改进了基于 <strong>YOLOv11</strong> 的视觉检测系统，将裂缝检测准确率提高了 14%。</span><br>
    <strong><span class="lang-en">Achievements</span><span class="lang-zh" >成就</span>:</strong> <span class="lang-en">National 2nd Prize (China Robotics & AI Competition), National 3rd Prize (Energy Saving Competition).</span><span class="lang-zh" >国家二等奖 (中国机器人及人工智能大赛)，国家三等奖 (节能减排大赛)。</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>

<div class="project-card" markdown="1">
  <div class="card-icon">🛠️</div>
  <div class="card-content">
    <h3><span class="lang-en">Intelligent Trash Can System Based on Three-stage Differential Separation Device</span><span class="lang-zh" >基于三级差分分离装置的智能垃圾桶系统</span></h3>
    <p><em><span class="lang-en">Core Member (Supervisor: Wenting Deng) | 01/2025-04/2025</span><span class="lang-zh" >核心成员 (指导老师: 邓文婷) | 01/2025-04/2025</span></em><br>
    <span class="lang-en">Built an automated waste sorting system with Arduino Mega 2560 and CanMV K230. Deployed <strong>YOLOv5 model</strong> achieving 99.74% classification accuracy. Coordinated mechanical-electrical integration and filed an invention patent (2nd Student Inventor).</span><span class="lang-zh" >构建了一个利用三级差分分离机制和双伺服精密控制的自动化垃圾分类系统。使用 Arduino Mega 2560 进行运动控制，CanMV K230 模块进行边缘 AI 计算。负责部署 <strong>YOLOv5 模型</strong>并优化识别算法，在四类垃圾中实现了 99.74% 的高分类准确率。协调机电一体化并作为第二学生发明人成功申请了发明专利。</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>
</div>

## 🥇 <span class="lang-en">Scholarship & Awards</span><span class="lang-zh" >奖学金与奖项</span>
<div id="awards" class="project-card">
  <h3 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">National Competitions</span><span class="lang-zh" >国家级竞赛</span></h3>
  <ul style="margin-bottom: 20px;">
    <li>🥇 <span class="lang-en"><strong>Gold Medal</strong>, China International College Students' Innovation Competition 2025 (National Level).</span><span class="lang-zh" ><strong>金奖</strong>, 2025年中国国际大学生创新大赛 (国家级)。</span></li>
    <li>🥈 <span class="lang-en"><strong>National 2nd Prize</strong>, The 27th China Robotics & Artificial Intelligence Competition, 2025.</span><span class="lang-zh" ><strong>国家二等奖</strong>, 第二十七届中国机器人及人工智能大赛, 2025。</span></li>
    <li>🥈 <span class="lang-en"><strong>National 2nd Prize</strong>, The 10th National Applied Talent Comprehensive Skills Competition, 2024. (Project Leader)</span><span class="lang-zh" ><strong>国家二等奖</strong>, 第十届全国应用型人才综合技能大赛, 2024 (项目负责人)。</span></li>
    <li>🥉 <span class="lang-en"><strong>National 3rd Prize</strong>, The 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction, 2025. (Project Leader)</span><span class="lang-zh" ><strong>国家三等奖</strong>, 第十八届全国大学生节能减排社会实践与科技竞赛, 2025 (项目负责人)。</span></li>
    <li>🥈 <span class="lang-en"><strong>National 2nd Prize</strong>, The 14th Asia and Pacific Mathematical Contest in Modeling (APMCM), 2024.</span><span class="lang-zh" ><strong>二等奖</strong>, 第十四届亚太地区大学生数学建模竞赛 (APMCM), 2024。</span></li>
  </ul>

  <h3 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">Scholarships</span><span class="lang-zh" >奖学金</span></h3>
  <ul>
    <li><span class="lang-en">University First-Class Scholarship (Top 2%), 2025</span><span class="lang-zh" >校一等奖学金 (前 2%), 2025学年</span></li>
    <li><span class="lang-en">University Second-Class Scholarship (Top 9%), 2024</span><span class="lang-zh" >校二等奖学金 (前 9%), 2024学年</span></li>
  </ul>
</div>

## 🧙‍♂️ <span class="lang-en">Extracurricular Activities</span><span class="lang-zh" >课外活动</span>
<div id="extracurricular-activities">
<div class="timeline">

  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date"><span class="lang-en">Current</span><span class="lang-zh" >至今</span></div>
    <div class="timeline-content">
      <h3 style="margin-top:0;"><span class="lang-en">Maker Association of Guangzhou University</span><span class="lang-zh" >广州大学创客协会</span></h3>
      <p><em><span class="lang-en">President</span><span class="lang-zh" >会长</span></em></p>
      <ul>
        <li><span class="lang-en">Led the university's largest student innovation community.</span><span class="lang-zh" >领导全校最大的学生创新社团。</span></li>
        <li><span class="lang-en">Organized the 12th "Winter Camp" and "Summer Camp" activities (500+ participants).</span><span class="lang-zh" >组织第十二届“冬令营”和“夏令营”学术科技活动，吸引了超过 500 名参与者。</span></li>
        <li><span class="lang-en">Organized the university-level selection for the National Energy Saving & Emission Reduction Contest.</span><span class="lang-zh" >成功组织并执行了第十八届全国大学生节能减排社会实践与科技竞赛的校级选拔赛。</span></li>
      </ul>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date"><span class="lang-en">Current</span><span class="lang-zh" >至今</span></div>
    <div class="timeline-content">
      <h3 style="margin-top:0;"><span class="lang-en">Guangzhou-Hong Kong Science and Innovation Talent Class</span><span class="lang-zh" >穗港科技创新人才班</span></h3>
      <p><em><span class="lang-en">Teaching Assistant</span><span class="lang-zh" >助教</span></em></p>
      <ul>
        <li><span class="lang-en">Provided voluntary guidance to outstanding freshmen on scientific research projects.</span><span class="lang-zh" >担任精英人才班的助教。在暑假期间为来自不同专业的优秀新生提供科研项目的志愿指导。</span></li>
      </ul>
    </div>
  </div>

</div>
</div>

## 🛠️ <span class="lang-en">Internship</span><span class="lang-zh" >实习与实训</span>
<div id="internship">
<div class="timeline">
  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date">04/2025</div>
    <div class="timeline-content">
      <h3 style="margin-top:0;"><span class="lang-en">Guangdong Industry Polytechnic</span><span class="lang-zh" >广东轻工职业技术大学</span></h3>
      <p><em><span class="lang-en">Engineering Training Trainee</span><span class="lang-zh" >工程实训学员</span></em></p>
      <ul>
        <li><span class="lang-en">Completed comprehensive engineering training in manufacturing processes and electrical technology.</span><span class="lang-zh" >在机电技术学院完成了全面的工程实训，获得了制造工艺和电气技术的实践经验。</span></li>
      </ul>
    </div>
  </div>
</div>
</div>

</div>


<div id="cv-view" style="display: none;" markdown="1">
<br>

## 📄 <span class="lang-en">Curriculum Vitae</span><span class="lang-zh" >个人简历</span>

<div class="project-card" markdown="1">

<h2 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">EDUCATION</span><span class="lang-zh" >教育背景</span></h2>

**<span class="lang-en">Guangzhou University (GZHU)</span><span class="lang-zh" >广州大学 (GZHU)</span>**
*<span class="lang-en">Bachelor of Engineering (candidate)</span><span class="lang-zh" >工学学士 (在读)</span>*
*09/2023 - <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* **<span class="lang-en">Major:</span><span class="lang-zh" >专业：</span>** <span class="lang-en">Intelligent Manufacturing Engineering</span><span class="lang-zh" >智能制造工程</span>
* **GPA:** 3.51/4.0 (<span class="lang-en">Rank</span><span class="lang-zh" >排名</span>: 8/57)
* **<span class="lang-en">Weighted Avg:</span><span class="lang-zh" >加权平均分：</span>** 87.15/100
* **<span class="lang-en">Relevant Courses:</span><span class="lang-zh" >相关课程：</span>** <span class="lang-en">Linear Algebra (94), Python Programming (93), Calculus (92), University Physics (90), C Programming Design (89).</span><span class="lang-zh" >线性代数 (94), Python 编程 (93), 微积分 (92), 大学物理 (90), C 语言程序设计 (89).</span>
* **<span class="lang-en">Core Honors:</span><span class="lang-zh" >核心荣誉：</span>** <span class="lang-en">University First-Class Scholarship (Top 2%), Ranked 1st in Major in Comprehensive Evaluation (Sophomore), University Second-Class Scholarship (Top 9%), CET-4.</span><span class="lang-zh" >校一等奖学金 (前 2%)，大二综测专业第一，校二等奖学金 (前 9%)，大学英语四级 (CET-4)。</span>

<br>
<h2 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">PROJECT EXPERIENCE</span><span class="lang-zh" >项目经历</span></h2>

**<span class="lang-en">HoLoRA-HSI: Hyperspectral Image Classification via Holographic Low-Rank Adapter</span><span class="lang-zh" >HoLoRA-HSI: 基于全息低秩适配器的高光谱图像分类</span>**
*<span class="lang-en">Project Leader (Supervisor: Xiaofei Yang)</span><span class="lang-zh" >项目负责人 (指导老师: 杨小飞)</span>*
*06/2025-<span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* <span class="lang-en">Developed a parameter-efficient dynamic architecture to address the challenges of high dimensionality, small sample sizes, and lack of physical modeling in HSI classification. Specifically, the model introduces a Holographic Patch Embedding (HPE) mechanism to project patches into tokens group, overcoming the information bottleneck of standard ViTs by capturing non-local redundancies. To achieve instance-level adaptation, a Low-Rank Holographic Adapter (LRHA) was innovated, where low-rank matrices are generated via input-driven functions A(c) and B(c). Furthermore, a physics-guided Spectral Polynomial Prior (SPP) loss function was integrated to model spectral distortions, enforcing feature invariance against illumination changes and enhancing robustness.</span><span class="lang-zh" >开发了一种参数高效的动态架构，以解决高光谱图像分类中高维、小样本和缺乏物理建模的挑战。具体而言，模型引入了全息补丁嵌入 (HPE) 机制，将补丁投影到标记组中，通过捕捉非局部冗余克服了标准 ViT 的信息瓶颈。为了实现实例级适应，创新了低秩全息适配器 (LRHA)，其中低秩矩阵由输入驱动函数 A(c) 和 B(c) 生成。此外，集成了物理引导的光谱多项式先验 (SPP) 损失函数来模拟光谱失真，增强了对光照变化的特征不变性，并提高了鲁棒性。</span>
* **<span class="lang-en">Performance:</span><span class="lang-zh" >表现：</span>** <span class="lang-en">Achieved 94.96% Overall Accuracy (OA) on the Indian Pines dataset, outperforming SOTA models like SSFTT (94.02%) and MambaHSI.</span><span class="lang-zh" >在 Indian Pines 数据集上达到了 94.96% 的总体准确率 (OA)，优于 SSFTT (94.02%) 和 MambaHSI 等最先进模型。</span>

**<span class="lang-en">A Robot for Underwater Energy Pipeline Crack Detection</span><span class="lang-zh" >水下能源管道裂缝检测机器人</span>**
*<span class="lang-en">Core Member (Supervisor: Zhifu Li & Daqi Chen)</span><span class="lang-zh" >核心成员 (指导老师: 李志付 & 陈大奇)</span>*
*09/2024 - <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* <span class="lang-en">Developed a high-performance underwater robot for pipeline inspection, focusing on stability and precision. The system features a Neural Network-enhanced Fuzzy PID controller that reduces navigation offset by 34% in complex currents, and an Actor-Critic Reinforcement Learning module for thruster fault tolerance with a 0.7s response time. Additionally, an improved YOLOv11-based visual detection system was implemented, boosting crack detection accuracy by 14%, effectively solving traditional inspection difficulties.</span><span class="lang-zh" >开发了一款高性能水下机器人，用于管道检测，专注于稳定性和精度。系统采用神经网络增强的模糊 PID 控制器，将复杂电流中的导航偏差减少了 34%。实施了 Actor-Critic 强化学习模块以实现推进器容错 (0.7秒响应时间)。此外，实施了改进的基于 YOLOv11 的视觉检测系统，将裂缝检测准确率提高了 14%，有效解决了传统的检测难题。</span>
* **<span class="lang-en">Achievements:</span><span class="lang-zh" >成就：</span>** <span class="lang-en">National 2nd Prize (China Robotics & AI Competition), National 3rd Prize (Energy Saving Competition).</span><span class="lang-zh" >国家二等奖 (中国机器人及人工智能大赛)，国家三等奖 (节能减排大赛)。</span>

**<span class="lang-en">Intelligent Trash Can System Based on Three-stage Differential Separation Device</span><span class="lang-zh" >基于三级差分分离装置的智能垃圾桶系统</span>**
*<span class="lang-en">Core Member (Supervisor: Wenting Deng)</span><span class="lang-zh" >核心成员 (指导老师: 邓文婷)</span>*
*01/2025-04/2025*
* <span class="lang-en">Built an automated waste sorting system utilizing a three-stage differential separation mechanism and dual-servo precision control. The system employs an Arduino Mega 2560 for motion control and a CanMV K230 module for edge AI computing. Specifically, I was responsible for deploying the YOLOv5 model and optimizing the recognition algorithm, achieving a high classification accuracy of 99.74% across four waste categories. Additionally, I coordinated the mechanical-electrical integration and successfully filed an invention patent as the second student inventor.</span><span class="lang-zh" >构建了一个利用三级差分分离机制和双伺服精密控制的自动化垃圾分类系统。系统使用 Arduino Mega 2560 进行运动控制，CanMV K230 模块进行边缘 AI 计算。我具体负责部署 YOLOv5 模型并优化识别算法，在四类垃圾中实现了 99.74% 的高分类准确率。此外，我协调机电一体化并作为第二学生发明人成功申请了发明专利。</span>
* **<span class="lang-en">Outcome:</span><span class="lang-zh" >成果：</span>** <span class="lang-en">Filed an invention patent (2nd Student Inventor).</span><span class="lang-zh" >申请发明专利 (第二学生发明人)。</span>

<br>
<h2 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">SCHOLARSHIP & AWARDS</span><span class="lang-zh" >奖学金与奖项</span></h2>

**<span class="lang-en">Scholarships & Academics:</span><span class="lang-zh" >奖学金与学业：</span>**
* <span class="lang-en">University First-Class Scholarship (Top 2%), Academic Year 2025</span><span class="lang-zh" >校一等奖学金 (前 2%), 2025学年</span>
* <span class="lang-en">University Second-Class Scholarship (Top 9%), Academic Year 2024</span><span class="lang-zh" >校二等奖学金 (前 9%), 2024学年</span>

**<span class="lang-en">National Competitions:</span><span class="lang-zh" >国家级竞赛：</span>**
* **<span class="lang-en">Gold Medal</span><span class="lang-zh" >金奖</span>**, <span class="lang-en">China International College Students' Innovation Competition 2025 (National Level).</span><span class="lang-zh" >2025年中国国际大学生创新大赛 (国家级)。</span>
* **<span class="lang-en">National 2nd Prize</span><span class="lang-zh" >国家二等奖</span>**, <span class="lang-en">The 27th China Robotics & Artificial Intelligence Competition, 2025.</span><span class="lang-zh" >第二十七届中国机器人及人工智能大赛, 2025。</span>
* **<span class="lang-en">National 2nd Prize</span><span class="lang-zh" >国家二等奖</span>**, <span class="lang-en">The 10th National Applied Talent Comprehensive Skills Competition, 2024. (Project Leader)</span><span class="lang-zh" >第十届全国应用型人才综合技能大赛, 2024 (项目负责人)。</span>
* **<span class="lang-en">National 3rd Prize</span><span class="lang-zh" >国家三等奖</span>**, <span class="lang-en">The 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction, 2025. (Project Leader)</span><span class="lang-zh" >第十八届全国大学生节能减排社会实践与科技竞赛, 2025 (项目负责人)。</span>
* **<span class="lang-en">2nd Prize</span><span class="lang-zh" >二等奖</span>**, <span class="lang-en">The 14th Asia and Pacific Mathematical Contest in Modeling (APMCM), 2024.</span><span class="lang-zh" >第十四届亚太地区大学生数学建模竞赛 (APMCM), 2024。</span>

<br>
<h2 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">EXTRACURRICULAR ACTIVITIES</span><span class="lang-zh" >课外活动</span></h2>

**<span class="lang-en">Maker Association of Guangzhou University</span><span class="lang-zh" >广州大学创客协会</span>**
*<span class="lang-en">President</span><span class="lang-zh" >会长</span>*
*[Start Date] – <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* **<span class="lang-en">Leadership:</span><span class="lang-zh" >领导力：</span>** <span class="lang-en">Led the university's largest student innovation community. Organized the 12th "Winter Camp" and "Summer Camp" academic technology activities, attracting over 500 participants.</span><span class="lang-zh" >领导全校最大的学生创新社团。组织第十二届“冬令营”和“夏令营”学术科技活动，吸引了超过 500 名参与者。</span>
* **<span class="lang-en">Event Organization:</span><span class="lang-zh" >活动组织：</span>** <span class="lang-en">Successfully organized and executed the university-level selection for the 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction.</span><span class="lang-zh" >成功组织并执行了第十八届全国大学生节能减排社会实践与科技竞赛的校级选拔赛。</span>

**<span class="lang-en">Guangzhou-Hong Kong Science and Innovation Talent Class</span><span class="lang-zh" >穗港科技创新人才班</span>**
*<span class="lang-en">Teaching Assistant</span><span class="lang-zh" >助教</span>*
*[Start Date] – <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* **<span class="lang-en">Mentorship:</span><span class="lang-zh" >指导：</span>** <span class="lang-en">Served as a Teaching Assistant for the elite talent class. Provided voluntary guidance to outstanding freshmen from various majors on scientific research projects during summer breaks.</span><span class="lang-zh" >担任精英人才班的助教。在暑假期间为来自不同专业的优秀新生提供科研项目的志愿指导。</span>

<br>
<h2 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">INTERNSHIP & TRAINING</span><span class="lang-zh" >实习与实训</span></h2>

**<span class="lang-en">Guangdong Industry Polytechnic</span><span class="lang-zh" >广东轻工职业技术大学</span>**
*<span class="lang-en">Engineering Training Trainee</span><span class="lang-zh" >工程实训学员</span>*
*04/2025*
* **<span class="lang-en">Overview:</span><span class="lang-zh" >概述：</span>** <span class="lang-en">Completed comprehensive engineering training at the School of Mechanical and Electrical Technology, gaining hands-on experience in manufacturing processes and electrical technology.</span><span class="lang-zh" >在机电技术学院完成了全面的工程实训，获得了制造工艺和电气技术的实践经验。</span>

</div>
</div>

<style>
/* Language Toggle Logic */
body.zh-active .lang-en {
    display: none !important;
}
body.zh-active .lang-zh {
    display: inline-block !important;
}
body.zh-active div.lang-zh {
    display: block !important;
}
/* By default, lang-zh is hidden by inline styles or basic css, but let's ensure it here just in case */
body:not(.zh-active) .lang-zh {
    display: none !important;
}
body:not(.zh-active) .lang-en {
    display: inline-block !important;
}
body:not(.zh-active) div.lang-en {
    display: block !important;
}
</style>

<script>
// SPA Navigation and Language Toggle Logic

function toggleLanguage() {
    document.body.classList.toggle('zh-active');
}

document.addEventListener('DOMContentLoaded', function() {
    var homeView = document.getElementById('home-view');
    var cvView = document.getElementById('cv-view');

    // Function to handle hash changes
    function handleHashChange() {
        var hash = window.location.hash;

        if (hash === '#cv-view') {
            homeView.style.display = 'none';
            cvView.style.display = 'block';
            window.scrollTo(0, 0);
        } else {
            homeView.style.display = 'block';
            cvView.style.display = 'none';
            // Allow default scrolling for other anchors like #education
        }
    }

    // Intercept clicks on navigation links to handle SPA switching smoothly
    var navLinks = document.querySelectorAll('.masthead__menu-item a');
    navLinks.forEach(function(link) {
        link.addEventListener('click', function(e) {
            // Check if this is the language toggle
            if (this.classList.contains('lang-toggle')) {
                e.preventDefault();
                toggleLanguage();
                return;
            }

            var href = this.getAttribute('href');
            if (!href) return;

            // If it's an anchor link or contains a hash
            if (href.indexOf('#') !== -1) {
                var targetHash = href.substring(href.indexOf('#'));

                if (targetHash === '#cv-view') {
                    homeView.style.display = 'none';
                    cvView.style.display = 'block';
                    // We let the browser's default hashchange handle the rest
                } else {
                    homeView.style.display = 'block';
                    cvView.style.display = 'none';
                    // Let the browser handle the scrolling, but we ensure the view is visible
                }
            } else if (href === '/' || href.endsWith('/')) {
                // Clicking home or about me
                homeView.style.display = 'block';
                cvView.style.display = 'none';
                window.scrollTo(0, 0);
            }
        });
    });

    // Listen for browser back/forward buttons (hashchange event)
    window.addEventListener('hashchange', handleHashChange);

    // Check initial hash on load
    handleHashChange();
});
</script>
