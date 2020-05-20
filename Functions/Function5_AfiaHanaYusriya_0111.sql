/*
    Menghitung banyak ekspedisi x yang digunakan dalam event y

    Afia Hana Yusriya
    05111840000111
    Manajemen Basis Data 2020
*/

CREATE OR REPLACE FUNCTION HITUNG_EKSPEDISI (input_nid IN CHAR, input_nip IN CHAR)
RETURN NUMBER
AS
	jumlah_ekspedisi NUMBER;
CURSOR curs IS
SELECT dnsb.ID_Ekspedisi, dnsb.ID_Event FROM Donasi_Barang dnsb;
BEGIN
	jumlah_ekspedisi := 0;
	FOR x IN curs
	LOOP
		IF(x.ID_Event = input_nid AND x.ID_Ekspedisi = input_nip)
		THEN
			jumlah_ekspedisi := jumlah_ekspedisi + 1;
		END IF;
	END LOOP;
	RETURN jumlah_ekspedisi;
END;

/* syntax untuk menguji Function */
SELECT HITUNG_EKSPEDISI('E2002', 'JE008') FROM DUAL;