/*
    Bersama Trigger6 id_barang secara otomatis berurutan saat penambahan data baru
    
    Muhammmad Daffa' Aflah Syarif
    05111840000030
    Manajemen Basis Data E 2020
*/

create sequence id_barang
    minvalue 1
    maxvalue 9999999
    start with 35
    increment by 1
    cache 20