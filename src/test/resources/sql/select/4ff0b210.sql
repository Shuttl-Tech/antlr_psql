-- file: limit.sql
-- line: 36
select * from int8_tbl limit (case when random() < 0.5 then null::bigint end)