/*
    Funtion6 untuk menghitung total barang yang didonasi dengan nama barang "Masker Medis"
    
    Muhammmad Daffa' Aflah Syarif
    05111840000030
    Manajemen Basis Data E 2020
*/

CREATE OR REPLACE FUNCTION jumlah_barang (idb char)
RETURN number 
AS 
    total number; 
    CURSOR ck IS 
    SELECT id_brg, jumlah
    FROM donasi_barang; 
BEGIN 
    total := 0; 
    FOR temp in ck 
    LOOP 
        IF (temp.id_brg = idb) 
            THEN 
            total:=total+temp.jumlah; 
        END IF; 
    END LOOP; 
    return total; 
END;

//untuk cek function yang dibuat
SELECT jumlah_barang('B001') FROM DUAL
