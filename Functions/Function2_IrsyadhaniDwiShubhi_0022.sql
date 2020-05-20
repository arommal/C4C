/*
    Function untuk menghitung total donasi uang pada event tertentu
    Irsyadhani Dwi Shubhi
    05111840000022
    Manajemen Basis Data 2020
*/

-- Function menghitung total nominal uang dari donasi uang pada event tertentu
CREATE OR REPLACE FUNCTION jumlah_uang2 (idu char)
RETURN number
AS
	total number;
	CURSOR ck IS
	SELECT id_event, nominal
	FROM donasi_uang;
BEGIN
	total := 0;
	FOR temp in ck
	LOOP
    	IF (temp.id_event = idu)
        	THEN
        	total:=total+temp.nominal;
    	END IF;
	END LOOP;
	return total;
END;

SELECT jumlah_uang2('E1001') FROM DUAL