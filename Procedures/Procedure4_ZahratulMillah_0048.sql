/*
    Menghapus data Event berdasarkan ID Event

    Zahratul Millah
    05111840000048
    Manajemen Basis Data 2020
*/

CREATE PROCEDURE DeleteEvent(hapus_id_event IN varchar2)
IS
BEGIN
        DELETE FROM event WHERE id_event = hapus_id_event;
END;


/* syntax untuk menguji Procedure */
CALL DeleteEvent('E2005');