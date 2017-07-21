/****************************************
* Developed by: NT 
* Date: 21/07/2017  
* Description: Test Procedure
*****************************************/
create or replace procedure Sp_Test( 
                         pResult out number, 
                         pResultDescr out varchar2
                        )
is
    lvCount number;
begin 
    
    select 1
    into lvCount 
    from dual;
    
    
end Sp_Test;


