/*
    Procedure memperpanjang tanggal event sebanyak 1 minggu
    Irsyadhani Dwi Shubhi
    05111840000022
    Manajemen Basis Data 2020
*/

-- Prosedur memperpanjang tanggal event sebanyaak 1 minggu
create procedure ubah_jadwal(tgl varchar2) as 
cursor c_jadwal is
select * from event;
begin
for indx in c_jadwal loop
update event
set tgl_selesai = tgl_selesai+7
where tgl_selesai=to_date(tgl);
end loop;
end;

select * from event where tgl_selesai = to_date('14-MAY-2020')

exec ubah_jadwal('14-MAY-2020')

select * from event where tgl_selesai = to_date('21-MAY-2020')