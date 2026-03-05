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
Hello! I am **Yiyang Ma**, a Bachelor of Engineering (Third-year Student) at **Guangzhou University (GZHU)**, majoring in **Intelligent Manufacturing Engineering**. I am expected to graduate in 2027.
</div>
<div class="lang-zh" markdown="1">
你好！我是**马艺洋**，**广州大学 (GZHU)** **智能制造工程**专业的大三在读本科生。我预计于 2027 年毕业。
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
      <span style="background: rgba(255,255,255,0.6); padding: 4px 10px; border-radius: 12px; font-size: 0.8em; color: #555; border: 1px solid rgba(0,0,0,0.05);" class="geek-meta"><span class="lang-en">Weighted Avg: 88.20/100</span><span class="lang-zh" >加权平均分: 88.20/100</span></span>
    </div>
    <p style="margin: 0; font-size: 0.9em;"><strong><span class="lang-en">Relevant Courses:</span><span class="lang-zh" >相关课程:</span></strong> <span class="lang-en">Linear Algebra (94), Python Programming (93), University Physics (90), C Programming Design (89).</span><span class="lang-zh" >线性代数 (94), Python 编程 (93), 大学物理 (90), C 语言程序设计 (89).</span></p>
    <p style="margin: 5px 0 0 0; font-size: 0.9em;"><strong><span class="lang-en">Core Honors:</span><span class="lang-zh" >核心荣誉:</span></strong> <span class="lang-en">University First-Class Scholarship (Top 2%), Ranked 1st in Major in Comprehensive Evaluation (Sophomore), University Second-Class Scholarship (Top 9%), CET-4.</span><span class="lang-zh" >校一等奖学金 (前 2%)，大二综测专业第一，校二等奖学金 (前 9%)，大学英语四级 (CET-4)。</span></p>
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
    <h3><span class="lang-en">HoLoRA: Hyperspectral Image Classification via Holographic Low-Rank Adapter</span><span class="lang-zh" >HoLoRA: 基于全息低秩适配器的高光谱图像分类</span></h3>
    <p><em><span class="lang-en">Project Leader (Supervisor: Xiaofei Yang) | 06/2025-Present</span><span class="lang-zh" >项目负责人 (指导老师: 杨小飞) | 06/2025-至今</span></em><br>
    <strong><span class="lang-en">What I Built:</span><span class="lang-zh" >研究内容:</span></strong> <span class="lang-en">Developed a lightweight deep learning framework for hyperspectral image (HSI) classification that dynamically adapts its weights to each input sample, addressing the challenges of high spectral dimensionality and limited labeled data.</span><span class="lang-zh" >开发了一个轻量级高光谱图像 (HSI) 分类深度学习框架，其能够为每个输入样本动态适应权重，解决了高光谱维度和有限标记数据的挑战。</span><br>
    <strong><span class="lang-en">Key Innovations:</span><span class="lang-zh" >核心创新:</span></strong><br>
    <span class="lang-en">1. <strong>Holographic Patch Embedding (HPE):</strong> Encodes each spatial patch into multiple tokens instead of one, preserving complete spatial context that standard Vision Transformers lose.</span><span class="lang-zh" >1. <strong>全息补丁嵌入 (HPE):</strong> 将每个空间补丁编码为多个标记，保留了标准视觉 Transformer 容易丢失的完整空间上下文。</span><br>
    <span class="lang-en">2. <strong>Dynamic Low-Rank Adapter:</strong> Generates sample-specific weight adjustments via input-driven functions, enabling "one-sample-one-adaptation" without increasing inference cost.</span><span class="lang-zh" >2. <strong>动态低秩适配器:</strong> 通过输入驱动函数生成特定样本的权重调整，实现了"单样本单自适应"，而不增加推理成本。</span><br>
    <span class="lang-en">3. <strong>Spectral Polynomial Prior (SPP):</strong> A physics-guided loss that models spectral distortions, improving robustness to illumination variations.</span><span class="lang-zh" >3. <strong>光谱多项式先验 (SPP):</strong> 物理引导的损失函数以模拟光谱失真，提高了对光照变化的鲁棒性。</span><br>
    <strong><span class="lang-en">Key Finding:</span><span class="lang-zh" >关键发现:</span></strong> <span class="lang-en">Through controlled experiments with identical parameter counts, I demonstrated that dynamic weight modulation—not model size—is the key driver of performance in complex scenes (+1.2% OA gain).</span><span class="lang-zh" >通过相同参数量的对照实验证明，在复杂场景中推动性能提升的关键是动态权重调制，而非模型规模 (OA 提升 1.2%)。</span><br>
    <strong><span class="lang-en">Results:</span><span class="lang-zh" >实验结果:</span></strong> <span class="lang-en">95.07% OA on Indian Pines (+0.94% vs. SSFTT), 85% FLOPs of comparable methods. (Target: IEEE TIP)</span><span class="lang-zh" >在 Indian Pines 达到 95.07% OA (较 SSFTT 提升 0.94%)，且计算量仅为同类方法的 85%。(目标期刊: IEEE TIP)</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>

