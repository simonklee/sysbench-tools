sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 64, tps: 888.19, reads/s: 12484.02, writes/s: 3553.35, response time: 130.81ms (99%)
[  20s] threads: 64, tps: 874.70, reads/s: 12243.66, writes/s: 3499.62, response time: 126.80ms (99%)
[  30s] threads: 64, tps: 937.30, reads/s: 13122.30, writes/s: 3748.60, response time: 106.91ms (99%)
[  40s] threads: 64, tps: 931.90, reads/s: 13047.99, writes/s: 3727.80, response time: 115.73ms (99%)
[  50s] threads: 64, tps: 908.80, reads/s: 12723.40, writes/s: 3635.40, response time: 118.43ms (99%)
[  60s] threads: 64, tps: 899.00, reads/s: 12582.10, writes/s: 3596.20, response time: 135.43ms (99%)
[  70s] threads: 64, tps: 921.80, reads/s: 12905.11, writes/s: 3686.80, response time: 114.01ms (99%)
[  80s] threads: 64, tps: 898.30, reads/s: 12578.81, writes/s: 3593.60, response time: 126.38ms (99%)
[  90s] threads: 64, tps: 904.50, reads/s: 12663.46, writes/s: 3618.09, response time: 124.80ms (99%)
[ 100s] threads: 64, tps: 932.90, reads/s: 13064.64, writes/s: 3731.51, response time: 106.02ms (99%)
[ 110s] threads: 64, tps: 918.60, reads/s: 12850.98, writes/s: 3673.39, response time: 126.23ms (99%)
[ 120s] threads: 64, tps: 912.20, reads/s: 12781.89, writes/s: 3649.40, response time: 110.55ms (99%)
[ 130s] threads: 64, tps: 918.20, reads/s: 12831.82, writes/s: 3672.71, response time: 130.96ms (99%)
[ 140s] threads: 64, tps: 925.10, reads/s: 12968.26, writes/s: 3701.59, response time: 124.95ms (99%)
[ 150s] threads: 64, tps: 922.80, reads/s: 12911.84, writes/s: 3690.11, response time: 111.92ms (99%)
[ 160s] threads: 64, tps: 927.60, reads/s: 12993.60, writes/s: 3711.50, response time: 107.10ms (99%)
[ 170s] threads: 64, tps: 909.50, reads/s: 12733.29, writes/s: 3636.70, response time: 114.12ms (99%)
[ 180s] threads: 64, tps: 919.90, reads/s: 12884.30, writes/s: 3681.70, response time: 111.88ms (99%)
[ 190s] threads: 64, tps: 916.10, reads/s: 12824.29, writes/s: 3662.80, response time: 109.93ms (99%)
[ 200s] threads: 64, tps: 927.60, reads/s: 12980.21, writes/s: 3710.00, response time: 110.82ms (99%)
[ 210s] threads: 64, tps: 918.60, reads/s: 12863.91, writes/s: 3674.90, response time: 121.30ms (99%)
[ 220s] threads: 64, tps: 918.30, reads/s: 12850.70, writes/s: 3672.80, response time: 112.73ms (99%)
[ 230s] threads: 64, tps: 874.90, reads/s: 12282.68, writes/s: 3499.80, response time: 114.77ms (99%)
[ 240s] threads: 64, tps: 903.40, reads/s: 12615.90, writes/s: 3613.30, response time: 160.05ms (99%)
[ 250s] threads: 64, tps: 840.00, reads/s: 11767.30, writes/s: 3360.60, response time: 107.13ms (99%)
[ 260s] threads: 64, tps: 909.40, reads/s: 12723.80, writes/s: 3636.50, response time: 125.59ms (99%)
[ 270s] threads: 64, tps: 913.10, reads/s: 12786.81, writes/s: 3652.90, response time: 116.67ms (99%)
[ 280s] threads: 64, tps: 921.00, reads/s: 12894.01, writes/s: 3684.60, response time: 115.28ms (99%)
[ 290s] threads: 64, tps: 932.99, reads/s: 13058.82, writes/s: 3731.68, response time: 104.91ms (99%)
[ 300s] threads: 64, tps: 864.70, reads/s: 12108.27, writes/s: 3458.02, response time: 137.02ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3821692
        write:                           1091912
        other:                           545956
        total:                           5459560
    transactions:                        272978 (909.81 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4913604 (16376.62 per sec.)
    other operations:                    545956 (1819.62 per sec.)

General statistics:
    total time:                          300.0378s
    total number of events:              272978
    total time taken by event execution: 19200.4637s
    response time:
         min:                                  5.45ms
         avg:                                 70.34ms
         max:                               3884.53ms
         approx.  99 percentile:             118.04ms

Threads fairness:
    events (avg/stddev):           4265.2812/18.53
    execution time (avg/stddev):   300.0072/0.01

