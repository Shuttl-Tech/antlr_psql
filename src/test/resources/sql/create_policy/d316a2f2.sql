-- file: rowsecurity.sql
-- line: 528
CREATE POLICY r1 ON rec1 USING (x = (SELECT a FROM rec2v WHERE b = y))