<div class="project-card" markdown="1">
  <div class="card-icon">🌍</div>
  <div class="card-content">
    <h3><span class="lang-en">SSGTN: Spectral-Spatial Graph Transformer Network for HSI Classification</span><span class="lang-zh" >SSGTN: 基于空谱图变换网络的高光谱图像分类</span></h3>
    <p><em><span class="lang-en">Published in Remote Sensing (JCR Q1) | 05/2025 – 01/2026</span><span class="lang-zh" >发表于 Remote Sensing (JCR一区) | 05/2025 – 01/2026</span></em><br>
    <span class="lang-en">Haotian Shi, Zihang Luo, <strong>Yiyang Ma</strong>, Guanquan Zhu, and Xin Dai *(Supervisor: Xin Dai & Haotian Shi)</span><span class="lang-zh" >Haotian Shi, Zihang Luo, <strong>Yiyang Ma</strong>, Guanquan Zhu, and Xin Dai *(指导老师: 戴欣 & 史皓天)</span><br>
    <strong><span class="lang-en">What I Built:</span><span class="lang-zh" >研究内容:</span></strong> <span class="lang-en">Developed a hybrid GCN-Transformer framework that synergizes local topology with global dependencies, resolving the trade-off between structural preservation and long-range context under scarce supervision (1% labels).</span><span class="lang-zh" >开发了混合 GCN-Transformer 框架，将局部拓扑与全局依赖相结合，解决了在极少量监督(1%标签)下结构保留与长程上下文之间的权衡问题。</span><br>
    <strong><span class="lang-en">Key Innovations:</span><span class="lang-zh" >核心创新:</span></strong><br>
    <span class="lang-en">1. <strong>LDA-SLIC Superpixel Graph:</strong> Projects high-dimensional inputs into compact nodes via spectral reduction, preserving discriminative boundaries while drastically lowering computational cost.</span><span class="lang-zh" >1. <strong>LDA-SLIC 超像素图:</strong> 通过光谱降维将高维输入投影为紧凑节点，在极大降低计算成本的同时保留了判别性边界。</span><br>
    <span class="lang-en">2. <strong>Spectral-Spatial Shift Module (SSSM):</strong> A parameter-free mechanism performing cyclic shifts to enable multi-scale feature interaction without adding learnable weights.</span><span class="lang-zh" >2. <strong>空谱移位模块 (SSSM):</strong> 无参数循环移位机制，无需增加可学习权重即可实现多尺度特征交互。</span><br>
    <span class="lang-en">3. <strong>Dual-Branch GCN-Transformer:</strong> Parallelly extracts local geometric and global semantic features, dynamically fused for comprehensive representation.</span><span class="lang-zh" >3. <strong>双分支 GCN-Transformer:</strong> 并行提取局部几何和全局语义特征并进行动态融合以实现全面表征。</span><br>
    <strong><span class="lang-en">Key Finding:</span><span class="lang-zh" >关键发现:</span></strong> <span class="lang-en">Component-wise ablation proved that explicit structural priors outweigh model depth in low-data regimes—the parameter-free SSSM alone boosted urban scene accuracy by ~4%, validating that geometric constraints mitigate overfitting.</span><span class="lang-zh" >消融实验证明在低数据状态下显式结构先验比模型深度更重要——仅无参数的 SSSM 就能将城市场景准确率提升约 4%，验证了几何约束能缓解过拟合。</span><br>
    <strong><span class="lang-en">Results:</span><span class="lang-zh" >实验结果:</span></strong> <span class="lang-en">93.97% OA on Houston2018 (+2.95% vs. Graph-Mamba), utilizing only 3.8% FLOPs of standard Transformers (60G vs. 1578G).</span><span class="lang-zh" >在 Houston2018 达到 93.97% OA (较 Graph-Mamba 提升 2.95%)，计算量仅为标准 Transformer 的 3.8% (60G vs. 1578G)。</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>

