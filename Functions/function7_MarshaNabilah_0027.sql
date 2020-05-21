/*

    Function untuk membuat rekapan uang sementara di event tertentu

    Marsha Nabilah
    05111840000027
    Manajemen Basis Data E 2020

*/

create or replace function get_rekap(idevent char) 
return number     
as     
    ret number;     
    total number;
    cursor tmp is     
        select nominal, id_event    
        from donasi_uang   
begin     
    ret := 0;     
    for trans in tmp     
    loop   
        if(idevent = trans.id_event)
        then
            ret := ret + trans.nominal;
        end if;
    end loop;     
    return ret;     
end;


/* syntax menguji */
select get_rekap('E1002') from dual;
