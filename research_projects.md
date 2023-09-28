
## Research projects

  - **2022-2023, FastFlow: Accelerating Deep Learning Model Training with Smart Offloading of Input Data Pipeline.**
    - Mainly designed and implemented a system that automatically offloads preprocessing operations to remote CPU resources in deep learning training jobs. 
    - Skills: TensorFlow, tf.data.service, Python, C++
    - Publication
      - 2023, VLDB, FastFlow: Accelerating Deep Learning Model Training with Smart Offloading of Input Data Pipeline ([pdf](https://www.vldb.org/pvldb/vol16/p1086-um.pdf), [slide](https://github.com/taegeonum/taegeonum.github.io/tree/main/slides/2023_vldb_fastflow.pdf), [code](https://github.com/SamsungLabs/FastFlow)). 
        - _**<U>Taegeon Um</U>**, Byungsoo Oh, Byeongchan Seo, Minhyeok Kweun, Goeun Kim, Woo-Yeon Lee._ 


  - **2019-2022, Sponge: Streaming Dataflow Reshaping for Fast Scaling Mechanism on Lambda.**
    - Mainly designed and implemented a new stream processing system for fast and efficient scaling on (AWS) Lambda to handle bursty loads with low latency. 
    - Evaluated Sponge on AWS EC2 instances (5 r5.xlarge) and Lambda (100~200 Lambda instances), and showed that Sponge significantly reduces tail latencies compared to scaling out stream queries on EC2 instances (virtual machines) in handling streaming bursty loads. 
    - Skills: Java, Netty, Kafka, gRPC, protobuf, Hadoop, Apache Beam, Apache REEF, Apache Nemo, boto3
    - Publication
      - 2023, ATC, Sponge: Fast Reactive Scaling for Stream Processing with Serverless Frameworks ([pdf](https://www.usenix.org/system/files/atc23-song.pdf), [slide](https://www.usenix.org/system/files/atc23_slides_song.pdf))
        - _Won Wook Song, **<U>Taegeon Um</U>**, Sameh Elnikety, Myeongjae Jeon, Byung-Gon Chun_. 


  - **2020-2021, Blaze: A Unified Cost-Aware Caching for Iterative Data Analytics.**
    - Designed and implemented a unified cost-aware caching policy and mechanism on top of Apache Spark that minimizes disk access overheads (cost) of cached data.
    - Evaluated Blaze on AWS EC2 instances (10 r5.2xlarge) and improved the throughput of Apache Spark from 1.02× to 2.86× on machine learning and graph processing workloads.
    - Skills: Scala, Apache Spark, Hadoop, S3


  - **2016-2018, MIST (a.k.a Pluto): High-Performance IoT-Aware Stream Processing.**
    - Designed and implemented a new stream processing system optimized for IoT stream queries
    - Designed and implemented a new query submission API and new thread-pool execution model with locality-aware processing.
    - Improved query processing throughput by an order of magnitude compared to Storm and Flink on a 24-core machine.
    - Skills: Java, Kafka, Flink, Netty, Storm, protobuf, Hadoop, Apache REEF
    - Publication
      - 2021, ICDCS, Pluto: High-Performance IoT-Aware Stream Processing ([pdf](https://ieeexplore.ieee.org/document/9546413), [code](https://github.com/taegeonum/mist)).
        - _**<U>Taegeon Um</U>**, Gyewon Lee, Byung-Gon Chun._
      - 2017, APSys, Scaling Up IoT Stream Processing.
        - _**<U>Taegeon Um</U>**, Gyewon Lee, Sanha Lee, Kyungtae Kim, Byung-Gon Chun._ 



  - **2014-2016, FAST: Effective Sharing for Optimizing Multiple Aggregate Continuous Queries in Data Streams.**
    - Designed and implemented an efficient computation sharing algorithm when multiple stream queries process the same data stream with different window configurations.
    - Reduced the amount of duplicate window computations up to 82% compared to the state-of-the-art technique.
    - Skills: Java, Storm, Netty


