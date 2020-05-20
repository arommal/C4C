/*
    Menampilkan nama donatur, tanggal donasi, dan nominal donasi yang sudah berdonasi 
    di event dengan jenis donasi uang

    Afia Hana Yusriya
    05111840000111
    Manajemen Basis Data 2020
*/

SELECT dnt.nama_lengkap, dntu.tgl_donasi_uang, dntu.nominal FROM Donatur dnt, Donasi_Uang dntu, Event evt 
WHERE evt.ID_Event = 'E1002' AND evt.ID_Event = dntu.ID_Event 
AND dntu.ID_Donatur = dnt.ID_Donatur;