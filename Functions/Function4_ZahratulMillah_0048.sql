/*
    Menghitung jumlah barang pada bulan dan hari tertentu

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

CREATE OR REPLACE FUNCTION jumlah_barang (hari number, bulan number) 
return number 
AS 
    jumlah number; 
BEGIN 
    SELECT sum(jumlah) 
    INTO jumlah 
    FROM donasi_barang 
    WHERE (extract (day from tgl_donasi_brg) = hari) 
        AND (extract (month from tgl_donasi_brg) = bulan); 
    return jumlah; 
END;


/* syntax untuk menguji Function */
SELECT jumlah_barang (10, 4) FROM DUAL;