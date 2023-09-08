#Duplicate record filter queury:

select t.* from table t where rowid !=(select max(rowid) from table t2 where t.id=t2.id );
