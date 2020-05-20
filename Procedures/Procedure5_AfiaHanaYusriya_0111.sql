/*
    Mengupdate data Donatur sesuai atribut yang ingin di update

    Afia Hana Yusriya
    05111840000111
    Manajemen Basis Data 2020
*/

CREATE OR REPLACE PROCEDURE updateData(cmd IN NUMBER, input_nid IN VARCHAR, input_data IN VARCHAR)
IS
BEGIN
	IF(cmd = 1)
	THEN
		UPDATE Donatur SET nama_lengkap = input_data WHERE ID_Donatur = input_nid;
		ELSE IF (cmd = 2)
		THEN
			UPDATE Donatur SET email = input_data WHERE ID_Donatur = input_nid;
			ELSE IF(cmd = 3)
			THEN
				UPDATE Donatur SET pass = input_data WHERE ID_Donatur = input_nid;
				ELSE IF(cmd = 4)
				THEN
					UPDATE Donatur SET no_telp = input_data WHERE ID_Donatur = input_nid;
					ELSE
					UPDATE Donatur SET alamat = input_data WHERE ID_Donatur = input_nid;
				END IF;
			END IF;
		END IF;
	END IF;
END;

/* syntax untuk menguji Procedure */
EXEC updateData(5, 'D0281', 'Raya Nginden 28');
SELECT * FROM Donatur WHERE Donatur.ID_Donatur = 'D0281';