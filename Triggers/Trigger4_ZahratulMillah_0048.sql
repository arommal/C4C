/*
    Generate id_log secara otomatis berurutan saat penambahan data baru

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

create or replace trigger log_id_trig  
    before insert on log  
    for each row  
begin  
    if inserting and :new.id_log is null then  
        :new.id_log := 'L' || to_char(log_seq.nextval,'FM0099');  
    end if;  
end;
