-- file: returning.sql
-- line: 120
update voo set f1 = f1 + 1 where f2 = 'zoo2' RETURNING *, f1*2