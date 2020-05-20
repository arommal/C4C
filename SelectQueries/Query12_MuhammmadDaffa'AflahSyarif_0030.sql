/*
    Query12 untuk menampilkan donasi uang berdasarkan semua jenis bank yang digunakan secara ascending
    
    Muhammmad Daffa' Aflah Syarif
    05111840000030
    Manajemen Basis Data E 2020
*/

select jb.nama_bank, COUNT(jb.nama_bank) as jumlah_digunakan
from donasi_uang du, jenis_bank jb
where du.id_bank = jb.id_bank
group by jb.nama_bank
order by COUNT(jb.nama_bank) asc