<div class="project-card" markdown="1">
  <div class="card-icon">🤖</div>
  <div class="card-content">
    <h3><span class="lang-en">A Robot for Underwater Energy Pipeline Crack Detection</span><span class="lang-zh" >水下能源管道裂缝检测机器人</span></h3>
    <p><em><span class="lang-en">Core Member (Supervisor: Zhifu Li & Daqi Chen) | 09/2024 - Present</span><span class="lang-zh" >核心成员 (指导老师: 李志付 & 陈大奇) | 09/2024 - 至今</span></em><br>
    <span class="lang-en">Developed a high-performance underwater robot for pipeline inspection, focusing on stability and precision. The system features a Neural Network-enhanced Fuzzy PID controller that reduces navigation offset by 34% in complex currents, and an Actor-Critic Reinforcement Learning module for thruster fault tolerance with a 0.7s response time. Additionally, an improved YOLOv11-based visual detection system was implemented, boosting crack detection accuracy by 14%, effectively solving traditional inspection difficulties.</span><span class="lang-zh" >开发了一款高性能水下机器人用于管道检测，专注于稳定性和精度。系统采用神经网络增强的模糊 PID 控制器，将复杂水流中的导航偏差减少了 34%，并采用 Actor-Critic 强化学习模块实现推进器容错 (0.7秒响应时间)。此外，实施了改进的基于 YOLOv11 的视觉检测系统，将裂缝检测准确率提高了 14%，有效解决了传统检测难题。</span><br>
    <strong><span class="lang-en">Achievements</span><span class="lang-zh" >成就</span>:</strong> <span class="lang-en">National 2nd Prize (China Robotics & AI Competition), National 3rd Prize (Energy Saving Competition).</span><span class="lang-zh" >国家二等奖 (中国机器人及人工智能大赛)，国家三等奖 (节能减排大赛)。</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>

<div class="project-card" markdown="1">
  <div class="card-icon">🛠️</div>
  <div class="card-content">
    <h3><span class="lang-en">Intelligent Trash Can System Based on Three-stage Differential Separation Device</span><span class="lang-zh" >基于三级差分分离装置的智能垃圾桶系统</span></h3>
    <p><em><span class="lang-en">Core Member (Supervisor: Wenting Deng) | 01/2025-04/2025</span><span class="lang-zh" >核心成员 (指导老师: 邓文婷) | 01/2025-04/2025</span></em><br>
    <span class="lang-en">Built an automated waste sorting system utilizing a three-stage differential separation mechanism and dual-servo precision control. The system employs an Arduino Mega 2560 for motion control and a CanMV K230 module for edge AI computing. Specifically, I was responsible for deploying the YOLOv5 model and optimizing the recognition algorithm, achieving a high classification accuracy of 99.74% across four waste categories. Additionally, I coordinated the mechanical-electrical integration and successfully filed an invention patent as the second student inventor.</span><span class="lang-zh" >构建了一个利用三级差分分离机制和双伺服精密控制的自动化垃圾分类系统。使用 Arduino Mega 2560 进行运动控制，CanMV K230 模块进行边缘 AI 计算。我主要负责部署 YOLOv5 模型并优化识别算法，在四类垃圾中实现了 99.74% 的高分类准确率。协调机电一体化并作为第二学生发明人成功申请了发明专利。</span><br>
    <strong><span class="lang-en">Outcome:</span><span class="lang-zh" >成果:</span></strong> <span class="lang-en">Filed an invention patent (2nd Student Inventor).</span><span class="lang-zh" >申请发明专利 (第二学生发明人)。</span></p>
    <a href="#" class="btn btn--primary">📄 <span class="lang-en">Project Page</span><span class="lang-zh" >项目主页</span></a>
  </div>
