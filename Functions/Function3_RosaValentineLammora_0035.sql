/*

    Menampilkan laporan bulanan untuk total donasi uang yang berhasil dilakukan di sistem

    Rosa Valentine Lammora
    05111840000035
    Manajemen Basis Data E 2020

*/

CREATE OR REPLACE FUNCTION show_monthly_report(mo IN varchar, ye IN varchar)
RETURN number
AS total number;
BEGIN
	SELECT SUM(du.nominal)
	INTO total
	FROM donasi_uang du
	WHERE TO_CHAR(du.tgl_donasi_uang, 'YYYY') = ye AND TO_CHAR(du.tgl_donasi_uang, 'MM') = mo;
	RETURN total;
END;