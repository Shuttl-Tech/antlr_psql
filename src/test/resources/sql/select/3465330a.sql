-- file:privileges.sql ln:652 expect:true
select has_table_privilege(t2.oid,'pg_class','delete')
from (select oid from pg_roles where rolname = current_user) as t2