</div>
</div>

## 🥇 <span class="lang-en">Scholarship & Awards</span><span class="lang-zh" >奖学金与奖项</span>
<div id="awards" class="project-card" style="display: block;">
  <div style="margin-bottom: 30px;">
    <h3 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px; margin-bottom: 15px;"><span class="lang-en">National Competitions</span><span class="lang-zh" >国家级竞赛</span></h3>
    <ul style="margin-bottom: 0; padding-left: 20px; line-height: 1.8;">
      <li style="margin-bottom: 10px;">🥇 <span class="lang-en"><strong>Gold Medal</strong>, China International College Students' Innovation Competition 2025 (National Level).</span><span class="lang-zh" ><strong>金奖</strong>, 2025年中国国际大学生创新大赛 (国家级)。</span></li>
      <li style="margin-bottom: 10px;">🥈 <span class="lang-en"><strong>National 2nd Prize</strong>, The 27th China Robotics & Artificial Intelligence Competition, 2025.</span><span class="lang-zh" ><strong>国家二等奖</strong>, 第二十七届中国机器人及人工智能大赛, 2025。</span></li>
      <li style="margin-bottom: 10px;">🥈 <span class="lang-en"><strong>National 2nd Prize</strong>, The 10th National Applied Talent Comprehensive Skills Competition, 2024. (Project Leader)</span><span class="lang-zh" ><strong>国家二等奖</strong>, 第十届全国应用型人才综合技能大赛, 2024 (项目负责人)。</span></li>
      <li style="margin-bottom: 10px;">🥉 <span class="lang-en"><strong>National 3rd Prize</strong>, The 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction, 2025. (Project Leader)</span><span class="lang-zh" ><strong>国家三等奖</strong>, 第十八届全国大学生节能减排社会实践与科技竞赛, 2025 (项目负责人)。</span></li>
      <li style="margin-bottom: 10px;">🥈 <span class="lang-en"><strong>2nd Prize</strong>, The 14th Asia and Pacific Mathematical Contest in Modeling (APMCM), 2024.</span><span class="lang-zh" ><strong>二等奖</strong>, 第十四届亚太地区大学生数学建模竞赛 (APMCM), 2024。</span></li>
    </ul>
  </div>

  <div>
    <h3 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px; margin-bottom: 15px;"><span class="lang-en">Scholarships & Academics</span><span class="lang-zh" >奖学金与学业</span></h3>
    <ul style="margin-bottom: 0; padding-left: 20px; line-height: 1.8;">
      <li style="margin-bottom: 10px;">🎓 <span class="lang-en"><strong>University First-Class Scholarship</strong> (Top 2%), Academic Year 2025.</span><span class="lang-zh" ><strong>校一等奖学金</strong> (前 2%), 2025学年。</span></li>
      <li style="margin-bottom: 10px;">🎓 <span class="lang-en"><strong>University Second-Class Scholarship</strong> (Top 9%), Academic Year 2024.</span><span class="lang-zh" ><strong>校二等奖学金</strong> (前 9%), 2024学年。</span></li>
    </ul>
  </div>
</div>

