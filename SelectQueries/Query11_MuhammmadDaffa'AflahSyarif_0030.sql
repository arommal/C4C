/*
    Query11 untuk menampilkan semua jenis ekspedisi yang digunakan buat pengiriman donasi barang secara descending
    
    Muhammmad Daffa' Aflah Syarif
    05111840000030
    Manajemen Basis Data E 2020
*/

select je.nama_ekspedisi, COUNT(je.nama_ekspedisi) as jumlah_digunakan
from donasi_barang db, jenis_ekspedisi je
where db.id_ekspedisi = je.id_ekspedisi
group by je.nama_ekspedisi
order by COUNT(je.nama_ekspedisi) desc