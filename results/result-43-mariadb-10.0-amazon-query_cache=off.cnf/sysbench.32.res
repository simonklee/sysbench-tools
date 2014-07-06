sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2741.30, reads/s: 38419.64, writes/s: 10971.98, response time: 47.74ms (99%)
[  20s] threads: 32, tps: 3018.31, reads/s: 42245.94, writes/s: 12069.24, response time: 28.76ms (99%)
[  30s] threads: 32, tps: 3052.20, reads/s: 42738.49, writes/s: 12212.10, response time: 38.94ms (99%)
[  40s] threads: 32, tps: 2992.60, reads/s: 41893.18, writes/s: 11970.30, response time: 34.66ms (99%)
[  50s] threads: 32, tps: 2930.50, reads/s: 41033.04, writes/s: 11722.01, response time: 38.75ms (99%)
[  60s] threads: 32, tps: 2968.20, reads/s: 41544.70, writes/s: 11868.90, response time: 36.17ms (99%)
[  70s] threads: 32, tps: 2884.80, reads/s: 40398.81, writes/s: 11544.70, response time: 34.68ms (99%)
[  80s] threads: 32, tps: 2863.40, reads/s: 40086.60, writes/s: 11451.60, response time: 34.20ms (99%)
[  90s] threads: 32, tps: 2924.90, reads/s: 40948.70, writes/s: 11700.30, response time: 35.41ms (99%)
[ 100s] threads: 32, tps: 2941.90, reads/s: 41181.21, writes/s: 11766.60, response time: 43.18ms (99%)
[ 110s] threads: 32, tps: 2908.90, reads/s: 40724.86, writes/s: 11632.19, response time: 39.89ms (99%)
[ 120s] threads: 32, tps: 2943.90, reads/s: 41222.05, writes/s: 11785.51, response time: 37.88ms (99%)
[ 130s] threads: 32, tps: 2940.70, reads/s: 41163.86, writes/s: 11755.69, response time: 38.30ms (99%)
[ 140s] threads: 32, tps: 2926.20, reads/s: 40943.79, writes/s: 11702.40, response time: 33.96ms (99%)
[ 150s] threads: 32, tps: 2921.30, reads/s: 40924.05, writes/s: 11688.11, response time: 33.27ms (99%)
[ 160s] threads: 32, tps: 2943.50, reads/s: 41208.78, writes/s: 11776.39, response time: 37.53ms (99%)
[ 170s] threads: 32, tps: 2943.70, reads/s: 41204.07, writes/s: 11770.49, response time: 43.83ms (99%)
[ 180s] threads: 32, tps: 2966.70, reads/s: 41538.51, writes/s: 11869.50, response time: 40.30ms (99%)
[ 190s] threads: 32, tps: 2944.80, reads/s: 41231.07, writes/s: 11780.02, response time: 39.46ms (99%)
[ 200s] threads: 32, tps: 2928.80, reads/s: 41003.74, writes/s: 11711.78, response time: 39.76ms (99%)
[ 210s] threads: 32, tps: 2916.50, reads/s: 40829.61, writes/s: 11666.00, response time: 38.87ms (99%)
[ 220s] threads: 32, tps: 2929.60, reads/s: 41008.68, writes/s: 11720.49, response time: 36.90ms (99%)
[ 230s] threads: 32, tps: 2938.30, reads/s: 41136.80, writes/s: 11752.50, response time: 30.99ms (99%)
[ 240s] threads: 32, tps: 2943.70, reads/s: 41209.31, writes/s: 11773.70, response time: 32.69ms (99%)
[ 250s] threads: 32, tps: 2958.60, reads/s: 41416.62, writes/s: 11833.11, response time: 41.74ms (99%)
[ 260s] threads: 32, tps: 2926.20, reads/s: 40968.21, writes/s: 11706.00, response time: 42.53ms (99%)
[ 270s] threads: 32, tps: 2861.50, reads/s: 40072.26, writes/s: 11446.59, response time: 38.19ms (99%)
[ 280s] threads: 32, tps: 2915.30, reads/s: 40808.50, writes/s: 11661.10, response time: 32.36ms (99%)
[ 290s] threads: 32, tps: 2885.70, reads/s: 40405.73, writes/s: 11544.71, response time: 31.68ms (99%)
[ 300s] threads: 32, tps: 2931.40, reads/s: 41032.98, writes/s: 11723.89, response time: 38.79ms (99%)
OLTP test statistics:
    queries performed:
        read:                            12305524
        write:                           3515864
        other:                           1757932
        total:                           17579320
    transactions:                        878966 (2929.80 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 15821388 (52736.41 per sec.)
    other operations:                    1757932 (5859.60 per sec.)

General statistics:
    total time:                          300.0088s
    total number of events:              878966
    total time taken by event execution: 9594.8246s
    response time:
         min:                                  6.50ms
         avg:                                 10.92ms
         max:                                595.82ms
         approx.  99 percentile:              38.06ms

Threads fairness:
    events (avg/stddev):           27467.6875/26.78
    execution time (avg/stddev):   299.8383/0.00

