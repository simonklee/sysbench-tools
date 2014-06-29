sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 930.96, reads/s: 13077.00, writes/s: 3732.23, response time: 63.09ms (99%)
[  20s] threads: 32, tps: 1005.65, reads/s: 14079.49, writes/s: 4023.90, response time: 54.43ms (99%)
[  30s] threads: 32, tps: 964.50, reads/s: 13478.50, writes/s: 3850.50, response time: 60.86ms (99%)
[  40s] threads: 32, tps: 998.90, reads/s: 13992.41, writes/s: 3993.80, response time: 53.93ms (99%)
[  50s] threads: 32, tps: 959.10, reads/s: 13420.38, writes/s: 3836.00, response time: 56.10ms (99%)
[  60s] threads: 32, tps: 949.20, reads/s: 13280.92, writes/s: 3797.10, response time: 61.65ms (99%)
[  70s] threads: 32, tps: 954.20, reads/s: 13368.77, writes/s: 3817.59, response time: 59.26ms (99%)
[  80s] threads: 32, tps: 954.79, reads/s: 13385.02, writes/s: 3821.58, response time: 55.34ms (99%)
[  90s] threads: 32, tps: 980.41, reads/s: 13702.42, writes/s: 3918.13, response time: 55.47ms (99%)
[ 100s] threads: 32, tps: 1025.80, reads/s: 14368.99, writes/s: 4103.90, response time: 54.17ms (99%)
[ 110s] threads: 32, tps: 903.10, reads/s: 12661.59, writes/s: 3617.20, response time: 76.52ms (99%)
[ 120s] threads: 32, tps: 977.80, reads/s: 13689.61, writes/s: 3911.50, response time: 55.89ms (99%)
[ 130s] threads: 32, tps: 955.60, reads/s: 13379.35, writes/s: 3826.89, response time: 60.86ms (99%)
[ 140s] threads: 32, tps: 747.00, reads/s: 10452.14, writes/s: 2979.51, response time: 62.54ms (99%)
[ 150s] threads: 32, tps: 965.70, reads/s: 13499.06, writes/s: 3861.99, response time: 59.80ms (99%)
[ 160s] threads: 32, tps: 995.60, reads/s: 13962.75, writes/s: 3987.71, response time: 61.03ms (99%)
[ 170s] threads: 32, tps: 923.88, reads/s: 12934.61, writes/s: 3694.72, response time: 60.86ms (99%)
[ 180s] threads: 32, tps: 939.92, reads/s: 13141.19, writes/s: 3758.78, response time: 57.89ms (99%)
[ 190s] threads: 32, tps: 943.00, reads/s: 13180.30, writes/s: 3767.40, response time: 62.60ms (99%)
[ 200s] threads: 32, tps: 910.70, reads/s: 12768.21, writes/s: 3643.60, response time: 60.12ms (99%)
[ 210s] threads: 32, tps: 956.80, reads/s: 13411.60, writes/s: 3829.50, response time: 63.60ms (99%)
[ 220s] threads: 32, tps: 860.80, reads/s: 12058.19, writes/s: 3452.30, response time: 63.79ms (99%)
[ 230s] threads: 32, tps: 945.00, reads/s: 13230.01, writes/s: 3780.60, response time: 62.75ms (99%)
[ 240s] threads: 32, tps: 940.20, reads/s: 13144.11, writes/s: 3749.30, response time: 61.85ms (99%)
[ 250s] threads: 32, tps: 727.60, reads/s: 10173.38, writes/s: 2909.09, response time: 66.34ms (99%)
[ 260s] threads: 32, tps: 944.60, reads/s: 13255.81, writes/s: 3789.20, response time: 74.00ms (99%)
[ 270s] threads: 32, tps: 878.77, reads/s: 12295.24, writes/s: 3507.30, response time: 74.13ms (99%)
[ 280s] threads: 32, tps: 921.66, reads/s: 12898.89, writes/s: 3685.03, response time: 63.20ms (99%)
[ 290s] threads: 32, tps: 930.22, reads/s: 13024.72, writes/s: 3719.46, response time: 59.55ms (99%)
[ 300s] threads: 32, tps: 945.90, reads/s: 13237.60, writes/s: 3783.60, response time: 60.03ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3925670
        write:                           1121620
        other:                           560810
        total:                           5608100
    transactions:                        280405 (934.63 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 5047290 (16823.38 per sec.)
    other operations:                    560810 (1869.26 per sec.)

General statistics:
    total time:                          300.0164s
    total number of events:              280405
    total time taken by event execution: 9599.1696s
    response time:
         min:                                  5.33ms
         avg:                                 34.23ms
         max:                               2566.42ms
         approx.  99 percentile:              60.83ms

Threads fairness:
    events (avg/stddev):           8762.6562/24.56
    execution time (avg/stddev):   299.9740/0.00

