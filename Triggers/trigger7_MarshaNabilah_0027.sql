/*

    trigger untuk memasukkan data baru di tabel donasi_barang
    
    Marsha Nabilah
    05111840000027
    Manajemen Basis Data E 2020

*/

create or replace trigger donasi_barang_trigger
before insert or update on donasi_barang
for each row
declare
    tmp int;
begin
    if inserting and :new.id_donasi_brg is null
    then
        tmp :=donasi_barang_seq.nextval;
        if(tmp<1000)then
        :new.id_donasi_brg := concat('DON20000', tmp);
        elsif(tmp<10000)then
        :new.id_donasi_brg := concat('DON2000', tmp);
        elsif(tmp<100000)then
        :new.id_donasi_brg := concat('DON200', tmp);
        elsif(tmp<1000000)then
        :new.id_donasi_brg := concat('DON20', tmp);
        else
        :new.id_donasi_brg := concat('DON2', tmp);
        end if;
    end if;
end;


/* menguji trigger */
INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) 
VALUES (null,'E2002','B030','JE001','D0229',60,'PI9221460294',NULL,(TO_DATE('2020-04-17 15:49:19', 'YYYY-MM-DD HH24:MI:SS')))
