
## Research projects
  - **2019-Present, Sponge: Streaming Dataflow Reshaping for Fast Scaling Mechanism on Lambda.**
    - Designed and implemented a new stream processing system for fast and efficient scaling on (AWS) Lambda to handle bursty loads with low latency. 
    - Evaluated Sponge on AWS EC2 instances (5 r5.xlarge) and Lambda (100~200 Lambda instances), and showed that Sponge significantly reduces tail latencies compared to scaling out stream queries on EC2 instances (virtual machines) in handling streaming bursty loads. 


  - **2020-Present, Blaze: A Unified Cost-Aware Caching for Iterative Data Analytics.**
    - Designed and implemented a unified cost-aware caching policy and mechanism on top of Apache Spark that minimizes disk access overheads (cost) of cached data.
    - Evaluated Blaze on AWS EC2 instances (10 r5.2xlarge) and improved the performance of Apache Spark from 1.02× to 2.86× on machine learning and graph processing workloads.


  - **2016-2018, MIST (a.k.a Pluto): High-Performance IoT-Aware Stream Processing.**
    - Designed and implemented a new stream procesing system optimized for IoT stream queries with an efficient query/code submission layer and IoT-aware execution layer.
    - Improved system performance by an order of magnitude compared to Storm and Flink on a 24-core machine.


  - **2014-2016, FAST: Effective Sharing for Optimizing Multiple Aggregate Continuous Queries in Data Streams.**
    - Designed and implemented an efficient computation sharing algorithm when multiple stream queries with different window configurations process the data stream.
    - Reduced the amount of duplicate window computations up to 82% compared to the state-of-the-art technique.


