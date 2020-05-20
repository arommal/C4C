/*
    Procedure6 untuk memberikan hadiah (gift) kepada donatur yang melakukan donasi berupa uang,
    jika donatur mendonasikan uang minimal Rp 1.000.000,- akan mendapatkan parsel lebaran
    
    Muhammmad Daffa' Aflah Syarif
    05111840000030
    Manajemen Basis Data E 2020
*/

CREATE OR REPLACE PROCEDURE generate_gift
AS
    CURSOR hadiah IS
        SELECT don.id_donatur, du.nominal
        FROM donasi_uang du, donatur don
        WHERE du.id_donatur = don.id_donatur;
BEGIN
    FOR tmp IN hadiah
    LOOP
        IF tmp.nominal >= 1000000
            THEN
            UPDATE donasi_uang
                SET hadiah = 'Parsel Lebaran'
                WHERE id_donatur = tmp.id_donatur;
        END IF;
    END LOOP;
END;