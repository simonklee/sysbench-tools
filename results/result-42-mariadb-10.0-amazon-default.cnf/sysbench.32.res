sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 10 second(s)
Random number generator seed is 0 and will be ignored


Threads started!

[  10s] threads: 32, tps: 1401.51, reads/s: 19657.16, writes/s: 5611.15, response time: 51.01ms (99%)
[  20s] threads: 32, tps: 1596.51, reads/s: 22338.51, writes/s: 6382.13, response time: 36.68ms (99%)
[  30s] threads: 32, tps: 1593.29, reads/s: 22300.41, writes/s: 6372.37, response time: 35.39ms (99%)
[  40s] threads: 32, tps: 1599.91, reads/s: 22413.58, writes/s: 6404.02, response time: 33.21ms (99%)
[  50s] threads: 32, tps: 1592.60, reads/s: 22296.08, writes/s: 6367.80, response time: 34.67ms (99%)
[  60s] threads: 32, tps: 1588.89, reads/s: 22235.19, writes/s: 6353.77, response time: 35.79ms (99%)
[  70s] threads: 32, tps: 1586.09, reads/s: 22213.26, writes/s: 6348.76, response time: 40.51ms (99%)
[  80s] threads: 32, tps: 1576.81, reads/s: 22071.73, writes/s: 6302.54, response time: 35.93ms (99%)
[  90s] threads: 32, tps: 1580.90, reads/s: 22138.03, writes/s: 6326.71, response time: 35.40ms (99%)
[ 100s] threads: 32, tps: 1580.50, reads/s: 22123.00, writes/s: 6321.30, response time: 36.42ms (99%)
[ 110s] threads: 32, tps: 1563.00, reads/s: 21873.80, writes/s: 6251.60, response time: 42.23ms (99%)
[ 120s] threads: 32, tps: 1581.30, reads/s: 22150.19, writes/s: 6326.50, response time: 39.16ms (99%)
[ 130s] threads: 32, tps: 1562.40, reads/s: 21867.81, writes/s: 6248.90, response time: 40.09ms (99%)
[ 140s] threads: 32, tps: 1577.80, reads/s: 22094.04, writes/s: 6308.68, response time: 38.05ms (99%)
[ 150s] threads: 32, tps: 1587.68, reads/s: 22224.16, writes/s: 6352.93, response time: 36.52ms (99%)
[ 160s] threads: 32, tps: 1587.52, reads/s: 22228.77, writes/s: 6351.08, response time: 35.63ms (99%)
[ 170s] threads: 32, tps: 1572.68, reads/s: 22015.08, writes/s: 6290.11, response time: 37.93ms (99%)
[ 180s] threads: 32, tps: 1563.81, reads/s: 21894.02, writes/s: 6254.34, response time: 41.03ms (99%)
[ 190s] threads: 32, tps: 1574.52, reads/s: 22045.18, writes/s: 6299.78, response time: 37.55ms (99%)
[ 200s] threads: 32, tps: 1562.88, reads/s: 21879.07, writes/s: 6250.60, response time: 38.58ms (99%)
[ 210s] threads: 32, tps: 1571.20, reads/s: 21994.95, writes/s: 6284.99, response time: 40.74ms (99%)
[ 220s] threads: 32, tps: 1574.61, reads/s: 22043.84, writes/s: 6297.64, response time: 40.84ms (99%)
[ 230s] threads: 32, tps: 1576.11, reads/s: 22064.29, writes/s: 6304.63, response time: 41.88ms (99%)
[ 240s] threads: 32, tps: 1588.30, reads/s: 22223.38, writes/s: 6352.59, response time: 40.47ms (99%)
[ 250s] threads: 32, tps: 1582.41, reads/s: 22171.92, writes/s: 6330.73, response time: 41.93ms (99%)
[ 260s] threads: 32, tps: 1575.79, reads/s: 22056.18, writes/s: 6303.17, response time: 39.73ms (99%)
[ 270s] threads: 32, tps: 1567.40, reads/s: 21946.08, writes/s: 6268.59, response time: 39.29ms (99%)
[ 280s] threads: 32, tps: 1567.81, reads/s: 21952.61, writes/s: 6273.33, response time: 39.85ms (99%)
[ 290s] threads: 32, tps: 1573.09, reads/s: 22020.26, writes/s: 6291.86, response time: 40.22ms (99%)
[ 300s] threads: 32, tps: 1577.40, reads/s: 22079.80, writes/s: 6309.00, response time: 41.18ms (99%)
OLTP test statistics:
    queries performed:
        read:                            6606306
        write:                           1887516
        other:                           943758
        total:                           9437580
    transactions:                        471879 (1572.86 per sec.)
    deadlocks:                           0      (0.00 per sec.)
    read/write requests:                 8493822 (28311.44 per sec.)
    other operations:                    943758 (3145.72 per sec.)

General statistics:
    total time:                          300.0137s
    total number of events:              471879
    total time taken by event execution: 9597.5246s
    response time:
         min:                                  6.54ms
         avg:                                 20.34ms
         max:                                810.59ms
         approx.  99 percentile:              39.14ms

Threads fairness:
    events (avg/stddev):           14746.2188/20.76
    execution time (avg/stddev):   299.9226/0.00

