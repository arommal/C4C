/*

    Menampilkan jumlah barang yang sudah terkumpul untuk suatu event donasi barang
    
    Rosa Valentine Lammora
    05111840000035
    Manajemen Basis Data E 2020

*/

SELECT e.nama_event, SUM(db.jumlah) AS jumlah_barang_terkumpul
FROM donasi_barang db, event e
WHERE db.id_event = e.id_event
GROUP BY e.nama_event;