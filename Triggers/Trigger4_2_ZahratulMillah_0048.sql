/*
    Membuat backup data setelah melakukan updating dan delete pada Event

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

CREATE OR REPLACE TRIGGER log_event
AFTER UPDATE OR DELETE ON event
FOR EACH ROW

BEGIN
   insert into log values (
       :old.id_event,
       :old.id_penggalang,     
       :old.id_sasaran,        
       :old.id_status_event,    
       :old.id_kategori_event, 
       :old.nama_event,         
       :old.deskripsi_event,   
       :old.bukti_penyerahan, 
       :old.tgl_terbuat,       
       :old.tgl_selesai,       
       :old.target,            
       CURRENT_TIMESTAMP
       );
END;
