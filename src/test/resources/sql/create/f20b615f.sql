-- file:errors.sql ln:311 expect:false
CREATE
TEMPORARY
TABLE
foo(id INT4 UNIQUE NOT NULL, id2 TEXT NOT NULL PRIMARY KEY, id3 INTEGER NOT NUL,
id4 INT4
UNIQUE
NOT
NULL,
id5 TEXT
UNIQUE
NOT
NULL)