## 🧙‍♂️ <span class="lang-en">Extracurricular Activities</span><span class="lang-zh" >课外活动</span>
<div id="extracurricular-activities">
<div class="timeline">

  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date">05/2025 - <span class="lang-en">Present</span><span class="lang-zh" >至今</span></div>
    <div class="timeline-content">
      <h3 style="margin-top:0;"><span class="lang-en">Maker Association of Guangzhou University</span><span class="lang-zh" >广州大学创客协会</span></h3>
      <p><em><span class="lang-en">President</span><span class="lang-zh" >会长</span></em></p>
      <ul>
        <li><strong><span class="lang-en">Leadership:</span><span class="lang-zh" >领导力:</span></strong> <span class="lang-en">Led the university's largest student innovation community. Organized the 12th "Winter Camp" and "Summer Camp" academic technology activities, attracting over 500 participants.</span><span class="lang-zh" >领导全校最大的学生创新社团。组织第十二届“冬令营”和“夏令营”学术科技活动，吸引了超过 500 名参与者。</span></li>
        <li><strong><span class="lang-en">Event Organization:</span><span class="lang-zh" >活动组织:</span></strong> <span class="lang-en">Successfully organized and executed the university-level selection for the 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction.</span><span class="lang-zh" >成功组织并执行了第十八届全国大学生节能减排社会实践与科技竞赛的校级选拔赛。</span></li>
      </ul>
    </div>
  </div>

  <div class="timeline-item">
    <div class="timeline-marker"></div>
    <div class="timeline-date">07/2024 - <span class="lang-en">Present</span><span class="lang-zh" >至今</span></div>
    <div class="timeline-content">
      <h3 style="margin-top:0;"><span class="lang-en">Guangzhou-Hong Kong Science and Innovation Talent Class</span><span class="lang-zh" >穗港科技创新人才班</span></h3>
      <p><em><span class="lang-en">Teaching Assistant</span><span class="lang-zh" >助教</span></em></p>
      <ul>
        <li><strong><span class="lang-en">Mentorship:</span><span class="lang-zh" >指导:</span></strong> <span class="lang-en">Served as a Teaching Assistant for the elite talent class. Provided voluntary guidance to outstanding freshmen from various majors on scientific research projects during summer breaks.</span><span class="lang-zh" >担任精英人才班的助教。在暑假期间为来自不同专业的优秀新生提供科研项目的志愿指导。</span></li>
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
*<span class="lang-en">Bachelor of Engineering (Third-year Student)</span><span class="lang-zh" >工学学士 (大三在读)</span>*
*09/2023 - <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* **<span class="lang-en">Major:</span><span class="lang-zh" >专业：</span>** <span class="lang-en">Intelligent Manufacturing Engineering</span><span class="lang-zh" >智能制造工程</span>
* **GPA:** 3.58/4.0 (<span class="lang-en">Rank</span><span class="lang-zh" >排名</span>: 8/57)
* **<span class="lang-en">Weighted Avg:</span><span class="lang-zh" >加权平均分：</span>** 88.20/100
* **<span class="lang-en">Relevant Courses:</span><span class="lang-zh" >相关课程：</span>** <span class="lang-en">Linear Algebra (94), Python Programming (93), University Physics (90), C Programming Design (89).</span><span class="lang-zh" >线性代数 (94), Python 编程 (93), 大学物理 (90), C 语言程序设计 (89).</span>
* **<span class="lang-en">Core Honors:</span><span class="lang-zh" >核心荣誉：</span>** <span class="lang-en">University First-Class Scholarship (Top 2%), Ranked 1st in Major in Comprehensive Evaluation (Sophomore), University Second-Class Scholarship (Top 9%), CET-4.</span><span class="lang-zh" >校一等奖学金 (前 2%)，大二综测专业第一，校二等奖学金 (前 9%)，大学英语四级 (CET-4)。</span>

<br>
<h2 style="margin-top: 0; border-bottom: 2px solid #eee; padding-bottom: 10px;"><span class="lang-en">PROJECT EXPERIENCE</span><span class="lang-zh" >项目经历</span></h2>

