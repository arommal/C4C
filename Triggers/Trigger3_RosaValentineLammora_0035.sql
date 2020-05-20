/*

    Melakukan auto-increment pada ID record di tabel event saat melakukan input data baru
    
    Rosa Valentine Lammora
    05111840000035
    Manajemen Basis Data E 2020

*/

CREATE OR REPLACE TRIGGER event_trig
BEFORE INSERT OR UPDATE ON event
FOR EACH ROW
DECLARE
	cur_id INT;
BEGIN
	IF inserting AND :new.id_kategori_event = 'E1' THEN
		cur_id := event_uang_seq.nextval;
		IF cur_id < 10 THEN
			:new.id_event := CONCAT('E100', cur_id);
		ELSIF cur_id < 100 THEN
			:new.id_event := CONCAT('E10', cur_id);
		ELSIF cur_id < 1000 THEN
			:new.id_event := CONCAT('E1', cur_id);
		END IF;
	ELSIF inserting AND :new.id_kategori_event = 'E2' THEN
		:new.id_event := event_barang_seq.nextval;
		IF cur_id < 10 THEN
			:new.id_event := CONCAT('E200', cur_id);
		ELSIF cur_id < 100 THEN
			:new.id_event := CONCAT('E20', cur_id);
		ELSIF cur_id < 1000 THEN
			:new.id_event := CONCAT('E2', cur_id);
		END IF;
	END IF;
END;