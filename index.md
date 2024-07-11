
## Taegeon Um

I am a Software Enginner at Samsung Research. 
My interest lies in building, designing, and optimizing large-scale distributed (real-time) data processing systems or machine learning systems (for training and inference) to efficiently process data with high throughput and low latency (in the cloud).


  - Email: taegeonum at gmail dot com
  - Github: [https://github.com/taegeonum](https://github.com/taegeonum)



## Experience 
  - 2021-Present, Staff Engineer, Samsung Research
  - 2014-2021, Ph.D. in Computer Science and Engineering, Seoul National University (advisor: [Byung-Gon Chun](https://bgchun.github.io))
  - 2009-2014, B.A. in Computer Science and Engineering, Seoul National University 


## Research projects

  - **2023-2024, Metis: Fast Automatic Distributed Training on Heterogeneous GPUs.**
    - Led the project by providing guidance on key designs and concepts, and primarily wrote the paper. 

  - **2022-2023, FastFlow: Accelerating Deep Learning Model Training with Smart Offloading of Input Data Pipeline.**
    - Mainly designed and implemented a system that automatically offloads preprocessing operations to remote CPU resources in deep learning training jobs. 


  - **2019-2022, Sponge: Streaming Dataflow Reshaping for Fast Scaling Mechanism on Lambda.**
    - Mainly designed and implemented a new stream processing system for fast and efficient scaling on (AWS) Lambda to handle bursty loads with low latency. 
    - Evaluated Sponge on AWS EC2 instances (5 r5.xlarge) and Lambda (100~200 Lambda instances), and showed that Sponge significantly reduces tail latencies compared to scaling out stream queries on EC2 instances (virtual machines) in handling streaming bursty loads. 

  - **2020-2021, Blaze: A Unified Cost-Aware Caching for Iterative Data Analytics.**
    - Designed and implemented a unified cost-aware caching policy and mechanism on top of Apache Spark that minimizes disk access overheads (cost) of cached data.
    - Evaluated Blaze on AWS EC2 instances (10 r5.2xlarge) and improved the throughput of Apache Spark from 1.02× to 2.86× on machine learning and graph processing workloads.


  - **2016-2018, MIST (a.k.a Pluto): High-Performance IoT-Aware Stream Processing.**
    - Designed and implemented a new stream processing system optimized for IoT stream queries
    - Designed and implemented a new query submission API and new thread-pool execution model with locality-aware processing.
    - Improved query processing throughput by an order of magnitude compared to Storm and Flink on a 24-core machine.


  - **2014-2016, FAST: Effective Sharing for Optimizing Multiple Aggregate Continuous Queries in Data Streams.**
    - Designed and implemented an efficient computation sharing algorithm when multiple stream queries process the same data stream with different window configurations.
    - Reduced the amount of duplicate window computations up to 82% compared to the state-of-the-art technique.


## Publications
  - **2024, ATC, Metis: Fast Automatic Distributed Training on Heterogeneous GPUs ([pdf](https://www.usenix.org/system/files/atc24-um.pdf), [slide]())**
     - _**<U>*Taegeon Um</U>**, *Byungsoo Oh, *Minyoung Kang, Woo-Yeon Lee, Goeun Kim, Dongseob Kim, Youngtaek Kim, Mohd Muzzammil, Myeongjae Jeon_ (*: Equal contribution).
  - **2024, EuroSys, Blaze: Holistic Caching for Iterative Data Processing**
     - _Won Wook Song, Jeongyoon Eo, **<U>Taegeon Um</U>**, Myeongjae Jeon, Byung-Gon Chun_. 
  - **2023, ATC, Sponge: Fast Reactive Scaling for Stream Processing with Serverless Frameworks ([pdf](https://www.usenix.org/system/files/atc23-song.pdf), [slide](https://www.usenix.org/system/files/atc23_slides_song.pdf))**
     - _Won Wook Song, **<U>Taegeon Um</U>**, Sameh Elnikety, Myeongjae Jeon, Byung-Gon Chun_. 
  - **2023, VLDB, FastFlow: Accelerating Deep Learning Model Training with Smart Offloading of Input Data Pipeline ([pdf](https://www.vldb.org/pvldb/vol16/p1086-um.pdf), [slide](https://github.com/taegeonum/taegeonum.github.io/tree/main/slides/2023_vldb_fastflow.pdf), [code](https://github.com/SamsungLabs/FastFlow)).**
     - _**<U>Taegeon Um</U>**, Byungsoo Oh, Byeongchan Seo, Minhyeok Kweun, Goeun Kim, Woo-Yeon Lee._ 
  - **2023, Eurosys, FlowKV: A Semantic-Aware Store for Large-Scale State Management of Stream Processing Engines ([pdf](https://dl.acm.org/doi/abs/10.1145/3552326.3567493)).**
     - _Gyewon Lee, Jaewoo Maeng, Jinsol Park, Jangho Seo, Haeyoon Cho, Youngseok Yang, **<U>Taegeon Um</U>**, Jongsung Lee, Jae W. Lee, Byung-Gon Chun._ 
  - **2022, IPDPS, Pok´eMem: Taming Wild Memory Consumers in Apache Spark.**
     - _Minhyeok Kweun, Goeun Kim, Byungsoo Oh, Seongho Jung, **<U>Taegeon Um</U>**, Woo-Yeon Lee._ 
  - **2021, ACM TOCS, Apache Nemo: A Framework for Optimizing Distributed Data Processing.**
     - _Won Wook Song, Youngseok Yang, Jeongyoon Eo, Jangho Seo, Joo Yeon Kim, Sanha Lee, Gyewon Lee, **<U>Taegeon Um</U>**, Haeyoon Cho, Byung-Gon Chun._   
  - **2021, ICDCS, Pluto: High-Performance IoT-Aware Stream Processing ([pdf](https://ieeexplore.ieee.org/document/9546413), [code](https://github.com/taegeonum/mist)).**
     - _**<U>Taegeon Um</U>**, Gyewon Lee, Byung-Gon Chun._
  - **2018, APSys, High-Performance Stateful Stream Processing on Solid-State Drives.**
     - _Gyewon Lee, Jeongyoon Eo, Jangho Seo, **<U>Taegeon Um</U>**, Byung-Gon Chun._  
  - **2017, TOCS, Apache REEF: Retainable Evaluator Execution Framework.**
     - _Byung-Gon Chun, Tyson Condie, Yingda Chen, Brian Cho, Andrew Chung, Carlo Curino, Chris Douglas, Matteo Interlandi, Beomyeol Jeon, Joo Seong Jeong, Gyewon Lee, Yunseong Lee, Tony Majestro, Dahlia Malkhi, Sergiy Matusevych, Brandon Myers, Mariia Mykhailova, Shravan M. Narayanamurthy, Joseph Noor, Raghu Ramakrishnan, Sriram Rao, Russell Sears, Beysim Sezgin, **<U>Taegeon Um</U>**, Julia Wang, Markus Weimer, Youngseok Yang._ 
  - **2017, APSys, Scaling Up IoT Stream Processing.**
     - _**<U>Taegeon Um</U>**, Gyewon Lee, Sanha Lee, Kyungtae Kim, Byung-Gon Chun._ 



## Open source projects
  - 2018-2021, [Apache Nemo (incubating)](https://github.com/apache/incubator-nemo), PMC and committer
    - Designed and implemented a stream processing runtime on Nemo
    - Supported streaming operations of [Apache Beam](https://beam.apache.org/)
  - 2019-2021, Google summer of code mentor 
    - Mentoring projects: Nemo on AWS Lambda, Automatic intermediate data caching on Nemo
  - 2014-2018, [Apache REEF](https://github.com/apache/reef), PMC, committer, and release manager
    - Release manager (v0.16)
    - Contributed to Wake (REEF control plane) and NetworkConnectionService (data communication service).
  - 2016-2018, [MIST](https://github.com/snuspl/mist), core developer


## Patent
  - 2024, Electronic device and controlling method of electronic device (US) [link](https://patents.google.com/patent/US20240135189A1/en). Taegeon Um, Minhyeok Kweun, Byungsoo Oh
  - 2019, 의존성 그래프를 이용한 데이터 처리 시스템 및 방법 (related to FAST project). 엄태건, 전병곤



## Talks 
  - 2022, Samsung Research, AI Forum, Accelerating deep learning training pipeline.
  - 2021, ICDCS, Online, Pluto: High-Performance IoT-Aware Processing.
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