**<span class="lang-en">HoLoRA: Hyperspectral Image Classification via Holographic Low-Rank Adapter</span><span class="lang-zh" >HoLoRA: 基于全息低秩适配器的高光谱图像分类</span>**
*<span class="lang-en">Project Leader (Supervisor: Xiaofei Yang)</span><span class="lang-zh" >项目负责人 (指导老师: 杨小飞)</span>*
*06/2025-<span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* **<span class="lang-en">What I Built:</span><span class="lang-zh" >研究内容:</span>** <span class="lang-en">Developed a lightweight deep learning framework for hyperspectral image (HSI) classification that dynamically adapts its weights to each input sample, addressing the challenges of high spectral dimensionality and limited labeled data.</span><span class="lang-zh" >开发了一个轻量级高光谱图像 (HSI) 分类深度学习框架，其能够为每个输入样本动态适应权重，解决了高光谱维度和有限标记数据的挑战。</span>
* **<span class="lang-en">Key Innovations:</span><span class="lang-zh" >核心创新:</span>**
  * <span class="lang-en">**Holographic Patch Embedding (HPE):** Encodes each spatial patch into multiple tokens instead of one, preserving complete spatial context that standard Vision Transformers lose.</span><span class="lang-zh" >**全息补丁嵌入 (HPE):** 将每个空间补丁编码为多个标记，保留了标准视觉 Transformer 容易丢失的完整空间上下文。</span>
  * <span class="lang-en">**Dynamic Low-Rank Adapter:** Generates sample-specific weight adjustments via input-driven functions, enabling "one-sample-one-adaptation" without increasing inference cost.</span><span class="lang-zh" >**动态低秩适配器:** 通过输入驱动函数生成特定样本的权重调整，实现了"单样本单自适应"，而不增加推理成本。</span>
  * <span class="lang-en">**Spectral Polynomial Prior (SPP):** A physics-guided loss that models spectral distortions, improving robustness to illumination variations.</span><span class="lang-zh" >**光谱多项式先验 (SPP):** 物理引导的损失函数以模拟光谱失真，提高了对光照变化的鲁棒性。</span>
* **<span class="lang-en">Key Finding:</span><span class="lang-zh" >关键发现:</span>** <span class="lang-en">Through controlled experiments with identical parameter counts, I demonstrated that dynamic weight modulation—not model size—is the key driver of performance in complex scenes (+1.2% OA gain).</span><span class="lang-zh" >通过相同参数量的对照实验证明，在复杂场景中推动性能提升的关键是动态权重调制，而非模型规模 (OA 提升 1.2%)。</span>
* **<span class="lang-en">Results:</span><span class="lang-zh" >实验结果:</span>** <span class="lang-en">95.07% OA on Indian Pines (+0.94% vs. SSFTT), 85% FLOPs of comparable methods. (Target: IEEE TIP)</span><span class="lang-zh" >在 Indian Pines 达到 95.07% OA (较 SSFTT 提升 0.94%)，且计算量仅为同类方法的 85%。(目标期刊: IEEE TIP)</span>

**<span class="lang-en">SSGTN: Spectral-Spatial Graph Transformer Network for HSI Classification</span><span class="lang-zh" >SSGTN: 基于空谱图变换网络的高光谱图像分类</span>**
*<span class="lang-en">Haotian Shi, Zihang Luo, **Yiyang Ma**, Guanquan Zhu, and Xin Dai \*(Supervisor: Xin Dai & Haotian Shi)</span><span class="lang-zh" >Haotian Shi, Zihang Luo, **Yiyang Ma**, Guanquan Zhu, and Xin Dai \*(指导老师: 戴欣 & 史皓天)</span>*
*<span class="lang-en">Published in Remote Sensing (JCR Q1)</span><span class="lang-zh" >发表于 Remote Sensing (JCR一区)</span>*
*05/2025 – 01/2026*
* **<span class="lang-en">What I Built:</span><span class="lang-zh" >研究内容:</span>** <span class="lang-en">Developed a hybrid GCN-Transformer framework that synergizes local topology with global dependencies, resolving the trade-off between structural preservation and long-range context under scarce supervision (1% labels).</span><span class="lang-zh" >开发了混合 GCN-Transformer 框架，将局部拓扑与全局依赖相结合，解决了在极少量监督(1%标签)下结构保留与长程上下文之间的权衡问题。</span>
* **<span class="lang-en">Key Innovations:</span><span class="lang-zh" >核心创新:</span>**
  * <span class="lang-en">**LDA-SLIC Superpixel Graph:** Projects high-dimensional inputs into compact nodes via spectral reduction, preserving discriminative boundaries while drastically lowering computational cost.</span><span class="lang-zh" >**LDA-SLIC 超像素图:** 通过光谱降维将高维输入投影为紧凑节点，在极大降低计算成本的同时保留了判别性边界。</span>
  * <span class="lang-en">**Spectral-Spatial Shift Module (SSSM):** A parameter-free mechanism performing cyclic shifts to enable multi-scale feature interaction without adding learnable weights.</span><span class="lang-zh" >**空谱移位模块 (SSSM):** 无参数循环移位机制，无需增加可学习权重即可实现多尺度特征交互。</span>
  * <span class="lang-en">**Dual-Branch GCN-Transformer:** Parallelly extracts local geometric and global semantic features, dynamically fused for comprehensive representation.</span><span class="lang-zh" >**双分支 GCN-Transformer:** 并行提取局部几何和全局语义特征并进行动态融合以实现全面表征。</span>
