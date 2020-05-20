CREATE OR REPLACE FUNCTION gabung (KODE CHAR, seq_donatur INTEGER) 
RETURN VARCHAR 
AS 
 donaturid CHAR(5); 
BEGIN 
 IF LENGTH(seq_donatur) = 1 
 THEN 
 donaturid := CONCAT(CONCAT (KODE,'000'), TO_CHAR(seq_donatur)); 
 ELSE IF LENGTH(seq_donatur) = 2 
 THEN 
 donaturid := CONCAT(CONCAT (KODE,'00'), TO_CHAR(seq_donatur)); 
 ELSE IF LENGTH(seq_donatur) = 3 
 THEN 
 donaturid := CONCAT(CONCAT (KODE,'0'), TO_CHAR(seq_donatur)); 
 ELSE 
 donaturid := CONCAT (KODE, TO_CHAR(seq_donatur)); 
end if; 
end if; 
end if; 
return donaturid; 
end;

Create or replace trigger add_donatur
Before insert on donatur
For each row
Begin
    if inserting and : new.id_donatur is null
        then
        :new.id_donatur := gabung ('D', seq_donatur.nextval);
    end if;
end;
