/*
    Trigger tabel donasi uang
    Irsyadhani Dwi Shubhi
    05111840000022
    Manajemen Basis Data 2020
*/

-- Query Trigger Tabel Donasi Uang
create or replace trigger donasi_uang_trigger
before insert or update on donasi_uang
for each row
declare
    tmp int;
begin
    if inserting and :new.id_donasi_uang is null
    then
        tmp :=donasi_uang_seq.nextval;
        if(tmp<1000)then
        :new.id_donasi_uang := concat('DON10000', tmp);
        elsif(tmp<10000)then
        :new.id_donasi_uang := concat('DON1000', tmp);
        elsif(tmp<100000)then
        :new.id_donasi_uang := concat('DON100', tmp);
        elsif(tmp<1000000)then
        :new.id_donasi_uang := concat('DON10', tmp);
        else
        :new.id_donasi_uang := concat('DON1', tmp);
        end if;
    end if;
end;

select * from donasi_uang order by id_donasi_uang DESC

insert into donasi_uang(id_event, id_donatur, id_bank, nominal, tgl_donasi_uang)
values ('E1002', 'D0011', 'BK04', 100000, (TO_DATE('2020-05-23 12:30:33', 'YYYY-MM-DD HH24:MI:SS')))