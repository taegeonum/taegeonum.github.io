
## About me

I am a PhD candidate at Seoul National University (SNU) [Software Platform Lab (SPL)](https://spl.snu.ac.kr/), advised by Prof. [Byung-Gon Chun](https://bgchun.github.io/). 
My research interest lies in building and optimizing large-scale distributed (real-time) data processing systems, such as Hadoop, Spark and Flink streaming.

  - Email: taegeonum at gmail dot com
  - Github: https://github.com/taegeonum

## Education 
  - 2014-Present, Ph.D (candidate). in Computer Science and Engineering, Seoul National University
  - 2009-2014, B.A. in Computer Science and Engineering, Seoul National University 

## Publications
  - ACM TOCS 2021 (to appear), Apache Nemo: A Framework for Optimizing Distributed Data Processing, Won Wook Song, Youngseok Yang, Jeongyoon Eo, Jangho Seo, Joo Yeon Kim, Sanha Lee, Gyewon Lee, **Taegeon Um**, Haeyoon Cho, Byung-Gon Chun. 
  - ICDCS 2021 (to appear), Pluto: High-Performance IoT-Aware Stream Processing, **Taegeon Um**, Gyewon Lee, Byung-Gon Chun. 
  - APSys 2018, High-Performance Stateful Stream Processing on Solid-State Drives, Gyewon Lee, Jeongyoon Eo, Jangho Seo, **Taegeon Um**, Byung-Gon Chun. 
  - ACM TOCS 2017, Apache REEF: Retainable Evaluator Execution Framework, Byung-Gon Chun, Tyson Condie, Yingda Chen, Brian Cho, Andrew Chung, Carlo Curino, Chris Douglas, Matteo Interlandi, Beomyeol Jeon, Joo Seong Jeong, Gyewon Lee, Yunseong Lee, Tony Majestro, Dahlia Malkhi, Sergiy Matusevych, Brandon Myers, Mariia Mykhailova, Shravan M. Narayanamurthy, Joseph Noor, Raghu Ramakrishnan, Sriram Rao, Russell Sears, Beysim Sezgin, **Taegeon Um**, Julia Wang, Markus Weimer, Youngseok Yang. 
  - APSys 2017, Scaling Up IoT Stream Processing, **Taegeon Um**, Gyewon Lee, Sanha Lee, Kyungtae Kim, Byung-Gon Chun. 

## Research projects
  - **2019-Present, Sponge: Streaming Dataflow Reshaping for Fast Scaling Mechanism on Lambda.**
    - Designed and implemented a new stream processing system for fast and efficient scaling on (AWS) Lambda to handle bursty loads with low latency. 
    - Evaluated Sponge on AWS EC2 instances (5 r5.xlarge) and Lambda (100~200 Lambda instances), and showed that Sponge significantly reduces tail latencies compared to scaling out stream queries on virtual machines (VMs) in handling streaming bursty loads. 


  - **2020-Present, Blaze: A Unified Cost-Aware Caching for Iterative Data Analytics.**
    - Designed and implemented a unified cost-aware caching policy and mechanism on top of Apache Spark that minimizes disk access overheads (cost) of cached data.
    - Evaluated Blaze on AWS EC2 instances (10 r5.2xlarge) and improved the performance of Apache Spark from 1.02× to 2.86× on machine learning and graph processing workloads.


  - **2016-2018, MIST (a.k.a Pluto): High-Performance IoT-Aware Stream Processing.**
    - Designed and implemented a new stream procesing system optimized for IoT stream queries with an efficient query/code submission layer and IoT-aware execution layer.
    - Optimized the query execution layer with locality-aware event processing and resource sharing across IoT stream queries. 
    - Improved system performance by an order of magnitude compared to Storm and Flink on a 24-core machine.


  - **2014-2016, FAST: Effective Sharing for Optimizing Multiple Aggregate Continuous Queries in Data Streams.**
    - Designed and implemented an efficient computation sharing algorithm when multiple stream queries with different window configurations process the data stream.
    - Reduced the amount of duplicate window computations up to 82% compared to the state-of-the-art technique.


## Patent
  - 2019, 의존성 그래프를 이용한 데이터 처리 시스템 및 방법 (related to FAST project). 엄태건, 전병곤


## Open source projects
  - 2018-Present, [Apache Nemo (incubating)](https://github.com/apache/incubator-nemo), PMC and committer
  - 2019-2021, Google summer of code mentor (projects: Nemo on AWS Lambda, Automatic intermediate data caching on Nemo)
  - 2014-2018, [Apache REEF](https://github.com/apache/reef), PMC, committer, and release manager
  - 2016-2018, [MIST](https://github.com/snuspl/mist), core developer

## Talks 
  - 2021 (TBD), ICDCS, Online, Pluto: High-Performance IoT-Aware Processing.
  - 2020, Naver Techtalk, Pangyo, Korea, 캐싱 최적화로 스파크보다 더 빠르고, 메모리 효율적인 시스템 만들기 (Blaze).
  - 2017, APSys, Mumbai, India, Scaling up IoT Stream Processing.
  - 2017, Naver Deview, Seoul, Korea, MIST: 고성능 IoT 스트림 처리 시스템. 

## Technical strengths and interests 
  - Building and designing large-scale distributed data analytics systems and frameworks (e.g., Spark, REEF, Nemo)
  - Building and designing large-scale distributed stream processing systems (e.g., Storm, Flink, Kafka, Spark Streaming)
  - Harnessing cloud services for efficient data analytics (e.g., Serverless frameworks, Lambda, EC2)
  - Contributing to open source projects

## Teaching assistant 
  - 2020-2021, Introduction of IoT, AI and Big data (Spark SQL, Spark streaming)
  - 2019, Samsung DS2 (Spark SQL, Spark streaming).

