/*
    Menampilkan Detail Donasi Uang

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

SELECT *  FROM donatur d JOIN donasi_uang du ON d.id_donatur = du.id_donatur 
    JOIN jenis_bank j ON du.id_bank = j.id_bank 
    ORDER BY d.id_donatur ASC;

/*
Agar hanya mengambil 10 data pertama saat melakukan pengujian

    SELECT e.nama_event,SUM(du.nominal) total_nominal
        FROM event e,donasi_uang du 
        WHERE e.id_event = du.id_event
        GROUP BY e.id_event
        fetch first 10 rows only;
*/