* **<span class="lang-en">Key Finding:</span><span class="lang-zh" >关键发现:</span>** <span class="lang-en">Component-wise ablation proved that explicit structural priors outweigh model depth in low-data regimes—the parameter-free SSSM alone boosted urban scene accuracy by ~4%, validating that geometric constraints mitigate overfitting.</span><span class="lang-zh" >消融实验证明在低数据状态下显式结构先验比模型深度更重要——仅无参数的 SSSM 就能将城市场景准确率提升约 4%，验证了几何约束能缓解过拟合。</span>
* **<span class="lang-en">Results:</span><span class="lang-zh" >实验结果:</span>** <span class="lang-en">93.97% OA on Houston2018 (+2.95% vs. Graph-Mamba), utilizing only 3.8% FLOPs of standard Transformers (60G vs. 1578G).</span><span class="lang-zh" >在 Houston2018 达到 93.97% OA (较 Graph-Mamba 提升 2.95%)，计算量仅为标准 Transformer 的 3.8% (60G vs. 1578G)。</span>

**<span class="lang-en">A Robot for Underwater Energy Pipeline Crack Detection</span><span class="lang-zh" >水下能源管道裂缝检测机器人</span>**
*<span class="lang-en">Core Member (Supervisor: Zhifu Li & Daqi Chen)</span><span class="lang-zh" >核心成员 (指导老师: 李志付 & 陈大奇)</span>*
*09/2024 - <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* <span class="lang-en">Developed a high-performance underwater robot for pipeline inspection, focusing on stability and precision. The system features a Neural Network-enhanced Fuzzy PID controller that reduces navigation offset by 34% in complex currents, and an Actor-Critic Reinforcement Learning module for thruster fault tolerance with a 0.7s response time. Additionally, an improved YOLOv11-based visual detection system was implemented, boosting crack detection accuracy by 14%, effectively solving traditional inspection difficulties.</span><span class="lang-zh" >开发了一款高性能水下机器人用于管道检测，专注于稳定性和精度。系统采用神经网络增强的模糊 PID 控制器，将复杂水流中的导航偏差减少了 34%，并采用 Actor-Critic 强化学习模块实现推进器容错 (0.7秒响应时间)。此外，实施了改进的基于 YOLOv11 的视觉检测系统，将裂缝检测准确率提高了 14%，有效解决了传统检测难题。</span>
* **<span class="lang-en">Achievements:</span><span class="lang-zh" >成就：</span>** <span class="lang-en">National 2nd Prize (China Robotics & AI Competition), National 3rd Prize (Energy Saving Competition).</span><span class="lang-zh" >国家二等奖 (中国机器人及人工智能大赛)，国家三等奖 (节能减排大赛)。</span>

