-- file: bit.sql
-- line: 177
INSERT INTO VARBIT_SHIFT_TABLE SELECT CAST(v || B'0000' AS BIT VARYING(12)) >>4 FROM VARBIT_SHIFT_TABLE