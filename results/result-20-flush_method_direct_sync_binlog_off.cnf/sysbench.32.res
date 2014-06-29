sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 330.60, reads/s: 4671.95, writes/s: 1326.21, response time: 266.15ms (99%)
[  20s] threads: 32, tps: 217.30, reads/s: 3039.31, writes/s: 867.60, response time: 500.68ms (99%)
[  30s] threads: 32, tps: 331.80, reads/s: 4632.60, writes/s: 1329.10, response time: 318.99ms (99%)
[  40s] threads: 32, tps: 343.80, reads/s: 4828.39, writes/s: 1378.00, response time: 257.53ms (99%)
[  50s] threads: 32, tps: 326.00, reads/s: 4559.00, writes/s: 1300.20, response time: 308.29ms (99%)
[  60s] threads: 32, tps: 172.80, reads/s: 2424.30, writes/s: 692.40, response time: 539.74ms (99%)
[  70s] threads: 32, tps: 182.40, reads/s: 2549.90, writes/s: 728.30, response time: 503.98ms (99%)
[  80s] threads: 32, tps: 184.30, reads/s: 2581.80, writes/s: 738.00, response time: 447.25ms (99%)
[  90s] threads: 32, tps: 176.20, reads/s: 2468.00, writes/s: 705.60, response time: 502.93ms (99%)
[ 100s] threads: 32, tps: 223.60, reads/s: 3130.60, writes/s: 894.40, response time: 667.96ms (99%)
[ 110s] threads: 32, tps: 353.20, reads/s: 4944.60, writes/s: 1411.50, response time: 231.01ms (99%)
[ 120s] threads: 32, tps: 353.90, reads/s: 4954.00, writes/s: 1417.20, response time: 250.01ms (99%)
[ 130s] threads: 32, tps: 344.70, reads/s: 4823.41, writes/s: 1377.00, response time: 287.00ms (99%)
[ 140s] threads: 32, tps: 196.30, reads/s: 2748.99, writes/s: 784.90, response time: 515.12ms (99%)
[ 150s] threads: 32, tps: 167.60, reads/s: 2346.71, writes/s: 670.80, response time: 512.96ms (99%)
[ 160s] threads: 32, tps: 172.90, reads/s: 2421.80, writes/s: 691.90, response time: 509.75ms (99%)
[ 170s] threads: 32, tps: 331.20, reads/s: 4639.88, writes/s: 1331.79, response time: 335.14ms (99%)
[ 180s] threads: 32, tps: 364.60, reads/s: 5103.82, writes/s: 1456.41, response time: 225.21ms (99%)
[ 190s] threads: 32, tps: 347.50, reads/s: 4858.80, writes/s: 1385.60, response time: 240.03ms (99%)
[ 200s] threads: 32, tps: 283.40, reads/s: 3970.60, writes/s: 1132.50, response time: 351.69ms (99%)
[ 210s] threads: 32, tps: 278.30, reads/s: 3899.98, writes/s: 1121.10, response time: 400.12ms (99%)
[ 220s] threads: 32, tps: 247.40, reads/s: 3458.81, writes/s: 981.80, response time: 1156.57ms (99%)
[ 230s] threads: 32, tps: 344.70, reads/s: 4830.00, writes/s: 1385.30, response time: 245.56ms (99%)
[ 240s] threads: 32, tps: 354.80, reads/s: 4965.10, writes/s: 1414.80, response time: 245.26ms (99%)
[ 250s] threads: 32, tps: 338.30, reads/s: 4735.50, writes/s: 1351.60, response time: 286.40ms (99%)
[ 260s] threads: 32, tps: 175.20, reads/s: 2454.50, writes/s: 699.60, response time: 516.82ms (99%)
[ 270s] threads: 32, tps: 282.70, reads/s: 3956.70, writes/s: 1132.40, response time: 325.74ms (99%)
[ 280s] threads: 32, tps: 338.30, reads/s: 4733.50, writes/s: 1359.00, response time: 237.53ms (99%)
[ 290s] threads: 32, tps: 350.20, reads/s: 4906.10, writes/s: 1398.70, response time: 224.87ms (99%)
[ 300s] threads: 32, tps: 192.90, reads/s: 2699.69, writes/s: 771.70, response time: 551.50ms (99%)
OLTP test statistics:
    queries performed:
        read:                            1163414
        write:                           332404
        other:                           166202
        total:                           1662020
    transactions:                        83101  (276.95 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 1495818 (4985.04 per sec.)
    other operations:                    166202 (553.89 per sec.)

General statistics:
    total time:                          300.0616s
    total number of events:              83101
    total time taken by event execution: 9600.5620s
    response time:
         min:                                  5.14ms
         avg:                                115.53ms
         max:                               1299.01ms
         approx.  99 percentile:             412.27ms

Threads fairness:
    events (avg/stddev):           2596.9062/23.94
    execution time (avg/stddev):   300.0176/0.02

