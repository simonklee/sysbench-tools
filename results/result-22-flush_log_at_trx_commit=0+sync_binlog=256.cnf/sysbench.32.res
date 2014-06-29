sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 995.17, reads/s: 13969.59, writes/s: 3981.38, response time: 56.00ms (99%)
[  20s] threads: 32, tps: 1006.02, reads/s: 14069.68, writes/s: 4023.98, response time: 56.71ms (99%)
[  30s] threads: 32, tps: 957.80, reads/s: 13415.00, writes/s: 3831.90, response time: 59.19ms (99%)
[  40s] threads: 32, tps: 971.10, reads/s: 13590.00, writes/s: 3883.60, response time: 56.44ms (99%)
[  50s] threads: 32, tps: 763.30, reads/s: 10691.30, writes/s: 3054.30, response time: 67.75ms (99%)
[  60s] threads: 32, tps: 887.90, reads/s: 12424.50, writes/s: 3550.80, response time: 84.09ms (99%)
[  70s] threads: 32, tps: 942.00, reads/s: 13189.31, writes/s: 3767.60, response time: 78.90ms (99%)
[  80s] threads: 32, tps: 934.40, reads/s: 13093.08, writes/s: 3738.49, response time: 66.68ms (99%)
[  90s] threads: 32, tps: 575.20, reads/s: 8045.61, writes/s: 2300.20, response time: 96.13ms (99%)
[ 100s] threads: 32, tps: 954.50, reads/s: 13366.01, writes/s: 3818.00, response time: 60.16ms (99%)
[ 110s] threads: 32, tps: 822.40, reads/s: 11510.38, writes/s: 3289.59, response time: 72.53ms (99%)
[ 120s] threads: 32, tps: 771.60, reads/s: 10799.72, writes/s: 3085.71, response time: 60.35ms (99%)
[ 130s] threads: 32, tps: 821.58, reads/s: 11504.00, writes/s: 3287.41, response time: 70.06ms (99%)
[ 140s] threads: 32, tps: 973.12, reads/s: 13620.45, writes/s: 3891.90, response time: 70.65ms (99%)
[ 150s] threads: 32, tps: 934.10, reads/s: 13080.36, writes/s: 3736.29, response time: 72.01ms (99%)
[ 160s] threads: 32, tps: 850.50, reads/s: 11919.33, writes/s: 3402.21, response time: 72.03ms (99%)
[ 170s] threads: 32, tps: 921.10, reads/s: 12891.60, writes/s: 3687.80, response time: 87.40ms (99%)
[ 180s] threads: 32, tps: 965.40, reads/s: 13505.09, writes/s: 3858.00, response time: 60.14ms (99%)
[ 190s] threads: 32, tps: 1002.20, reads/s: 14045.13, writes/s: 4008.98, response time: 56.88ms (99%)
[ 200s] threads: 32, tps: 925.49, reads/s: 12946.35, writes/s: 3701.76, response time: 90.84ms (99%)
[ 210s] threads: 32, tps: 948.07, reads/s: 13271.47, writes/s: 3792.38, response time: 59.65ms (99%)
[ 220s] threads: 32, tps: 957.83, reads/s: 13406.65, writes/s: 3831.33, response time: 65.87ms (99%)
[ 230s] threads: 32, tps: 994.70, reads/s: 13929.26, writes/s: 3980.09, response time: 70.63ms (99%)
[ 240s] threads: 32, tps: 848.90, reads/s: 11879.83, writes/s: 3394.51, response time: 64.39ms (99%)
[ 250s] threads: 32, tps: 879.10, reads/s: 12308.30, writes/s: 3516.70, response time: 132.70ms (99%)
[ 260s] threads: 32, tps: 944.40, reads/s: 13223.70, writes/s: 3779.20, response time: 80.52ms (99%)
[ 270s] threads: 32, tps: 716.30, reads/s: 10031.10, writes/s: 2863.30, response time: 96.82ms (99%)
[ 280s] threads: 32, tps: 856.40, reads/s: 11983.56, writes/s: 3425.59, response time: 95.30ms (99%)
[ 290s] threads: 32, tps: 969.69, reads/s: 13579.92, writes/s: 3878.48, response time: 59.32ms (99%)
[ 300s] threads: 32, tps: 947.21, reads/s: 13261.82, writes/s: 3788.93, response time: 61.21ms (99%)
OLTP test statistics:
    queries performed:
        read:                            3785698
        write:                           1081628
        other:                           540814
        total:                           5408140
    transactions:                        270407 (901.31 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 4867326 (16223.52 per sec.)
    other operations:                    540814 (1802.61 per sec.)

General statistics:
    total time:                          300.0166s
    total number of events:              270407
    total time taken by event execution: 9599.3322s
    response time:
         min:                                  4.55ms
         avg:                                 35.50ms
         max:                               4038.15ms
         approx.  99 percentile:              68.87ms

Threads fairness:
    events (avg/stddev):           8450.2188/46.75
    execution time (avg/stddev):   299.9791/0.00

