/*

    Bersama Trigger3 melakukan auto-increment pada ID record di tabel event saat melakukan input data baru
    
    Rosa Valentine Lammora
    05111840000035
    Manajemen Basis Data E 2020

*/

CREATE SEQUENCE event_uang_seq
	MINVALUE 1
	MAXVALUE 999
	START WITH 4
	INCREMENT BY 1
	CACHE 20;

CREATE SEQUENCE event_barang_seq
	MINVALUE 1
	MAXVALUE 999
	START WITH 5
	INCREMENT BY 1
	CACHE 20;
