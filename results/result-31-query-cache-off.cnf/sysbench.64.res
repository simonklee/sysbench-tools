sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 64, tps: 2844.08, reads/s: 39893.10, writes/s: 11377.02, response time: 75.93ms (99%)
[  20s] threads: 64, tps: 2158.99, reads/s: 30222.53, writes/s: 8636.55, response time: 177.46ms (99%)
[  30s] threads: 64, tps: 2568.83, reads/s: 35963.79, writes/s: 10274.71, response time: 103.26ms (99%)
[  40s] threads: 64, tps: 2342.54, reads/s: 32795.66, writes/s: 9370.16, response time: 144.13ms (99%)
[  50s] threads: 64, tps: 2648.21, reads/s: 37075.98, writes/s: 10593.45, response time: 97.08ms (99%)
[  60s] threads: 64, tps: 2203.95, reads/s: 30852.40, writes/s: 8815.70, response time: 171.92ms (99%)
[  70s] threads: 64, tps: 2692.71, reads/s: 37700.60, writes/s: 10771.06, response time: 85.46ms (99%)
[  80s] threads: 64, tps: 2833.75, reads/s: 39670.86, writes/s: 11335.32, response time: 79.42ms (99%)
[  90s] threads: 64, tps: 2640.70, reads/s: 36972.61, writes/s: 10563.30, response time: 89.01ms (99%)
[ 100s] threads: 64, tps: 2680.13, reads/s: 37526.14, writes/s: 10721.63, response time: 92.77ms (99%)
[ 110s] threads: 64, tps: 2870.89, reads/s: 40191.11, writes/s: 11481.27, response time: 73.63ms (99%)
[ 120s] threads: 64, tps: 2694.71, reads/s: 37724.28, writes/s: 10784.55, response time: 91.20ms (99%)
[ 130s] threads: 64, tps: 2749.80, reads/s: 38498.83, writes/s: 10994.01, response time: 85.10ms (99%)
[ 140s] threads: 64, tps: 2647.49, reads/s: 37069.52, writes/s: 10589.58, response time: 97.78ms (99%)
[ 150s] threads: 64, tps: 2769.65, reads/s: 38766.21, writes/s: 11078.90, response time: 82.69ms (99%)
[ 160s] threads: 64, tps: 2644.16, reads/s: 37025.32, writes/s: 10580.23, response time: 100.88ms (99%)
[ 170s] threads: 64, tps: 2771.76, reads/s: 38796.35, writes/s: 11083.74, response time: 83.91ms (99%)
[ 180s] threads: 64, tps: 2765.44, reads/s: 38720.42, writes/s: 11061.25, response time: 77.49ms (99%)
[ 190s] threads: 64, tps: 2275.40, reads/s: 31854.29, writes/s: 9101.60, response time: 170.79ms (99%)
[ 200s] threads: 64, tps: 2441.88, reads/s: 34174.66, writes/s: 9767.43, response time: 125.81ms (99%)
[ 210s] threads: 64, tps: 2791.42, reads/s: 39083.44, writes/s: 11165.40, response time: 80.69ms (99%)
[ 220s] threads: 64, tps: 2749.02, reads/s: 38497.63, writes/s: 10996.76, response time: 86.41ms (99%)
[ 230s] threads: 64, tps: 2757.48, reads/s: 38598.96, writes/s: 11029.80, response time: 82.10ms (99%)
[ 240s] threads: 64, tps: 2836.52, reads/s: 39709.70, writes/s: 11356.38, response time: 76.46ms (99%)
[ 250s] threads: 64, tps: 2651.18, reads/s: 37120.30, writes/s: 10594.31, response time: 96.13ms (99%)
[ 260s] threads: 64, tps: 2518.40, reads/s: 35260.33, writes/s: 10074.71, response time: 133.30ms (99%)
[ 270s] threads: 64, tps: 2784.16, reads/s: 38976.87, writes/s: 11135.42, response time: 79.39ms (99%)
[ 280s] threads: 64, tps: 2685.03, reads/s: 37582.89, writes/s: 10740.34, response time: 88.72ms (99%)
[ 290s] threads: 64, tps: 2850.19, reads/s: 39908.51, writes/s: 11400.35, response time: 72.16ms (99%)
[ 300s] threads: 64, tps: 2718.70, reads/s: 38061.34, writes/s: 10874.81, response time: 90.08ms (99%)
OLTP test statistics:
    queries performed:
        read:                            11143132
        write:                           3183752
        other:                           1591876
        total:                           15918760
    transactions:                        795938 (2652.98 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 14326884 (47753.71 per sec.)
    other operations:                    1591876 (5305.97 per sec.)

General statistics:
    total time:                          300.0161s
    total number of events:              795938
    total time taken by event execution: 19197.0574s
    response time:
         min:                                  4.34ms
         avg:                                 24.12ms
         max:                                776.04ms
         approx.  99 percentile:              96.30ms

Threads fairness:
    events (avg/stddev):           12436.5312/88.78
    execution time (avg/stddev):   299.9540/0.01

