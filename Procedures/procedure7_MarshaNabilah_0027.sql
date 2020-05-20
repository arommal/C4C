/*
    Prosedur untuk menentukan sisa hari sampai suatu event selesai

    Marsha Nabilah
    05111840000027
    Manajemen Basis Data E 2020

*/

alter table event
add sisa_hari int;

create or replace procedure sisa_event  
as  
    tanggal_sekarang date := to_date('2020-05-01', 'YYYY-MM-DD'); 
    tgl_sls number;
    bln_sls number;
    tgl_skrg number; 
    bln_skrg number;
    sisa number;  
    cursor lama is  
        select e.tgl_selesai, e.id_event  
        from event e; 
begin  
    for val in lama  
    loop  
        tgl_sls := extract(day from val.tgl_selesai); 
        bln_sls := extract(month from val.tgl_selesai);
        tgl_skrg := extract(day from tanggal_sekarang);
        bln_skrg := extract(month from tanggal_sekarang);
        if bln_sls = bln_skrg then
            sisa := tgl_sls - tgl_skrg;   
                if sisa < 0 then  
                    update event set sisa_hari = 0 where id_event = val.id_event;  
                else   
                    update event set sisa_hari = sisa where id_event = val.id_event;  
            end if;
        end if;
    end loop;  
end;

/*menguji*/
exec sisa_event
select * from event
