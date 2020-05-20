/*

    Mengubah status pengiriman barang pada tabel donasi_barang jika nomor resi sudah terisi

    Rosa Valentine Lammora
    05111840000035
    Manajemen Basis Data E 2020

*/

CREATE OR REPLACE PROCEDURE status_pengiriman_proc
AS
	CURSOR c_donasibarang
	IS
		SELECT id_donasi_brg
		FROM donasi_barang;
BEGIN
	FOR cur in c_donasibarang
	LOOP
		UPDATE donasi_barang SET status_pengiriman = 'on process'
		WHERE id_donasi_brg = cur.id_donasi_brg AND no_resi IS NOT NULL;
	END LOOP;
END;