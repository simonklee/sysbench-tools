sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2563.57, reads/s: 35920.91, writes/s: 10254.99, response time: 34.95ms (99%)
[  20s] threads: 32, tps: 2060.30, reads/s: 28852.12, writes/s: 8240.71, response time: 112.35ms (99%)
[  30s] threads: 32, tps: 1709.73, reads/s: 23937.40, writes/s: 6838.71, response time: 167.90ms (99%)
[  40s] threads: 32, tps: 2490.81, reads/s: 34865.47, writes/s: 9963.82, response time: 41.23ms (99%)
[  50s] threads: 32, tps: 2546.95, reads/s: 35660.27, writes/s: 10187.39, response time: 33.31ms (99%)
[  60s] threads: 32, tps: 2351.71, reads/s: 32923.27, writes/s: 9406.65, response time: 57.33ms (99%)
[  70s] threads: 32, tps: 2681.54, reads/s: 37538.42, writes/s: 10726.25, response time: 30.91ms (99%)
[  80s] threads: 32, tps: 2678.01, reads/s: 37491.64, writes/s: 10712.54, response time: 31.16ms (99%)
[  90s] threads: 32, tps: 2565.88, reads/s: 35921.37, writes/s: 10269.03, response time: 33.45ms (99%)
[ 100s] threads: 32, tps: 2497.95, reads/s: 34974.52, writes/s: 9985.81, response time: 39.17ms (99%)
[ 110s] threads: 32, tps: 2553.67, reads/s: 35753.45, writes/s: 10215.60, response time: 33.50ms (99%)
[ 120s] threads: 32, tps: 2577.20, reads/s: 36080.94, writes/s: 10308.88, response time: 33.14ms (99%)
[ 130s] threads: 32, tps: 2088.15, reads/s: 29235.08, writes/s: 8351.69, response time: 101.97ms (99%)
[ 140s] threads: 32, tps: 2153.26, reads/s: 30144.03, writes/s: 8613.74, response time: 85.03ms (99%)
[ 150s] threads: 32, tps: 2405.59, reads/s: 33679.70, writes/s: 9622.84, response time: 46.13ms (99%)
[ 160s] threads: 32, tps: 2485.73, reads/s: 34795.18, writes/s: 9941.94, response time: 40.81ms (99%)
[ 170s] threads: 32, tps: 2575.96, reads/s: 36067.91, writes/s: 10304.43, response time: 36.74ms (99%)
[ 180s] threads: 32, tps: 2611.73, reads/s: 36561.59, writes/s: 10446.51, response time: 33.07ms (99%)
[ 190s] threads: 32, tps: 2558.88, reads/s: 35826.79, writes/s: 10236.01, response time: 34.07ms (99%)
[ 200s] threads: 32, tps: 2558.44, reads/s: 35816.80, writes/s: 10233.14, response time: 33.74ms (99%)
[ 210s] threads: 32, tps: 2468.56, reads/s: 34562.19, writes/s: 9873.73, response time: 35.57ms (99%)
[ 220s] threads: 32, tps: 2612.37, reads/s: 36570.27, writes/s: 10450.98, response time: 32.90ms (99%)
[ 230s] threads: 32, tps: 2629.56, reads/s: 36813.88, writes/s: 10518.32, response time: 33.01ms (99%)
[ 240s] threads: 32, tps: 2706.60, reads/s: 37893.77, writes/s: 10826.02, response time: 29.44ms (99%)
[ 250s] threads: 32, tps: 2661.07, reads/s: 37255.01, writes/s: 10643.46, response time: 32.32ms (99%)
[ 260s] threads: 32, tps: 2590.62, reads/s: 36265.72, writes/s: 10362.89, response time: 34.40ms (99%)
[ 270s] threads: 32, tps: 2208.66, reads/s: 30923.61, writes/s: 8834.66, response time: 63.68ms (99%)
[ 280s] threads: 32, tps: 2499.27, reads/s: 34987.33, writes/s: 9996.49, response time: 37.32ms (99%)
[ 290s] threads: 32, tps: 2311.48, reads/s: 32361.75, writes/s: 9246.50, response time: 63.73ms (99%)
[ 300s] threads: 32, tps: 2366.47, reads/s: 33133.14, writes/s: 9465.10, response time: 51.19ms (99%)
OLTP test statistics:
    queries performed:
        read:                            10328234
        write:                           2950924
        other:                           1475462
        total:                           14754620
    transactions:                        737731 (2459.04 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 13279158 (44262.80 per sec.)
    other operations:                    1475462 (4918.09 per sec.)

General statistics:
    total time:                          300.0072s
    total number of events:              737731
    total time taken by event execution: 9597.5353s
    response time:
         min:                                  4.55ms
         avg:                                 13.01ms
         max:                               1341.25ms
         approx.  99 percentile:              40.87ms

Threads fairness:
    events (avg/stddev):           23054.0938/265.14
    execution time (avg/stddev):   299.9230/0.00

