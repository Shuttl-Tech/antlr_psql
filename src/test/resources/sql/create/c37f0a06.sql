-- file:plpgsql.sql ln:3233 expect:true
create or replace function compos() returns compostype as $$
begin
  return (1, 'hello')
