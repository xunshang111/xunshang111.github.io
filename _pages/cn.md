---
permalink: /cn/
title: "欢迎来到马翌阳的主页"
author_profile: true
lang: zh
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

你好！我是**马翌阳**，**广州大学 (GZHU)** **智能制造工程**专业的本科在读学生。我预计于 2027 年毕业。

我的研究兴趣和技能主要集中在 Python 编程、C 语言编程和数学方面。

🎓 教育经历
======
<div id="education">
<div class="education-card">
  <div class="card-icon">🎓</div>
  <div class="card-content">
    <h3 style="margin: 0 0 5px 0;">广州大学 (GZHU)</h3>
    <p style="margin: 0 0 10px 0; color: #666; font-size: 0.9em;">09/2023 - 至今 | 智能制造工程工学学士</p>
    <div style="display: flex; gap: 10px; flex-wrap: wrap; margin-bottom: 10px;">
      <span style="background: #eee; padding: 2px 8px; border-radius: 12px; font-size: 0.8em; color: #555;">GPA: 3.51/4.0</span>
      <span style="background: #eee; padding: 2px 8px; border-radius: 12px; font-size: 0.8em; color: #555;">排名: 8/57</span>
    </div>
    <p style="margin: 0; font-size: 0.9em;"><strong>核心荣誉:</strong> 校一等奖学金 (前 2%)，大二综测专业第一。</p>
  </div>
</div>
</div>

💼 项目经历
======
<div id="projects">

<div class="project-card">
  <div class="card-icon">🛰️</div>
  <div class="card-content">
    <h3>HoLoRA-HSI: 基于全息低秩适配器的高光谱图像分类</h3>
    <p><em>项目负责人 (指导老师: 杨小飞)</em> | <em>06/2025-至今</em><br>
    开发了一种参数高效的动态架构，以解决高光谱图像分类中高维和小样本的挑战。引入<strong>全息补丁嵌入 (HPE)</strong> 机制来捕捉非局部冗余。创新了<strong>低秩全息适配器 (LRHA)</strong> 以实现实例级适应。集成了物理引导的<strong>光谱多项式先验 (SPP)</strong> 损失函数以增强鲁棒性。<br>
    <strong>表现:</strong> 在 Indian Pines 数据集上达到了 94.96% 的总体准确率 (OA)，优于 SSFTT (94.02%) 和 MambaHSI 等最先进模型。</p>
  </div>
</div>

<div class="project-card">
  <div class="card-icon">🤖</div>
  <div class="card-content">
    <h3>水下能源管道裂缝检测机器人</h3>
    <p><em>核心成员 (指导老师: 李志付 & 陈大奇)</em> | <em>09/2024 - 至今</em><br>
    开发了一款高性能水下机器人，用于管道检测，专注于稳定性和精度。系统采用<strong>神经网络增强的模糊 PID 控制器</strong>，将复杂电流中的导航偏差减少了 34%。实施了<strong>Actor-Critic 强化学习</strong>模块以实现推进器容错 (0.7秒响应时间)。改进了基于 <strong>YOLOv11</strong> 的视觉检测系统，将裂缝检测准确率提高了 14%。<br>
    <strong>成就:</strong> 国家二等奖 (中国机器人及人工智能大赛)，国家三等奖 (节能减排大赛)。</p>
  </div>
</div>

<div class="project-card">
  <div class="card-icon">🛠️</div>
  <div class="card-content">
    <h3>基于三级差分分离装置的智能垃圾桶系统</h3>
    <p><em>核心成员 (指导老师: 邓文婷)</em> | <em>01/2025-04/2025</em><br>
    构建了一个利用三级差分分离机制和双伺服精密控制的自动化垃圾分类系统。使用 Arduino Mega 2560 进行运动控制，CanMV K230 模块进行边缘 AI 计算。负责部署 <strong>YOLOv5 模型</strong>并优化识别算法，在四类垃圾中实现了 99.74% 的高分类准确率。协调机电一体化并作为第二学生发明人成功申请了发明专利。<br>
    <strong>成果:</strong> 申请发明专利 (第二学生发明人)。</p>
  </div>
</div>

</div>

🥇 奖学金与奖项
======
<div id="awards">
**国家级竞赛**
* **金奖**, 2025年中国国际大学生创新大赛 (国家级)。
* **国家二等奖**, 第二十七届中国机器人及人工智能大赛, 2025。
* **国家二等奖**, 第十届全国应用型人才综合技能大赛, 2024 (项目负责人)。
* **国家三等奖**, 第十八届全国大学生节能减排社会实践与科技竞赛, 2025 (项目负责人)。
* **二等奖**, 第十四届亚太地区大学生数学建模竞赛 (APMCM), 2024。

**奖学金**
* 校一等奖学金 (前 2%), 2025学年
* 校二等奖学金 (前 9%), 2024学年
</div>

🧙‍♂️ 课外活动
======
**广州大学创客协会** | *会长*
* 领导全校最大的学生创新社团。
* 组织第十二届“冬令营”和“夏令营”学术科技活动，吸引了超过 500 名参与者。
* 成功组织并执行了第十八届全国大学生节能减排社会实践与科技竞赛的校级选拔赛。

**穗港科技创新人才班** | *助教*
* 担任精英人才班的助教。
* 在暑假期间为来自不同专业的优秀新生提供科研项目的志愿指导。

🛠️ 实习与实训
======
**广东工贸职业技术学院** | *工程实训学员* (04/2025)
* 在机电技术学院完成了全面的工程实训，获得了制造工艺和电气技术的实践经验。
