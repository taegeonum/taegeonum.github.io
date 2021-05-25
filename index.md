
## About me

I am a PhD candidate at Seoul National University (SNU), advised by Prof. Byung-Gon Chun. 
My research interest lies in building large-scale distributed (real-time) data processing systems, such as Hadoop, Spark and Flink streaming.

## Education 
  - 2014-Current, Ph.D (candidate). in Computer Science and Engineering, Seoul National University  (advisor: Byung-Gon Chun)
  
  - 2009-2014, B.A. in Computer Science and Engineering, Seoul National University 

## Publications
  - ICDCS 2021 (to appear), Pluto: High-Performance IoT-Aware Stream Processing, **Taegeon Um**, Gyewon Lee, Byung-Gon Chun. 
  
  - APSys 2018, High-Performance Stateful Stream Processing on Solid-State Drives, Gyewon Lee, Jeongyoon Eo, Jangho Seo, **Taegeon Um**, Byung-Gon Chun. 
  
  - ACM TOCS 2017, Apache REEF: Retainable Evaluator Execution Framework, Byung-Gon Chun, Tyson Condie, Yingda Chen, Brian Cho, Andrew Chung, Carlo Curino, Chris Douglas, Matteo Interlandi, Beomyeol Jeon, Joo Seong Jeong, Gyewon Lee, Yunseong Lee, Tony Majestro, Dahlia Malkhi, Sergiy Matusevych, Brandon Myers, Mariia Mykhailova, Shravan M. Narayanamurthy, Joseph Noor, Raghu Ramakrishnan, Sriram Rao, Russell Sears, Beysim Sezgin, **Taegeon Um**, Julia Wang, Markus Weimer, Youngseok Yang. 
  
  - APSys 2017, Scaling Up IoT Stream Processing, **Taegeon Um**, Gyewon Lee, Sanha Lee, Kyungtae Kim, Byung-Gon Chun. 

## Research projects
  - **2019-Current, Sponge: Streaming Dataflow Reshaping for Fast Scaling Mechanism on Lambda.**
    - Designed and implemented fast and efficient stream scaling mechanism on (AWS) Lambda to handle bursty loads with low latency. 
    - Evaluated Sponge on AWS EC2 and Lambda and showed that Sponge significantly reduces tail latencies compared to scaling out stream queries on virtual machines (VMs). 


  - **2020-Current, Blaze: A Unified Cost-Aware Caching for Iterative Data Analytics.**
    - Designed and implemented a unified cost-aware caching policy and mechanism on top of Apache Spark that minimizes disk access overheads (cost) of cached data.
    - Evaluated Blaze on AWS EC2 instances and improved the performance of Apache Spark from 1.02× to 2.86× on machine learning and graph processing workloads.


  - **2016-2018, MIST (a.k.a Pluto): High-Performance IoT-Aware Stream Processing.**
    - Designed and implemented a new stream procesing system optimized for IoT stream queries with an efficient query/code submission layer and IoT-aware execution layer.
    - Optimized the query execution layer with locality-aware event processing and resource sharing across IoT stream queries. 
    - Improved system performance by an order of magnitude compared to Storm and Flink on a 24-core machine.


  - **2014-2016, FAST: Effective Sharing for Optimizing Multiple Aggregate Continuous Queries in Data Streams.**
    - Designed and implemented an efficient computation sharing algorithm when multiple window queries are executed on a data stream.
    - Reduced the amount of window computations up to 82% compared to the state-of-the-art technique.


## Patent
  - 2019, 의존성 그래프를 이용한 데이터 처리 시스템 및 방법 (FAST). 엄태건, 전병곤

## Open source projects
  - 2016-Current, Apache Nemo (incubating), PMC and committer (https://github.com/apache/incubator-nemo)
 
  - 2014-2017, Apache REEF, PMC and committer, release manager (https://github.com/apache/reef)
 
  - 2019-2021 GSoC (Google summer of code) mentor for Apache Nemo
    - GsoC projects: Nemo on AWS Lambda, Automatic intermediate data caching on Nemo
   
   
  - 2016-2018, MIST, core developer, (https://github.com/snuspl/mist)

## Talks 
  - 2021 (TBD), ICDCS, Online, Pluto: High-Performance IoT-Aware Processing.
  
  - 2020, Naver Techtalk, Pangyo, Korea, 캐싱 최적화로 스파크보다 더 빠르고, 메모리 효율적인 시스템 만들기 (Blaze).
  
  - 2017, APSys, Mumbai, India, Scaling up IoT Stream Processing.
  
  - 2017, Naver Deview, Seoul, Korea, MIST: 고성능 IoT 스트림 처리 시스템. 

## Interest 
  - Building large-scale distributed data analytics systems and frameworks (e.g., Spark, REEF, Nemo)
  
  - Building large-scale distributed stream processing systems (e.g., Storm, Flink, Kafka, Spark Streaming)
  
  - Harnessing cloud services for efficient data analytics (e.g., Serverless frameworks, Lambda, EC2)
  
  - Contributing to open source projects (e.g., Apache project)

## Teaching assistant 
  - 2020-2021, Introduction of IoT, AI and Big data (Spark SQL, Spark streaming)
  
  - 2019, Samsung DS2 (Spark SQL, Spark streaming).

