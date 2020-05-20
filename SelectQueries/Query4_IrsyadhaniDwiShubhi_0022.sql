/*
    Menampilkan jenis barang, jumlah jenis barang pada tanggal 12-04-2020 sampai 12-05-2020 dengan menghitung jumlah jenis barang tertentu 'Snack' dan pada daerah tertentu 'Surabaya’
    Irsyadhani Dwi Shubhi
    05111840000022
    Manajemen Basis Data 2020
*/

-- Query Select ke-4 (Jenis Barang dan Jumlah)
select jb.nama_jenis_brg, count(db.jumlah) as jumlah
from barang b, jenis_barang jb, donasi_barang db, 
event e, sasaran_event se
where b.id_jenis_brg = jb.id_jenis_brg 
and b.id_brg = db.id_brg 
and db.id_event = e.id_event
and se.id_sasaran_event = e.id_sasaran
and db.tgl_donasi_brg >= '12-APR-20' 
and db.tgl_donasi_brg <= '12-MAY-20' 
and jb.nama_jenis_brg = 'Snack'
and se.lokasi_kota = 'Surabaya'
group by jb.nama_jenis_brg