-- file: regex.sql
-- line: 77
explain (costs off) select * from pg_proc where proname ~ '^(abc)$'