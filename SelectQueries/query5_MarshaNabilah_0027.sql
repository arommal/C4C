/*
    Menampilkan event donasi yang tersedia di lokasi tertentu

    Marsha Nabilah
    05111840000027
    Manajemen Basis Data 2020
*/

SELECT e.nama_event, p.nama_lengkap, s.nama_sasaran_event, s.lokasi_kota, t.nama_status_event, k.nama_kategori_event, e.deskripsi_event, e.tgl_selesai, e.target
FROM event e, penggalang p, sasaran_event s, status_event t, kategori_event k
WHERE e.ID_PENGGALANG = p.ID_PENGGALANG AND s.ID_SASARAN_EVENT = e.ID_SASARAN AND e.ID_KATEGORI_EVENT = k.ID_KATEGORI_EVENT 
and s.lokasi_kota = 'Surabaya' AND t.id_status_event = 'ST01' and t.id_status_event = e.id_status_event
