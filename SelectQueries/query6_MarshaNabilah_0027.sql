/*
    Menampilkan total donasi uang yang sudah disumbangkan oleh user

    Marsha Nabilah
    05111840000027
    Manajemen Basis Data 2020
*/

select d.nama_lengkap, sum(du.nominal) as total_uang
from donatur d, donasi_uang du
where d.id_donatur = 'D0012' and du.id_donatur = d.id_donatur
group by d.nama_lengkap
