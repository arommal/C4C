/*

    Bersama Trigger4 melakukan auto-increment pada ID record di tabel log saat melakukan input data baru
    
    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020

*/

CREATE SEQUENCE log_seq
	MINVALUE 1
	MAXVALUE 999
	START WITH 1
	INCREMENT BY 1
	CACHE 20;