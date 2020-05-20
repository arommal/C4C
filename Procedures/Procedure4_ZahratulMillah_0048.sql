/*
    Menghapus data Event berdasarkan ID Event

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

CREATE PROCEDURE DeleteEvent(hapus_id_event IN varchar2)
IS
BEGIN
        DELETE FROM event WHERE id_event = hapus_id_event;
END;

/* Data baru untuk uji coba penghapusan data pada tabel event */
INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES   
('E2005','P0005','SE005','ST01','E2','Bersatu Melindungi Kaum Marginal ditengah Pandemi','Kolaborasi antara C4C dengan Bank Papua memberikan sembako terhadap tuna wisma di wilayah Jayapura, Papua',NULL,'04-May-2020','11-June-2020','500 Botol Minyak  
200 Pasta Gigi');

/* syntax untuk menguji Procedure */
CALL DeleteEvent('E2005');