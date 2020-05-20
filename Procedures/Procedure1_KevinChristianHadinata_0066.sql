CREATE OR REPLACE PROCEDURE prosedur
AS
CURSOR kevin IS
SELECT id_event, id_status_event, bukti_penyerahan
FROM event;
BEGIN
    FOR pointer in kevin
    LOOP
        IF (pointer.bukti_penyerahan is not null)
            THEN
            UPDATE EVENT
            SET id_status_event = 'ST03'
            WHERE id_event = pointer.id_event;
        END IF;
    END LOOP;
END;
