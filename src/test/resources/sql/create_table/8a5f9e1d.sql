-- file: partition_join.sql
-- line: 105
CREATE TABLE prt2_e (a int, b int, c int) PARTITION BY RANGE(((b + a)/2))