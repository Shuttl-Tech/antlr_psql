-- file: rowsecurity.sql
-- line: 186
SELECT * FROM document d FULL OUTER JOIN category c on d.cid = c.cid ORDER BY d.did, c.cid