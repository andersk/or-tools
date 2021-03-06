************************************************************************
file with basedata            : c1517_.bas
initial value random generator: 2014944591
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       14       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          1           9
   4        3          2           5   7
   5        3          2           6  16
   6        3          3           8  10  12
   7        3          3          11  13  14
   8        3          1          14
   9        3          1          16
  10        3          1          14
  11        3          1          12
  12        3          2          15  17
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    8    9    0
         2     7       0    8    7    0
         3    10       2    0    0    2
  3      1     2       0    3    9    0
         2     4       5    0    0    2
         3     5       4    0    4    0
  4      1     2       5    0    8    0
         2     5       5    0    0    4
         3     7       4    0    3    0
  5      1     1       0    3    0    5
         2     1       0    3    2    0
         3    10       0    2    0    5
  6      1     2       0    4    0    8
         2     3       2    0    2    0
         3     4       2    0    0    6
  7      1     1       3    0    6    0
         2     6       0    3    5    0
         3    10       0    2    4    0
  8      1     2      10    0    0    6
         2     4      10    0    8    0
         3    10       0    9    8    0
  9      1     3       0    5    0    6
         2     5       0    4    0    5
         3     6       3    0    0    2
 10      1     4       0    1    0    4
         2     5       0    1    9    0
         3     6       0    1    0    3
 11      1     2       9    0    6    0
         2     7       8    0    0    6
         3     8       7    0    0    1
 12      1     3       3    0    0    7
         2     4       0    9   10    0
         3     5       0    2    0    6
 13      1     1       4    0    6    0
         2     9       4    0    4    0
         3     9       3    0    0    8
 14      1     2       5    0    6    0
         2     4       0    7    0    3
         3     9       4    0    0    3
 15      1     2       8    0   10    0
         2     2       0    6   10    0
         3     9       7    0   10    0
 16      1     2       0    8    7    0
         2     5       5    0    6    0
         3     9       0    6    0    4
 17      1     2       0    7    0    8
         2     8       0    1    0    6
         3    10       2    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11    7   77   57
************************************************************************
