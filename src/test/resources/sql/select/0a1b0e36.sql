-- file: tstypes.sql
-- line: 113
SELECT to_tsvector('simple', '1 2 3 1') @@ '1 <2> 3' AS "true"