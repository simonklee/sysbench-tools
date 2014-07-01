sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 64, tps: 875.08, reads/s: 12336.62, writes/s: 3516.02, response time: 121.34ms (99%)
[  20s] threads: 64, tps: 895.11, reads/s: 12519.46, writes/s: 3573.85, response time: 149.80ms (99%)
[  30s] threads: 64, tps: 651.00, reads/s: 9082.50, writes/s: 2596.40, response time: 169.31ms (99%)
[  40s] threads: 64, tps: 881.90, reads/s: 12362.30, writes/s: 3531.30, response time: 137.35ms (99%)
[  50s] threads: 64, tps: 889.00, reads/s: 12457.19, writes/s: 3559.10, response time: 123.06ms (99%)
[  60s] threads: 64, tps: 817.80, reads/s: 11430.81, writes/s: 3265.80, response time: 135.06ms (99%)
[  70s] threads: 64, tps: 914.80, reads/s: 12813.95, writes/s: 3658.61, response time: 111.42ms (99%)
[  80s] threads: 64, tps: 874.90, reads/s: 12237.55, writes/s: 3501.39, response time: 156.17ms (99%)
[  90s] threads: 64, tps: 890.00, reads/s: 12464.50, writes/s: 3559.90, response time: 121.05ms (99%)
[ 100s] threads: 64, tps: 917.30, reads/s: 12826.21, writes/s: 3668.20, response time: 119.75ms (99%)
[ 110s] threads: 64, tps: 896.50, reads/s: 12567.19, writes/s: 3585.20, response time: 116.95ms (99%)
[ 120s] threads: 64, tps: 907.00, reads/s: 12700.59, writes/s: 3626.80, response time: 113.98ms (99%)
[ 130s] threads: 64, tps: 908.70, reads/s: 12713.60, writes/s: 3636.10, response time: 108.91ms (99%)
[ 140s] threads: 64, tps: 902.70, reads/s: 12644.81, writes/s: 3610.80, response time: 117.13ms (99%)
[ 150s] threads: 64, tps: 918.40, reads/s: 12857.64, writes/s: 3675.58, response time: 108.23ms (99%)
[ 160s] threads: 64, tps: 900.00, reads/s: 12598.26, writes/s: 3596.92, response time: 118.86ms (99%)
[ 170s] threads: 64, tps: 896.50, reads/s: 12553.21, writes/s: 3587.40, response time: 118.40ms (99%)
[ 180s] threads: 64, tps: 890.20, reads/s: 12468.79, writes/s: 3562.30, response time: 126.95ms (99%)
[ 190s] threads: 64, tps: 909.40, reads/s: 12741.51, writes/s: 3636.30, response time: 113.91ms (99%)
[ 200s] threads: 64, tps: 904.30, reads/s: 12649.28, writes/s: 3619.29, response time: 131.08ms (99%)
[ 210s] threads: 64, tps: 907.40, reads/s: 12701.72, writes/s: 3626.81, response time: 114.22ms (99%)
[ 220s] threads: 64, tps: 913.00, reads/s: 12777.19, writes/s: 3651.70, response time: 111.62ms (99%)
[ 230s] threads: 64, tps: 809.30, reads/s: 11337.51, writes/s: 3240.20, response time: 152.34ms (99%)
[ 240s] threads: 64, tps: 786.87, reads/s: 11020.06, writes/s: 3148.07, response time: 287.95ms (99%)
[ 250s] threads: 64, tps: 907.73, reads/s: 12702.39, writes/s: 3629.84, response time: 110.95ms (99%)
[ 260s] threads: 64, tps: 926.80, reads/s: 12974.44, writes/s: 3705.01, response time: 113.37ms (99%)
[ 270s] threads: 64, tps: 910.30, reads/s: 12732.47, writes/s: 3639.69, response time: 118.50ms (99%)
[ 280s] threads: 64, tps: 907.80, reads/s: 12708.12, writes/s: 3631.60, response time: 115.94ms (99%)
[ 290s] threads: 64, tps: 892.50, reads/s: 12499.80, writes/s: 3570.90, response time: 125.97ms (99%)
[ 300s] threads: 64, tps: 895.30, reads/s: 12540.41, writes/s: 3583.70, response time: 137.43ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3710574
        write:                           1060161
        other:                           530081
        total:                           5300816
    transactions:                        265040 (883.36 per sec.)
    deadlocks:                           1      (0.00 per sec.)
    read/write requests:                 4770735 (15900.54 per sec.)
    other operations:                    530081 (1766.72 per sec.)

General statistics:
    total time:                          300.0360s
    total number of events:              265040
    total time taken by event execution: 19200.3181s
    response time:
         min:                                  5.85ms
         avg:                                 72.44ms
         max:                               2956.14ms
         approx.  99 percentile:             122.58ms

Threads fairness:
    events (avg/stddev):           4141.2500/19.39
    execution time (avg/stddev):   300.0050/0.01

