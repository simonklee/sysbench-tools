sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 2330.29, reads/s: 32659.39, writes/s: 9321.87, response time: 60.79ms (99%)
[  20s] threads: 32, tps: 2325.63, reads/s: 32559.56, writes/s: 9302.00, response time: 52.72ms (99%)
[  30s] threads: 32, tps: 2656.14, reads/s: 37183.41, writes/s: 10628.68, response time: 31.55ms (99%)
[  40s] threads: 32, tps: 2424.94, reads/s: 33952.40, writes/s: 9695.65, response time: 33.12ms (99%)
[  50s] threads: 32, tps: 2608.45, reads/s: 36519.85, writes/s: 10435.09, response time: 32.07ms (99%)
[  60s] threads: 32, tps: 2671.22, reads/s: 37394.24, writes/s: 10684.07, response time: 29.14ms (99%)
[  70s] threads: 32, tps: 2228.85, reads/s: 31208.52, writes/s: 8915.21, response time: 44.83ms (99%)
[  80s] threads: 32, tps: 2405.40, reads/s: 33671.65, writes/s: 9622.81, response time: 40.29ms (99%)
[  90s] threads: 32, tps: 2549.19, reads/s: 35689.85, writes/s: 10195.76, response time: 33.17ms (99%)
[ 100s] threads: 32, tps: 2216.82, reads/s: 31040.35, writes/s: 8869.07, response time: 70.67ms (99%)
[ 110s] threads: 32, tps: 2224.38, reads/s: 31131.57, writes/s: 8895.10, response time: 52.32ms (99%)
[ 120s] threads: 32, tps: 2455.90, reads/s: 34389.95, writes/s: 9824.61, response time: 37.57ms (99%)
[ 130s] threads: 32, tps: 2385.88, reads/s: 33395.07, writes/s: 9543.13, response time: 46.78ms (99%)
[ 140s] threads: 32, tps: 2354.21, reads/s: 32959.47, writes/s: 9417.82, response time: 38.14ms (99%)
[ 150s] threads: 32, tps: 2383.48, reads/s: 33370.16, writes/s: 9532.60, response time: 52.25ms (99%)
[ 160s] threads: 32, tps: 2400.50, reads/s: 33600.21, writes/s: 9601.90, response time: 44.66ms (99%)
[ 170s] threads: 32, tps: 2611.24, reads/s: 36562.69, writes/s: 10445.14, response time: 31.39ms (99%)
[ 180s] threads: 32, tps: 2351.34, reads/s: 32916.98, writes/s: 9406.07, response time: 33.30ms (99%)
[ 190s] threads: 32, tps: 2577.08, reads/s: 36079.79, writes/s: 10308.11, response time: 33.25ms (99%)
[ 200s] threads: 32, tps: 2444.31, reads/s: 34224.22, writes/s: 9776.83, response time: 49.37ms (99%)
[ 210s] threads: 32, tps: 2389.81, reads/s: 33453.93, writes/s: 9559.84, response time: 35.75ms (99%)
[ 220s] threads: 32, tps: 2215.13, reads/s: 31013.77, writes/s: 8860.10, response time: 91.33ms (99%)
[ 230s] threads: 32, tps: 2568.10, reads/s: 35959.93, writes/s: 10272.31, response time: 33.18ms (99%)
[ 240s] threads: 32, tps: 2403.55, reads/s: 33641.78, writes/s: 9613.79, response time: 52.14ms (99%)
[ 250s] threads: 32, tps: 2170.02, reads/s: 30384.08, writes/s: 8680.08, response time: 62.62ms (99%)
[ 260s] threads: 32, tps: 2541.92, reads/s: 35587.97, writes/s: 10167.58, response time: 35.38ms (99%)
[ 270s] threads: 32, tps: 2421.06, reads/s: 33893.20, writes/s: 9684.93, response time: 42.48ms (99%)
[ 280s] threads: 32, tps: 2317.71, reads/s: 32449.18, writes/s: 9270.85, response time: 40.73ms (99%)
[ 290s] threads: 32, tps: 2539.70, reads/s: 35555.45, writes/s: 10159.11, response time: 34.76ms (99%)
[ 300s] threads: 32, tps: 2595.30, reads/s: 36338.40, writes/s: 10383.20, response time: 32.72ms (99%)
OLTP test statistics:
    queries performed:
        read:                            10187884
        write:                           2910824
        other:                           1455412
        total:                           14554120
    transactions:                        727706 (2425.61 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 13098708 (43660.97 per sec.)
    other operations:                    1455412 (4851.22 per sec.)

General statistics:
    total time:                          300.0095s
    total number of events:              727706
    total time taken by event execution: 9597.5102s
    response time:
         min:                                  4.67ms
         avg:                                 13.19ms
         max:                               1207.99ms
         approx.  99 percentile:              39.33ms

Threads fairness:
    events (avg/stddev):           22740.8125/214.88
    execution time (avg/stddev):   299.9222/0.00

