CREATE OR REPLACE FUNCTION fungsi (idd char, ide char) 
RETURN number 
AS 
    jumlah number; 
CURSOR kevin IS 
SELECT id_donasi_uang, id_event, id_donatur, nominal 
FROM donasi_uang; 
BEGIN 
    jumlah := 0; 
    FOR pointer in kevin 
    LOOP 
        IF (pointer.id_donatur = idd AND pointer.id_event = ide) 
            THEN 
            jumlah:=jumlah+pointer.nominal; 
        END IF; 
    END LOOP; 
    return jumlah; 
END; 
