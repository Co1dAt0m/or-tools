************************************************************************
file with basedata            : cr120_.bas
initial value random generator: 40127669
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          3           7   8  12
   4        3          3           5   7  11
   5        3          2           6  14
   6        3          3           9  10  15
   7        3          1          16
   8        3          2          13  17
   9        3          1          17
  10        3          2          12  16
  11        3          3          12  14  15
  12        3          1          17
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       0    0    4
         2     4       0    8    0
         3     7       0    0    3
  3      1     3       0    6    0
         2     3       4    0    9
         3     4       1    4    0
  4      1     1       0    0    8
         2     3       8    8    0
         3     4       2    5    0
  5      1     1       0    0    7
         2     2      10    3    0
         3    10       0    0    5
  6      1     6       5    0    3
         2     7       0    8    0
         3    10       0    0    2
  7      1     1       0    8    0
         2     5       8    0    8
         3     7       3    0    7
  8      1     3       0    0    7
         2     7       2    0    6
         3     9       1    0    5
  9      1     1       7    5    0
         2     4       5    3    0
         3     7       0    0    9
 10      1     3       2    4    0
         2     7       0    4    0
         3     7       0    0    6
 11      1     1       6    0    7
         2     6       4    0    6
         3     8       0    0    6
 12      1     3       0    0   10
         2     5       3    6    0
         3     9       0    0    3
 13      1     2       0    0    6
         2     7       4    3    0
         3     8       4    0    3
 14      1     4       8    5    0
         2     6       0    0    5
         3     9       0    0    3
 15      1     3       8    0    4
         2     8       7    7    0
         3     9       0    0    2
 16      1     1       0    0   10
         2     3       0    2    0
         3    10       0    0    9
 17      1     2       9    0    5
         2     5       7   10    0
         3     6       7    4    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   26   62   84
************************************************************************
