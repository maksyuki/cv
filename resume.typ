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
  tl: "RisingWave Labs",
  tr: "2021/08 - 2022/07",
  bl: "Database System R&D Intern",
  br: "Shanghai, China"
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

#cventry(
  tl: "ByteDance, Ltd.",
  tr: "2021/06 - 2021/08",
  bl: "Storage System R&D Intern, TerarkDB Team",
  br: "Beijing, China"
)[
  - *Co-Optimized #iconlink(text: "TerarkDB", icon: github, "https://github.com/bytedance/terarkdb")* and *#iconlink(text: "ZenFS", icon: github, "https://github.com/westerndigitalcorporation/zenfs")*. Implemented Zone-aware Garbage Collection in TerarkDB and WAL-Aware Zone Allocator in ZenFS, which reduced 3-4x of space amplification and improved the p999 tail latency by 100x
  /*
  - Implemented *Zone-Aware Garbage Collection* in *TerrakDB* for Zoned Namespace SSDs, which reduced 3-4x of space amplification caused by interleaving write lifetime in a single ZNS zone. #iconlink("https://github.com/bytedance/terarkdb", icon: github)
  - Added observability facilities to *ZenFS* (by Western Digital) to analyze bottlenecks and implemented a *WAL-Aware Zone Allocator*, which reduced the p999 tail latency by 100x. #iconlink("https://github.com/bzbd/zenfs", icon: github)
  */
]

#cventry(
  tl: "PingCAP, Inc.",
  tr: "2020/08 - 2021/01",
  bl: "Storage System R&D Intern",
  br: "Shanghai, China"
)[
  - Built LSM-based storage engine *#iconlink("https://github.com/tikv/agatedb", icon: github, text: "AgateDB")* from ground-up. Inspired by WiscKey and BadgerDB, AgateDB separates large vallues from LSM tree into value log, so as to reduce write amplification.
]

== Open-Source Contributions

#cventry(
  tl: "cmu-db/busttub" + " " + iconlink("https://github.com/cmu-db/bustub", icon: github),
  tr: "2022/08 - Now"
)[
  - Lead the development of the BusTub database system. Added SQL support/query processing layer to the system.
  - Redesigned course projects to help students better understand the concepts and apply them to real-world scenarios. Developed leaderboard tests to challenge advanced students and enable further study.

]

#cventry(
  tl: "RisingLight Community" + " " + iconlink("https://github.com/risinglightdb", icon: github),
  tr: "2022/01 - Now",
)[
  - Lead the development of *RisingLight*, an OLAP database system for educational purpose.
]

#cventry(
  tl: "TiKV Community" + " " + iconlink("https://github.com/tikv", icon: github),
  tr: "2020/05 - Now"
)[
  - Maintains *TiKV Coprocessor*, the push-down execution framework of TiDB. Mentored community members to contribute features (e.g. new data types, plugin system) in the *LFX Mentorship*. #iconlink("https://github.com/tikv/tikv/issues/9066")  #iconlink("https://github.com/tikv/tikv/issues/9747")
]

#cventry(
  tl: "Personal Projects",
  tr: "54 followers " + iconlink(text: "maksyuki", icon: github, "https://github.com/maksyuki")
)[
  - *#iconlink(icon: github, text: "mini-lsm", "https://github.com/maksyuki/mini-lsm")* (#fa[#star]1k) Build a simple LSM-Tree storage system in Rust in a week
  - *#iconlink(icon: github, text: "type-exercise-in-rust", "https://github.com/maksyuki/mini-lsm")* (#fa[#star]1k) Learn Rust generics by implementing a vectorized expression evaluation framework
]

#cventry(
  tl: "Research"
)[
  - 
  - Bronze, The 2016 Asia EC-Final of International Collegiate Programming Contest(ACM-ICPC)
  - Swarm and Collaborative Cubesat Rovers to Explore Lunar Lava Tubes
]

#cventry(
  tl: "Honors & Rewards"
)[
  - Second Prize, the Taichi Graphics course(2022)
  - First place, the Nuclei RISC-V embedded development course(2021)
  - First class graduate scholarship(2019)
  - Bronze, the 2016 Asia EC-Final of International Collegiate Programming Contest(ACM-ICPC)
  - Bronze, the 2015 China Collegiate Programming Contest(CCPC)
]