-- file: tsrf.sql
-- line: 35
SELECT few.id, generate_series(1,3) g FROM few ORDER BY id, g DESC