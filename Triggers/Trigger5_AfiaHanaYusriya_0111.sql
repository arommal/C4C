/*
    Generate id_donatur secara otomatis berurutan saat penambahan data baru

    Afia Hana Yusriya
    05111840000111
    Manajemen Basis Data 2020
*/

/*FUNCTION PENDUKUNG TRIGGER*/
CREATE OR REPLACE FUNCTION CONCADE_ID5(KODE CHAR, SEQ_EKSPEDISI INTEGER)
RETURN VARCHAR
AS
	v_new_id CHAR(5);
BEGIN
	IF LENGTH(SEQ_EKSPEDISI) = 1
	THEN
		v_new_id := CONCAT(CONCAT (KODE,'00'), TO_CHAR(SEQ_EKSPEDISI));
		ELSE IF LENGTH(SEQ_EKSPEDISI) = 2
		THEN
			v_new_id := CONCAT(CONCAT (KODE,'0'), TO_CHAR(SEQ_EKSPEDISI));
			ELSE
			v_new_id := CONCAT(KODE, TO_CHAR(SEQ_EKSPEDISI));
		END IF;
	END IF;
	RETURN v_new_id;
END;

CREATE OR REPLACE FUNCTION GENID_EKSPEDISI
RETURN CHAR
AS
	v_id CHAR(5);
BEGIN
	v_id := CONCADE_ID5('JE', TO_CHAR(SEQ_EKSPEDISI.NEXTVAL));
	RETURN v_id;
END;


/*TRIGGER*/
CREATE OR REPLACE TRIGGER INSERT_EKSPEDISI
BEFORE INSERT ON jenis_ekspedisi
FOR EACH ROW
BEGIN
	IF inserting AND :new.ID_Ekspedisi IS NULL
	THEN
		:new.ID_Ekspedisi := GENID_EKSPEDISI;
	END IF;
END;

/* syntax untuk menguji Sequence & Trigger */
INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES 
(NULL,'Afia Hana','afiahana@gmail.com','1234ABCD','081722515879','Barata Jaya 3/12');

SELECT * FROM Donatur WHERE Donatur.ID_Donatur = 'D0282';
