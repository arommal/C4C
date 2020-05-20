/*
    Generate id_donatur secara otomatis berurutan saat penambahan data baru

    Afia Hana Yusriya
    05111840000111
    Manajemen Basis Data 2020
*/

/*FUNCTION PENDUKUNG TRIGGER*/
CREATE OR REPLACE FUNCTION CONCADE_ID5(KODE CHAR, SEQ_DONATUR INTEGER)
RETURN VARCHAR
AS
	v_new_id CHAR(5);
BEGIN
	IF LENGTH(SEQ_DONATUR) = 1
	THEN
		v_new_id := CONCAT(CONCAT (KODE,'000'), TO_CHAR(SEQ_DONATUR));
		ELSE IF LENGTH(SEQ_DONATUR) = 2
		THEN
			v_new_id := CONCAT(CONCAT (KODE,'00'), TO_CHAR(SEQ_DONATUR));
			ELSE IF LENGTH(SEQ_DONATUR) = 3
			THEN
				v_new_id := CONCAT(CONCAT (KODE, '0'), TO_CHAR(SEQ_DONATUR));
				ELSE
				v_new_id := CONCAT(KODE, TO_CHAR(SEQ_DONATUR));
			END IF;
		END IF;
	END IF;
	RETURN v_new_id;
END;

CREATE OR REPLACE FUNCTION GENID_DONATUR
RETURN CHAR
AS
	v_id CHAR(5);
BEGIN
	v_id := CONCADE_ID5('D', TO_CHAR(SEQ_DONATUR.NEXTVAL));
	RETURN v_id;
END;

/*TRIGGER*/
CREATE OR REPLACE TRIGGER INSERT_DONATUR
BEFORE INSERT ON Donatur
FOR EACH ROW
BEGIN
	IF inserting AND :new.ID_Donatur IS NULL
	THEN
		:new.ID_Donatur := GENID_DONATUR;
	END IF;
END;

/* syntax untuk menguji Sequence & Trigger */
INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES 
(NULL,'Afia Hana','afiahana@gmail.com','1234ABCD','081722515879','Barata Jaya 3/12');

SELECT * FROM Donatur WHERE Donatur.ID_Donatur = 'D0282';