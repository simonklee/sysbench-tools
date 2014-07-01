sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 979.70, reads/s: 13736.35, writes/s: 3918.81, response time: 58.57ms (99%)
[  20s] threads: 32, tps: 934.71, reads/s: 13107.50, writes/s: 3746.43, response time: 58.29ms (99%)
[  30s] threads: 32, tps: 933.40, reads/s: 13036.76, writes/s: 3725.99, response time: 56.19ms (99%)
[  40s] threads: 32, tps: 896.90, reads/s: 12573.84, writes/s: 3587.61, response time: 64.81ms (99%)
[  50s] threads: 32, tps: 893.50, reads/s: 12500.40, writes/s: 3576.40, response time: 65.49ms (99%)
[  60s] threads: 32, tps: 881.69, reads/s: 12366.22, writes/s: 3530.55, response time: 61.06ms (99%)
[  70s] threads: 32, tps: 896.61, reads/s: 12516.69, writes/s: 3580.25, response time: 65.65ms (99%)
[  80s] threads: 32, tps: 898.80, reads/s: 12620.39, writes/s: 3602.80, response time: 68.09ms (99%)
[  90s] threads: 32, tps: 939.30, reads/s: 13135.93, writes/s: 3749.88, response time: 59.33ms (99%)
[ 100s] threads: 32, tps: 919.25, reads/s: 12881.05, writes/s: 3678.31, response time: 61.78ms (99%)
[ 110s] threads: 32, tps: 886.04, reads/s: 12383.01, writes/s: 3543.47, response time: 69.49ms (99%)
[ 120s] threads: 32, tps: 684.20, reads/s: 9603.72, writes/s: 2736.31, response time: 72.38ms (99%)
[ 130s] threads: 32, tps: 710.70, reads/s: 9908.80, writes/s: 2843.20, response time: 73.34ms (99%)
[ 140s] threads: 32, tps: 844.30, reads/s: 11837.21, writes/s: 3380.00, response time: 73.74ms (99%)
[ 150s] threads: 32, tps: 878.70, reads/s: 12319.49, writes/s: 3521.60, response time: 66.70ms (99%)
[ 160s] threads: 32, tps: 870.20, reads/s: 12166.70, writes/s: 3471.60, response time: 70.50ms (99%)
[ 170s] threads: 32, tps: 902.00, reads/s: 12638.41, writes/s: 3608.80, response time: 65.83ms (99%)
[ 180s] threads: 32, tps: 919.70, reads/s: 12875.30, writes/s: 3677.40, response time: 59.64ms (99%)
[ 190s] threads: 32, tps: 960.60, reads/s: 13442.50, writes/s: 3842.20, response time: 61.91ms (99%)
[ 200s] threads: 32, tps: 898.50, reads/s: 12583.87, writes/s: 3600.79, response time: 64.02ms (99%)
[ 210s] threads: 32, tps: 893.49, reads/s: 12511.31, writes/s: 3567.58, response time: 64.02ms (99%)
[ 220s] threads: 32, tps: 796.10, reads/s: 11156.64, writes/s: 3184.48, response time: 62.19ms (99%)
[ 230s] threads: 32, tps: 724.80, reads/s: 10137.63, writes/s: 2898.91, response time: 74.07ms (99%)
[ 240s] threads: 32, tps: 895.52, reads/s: 12520.60, writes/s: 3582.19, response time: 63.91ms (99%)
[ 250s] threads: 32, tps: 928.48, reads/s: 13018.55, writes/s: 3718.93, response time: 66.64ms (99%)
[ 260s] threads: 32, tps: 877.41, reads/s: 12289.49, writes/s: 3504.95, response time: 61.36ms (99%)
[ 270s] threads: 32, tps: 770.40, reads/s: 10764.25, writes/s: 3081.41, response time: 69.93ms (99%)
[ 280s] threads: 32, tps: 877.80, reads/s: 12272.39, writes/s: 3511.20, response time: 67.99ms (99%)
[ 290s] threads: 32, tps: 915.20, reads/s: 12840.26, writes/s: 3662.19, response time: 65.16ms (99%)
[ 300s] threads: 32, tps: 916.90, reads/s: 12829.76, writes/s: 3666.22, response time: 62.97ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3685934
        write:                           1053124
        other:                           526562
        total:                           5265620
    transactions:                        263281 (877.51 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4739058 (15795.13 per sec.)
    other operations:                    526562 (1755.01 per sec.)

General statistics:
    total time:                          300.0328s
    total number of events:              263281
    total time taken by event execution: 9599.5607s
    response time:
         min:                                  5.13ms
         avg:                                 36.46ms
         max:                               4004.37ms
         approx.  99 percentile:              65.14ms

Threads fairness:
    events (avg/stddev):           8227.5312/34.95
    execution time (avg/stddev):   299.9863/0.01

