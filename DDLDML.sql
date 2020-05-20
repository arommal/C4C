CREATE TABLE jenis_barang( 
   id_jenis_brg   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_jenis_brg VARCHAR(20) NOT NULL 
);

CREATE TABLE barang( 
   id_brg       VARCHAR(4) NOT NULL PRIMARY KEY 
  ,id_jenis_brg VARCHAR(5) NOT NULL 
  ,nama_brg     VARCHAR(30) NOT NULL 
);

CREATE TABLE jenis_ekspedisi( 
   id_ekspedisi   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_ekspedisi VARCHAR(15) NOT NULL 
);

CREATE TABLE penggalang( 
   id_penggalang VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_lengkap  VARCHAR(50) NOT NULL 
  ,email         VARCHAR(50) NOT NULL 
  ,pass      VARCHAR(35) NOT NULL 
  ,no_telp       INTEGER  NOT NULL 
);

CREATE TABLE status_event( 
   id_status_event   VARCHAR(4) NOT NULL PRIMARY KEY 
  ,nama_status_event VARCHAR(14) NOT NULL 
);

CREATE TABLE jenis_bank( 
   id_bank   VARCHAR(4) NOT NULL PRIMARY KEY 
  ,nama_bank VARCHAR(15) NOT NULL 
);

CREATE TABLE donatur( 
   id_donatur   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_lengkap VARCHAR(50) NOT NULL 
  ,email        VARCHAR(50) NOT NULL 
  ,pass         VARCHAR(35) NOT NULL 
  ,no_telp      VARCHAR(20) NOT NULL 
  ,alamat       VARCHAR(100) NOT NULL 
);

CREATE TABLE kategori_event( 
   id_kategori_event   VARCHAR(2) NOT NULL PRIMARY KEY 
  ,nama_kategori_event VARCHAR(13) NOT NULL 
);

CREATE TABLE event(  
   id_event          VARCHAR(5) NOT NULL PRIMARY KEY  
  ,id_penggalang     VARCHAR(5) NOT NULL  
  ,id_sasaran        VARCHAR(5) NOT NULL  
  ,id_status_event   VARCHAR(5) NOT NULL  
  ,id_kategori_event VARCHAR(5) NOT NULL  
  ,nama_event        VARCHAR(100) NOT NULL  
  ,deskripsi_event   VARCHAR(300) NOT NULL  
  ,bukti_penyerahan  VARCHAR(150) 
  ,tgl_terbuat       DATE  NOT NULL  
  ,tgl_selesai       DATE  NOT NULL  
  ,target            VARCHAR(150) NOT NULL  
);

CREATE TABLE sasaran_event( 
   id_sasaran_event   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_sasaran_event VARCHAR(35) NOT NULL 
  ,lokasi_provinsi    VARCHAR(20) NOT NULL 
  ,lokasi_kota        VARCHAR(10) NOT NULL 
);

CREATE TABLE donasi_uang(
   id_donasi_uang  VARCHAR(11) NOT NULL PRIMARY KEY
  ,id_event        VARCHAR(5) NOT NULL
  ,id_donatur      VARCHAR(5) NOT NULL
  ,id_bank         VARCHAR(4) NOT NULL
  ,nominal         INTEGER  NOT NULL
  ,tgl_donasi_uang DATE  NOT NULL
);

CREATE TABLE donasi_barang( 
   id_donasi_brg     VARCHAR(11) NOT NULL PRIMARY KEY 
  ,id_event          VARCHAR(5) NOT NULL 
  ,id_brg            VARCHAR(4) NOT NULL 
  ,id_ekspedisi      VARCHAR(5) NOT NULL 
  ,id_donatur        VARCHAR(5) NOT NULL 
  ,jumlah            INTEGER  NOT NULL 
  ,no_resi           VARCHAR(20)
  ,status_pengiriman VARCHAR(30) 
  ,tgl_donasi_brg    DATE NOT NULL 
);

ALTER TABLE barang   
 ADD CONSTRAINT fk_jenis_barang FOREIGN KEY (id_jenis_brg) REFERENCES jenis_barang (id_jenis_brg);

ALTER TABLE event    
 ADD CONSTRAINT fk_id_penggalang FOREIGN KEY (id_penggalang) REFERENCES penggalang (id_penggalang);

ALTER TABLE event     
 ADD CONSTRAINT fk_id_sasaran FOREIGN KEY (id_sasaran) REFERENCES sasaran_event (id_sasaran_event);

ALTER TABLE event     
 ADD CONSTRAINT fk_id_status FOREIGN KEY (id_status_event) REFERENCES status_event (id_status_event);

ALTER TABLE event     
 ADD CONSTRAINT fk_id_kategori FOREIGN KEY (id_kategori_event) REFERENCES kategori_event (id_kategori_event);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_event FOREIGN KEY (id_event) REFERENCES event (id_event);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_brg FOREIGN KEY (id_brg) REFERENCES barang (id_brg);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_ekspedisi FOREIGN KEY (id_ekspedisi) REFERENCES jenis_ekspedisi (id_ekspedisi);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_donatur_barang FOREIGN KEY (id_donatur) REFERENCES donatur (id_donatur);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_event FOREIGN KEY (id_event) REFERENCES event (id_event);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_donatur_uang FOREIGN KEY (id_donatur) REFERENCES donatur (id_donatur);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_bank FOREIGN KEY (id_bank) REFERENCES jenis_bank (id_bank);