**<span class="lang-en">Intelligent Trash Can System Based on Three-stage Differential Separation Device</span><span class="lang-zh" >基于三级差分分离装置的智能垃圾桶系统</span>**
*<span class="lang-en">Core Member (Supervisor: Wenting Deng)</span><span class="lang-zh" >核心成员 (指导老师: 邓文婷)</span>*
*01/2025-04/2025*
* <span class="lang-en">Built an automated waste sorting system utilizing a three-stage differential separation mechanism and dual-servo precision control. The system employs an Arduino Mega 2560 for motion control and a CanMV K230 module for edge AI computing. Specifically, I was responsible for deploying the YOLOv5 model and optimizing the recognition algorithm, achieving a high classification accuracy of 99.74% across four waste categories. Additionally, I coordinated the mechanical-electrical integration and successfully filed an invention patent as the second student inventor.</span><span class="lang-zh" >构建了一个利用三级差分分离机制和双伺服精密控制的自动化垃圾分类系统。使用 Arduino Mega 2560 进行运动控制，CanMV K230 模块进行边缘 AI 计算。我具体负责部署 YOLOv5 模型并优化识别算法，在四类垃圾中实现了 99.74% 的高分类准确率。此外，我协调机电一体化并作为第二学生发明人成功申请了发明专利。</span>
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
*05/2025 – <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
* **<span class="lang-en">Leadership:</span><span class="lang-zh" >领导力：</span>** <span class="lang-en">Led the university's largest student innovation community. Organized the 12th "Winter Camp" and "Summer Camp" academic technology activities, attracting over 500 participants.</span><span class="lang-zh" >领导全校最大的学生创新社团。组织第十二届“冬令营”和“夏令营”学术科技活动，吸引了超过 500 名参与者。</span>
* **<span class="lang-en">Event Organization:</span><span class="lang-zh" >活动组织：</span>** <span class="lang-en">Successfully organized and executed the university-level selection for the 18th National University Student Social Practice and Science Contest on Energy Saving & Emission Reduction.</span><span class="lang-zh" >成功组织并执行了第十八届全国大学生节能减排社会实践与科技竞赛的校级选拔赛。</span>

**<span class="lang-en">Guangzhou-Hong Kong Science and Innovation Talent Class</span><span class="lang-zh" >穗港科技创新人才班</span>**
*<span class="lang-en">Teaching Assistant</span><span class="lang-zh" >助教</span>*
*07/2024 – <span class="lang-en">Present</span><span class="lang-zh" >至今</span>*
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
/* SPA Navigation and Language Toggle Logic */

function toggleLanguage() {
    document.body.classList.toggle('zh-active');
}

document.addEventListener('DOMContentLoaded', function() {
    var homeView = document.getElementById('home-view');
    var cvView = document.getElementById('cv-view');

    /* Function to handle hash changes */
    function handleHashChange() {
        var hash = window.location.hash;

        if (hash === '#cv-view') {
            homeView.style.display = 'none';
            cvView.style.display = 'block';
            window.scrollTo(0, 0);
        } else {
            homeView.style.display = 'block';
            cvView.style.display = 'none';
            /* Allow default scrolling for other anchors like #education */
        }
    }

    /* Use event delegation on the document body, BUT use capturing phase (true). */
    /* The theme's greedy-nav or other scripts might call e.stopPropagation() on their listeners, */
    /* which prevents the event from bubbling up to the body. Capturing catches it on the way down. */
    document.body.addEventListener('click', function(e) {
        var target = e.target.closest('a');
        if (!target) return;

        var href = target.getAttribute('href') || '';
        var text = target.innerText || '';

        /* 1. Check for Language Toggle */
        /* The theme might strip the 'lang-toggle' class when it moves items into the dropdown. */
        /* We reliably check by class OR by the text content "中文/English". */
        if (target.classList.contains('lang-toggle') || text.includes('中文/English')) {
            e.preventDefault();
            /* Stop other click listeners (like the theme's default link handler) from interfering */
            e.stopPropagation();
            toggleLanguage();
            return;
        }

        /* 2. Handle SPA Navigation inside the site */
        if (href.indexOf('#') !== -1) {
            var targetHash = href.substring(href.indexOf('#'));

            if (targetHash === '#cv-view') {
                homeView.style.display = 'none';
                cvView.style.display = 'block';
                /* Force hash update so the back button works and 'hashchange' triggers */
                if (window.location.hash !== '#cv-view') {
                    window.history.pushState(null, null, '#cv-view');
                }
            } else if (targetHash !== '#' && targetHash !== '') {
                /* Clicking an anchor like #projects or #education */
                homeView.style.display = 'block';
                cvView.style.display = 'none';
            }
        } else if (href === '/' || (href.startsWith(window.location.origin) && href.endsWith('/'))) {
            /* Clicking "About Me" or Site Title */
            homeView.style.display = 'block';
            cvView.style.display = 'none';
            window.scrollTo(0, 0);
        }
    }, true); /* <--- Capture phase is extremely important here */

    /* Listen for browser back/forward buttons (hashchange event) */
    window.addEventListener('hashchange', handleHashChange);

    /* Check initial hash on load */
    handleHashChange();
});
</script>
