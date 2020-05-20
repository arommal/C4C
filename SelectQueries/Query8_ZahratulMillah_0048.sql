/*
    Menampilkan Total Nominal Uang Berdasarkan Event

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

SELECT e.id_event, SUM(du.nominal) as total_uang
    FROM donasi_uang du
    JOIN event ON du.id_event = e.id_event
    GROUP BY du.id_event;
