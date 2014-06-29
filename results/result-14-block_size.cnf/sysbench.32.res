sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 953.08, reads/s: 13356.93, writes/s: 3812.32, response time: 60.16ms (99%)
[  20s] threads: 32, tps: 877.11, reads/s: 12299.02, writes/s: 3510.14, response time: 65.14ms (99%)
[  30s] threads: 32, tps: 910.10, reads/s: 12752.70, writes/s: 3651.10, response time: 64.60ms (99%)
[  40s] threads: 32, tps: 918.70, reads/s: 12856.10, writes/s: 3663.90, response time: 77.52ms (99%)
[  50s] threads: 32, tps: 920.50, reads/s: 12882.56, writes/s: 3685.92, response time: 76.96ms (99%)
[  60s] threads: 32, tps: 950.90, reads/s: 13317.33, writes/s: 3799.58, response time: 58.50ms (99%)
[  70s] threads: 32, tps: 961.10, reads/s: 13424.83, writes/s: 3843.41, response time: 56.78ms (99%)
[  80s] threads: 32, tps: 956.00, reads/s: 13403.99, writes/s: 3824.00, response time: 56.51ms (99%)
[  90s] threads: 32, tps: 967.00, reads/s: 13529.81, writes/s: 3871.20, response time: 63.60ms (99%)
[ 100s] threads: 32, tps: 869.20, reads/s: 12173.99, writes/s: 3473.40, response time: 62.60ms (99%)
[ 110s] threads: 32, tps: 945.60, reads/s: 13234.70, writes/s: 3783.90, response time: 61.82ms (99%)
[ 120s] threads: 32, tps: 943.30, reads/s: 13194.42, writes/s: 3771.91, response time: 58.79ms (99%)
[ 130s] threads: 32, tps: 954.60, reads/s: 13381.28, writes/s: 3818.39, response time: 56.58ms (99%)
[ 140s] threads: 32, tps: 963.40, reads/s: 13504.52, writes/s: 3860.31, response time: 66.32ms (99%)
[ 150s] threads: 32, tps: 916.20, reads/s: 12805.19, writes/s: 3657.70, response time: 62.54ms (99%)
[ 160s] threads: 32, tps: 897.51, reads/s: 12569.19, writes/s: 3593.92, response time: 65.87ms (99%)
[ 170s] threads: 32, tps: 984.49, reads/s: 13788.81, writes/s: 3942.88, response time: 55.68ms (99%)
[ 180s] threads: 32, tps: 875.10, reads/s: 12263.93, writes/s: 3504.21, response time: 65.63ms (99%)
[ 190s] threads: 32, tps: 906.35, reads/s: 12687.63, writes/s: 3618.38, response time: 67.18ms (99%)
[ 200s] threads: 32, tps: 911.75, reads/s: 12742.63, writes/s: 3641.81, response time: 65.43ms (99%)
[ 210s] threads: 32, tps: 910.50, reads/s: 12768.59, writes/s: 3646.90, response time: 59.19ms (99%)
[ 220s] threads: 32, tps: 910.23, reads/s: 12736.27, writes/s: 3636.11, response time: 62.28ms (99%)
[ 230s] threads: 32, tps: 930.38, reads/s: 12999.98, writes/s: 3721.11, response time: 70.82ms (99%)
[ 240s] threads: 32, tps: 917.50, reads/s: 12874.68, writes/s: 3675.50, response time: 64.15ms (99%)
[ 250s] threads: 32, tps: 957.20, reads/s: 13372.75, writes/s: 3823.21, response time: 58.12ms (99%)
[ 260s] threads: 32, tps: 888.40, reads/s: 12433.77, writes/s: 3553.59, response time: 80.57ms (99%)
[ 270s] threads: 32, tps: 683.00, reads/s: 9587.29, writes/s: 2732.70, response time: 69.08ms (99%)
[ 280s] threads: 32, tps: 929.00, reads/s: 13016.01, writes/s: 3724.90, response time: 61.85ms (99%)
[ 290s] threads: 32, tps: 933.30, reads/s: 13030.11, writes/s: 3723.70, response time: 57.77ms (99%)
[ 300s] threads: 32, tps: 975.60, reads/s: 13677.00, writes/s: 3904.70, response time: 60.03ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3866842
        write:                           1104812
        other:                           552406
        total:                           5524060
    transactions:                        276203 (920.61 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4971654 (16571.07 per sec.)
    other operations:                    552406 (1841.23 per sec.)

General statistics:
    total time:                          300.0202s
    total number of events:              276203
    total time taken by event execution: 9599.1846s
    response time:
         min:                                  5.25ms
         avg:                                 34.75ms
         max:                               2700.49ms
         approx.  99 percentile:              62.84ms

Threads fairness:
    events (avg/stddev):           8631.3438/34.00
    execution time (avg/stddev):   299.9745/0.01

