-- file: bit.sql
-- line: 34
SELECT v, b, (v || b) AS concat
       FROM BIT_TABLE, VARBIT_TABLE
       ORDER BY 3