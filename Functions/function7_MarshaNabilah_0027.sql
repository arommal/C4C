/*

    Function untuk membuat rekapan uang sementara di event tertentu

    Marsha Nabilah
    05111840000027
    Manajemen Basis Data E 2020

*/

create or replace function get_rekap  
return number     
as     
    ret number;     
    total number;
    cursor tmp is     
        select d.nominal     
        from event e, donasi_uang d
        where e.id_event = 'E1001' and e.id_event = d.id_event;     
begin     
    ret := 0;     
    for trans in tmp     
    loop     
        ret := ret + trans.nominal;     
    end loop;     
    return ret;     
end;


/* syntax menguji */
select get_rekap from dual;
