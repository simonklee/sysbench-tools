sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 944.30, reads/s: 13238.64, writes/s: 3777.21, response time: 58.66ms (99%)
[  20s] threads: 32, tps: 881.40, reads/s: 12345.86, writes/s: 3525.59, response time: 70.50ms (99%)
[  30s] threads: 32, tps: 918.09, reads/s: 12870.53, writes/s: 3677.25, response time: 59.30ms (99%)
[  40s] threads: 32, tps: 951.61, reads/s: 13323.35, writes/s: 3807.34, response time: 58.24ms (99%)
[  50s] threads: 32, tps: 936.90, reads/s: 13087.46, writes/s: 3741.79, response time: 68.60ms (99%)
[  60s] threads: 32, tps: 828.00, reads/s: 11607.76, writes/s: 3312.59, response time: 59.89ms (99%)
[  70s] threads: 32, tps: 936.81, reads/s: 13092.60, writes/s: 3747.03, response time: 64.17ms (99%)
[  80s] threads: 32, tps: 698.80, reads/s: 9820.95, writes/s: 2794.79, response time: 57.51ms (99%)
[  90s] threads: 32, tps: 775.30, reads/s: 10836.96, writes/s: 3101.22, response time: 74.87ms (99%)
[ 100s] threads: 32, tps: 918.70, reads/s: 12878.98, writes/s: 3686.99, response time: 63.41ms (99%)
[ 110s] threads: 32, tps: 899.60, reads/s: 12565.00, writes/s: 3587.00, response time: 69.83ms (99%)
[ 120s] threads: 32, tps: 890.20, reads/s: 12461.12, writes/s: 3560.41, response time: 72.12ms (99%)
[ 130s] threads: 32, tps: 916.70, reads/s: 12833.80, writes/s: 3666.40, response time: 69.45ms (99%)
[ 140s] threads: 32, tps: 938.00, reads/s: 13130.13, writes/s: 3752.41, response time: 63.39ms (99%)
[ 150s] threads: 32, tps: 884.90, reads/s: 12399.16, writes/s: 3539.89, response time: 67.77ms (99%)
[ 160s] threads: 32, tps: 918.70, reads/s: 12879.89, writes/s: 3682.00, response time: 70.25ms (99%)
[ 170s] threads: 32, tps: 919.90, reads/s: 12881.39, writes/s: 3682.10, response time: 79.75ms (99%)
[ 180s] threads: 32, tps: 916.30, reads/s: 12828.25, writes/s: 3666.79, response time: 58.33ms (99%)
[ 190s] threads: 32, tps: 834.01, reads/s: 11674.07, writes/s: 3327.72, response time: 64.29ms (99%)
[ 200s] threads: 32, tps: 934.98, reads/s: 13091.88, writes/s: 3742.51, response time: 69.58ms (99%)
[ 210s] threads: 32, tps: 903.92, reads/s: 12636.90, writes/s: 3610.09, response time: 66.38ms (99%)
[ 220s] threads: 32, tps: 961.60, reads/s: 13469.68, writes/s: 3846.49, response time: 66.14ms (99%)
[ 230s] threads: 32, tps: 772.00, reads/s: 10820.21, writes/s: 3100.00, response time: 74.65ms (99%)
[ 240s] threads: 32, tps: 954.42, reads/s: 13358.28, writes/s: 3806.18, response time: 55.24ms (99%)
[ 250s] threads: 32, tps: 968.78, reads/s: 13528.44, writes/s: 3873.83, response time: 57.15ms (99%)
[ 260s] threads: 32, tps: 848.90, reads/s: 11921.51, writes/s: 3405.10, response time: 64.60ms (99%)
[ 270s] threads: 32, tps: 969.79, reads/s: 13547.89, writes/s: 3871.57, response time: 64.85ms (99%)
[ 280s] threads: 32, tps: 938.71, reads/s: 13172.20, writes/s: 3764.93, response time: 62.82ms (99%)
[ 290s] threads: 32, tps: 939.10, reads/s: 13146.35, writes/s: 3753.99, response time: 59.19ms (99%)
[ 300s] threads: 32, tps: 942.60, reads/s: 13167.75, writes/s: 3760.81, response time: 61.12ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3786468
        write:                           1081848
        other:                           540924
        total:                           5409240
    transactions:                        270462 (901.45 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4868316 (16226.06 per sec.)
    other operations:                    540924 (1802.90 per sec.)

General statistics:
    total time:                          300.0306s
    total number of events:              270462
    total time taken by event execution: 9599.6404s
    response time:
         min:                                  5.33ms
         avg:                                 35.49ms
         max:                               3997.53ms
         approx.  99 percentile:              64.81ms

Threads fairness:
    events (avg/stddev):           8451.9375/28.83
    execution time (avg/stddev):   299.9888/0.00

