/*
    Menampilkan Detail Donasi Uang

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

SELECT *  FROM donatur d JOIN donasi_uang du ON d.id_donatur = du.id_donatur 
    JOIN jenis_bank j ON du.id_bank = j.id_bank 
    ORDER BY d.id_donatur ASC;
