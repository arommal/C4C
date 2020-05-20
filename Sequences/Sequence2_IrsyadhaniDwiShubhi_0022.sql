/*
    Generate id_donasi_uang secara otomatis berurutan saat penambahan data baru
    Irsyadhani Dwi Shubhi
    05111840000022
    Manajemen Basis Data 2020
*/

-- Query Sequnce Tabel Donasi Uang
create sequence donasi_uang_seq
minvalue 1
maxvalue 999999999
start with 567
increment by 1
cache 20