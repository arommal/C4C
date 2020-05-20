/*
    Menampilkan donasi barang yang dilakukan di bulan tertentu

    Afia Hana Yusriya
    05111840000111
    Manajemen Basis Data 2020
*/

SELECT * FROM Donasi_Barang 
WHERE EXTRACT(MONTH FROM TO_DATE(tgl_donasi_brg, 'YYYY-MM-DD HH24:MI:SS')) = 4 ORDER BY tgl_donasi_brg;