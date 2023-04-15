#import "chicv.typ": *

#show: chicv

= Miao Yuchi

#fa[#envelope] maksyuki@126.com |
#fa[#github] #link("https://github.com/maksyuki")[github.com/maksyuki] |
#fa[#globe] #link("http://maksyuki.com/")[maksyuki.com] |
#fa[#twitter] #link("https://twitter.com/maksyuki")[maksyuki]

== Education
#cventry(
  tl: "Northwestern Polytechnical University",
  tr:  "2021/09 - 2022/07",
  bl: "Institute of Precision Guidance and Control, School of Aerospace",
  br: "Xi'an, Shaanxi, China"
)[
  - Master of Control Engineering
  - Teaching Assistant for 15-445/645 Database Systems (Fall 2022, Spring 2023)
]

#cventry(
  tl: "Northwestern Polytechnical University",
  tr:  "2020/08 - 2021/07",
  bl: "Ningbo Research Institute, NWPU",
  br: "Ningbo, Zhejiang, China"
)[
  - Master of Control Engineering(Graduation practice)
  - Teaching Assistant for 15-445/645 Database Systems (Fall 2022, Spring 2023)
]

#cventry(
  tl: "Northwestern Polytechnical University",
  tr: "2013/09 - 2018/06",
  bl: "B. Eng in Detection, Guidance and Control Technology, School of Aerospace",
  br: "Xi'an, Shaanxi, China"
)[
  - GPA 93.80/100, Rank 1/149, National Scholarship 2019 (Top 0.2% national-wide)
  - A+ Courses: Operating Systems, Computer Architecture, Computer Networks, and 28 others
]
== Work Experience
#cventry(
  tl: "Pengcheng National Laboratory",
  tr: "2021/08 - Now",
  bl: "open-source EDA software engineer",
  br: "Shenzhen, China"
)[
  - *Top contributor of #iconlink(
    "https://github.com/risingwavelabs/risingwave",
    text: "RisingWave",
    icon: github)* _as of 2023/03_. RisingWave is a database system with PostgreSQL-compatible interface that incrementally maintains materialized views. Worked on the development of almost all components related to stream computing and state store.
  - *Streaming Index Joins*: Designed shared state and streaming index in RisingWave; implemented index lookup join executor; implemented delta join DAG optimizer transformations; implemented distributed delta join scheduler
  - *Performance Improvement*: Conducted intensive benchmarks and analyzed performance issues. Fixed bugs, proposed strategies, and led cross-team collaboration which improved the system throughput by 10x in a 3-month period
  - *Developer Experience*. Initiated the RiseDev development tool to start a RisingWave cluster with one command, which is deeply integrated into the development workflow across unit testing, integration testing, and benchmarking. Built RisingWave Streaming Dashboard that shows cluster metrics and visualizes streaming query plans in one place
  - *Mentoring*. Mentored database kernel interns and helped their integration into the team. Maintained overview documents of the database kernel to facilitate knowledge transfer and help new hires learn about the system.
]

== Open-Source Contributions

#cventry(
  tl: "microdynamics-cpu/tree-core-ide" + " " + iconlink("https://github.com/microdynamics-cpu/tree-core-ide", icon: github),
  tr: "2020/12 - Now"
)[
  - Lead the development of the BusTub database system. Added SQL support/query processing layer to the system.
]

#cventry(
  tl: "Personal Projects",
  tr: "54 followers " + iconlink(text: "maksyuki", icon: github, "https://github.com/maksyuki")
)[
  - *#iconlink(icon: github, text: "TaichiGAME", "https://github.com/maksyuki/TaichiGAME")* (#fa[#star]43) GPU Accelerated Motion Engine based on Taichi Lang
]

#cventry(
  tl: "Professional Skills",
  tr: "2019 - Now"
)[
  - Proficient in C/C++, JavaScript, Python, Rust, Verilog, Familiar with ES6, WASM
  - Proficient in Algorithms and Data Structures, Computer Architecture, 
  - Proficient in FPGA development
  - Proficient in Linux OS, Shell and Make tools.
  - Proficient in Git and collaborative development process, Experience in maintaining open source code
]

#cventry(
  tl: "Research",
  tr: "2019 - Now"
)[
  - Research on Hopping Trajectory Planning for Asteroid Surface Exploration with Micro Irregular Gravity Fields(National Natural Science Foundation of China)
  - Analysis of Key Technology in Asteroid Rover GNC System with Micro Irregular Gravity Fields(Conference paper)
  - Swarm and Collaborative Cubesat Rovers to Explore Lunar Lava Tubes(Preprint)
]

#cventry(
  tl: "Honors & Rewards",
  tr: "2015 - Now"
)[
  - Winning Prize, RISC-V Ecological Innovation and Entrepreneurship Competition Final Roadshow(2022)
  - Second Prize, the Taichi Graphics course(2022)
  - First place, the Nuclei RISC-V embedded development course(2021)
  - First class graduate scholarship(2019)
  - Bronze, the 2016 Asia EC-Final of International Collegiate Programming Contest(ACM-ICPC)
  - Bronze, the 2015 China Collegiate Programming Contest(CCPC)
]