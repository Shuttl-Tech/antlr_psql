-- file: box.sql
-- line: 222
SELECT count(*) FROM quad_box_tbl WHERE b @>  box '((201,301),(202,303))'