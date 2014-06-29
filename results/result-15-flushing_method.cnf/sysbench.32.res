sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 975.11, reads/s: 13696.36, writes/s: 3912.34, response time: 55.57ms (99%)
[  20s] threads: 32, tps: 935.10, reads/s: 13091.22, writes/s: 3740.91, response time: 57.83ms (99%)
[  30s] threads: 32, tps: 970.80, reads/s: 13568.40, writes/s: 3871.50, response time: 56.49ms (99%)
[  40s] threads: 32, tps: 956.70, reads/s: 13383.54, writes/s: 3826.08, response time: 64.54ms (99%)
[  50s] threads: 32, tps: 734.60, reads/s: 10301.73, writes/s: 2940.11, response time: 90.84ms (99%)
[  60s] threads: 32, tps: 958.70, reads/s: 13437.65, writes/s: 3845.52, response time: 59.56ms (99%)
[  70s] threads: 32, tps: 971.80, reads/s: 13574.96, writes/s: 3874.79, response time: 60.81ms (99%)
[  80s] threads: 32, tps: 934.10, reads/s: 13072.91, writes/s: 3738.20, response time: 67.99ms (99%)
[  90s] threads: 32, tps: 917.58, reads/s: 12872.87, writes/s: 3669.54, response time: 58.35ms (99%)
[ 100s] threads: 32, tps: 933.41, reads/s: 13042.18, writes/s: 3732.75, response time: 63.98ms (99%)
[ 110s] threads: 32, tps: 929.30, reads/s: 13043.66, writes/s: 3727.72, response time: 61.04ms (99%)
[ 120s] threads: 32, tps: 939.20, reads/s: 13141.97, writes/s: 3746.92, response time: 58.14ms (99%)
[ 130s] threads: 32, tps: 962.60, reads/s: 13478.44, writes/s: 3857.28, response time: 62.17ms (99%)
[ 140s] threads: 32, tps: 930.00, reads/s: 12990.69, writes/s: 3712.40, response time: 63.16ms (99%)
[ 150s] threads: 32, tps: 913.28, reads/s: 12812.54, writes/s: 3653.53, response time: 62.19ms (99%)
[ 160s] threads: 32, tps: 978.92, reads/s: 13695.16, writes/s: 3915.27, response time: 58.77ms (99%)
[ 170s] threads: 32, tps: 962.00, reads/s: 13479.60, writes/s: 3857.40, response time: 60.03ms (99%)
[ 180s] threads: 32, tps: 912.80, reads/s: 12775.40, writes/s: 3648.60, response time: 66.58ms (99%)
[ 190s] threads: 32, tps: 940.70, reads/s: 13176.32, writes/s: 3760.91, response time: 65.83ms (99%)
[ 200s] threads: 32, tps: 919.40, reads/s: 12849.49, writes/s: 3672.70, response time: 72.42ms (99%)
[ 210s] threads: 32, tps: 949.30, reads/s: 13288.15, writes/s: 3797.69, response time: 60.05ms (99%)
[ 220s] threads: 32, tps: 951.61, reads/s: 13310.71, writes/s: 3805.93, response time: 59.73ms (99%)
[ 230s] threads: 32, tps: 954.40, reads/s: 13377.46, writes/s: 3818.19, response time: 60.43ms (99%)
[ 240s] threads: 32, tps: 896.20, reads/s: 12552.27, writes/s: 3584.19, response time: 68.01ms (99%)
[ 250s] threads: 32, tps: 937.30, reads/s: 13139.87, writes/s: 3761.99, response time: 61.72ms (99%)
[ 260s] threads: 32, tps: 981.00, reads/s: 13709.25, writes/s: 3911.21, response time: 59.16ms (99%)
[ 270s] threads: 32, tps: 929.20, reads/s: 13033.19, writes/s: 3726.90, response time: 74.94ms (99%)
[ 280s] threads: 32, tps: 941.96, reads/s: 13183.20, writes/s: 3762.76, response time: 59.03ms (99%)
[ 290s] threads: 32, tps: 918.44, reads/s: 12849.20, writes/s: 3668.74, response time: 65.47ms (99%)
[ 300s] threads: 32, tps: 932.10, reads/s: 13051.49, writes/s: 3735.50, response time: 62.11ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3929912
        write:                           1122832
        other:                           561416
        total:                           5614160
    transactions:                        280708 (935.64 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 5052744 (16841.46 per sec.)
    other operations:                    561416 (1871.27 per sec.)

General statistics:
    total time:                          300.0181s
    total number of events:              280708
    total time taken by event execution: 9599.2584s
    response time:
         min:                                  5.18ms
         avg:                                 34.20ms
         max:                               3985.43ms
         approx.  99 percentile:              61.72ms

Threads fairness:
    events (avg/stddev):           8772.1250/55.86
    execution time (avg/stddev):   299.9768/0.00

