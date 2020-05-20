/*

    Menampilkan pada rata-rata jam berapa donasi, baik barang maupun uang, dilakukan
    
    Rosa Valentine Lammora
    05111840000035
    Manajemen Basis Data E 2020

*/

SELECT (ROUND(AVG(TO_NUMBER(TO_CHAR(du.tgl_donasi_uang, 'HH24'))), 0) + 
ROUND(AVG(TO_NUMBER(TO_CHAR(du.tgl_donasi_uang, 'HH24')))) / 2)
AS avgtime_donation_made
FROM donasi_uang du, donasi_barang db;