--prog to delete record by name
set serveroutput on
declare
enm char(10):='&enm';
begin
delete from emp Where ename=enm;
commit;
dbms_output.put_line('Record Removed...');
end;
/