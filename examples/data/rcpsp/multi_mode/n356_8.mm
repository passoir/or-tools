************************************************************************
file with basedata            : cn356_.bas
initial value random generator: 644066083
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  13
   3        3          3           6   8  10
   4        3          3           5  14  16
   5        3          2          15  17
   6        3          2           7  11
   7        3          2          12  14
   8        3          2          11  13
   9        3          1          10
  10        3          1          11
  11        3          3          14  15  16
  12        3          1          13
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       8    9   10    6    6
         2     3       6    9   10    5    6
         3     4       6    9    9    2    4
  3      1     3       8    7   10    8    6
         2     6       6    3   10    6    5
         3     9       6    3    9    3    2
  4      1     7       9    9    3    9    9
         2     7       6   10    3   10    9
         3    10       4    7    3    7    9
  5      1     1       6   10    6    6    6
         2     3       4    7    4    6    5
         3     8       4    5    3    5    3
  6      1     7       8    8    7    6    6
         2     8       7    7    6    6    5
         3     8       8    7    7    5    5
  7      1     3       4    1    9   10    6
         2     7       4    1    4   10    3
         3     7       3    1    4    9    5
  8      1     5      10    7    6    9    3
         2     7       9    7    6    8    3
         3     9       9    6    3    8    2
  9      1     4       6    5    7    7   10
         2     4       5    6    9    6    7
         3     9       3    2    3    3    1
 10      1     2       8    3    2    2   10
         2     4       8    3    2    2    9
         3     7       5    2    2    1    8
 11      1     5       5    9    6    9   10
         2     8       4    5    5    5    9
         3    10       3    5    5    3    9
 12      1     1       9    2    8   10    2
         2     7       9    2    8    9    2
         3    10       7    1    8    9    1
 13      1     2       2    3    2    7    6
         2     7       2    3    2    5    6
         3     9       1    2    1    3    2
 14      1     2       2    9    5    6    5
         2     4       2    5    4    5    4
         3     4       1    3    5    4    5
 15      1     3       3    7    2    5    9
         2     7       3    5    1    5    8
         3     7       3    6    2    4    8
 16      1     5       9    6    6    9    7
         2     6       5    6    5    9    6
         3     8       1    5    5    8    6
 17      1     1       9    7    8    4    8
         2     3       9    7    7    4    5
         3    10       8    6    5    3    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   35   31   92  105  100
************************************************************************
