-- file:rangefuncs.sql ln:180 expect:true
CREATE VIEW vw_getfoo AS SELECT * FROM getfoo8(1) WITH ORDINALITY AS t1(v,o)
