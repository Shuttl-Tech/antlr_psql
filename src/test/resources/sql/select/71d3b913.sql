-- file: rowtypes.sql
-- line: 101
select ROW(1,2) in (ROW(3,4), ROW(1,2::int8))