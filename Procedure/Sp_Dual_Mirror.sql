/****************************
* Developed by: NT
* Date: 21/07/2017
* Dual Mirror procedure
*****************************/
create procedure sp_Dual_Mirror( pResult out number, 
                                 pResultDescr in number, 
                                 pMirror out varchar2)
is
begin 
  select 1
  into pMirror
  from dual;
  
  
end;
/
