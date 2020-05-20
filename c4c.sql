CREATE TABLE barang( 
   id_jenis_brg   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_jenis_brg VARCHAR(20) NOT NULL 
);

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB001','APD');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB002','Sembako');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB003','Vitamin');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB004','Snack');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB005','Minuman');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB006','alat kebersihan diri');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB007','Obat');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB008','Makanan');

drop table "BARANG" cascade constraints;

CREATE TABLE barang( 
   id_jenis_brg   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_jenis_brg VARCHAR(20) NOT NULL 
);

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB001','APD');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB002','Sembako');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB003','Vitamin');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB004','Snack');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB005','Minuman');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB006','alat kebersihan diri');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB007','Obat');

INSERT INTO barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB008','Makanan');

CREATE TABLE barang( 
   id_brg       VARCHAR(4) NOT NULL PRIMARY KEY 
  ,id_jenis_brg VARCHAR(5) NOT NULL 
  ,nama_brg     VARCHAR(23) NOT NULL 
);

CREATE TABLE jenis_barang( 
   id_jenis_brg   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_jenis_brg VARCHAR(20) NOT NULL 
);

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB001','APD');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB002','Sembako');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB003','Vitamin');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB004','Snack');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB005','Minuman');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB006','alat kebersihan diri');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB007','Obat');

INSERT INTO jenis_barang(id_jenis_brg,nama_jenis_brg) VALUES ('JB008','Makanan');

CREATE TABLE barang( 
   id_brg       VARCHAR(4) NOT NULL PRIMARY KEY 
  ,id_jenis_brg VARCHAR(5) NOT NULL 
  ,nama_brg     VARCHAR(23) NOT NULL 
);

drop table "BARANG" cascade constraints;

CREATE TABLE barang( 
   id_brg       VARCHAR(4) NOT NULL PRIMARY KEY 
  ,id_jenis_brg VARCHAR(5) NOT NULL 
  ,nama_brg     VARCHAR(23) NOT NULL 
);

ALTER TABLE barang   
 ADD CONSTRAINT fk_jenis_barang FOREIGN KEY (id_jenis_brg) REFERENCES jenis_barang (id_jenis_brg);

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B001','JB001','Masker Medis');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B002','JB001','Face Shield');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B003','JB001','Sarung Tangan Plastik');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B004','JB001','Shower Cap');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B005','JB001','Goggle');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B006','JB001','Coverall');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B007','JB001','Sepatu Pelindung');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B008','JB002','Beras 1kg');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B009','JB002','Gula Pasir 500ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B010','JB002','Minyak Goreng 1L');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B011','JB002','Mentega 100ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B012','JB002','Susu 1L');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B013','JB002','Minyak Tanah 1L');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B014','JB003','Vitamin C 1 strip');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B015','JB003','Vitamin E 1 strip');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B016','JB004','Biskuit 200ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B017','JB004','Biskuit 500ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B018','JB004','Wafer 200ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B019','JB004','Wafer 500ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B020','JB005','Minuman Isotonik 600ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B021','JB005','Minuman Jeruk 600ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B022','JB006','Hand Sanitizer 500ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B023','JB006','Hand Sanitizer 1L');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B024','JB006','Tissue 6 roll');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B025','JB006','Tissue 1 box');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B026','JB006','Sabun Mandi 2 batang');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B027','JB006','Sabun Mandi Cair 1L');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B028','JB006','Sabun Cuci Tangan 1L');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B029','JB006','Pasta Gigi 225gr');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B030','JB007','Minyak Kayu Putih 120ml');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B031','JB008','Mi Instan (5 Bungkus)');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B032','JB008','Mi Instan (10 Bungkus)');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B033','JB008','Sereal 500gr');

INSERT INTO barang(id_brg,id_jenis_brg,nama_brg) VALUES ('B034','JB008','Roti 1 bungkus');

CREATE TABLE jenis_ekspedisi( 
   id_ekspedisi   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_ekspedisi VARCHAR(15) NOT NULL 
);

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE001','Pos Indonesia');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE002','JNE Express');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE003','TIKI');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE004','Wahana Logistic');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE005','J&T Express');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE006','SiCepat');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE007','Garuda Express');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE008','Fedex Express');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE009','Mandiri Express');

INSERT INTO jenis_ekspedisi(id_ekspedisi,nama_ekspedisi) VALUES ('JE010','Ninja Express');

CREATE TABLE penggalang( 
   id_penggalang VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_lengkap  VARCHAR(19) NOT NULL 
  ,email         VARCHAR(24) NOT NULL 
  ,pass      VARCHAR(32) NOT NULL 
  ,no_telp       INTEGER  NOT NULL 
);

INSERT INTO penggalang(id_penggalang,nama_lengkap,email,pass,no_telp) VALUES ('P0001','Tito Sulistio','titosulistio13@gmail.com','be4d6b9a0dc0f06a87c3c68daa0b1e07',085733488500);

INSERT INTO penggalang(id_penggalang,nama_lengkap,email,pass,no_telp) VALUES ('P0002','Runi Adianti','runi.ardianti@gmail.com','d437802cda381118204eac9edc429340',087850605356);

INSERT INTO penggalang(id_penggalang,nama_lengkap,email,pass,no_telp) VALUES ('P0003','Noviani Eka Susanto','noviani73@gmail.com','a76732db21d9c9ad21cebbaab3f6a995',087866144102);

INSERT INTO penggalang(id_penggalang,nama_lengkap,email,pass,no_telp) VALUES ('P0004','Lukman Hakim','lukman.hakim@gmail.com','4d1130994d57f142c41aeafb74c960d7',085231770007);

INSERT INTO penggalang(id_penggalang,nama_lengkap,email,pass,no_telp) VALUES ('P0005','Husni Muchtar','husni.muchtar@gmail.com','5d0ee3ccff50d673752e06763d93593c',085730667835);

INSERT INTO penggalang(id_penggalang,nama_lengkap,email,pass,no_telp) VALUES ('P0006','Budiman Effendi','effendibudi@gmail.com','9f5eb3ee60132beda57958b9de9b73b0',085655030705);

CREATE TABLE status_event( 
   id_status_event   VARCHAR(4) NOT NULL PRIMARY KEY 
  ,nama_status_event VARCHAR(14) NOT NULL 
);

INSERT INTO status_event(id_status_event,nama_status_event) VALUES ('ST01','Open Donation');

INSERT INTO status_event(id_status_event,nama_status_event) VALUES ('ST02','Close Donation');

INSERT INTO status_event(id_status_event,nama_status_event) VALUES ('ST03','Finished');

INSERT INTO status_event(id_status_event,nama_status_event) VALUES ('ST04','Canceled');

CREATE TABLE jenis_bank( 
   id_bank   VARCHAR(4) NOT NULL PRIMARY KEY 
  ,nama_bank VARCHAR(15) NOT NULL 
);

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK01','BCA');

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK02','Mandiri');

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK03','BNI');

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK04','BRI');

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK05','CIMB Niaga');

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK06','Mandiri Syariah');

INSERT INTO jenis_bank(id_bank,nama_bank) VALUES ('BK07','BNI Syariah');

CREATE TABLE donatur( 
   id_donatur   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_lengkap VARCHAR(29) NOT NULL 
  ,email        VARCHAR(30) NOT NULL 
  ,pass         VARCHAR(14) NOT NULL 
  ,no_telp      VARCHAR(19) NOT NULL 
  ,alamat       VARCHAR(83) NOT NULL 
);

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0001','Mahesa Dabukke','maheskke@gmail.com','FAI00OWU6EC','86418188689','Jln. Mahakam No. 155');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0002','Enteng Prayoga','enteoga@gmail.com','UMN74KWH5CC','88153293426','Jln. Cut Nyak Dien No. 616');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0003','Bagas Cahyanto Prayoga','bagascoga@gmail.com','UMJ72KSO1PI','88701642376','Jln. Sutoyo No. 611');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0004','Atmaja Hardiansyah','atmaah@gmail.com','WYC30TUK7ZH','85258552043','Jr. Bara Tambar No. 579');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0005','Bagas Sihotang','bagasang@gmail.com','CBF62NKD9UZ','83038358376','Jln. Baan No. 447');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0006','Asirwada Prasetya','asirya@gmail.com','VJG42DGR4NE','89913336349','Jln. Ters. Kiaracondong No. 535');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0007','Ajimin Sihotang','ajiminng@gmail.com','MAI57SPL5WJ','87514747138','Psr. Basket No. 156');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0008','Uda Budiman','udabudan@gmail.com','CNT88BWW0NN','83508060707','Jl. M.T. Haryono No. 152');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0009','Martani Thamrin','martanrin@gmail.com','DQQ31NEU0TN','82382516437','Jln. Sampangan No. 76');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0010','Muni Wahyudin','muniwaarm@gmail.com','FCW40MIT2TJ','88699658310','Jln. Dr. Junjunan No. 144');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0011','Puti Wulandari','putiwrm@gmail.com','YEY28MPX1FU','85523149041','Jln. Jln. Abdul Rahmat No. 460');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0012','Zelaya Suryatmi','zelatmi@gmail.com','ZAO54GOK8IH','89965433070','Gg. Tangkuban Perahu No. 321');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0013','Ilsa Putri Palastri','ilsapumm@gmail.com','SYC48ZQS2AU','89883502859','Jl. Orang No. 686');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0014','Ilsa Mandasari','ilsari@gmail.com','VLB45FJV1BN','87662497517','Jl. Yogyakarta No. 954');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0015','Amalia Syahrini Nasyiah','amalti@gmail.com','NXR71EAF5LQ','89536401413','Jl. Antapani Lama No. 340');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0016','Safina Kuswandari','safinari@gmail.com','VOT06DYT4BQ','83322453795','Jln. Yos Sudarso No. 78');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0017','Gina Puspita','ginaputa@gmail.com','WSJ31SJT9TD','88107060762','Jln. Baja Raya No. 416');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0018','Oliva Palastri','olivatri@gmail.com','HUW90DWD7NK','87859223180','Jl. Ketandan No. 189');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0019','Citra Hana Mayasari','citrahpt@gmail.com','SVS39FYF9XO','89695096791','Jl. Bappenas No. 353');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0020','Qori Natalia Laksita','qoriita@gmail.com','XHY70YJN1II','89392162157','Psr. Yoga No. 870');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0021','Kariman Thamrin','karirm@gmail.com','SHL95ILW1PM','85635638904','Gg. Gardujati No. 179');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0022','Tugiman Sihotang','tugimang@gmail.com','ZCI76RDQ1RM','83349277408','Gg. Ekonomi No. 903');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0023','Galak Santoso','galakso@gmail.com','GNU93IUP1RW','88501300141','Jl. Baabur Royan No. 489');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0024','Cakrajiya Simanjuntak','cakrrm@gmail.com','DFC32EFU0SD','88045435592','Jln. Panjaitan No. 29');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0025','Opan Samosir','opanssir@gmail.com','UAM09PLA7PQ','84209219340','Jl. Cemara No. 384');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0026','Karma Edward Hidayat','karmatmm@gmail.com','ASQ95NAI1PO','84525625817','Jl. Setia Budi No. 207');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0027','Cawisono Ibrani Habibi','cawibi@gmail.com','DAE78HCZ4IW','89084576043','Jl. Moch. Ramdan No. 76');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0028','Kairav Gunarto','kairto@gmail.com','DNS68DBI4LT','82855437823','Jl. Ters. Jakarta No. 575');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0029','Anom Halim','anomhrm@gmail.com','UIE89YKM5MA','81031380781','Jl. Babadan No. 573');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0030','Lega Rajasa','legarsa@gmail.com','TEW53POC8HV','81832706345','Jr. Yap Tjwan Bing No. 396');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0031','Kiandra Rachel Agustina','kiandrmm@gmail.com','QFC83HCQ5LU','81178757083','Jln. Orang No. 481');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0032','Karimah Wulan Rahmawati','karipsi@gmail.com','ZPI78EOS1ON','82987617765','Jln. Rajiman No. 909');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0033','Eli Laksmiwati','elilati@gmail.com','IKO70PXC6HG','85934760974','Jl. Jend. Sudirman No. 826');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0034','Ani Uyainah','aniuah@gmail.com','DNJ54HTT3HF','82136456887','Jln. Pelajar Pejuang 45 No. 2');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0035','Rini Wijayanti','rinise@gmail.com','VFU13COD1WK','83898528175','Jl. Yosodipuro No. 212');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0036','Chelsea Winarsih','chelih@gmail.com','YGG91PKN1OQ','87239502457','Jl. Basuki No. 818');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0037','Wulan Padmi Permata','wulanpadmi@gmail.com','BYD66UAR8NV','85244512718','Jl. Semolowaru Elok Utara II/24');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0038','Intan Septi Hastuti','intati@gmail.com','CUO07SFB7WA','81605355981','Jln. Kalimalang No. 215');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0039','Nurul Hasanah','nurulom@gmail.com','FYG24JDT6BA','88294019692','Jl. Diponegoro No. 589');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0040','Juli Ella Laksmiwati','julieish@gmail.com','NBT63CWT4BQ','82979273302','Jl. Bazuka Raya No. 946');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0041','Eka Januar','ekajauar@gmail.com','MDZ92PZR3LZ','0854555516','Gg. Supono No. 658');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0042','Rini Pratiwi','riniwi@gmail.com','NCX84FNF8EL','0854555516','Jr. Kyai Mojo No. 306, Palopo 70782, DKI');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0043','Halima Susanti','halimti@gmail.com','DSQ88TEH7HZ','0896555427','Jr. Siliwangi No. 839');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0044','Mulyono Hardi Hakim','mulyokim@gmail.com','VTQ21OZO1DP','0858555780','Ds. Jamika No. 200');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0045','Rizki Prasetyo','rizkiyo@gmail.com','OVO43JBL1IO','0897555211','Jln. Labu No. 380');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0046','Usyi Anggraini','usyiaspt@gmail.com','UDS31GBV2HE','0857555157','Jln. Pasir Koja No. 446');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0047','Karja Kusumo','karjakumo@gmail.com','QAF78ARW1ZV','0898555811','Jln. Surapati No. 518');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0048','Gasti Paulin Permata','gastita@gmail.com','NBL74ADH7MX','0854555564','Kpg. Tubagus Ismail No. 947');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0049','Maida Nilam Halimah','maidansos@gmail.com','IOE77VFX5IS','0878555548','Ds. Kebangkitan Nasional No. 247');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0050','Maryadi Saputra','maryatra@gmail.com','LSH15TRD5VS','0878555503','Psr. Pasir Koja No. 585');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0051','Zizi Melani','zizini@gmail.com','MOB73UNO8LC','0818555859','Jl RS Fatmawati 39 ITC Fatmawati 130, Dki Jakarta');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0052','Rika Permadi','chelsea88@gmail.co.id','CFF28PFU9NU','0838555347','Jl Jend Urip Sumoharjo 112, Jawa Tengah');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0053','Jatmiko Hidayat','jatmiko@gmail.com','WSC34MYP3HO','0878555993','Ki. Antapani Lama No. 157, Sukabumi 34417, SulBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0054','Michelle Andriani','micheni@gmail.co','MNA12IXT1VD','0838555837','Kpg. Pahlawan No. 775, Banjar 88597, MalUt');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0055','Galuh Marpaung','galuhmung@gmail.com','XRR28SFQ1UY','0838555351','Ki. Kebangkitan Nasional No. 990, Cimahi 55279, SumSel');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0056','Surya Jinawi Maryad','suryajadi@gmail.com','ADF12ZHN7MV','0859555801','Kpg. Baladewa No. 897, Bandar Lampung 19241, Bali');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0057','Tami Agustina','tamiasip@gmail.com','SZI33KON4AB','0818555847','Kpg. Adisumarmo No. 340, Banjarbaru 52772, NTT');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0058','Ikhsan Prayoga','ikhsoga@gmail.com','FJY68WAN3CG','0857555105','Gg. Bhayangkara No. 893, Bau-Bau 92267, Bali');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0059','Prayitna Rajata','prayata@gmail.com','LKY69HDB8XF','0838555634','Jr. Muwardi No. 65, Binjai 65283, Maluku');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0060','Ibrahim Pradipta','ibrahiamm@gmail.com','UUU25DQK9BG','0838555004','Dk. Banal No. 827, Subulussalam 90948, Gorontalo');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0061','Candra Bahuwarna','candransh@gmail.com','JIO86EMP1FO','0855555823','Jr. Karel S. Tubun No. 460, Tarakan 35869, KepR');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0062','Yani Chelsea Uyainah','yanicnah@gmail.com','TGW64DMY1PA','0838555271','Psr. Sampangan No. 179, Metro 18376, SumBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0063','Sari Zulaika','sarizusip@gmail.com','EFR21ZMV2YF','0896555283','Ki. Sudirman No. 913, Administrasi Jakarta Selatan 64702, JaBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0064','Joko Waskita','jokowase@gmail.com','TXZ66QSR4AB','0878555371','Kpg. Abang No. 717, Pagar Alam 21313, KalBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0065','Kenes Suwarno','kenesrno@gmail.com','JLS93DJR6XJ','0878555234','Dk. Bak Air No. 637, Pariaman 88483, SumSel');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0066','Heryanto Tamba','heryanmba@gmail.com','VWN75PAL4ZR','0859555885','Kpg. Setiabudhi No. 892, Mojokerto 92778, Lampung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0067','Rina Hana Novitasari','rinahimm@gmail.com','JYH18VSP2KI','0878555404','Jln. Moch. Ramdan No. 63, Madiun 80327, NTT');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0068','Mala Mandasari','malamari@gmail.com','IOK91XWS9NB','0838555051','Jln. Baja Raya No. 315, Cimahi 35144, KepR');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0069','Rahmi Wulandari','rahmiwri@gmail.com','RTA58MMQ3IA','0899555331','Dk. Batako No. 570, Semarang 93469, SulUt');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0070','Endah Zulaika','endahka@gmail.com','DFK32ENA7ZQ','0838555887','Jr. Yoga No. 261, Makassar 91091, JaBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0071','Amalia Mardhiyah','amaliaah@gmail.com','NOX62DZE2YE','0818555519','Kpg. Ujung No. 708, Batu 21672, MalUt');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0072','Fitriani Ina Rahimah','fitrmah@gmail.com','JEH15BDR6PP','0856555566','Ds. Jend. Sudirman No. 207, Ambon 33016, NTB');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0073','Darman Marbun','darmaun@gmail.com','OWT31SSC3GH','0812555286','Ds. Sugiono No. 172, Bukittinggi 82647, SumBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0074','Yessi Ani Suartini','yessiini@gmail.com','JAE47LLX7AL','0878555007','Dk. Hang No. 671, Mojokerto 78085, Riau');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0075','Elisa Wastuti','elisauti@gmail.com','JXE18QBS8BF','0896555825','Ds. Suryo No. 625, Denpasar 98036, SumBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0076','Karja Kurniawan','karjakan@gmail.com','EPM25PEO8TU','0896555315','Kpg. Yos Sudarso No. 688, Pekalongan 59833, Maluku');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0077','Lulut Anggriawan','luluwan@gmail.com','CZA83AND5IH','0855555555','Ds. Ujung No. 976, Pekalongan 47821, Bengkulu');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0078','Rafid Slamet Mustofa','rafied@gmail.com','DRN55RDZ7BZ','0878555225','Gg. Barat No. 387, Administrasi Jakarta Timur 16440, SulUt');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0079','Pandu Cakrabirawa','panducgar@gmail.com','KDQ29PSP2JS','0838555971','Ki. Salak No. 656, Pematangsiantar 28521, Bengkulu');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0080','Karen Diah Suartini','karendom@gmail.com','ERN37UMJ9RP','0897555759','Ds. Bagas Pati No. 524, Cirebon 99108, Papua');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0081','Agus Teguh Setiawan','agusguh@gmail.com','FJ0193JR1093','081237912379','Gg. Bakau Griya Utama No. 765, Bekasi 35350');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0082','Djaja Hendri Atmadja','djajahendri123@gmail.com','FDWIAJIEFA21','081237891232','Ds. Baung No. 712, Magelang 32638');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0083','Wiryono Shing','shingshingtalele@gmail.com','2312312EDCOI','081749491293','Psr. Bakit No. 43, Kotamobagu 88844');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0084','Widodo Chongkun','widodochong@gmail.com','WJEAIOXZ123','081283872389','Jr. Baranangsiang No. 835, Ambon 85838');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0085','Haije Saharui','hejisaruhi@gmail.com','90I452994FEW','082489371992','Jr. Pacuan Kuda No. 240, Bima 81843');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0086','Reuben Bintang','reubenbukanruben@gmail.com','WAEFUAWEJ9','081514456288','Psr. Bagas Pati No. 234, Pangkal Pinang 18611');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0087','Philip Capah','philipcpah@gmail.com','814U89IFA','081759139499','Jr. Sunaryo No. 336, Dumai 61723');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0088','Stephen','stephsteph482@gmail.com','ADEAWF34212','081932723456','Ds. BKR No. 411, Prabumulih 10839');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0089','Rangkuti Kuwat','rangkuwat@gmail.com','FAWIEHFAOIY9','081950382394','Ki. Bakhita No. 432, Balikpapan 60751');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0090','Sudarmaji','sudarmajiii@gmail.com','230930JD0Q','085193491942','Ds. Tambak No. 610, Surakarta 62656');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0091','Rangga Hizrian Nugraha','rangganug33@gmail.com','I32RJF98WAF','083230491348','Dk. Pasirkoja No. 674, Banjarbaru 25573');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0092','Rico Rahayoe','ricorahayoe@gmail.com','2I81UJEDM12','081238482918','Kpg. Jend. A. Yani No. 361, Pangkal Pinang 90009');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0093','Aldo Arieska','aldoarieska@gmail.com','1RUJNFIWHA','089432742391','Gg. Setia Budi No. 602, Cirebon 99061');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0094','Wahyu Sukosulistiowani','wahyusuko@gmail.com','281EDJJCAIOS','082317573823','Jr. Fajar No. 687, Pangkal Pinang 89872');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0095','Fatahillah Kinandatsani','fatahikinandat@gmail.com','21I3J9IDJIAJED','084912347562','Gg. Haji No. 582, Bitung 78025');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0096','Anton Oktaviani','oktavianianton@gmail.com','21U38192UJED','082123213154','Jr. Qrisdoren No. 684, Administrasi Jakarta Utara 38390');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0097','Yandra Saura','yandrasaura@gmail.com','21J9EJDI0QJ90Q','082131992734','Jr. Supomo No. 771, Tebing Tinggi 83756');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0098','Michael Nisrina','nisrinamichael@gmail.com','23EHUDHFN9Q','085923921312','Kpg. Sutarto No. 180, Denpasar 56894');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0099','Andika Melfriza','melfrizandika@gmail.com','21U3981SI9U12','081922345556','Psr. Salatiga No. 566, Ambon 36389');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0100','Mohammad Hotasi','mhotasi@gmail.com','QWOIEQOIWEO','082399394123','Jln. Teuku Umar No. 756');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0101','Syahid Aurealia','syahaurelia@gmail.com','SKCMIAJRIWJF','081748239192','Jr. Otto No. 404, Administrasi Jakarta Barat 36834');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0102','Chandra Antoni','atnoiwe@gmail.com','21JV8AU98982','083859483213','Ds. Baranang Siang Indah No. 333, Lhokseumawe 66677');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0103','Akbar Butar-butar','butarkekiri@gmail.com','EFWHAUESEW','081319581732','Gg. Cihampelas No. 899, Tanjungbalai 16059');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0104','Permana Salma','salmapermana@gmail.com','D8FS9Y892','081932827553','Kpg. Dago No. 413, Lubuklinggau 13104');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0105','Fandy Mirza Hilmawan','fandyhilm@gmail.com','AWFJMDCUH12','081934732947','Jr. Moch. Yamin No. 502, Sorong 73272');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0106','Aprilita Sasna','sasnaprilita@gmail.com','IFWEJDIJAFEW','086103932833','Dk. Padma No. 118, Sukabumi 91877');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0107','Wiena Ihsanuddin','wienaiddu@gmail.com','RRHWEUAFSU','081093481387','Dk. Ters. Kiaracondong No. 824');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0108','Rayhana Nazarullah','rayhanrullah@gmail.com','EUF09QUR9012','081349943273','Gg. Antapani Lama No. 646, Tomohon 12946');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0109','Desi Haq','deshaqdeshaq@gmail.com','FUEA98SDCJSD','082163712932','Gg. Babah No. 385, Cirebon 33375');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0110','Bonita Pratama','bonitama@gmail.com','32URIJAFIJAWE','082139123914','Jr. Flores No. 24, Jambi 41878');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0111','Christy Chairunisa','christychairunisa@gmail.com','FAWEHUAEWHUF','082929171771','Dk. Baranang Siang Indah No. 659 73922');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0112','June Erditya','junerditya@gmail.com','AEWAJFIAWJEF','081229399312','Dk. Jakarta No. 318, Mojokerto 22381');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0113','Radhina Indriani','radhinaindriani@gmail.com','AWI9821U38123','089729310223','Kpg. Baranangsiang No. 108, Padangsidempuan 71671');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0114','Ike Gorat','ikegorat@gmail.com','123U182U381','081347289232','Kpg. Zamrud No. 762, Tasikmalaya 86505');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0115','Raelita Ciptasari','ciptasaraelita@gmail.com','123923U189U2','083928341293','Ds. Halim No. 388, Palangka Raya 90300');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0116','Merlina Fathir','fathirmerlina@gmail.com','2138192U3981U','081927482373','Ki. Bakhita No. 324, Banjar 96215');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0117','Nathasya Pamungkas','nathasyapam@gmail.com','AFJISJDFJ','083347341023','Jr. Bakti No. 264, Bau-Bau 39321');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0118','Prieskha Agustiana','prieskha@gmail.com','AWEJFOIAWJE','083919292921','Kpg. Ir. H. Juanda No. 642, Tebing Tinggi 27818');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0119','Nelly Joan','nellyyoan@gmail.com','281U398JFAIOJ','089123872129','Psr. Nakula No. 806, Kediri 89363');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0120','Yessi Nanda Forsa','yessinanda@gmail.com','AWEFU89AZUF8','081923912931','Jr. B.Agam 1 No. 108, Langsa 82012');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0121','Nika Dayanti','dayantinika@gmail.com','124U81RJDIOFE','081293483727','Ki. Sentot Alibasa No. 925, Solok 79274');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0122','Candrakasi Amalia','candrakasiamalia@gmail.com','JQ891U2983U1','081128329423','Dk. Kyai Mojo No. 34, Ternate 41659');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0123','Suaidatunnajah Virgina','suaidantun@gmail.com','98EU98FW8F89','081723923027','Kpg. HOS. Cjokroaminoto (Pasirkaliki) No. 510, Bengkulu 55807');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0124','Saqina Anindyanti Rafles','sqinandtaya@gmail.com','091EU2OI3EJOI1','083821371234','Psr. Sampangan No. 967, Lhokseumawe 61292');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0125','Safira S','safirass@gmail.com','IRJ4QIOR2JIOI3','083123910238','Dk. Teuku Umar No. 732, Pagar Alam 99242');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0126','Langgeng Pangestu','langgtu@gmail.com','4d389396','0811 0293 076','Ds. Eka No. 401');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0127','Samiah Fathonah Anggraini','samiani@gmail.com','6a0a461c','0247 3464 6640','Psr. Setiabudhi No. 945');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0128','Kayla Pratiwi','kayliwi@gmail.com','0ae055a1','0878 4218 219','Jln. Pasteur No. 299, Sawahlunto');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0129','Baktiadi Gunawan','baktan@gmail.com','8c0e8b4b','081073970947','Gg. Rajawali Timur No. 389, Balikpapan');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0130','Titi Rahmawati','tititi@gmail.com','0e6392f3','0810 5296 0877','Kpg. Moch. Ramdan No. 399, Serang');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0131','Hamima Prastuti','hamiti@gmail.com','60ced59e','08168 2598 7363','Ds. Ters. Buah Batu No. 524, Denpasar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0132','Tari Prastuti','tariuti@gmail.com','ca4d3c7b','0814 0040 0472','Kpg. Raden No. 226, Administrasi Jakarta Selatan');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0133','Queen Patricia Namaga','queesip@gmail.com','d4610b33','0594 7548 077','Jln. R.M. Said No. 996, Langsa');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0134','Jono Sinaga','jonosiaga@gmail.com','dfbf31cb','08167 3880 5339','Dk. Agus Salim No. 641, Subulussalam');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0135','Bajragin Dabukke','bajrake@gmail.com','fe30f9be','0810 3350 8714','Ds. Banal No. 332, Batu');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0136','Ikin Saptono','ikinsano@gmail.com','9ba109ab','0851 8531 633','Jr. Kebonjati No. 764, Medan');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0137','Devi Novitasari','devinoari@gmail.com','972633cf','08159 3424 780','Ds. Jakarta No. 902, Bengkulu');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0138','Lanjar Kurniawan','lanjan@gmail.com','26afac66','0815 8643 380','Kpg. Sukabumi No. 275, Palu');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0139','Hendri Rajasa','hendrisa@gmail.com','4beffa02','081991 6970 9564','Kpg. Labu No. 892, Malang');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0140','Maimunah Utami','maimuami@gmail.com','fe52771a','081481 0727 079','Ki. Bakau Griya Utama No. 924, Pariaman');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0141','Kacung Sihombing','kacugz@gmail.com','96c439fc','0811 8196 034','Kpg. Cokroaminoto No. 338, Tanjung Pinang');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0142','Kardi Gamanto Nababan','kardigst@gmail.com','58b3efb5','0819 8981 842','Dk. Yos Sudarso No. 203, Metro');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0143','Galuh Yoga Dabukke','galuhke@gmail.com','bb527025','081913 8893 8031','Psr. Sunaryo No. 24, Metro');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0144','Kasiyah Halima Kusmawati','kasiyaist@gmail.com','f47a55e6','0887 3103 967','Ki. Kiaracondong No. 645, Bandar Lampung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0145','Rusman Prasetyo Januar','rusmankom@gmail.com','aaa7717f','0820 3755 8884','Ds. Kusmanto No. 506, Bandar Lampung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0146','Tira Yulianti','tiraei@gmail.com','d5c382fe','081469 2422 7945','Ds. Wahid Hasyim No. 93, Sabang');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0147','Lidya Kani Padmasari','lidyari@gmail.com','c3bc5413','08128 2704 7519','Gg. Sukajadi No. 560, Pariaman');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0148','Irwan Praba Simbolon','irwanlon@gmail.com','30ecf70c','08138 1157 0370','Jln. Bah Jaya No. 35, Blitar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0149','Ilsa Suryatmi','ilsasumi@gmail.com','cc4f37c9','081 3424 8744','Jr. Karel S. Tubun No. 724, Bandar Lampung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0150','Elisa Amelia Aryani','elisaaip@gmail.com','26b19548','08137 2284 3059','Dk. Bakau Griya Utama No. 616, Parepare');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0151','Kenes Kuswoyo','keneskoyo@gmail.com','139ade6e','08112 3419 5507','Gg. Sugiyopranoto No. 883, Magelang');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0152','Kasusra Anggriawan','kasusti@gmail.com','c7234759','08866 501 347','Kpg. PHH. Mustofa No. 837, Tarakan');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0153','Darsirah Sihotang','darsirang@gmail.com','04876f5f','081937 6483 2386','Psr. Peta No. 988, Mojokerto');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0154','Galuh Endra Sinaga S.Gz','galuhgz@gmail.com','f6e6f0e1','08122 3802 621','Kpg. Baan No. 130, Depok');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0155','Sabar Kunthara Winarno','sabaom@gmail.com','4cd3bbac','0862 944 435','Dk. Juanda No. 147, Bandung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0156','Calista Astuti','calistti@gmail.com','81861f3c','081 7764 7005','Ki. Setiabudhi No. 338, Jambi');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0157','Restu Fathonah Padmasari','restupsi@gmail.com','a9e10bf1','08122 3254 7095','Kpg. Daan No. 874, Langsa');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0158','Jamalia Kuswandari','jamalari@gmail.com','5da4472f','08125 3295 7913','Ki. Astana Anyar No. 471, Probolinggo');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0159','Bagas Kuswoyo','bagayo@gmail.com','f40c46d3','081834 4748 8617','Ds. Umalas No. 565, Banjarbaru');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0160','Syahrini Rahimah','syahrmah@gmail.com','6c9125d9','08138 5612 2699','Gg. Sudiarto No. 925, Madiun');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0161','Anjani Rahmah','anja.rah@gmail.com','JB1V2HG5','085712567823','Jl. Flores II-B No 45');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0162','Budi Bakti','bubak@gmail.com','NASKBXI7','082199995634','Jl. Kahuripan No. 765');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0163','Cici Mutia','cm14@gmail.com','1211BSQ0','082356421919','Jl. Kertonyo Maguman 12A');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0164','Doni Putra','doni.put@gmail.com','21WK1N8D','087865348971','Dk. Bondo Bendung No. 23');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0165','Erlangga Syah','ersyah612@gmail.com','AHDKA787','082133142121','Ds. Klenger Banjari 27B');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0166','Fathoni Nur','fathfath@gmail.com','HABXJQU2','085876436721','Jl. Pecantengan III No. 98B');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0167','Gendhis Tria','gendhangku@gmail.com','12J1WB12','087898576532','Kulonprogo 12B');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0168','Hartanti Pia','hartapia@gmail.com','H4I2H3IE','082190905423','Anggrek Kauman V/28');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0169','Inez Amanda','inez.ah@gmail.com','UW9S9W8H','082314657865','Bolo Bungkuk 276');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0170','Jeje Kamila','jkamil@gmail.com','QIJX89BJ','087845234542','Psr. Nakula No. 798');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0171','Kurniawan Syahputra','kurniawan99@gmail.com','JNKA0I9J','08178562341','Jr. B.Agam 2 No. 98');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0172','Leonardo Dwi','leoituaku@gmail.com','DHI23II2','08156342789','Ki. Sentot Alibasa No. 929');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0173','Muhammad Syamsir','syamsir.alim@gmail.com','8320WIJN','085287629867','Dk. Kyai Mangku No. 49');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0174','Nur Hasanah','cahaya.ilahi@gmail.com','1EHJ21E8','082145327819','Kpg. HOS. Cjokroaminoto No. 51');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0175','Otniel Lavarez','otniella@gmail.com','SBA8838E','08156342867','Psr. Sampangan No. 767');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0176','Puji Astuti','pujituhan@gmail.com','NMCQKW82','087867651726','Balangrejo Selatan V-A No. 234');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0177','Qori Sandioriva','qori234@gmail.com','7238EBQK','08156454556','Jl. Kahanan Majeng 76');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0178','Roro Maulida','rrmaulida@gmail.com','21KSDBK0','08121454239','Batu Harapan Kav.34');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0179','Shyndi Maria','shyndi_maria@gmail.com','7326EKJD','085612516879','Makarim Hidayat Utara 78C');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0180','Tiara Ajeng','titi.ajeng@gmail.com','267EBAKB','087845127625','Jl. Mangkubumi Barat 12');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0181','Utari Hayati','utayati@gmail.com','ASDJA273','082178762141','Jl. Sutorejo Selatan No. 48');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0182','Veronika Kristiani','veronika.kris@gmail.com','SDA981NE','08178671290','Makam Pahlawan Gang 4 No. 89');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0183','Whulandary','uni.whulandary@gmail.com','NKA8311N','082178125412','Ki Buyut Sandrang 45E');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0184','Xavier Putrandi','xaputra@gmail.com','328DN08N','088878678912','Kolorong Selatan 23-J');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0185','Yasinta Kusuma','yas.iam@gmail.com','ADS182NE','088812546712','Jl. Malaka Utara 17');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0186','Zozi Bernandes','zobernandes@gmail.com','QLW83UNQ','083312671023','Jl. Utara Nias 76B');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0187','Luluk Khumairoh','luk.khum@gmail.com','QW90381N','082119297867','Ir. H. Soekarno II No. 73');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0188','Elmira Khori','elmira276@gmail.com','MDKQI1J1','089112312129','Jl. Krembangan 98');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0189','Josh Sandy','josh.gandhos@gmail.com','123NJ4KJ','081923918798','Lubuk Linggau Utara 765C');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0190','Mellarc Peetha','peetha.mell@gmail.co.id','JNDQ1230','08178483727','Bumi Pertiwi Kav.98');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0191','Ariska Fitriana','ariska_mgi@gmail.com','E29832EJ','085612557687','Dk. Kelasem Manjing X/45');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0192','Saraswati Anggraini','saras.ni@gmail.com','3E2891DK','087821728972','Ds. Semenanjung Hati 123');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0193','Syarhamzi Pundiono','syarhamzi100@gmail.com','QW61BJE8','082167675645','Jln. Harmoni No. 484');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0194','Bella Wardani','bel_wardani@gmail.com','HWQD7812','085721657812','Jln. Rajiman No. 875');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0195','Laksi Cahyani','laksiyani@gmail.com','HDQ12332','08178672367','Jl. Jend. Sudirman IV No.45');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0196','Karyanto Budi','karya.budi@gmail.com','872B1JE9','08167541237','Jln. Pelajar Pejuang 45 No. 2');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0197','Bunga Mardini','flower.me@gmail.com','234QD983','08123776432','Jl. Yosodipuro No. 212');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0198','Rulian Darma','rudar123@gmail.com','2UE23JD4','08154391293','Jl. Basuki No. 818');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0199','Joko Budianto','joko.buda123@gmail.com','1371BUHW','08121232389','Jl. Semolowaru Elok Utara II/24');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0200','Anggun Sholehah','anggunsholehah@gmail.com','813022BE','082156471992','Jln. Kalimalang No. 215');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0201','Raja Kuwat Hardja','rajakuwat@gmail.com','hl4heaw2syt','89407931434','Kpg. Wahidin Sudirohusodo No. 651,');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0202','Darma Yohanes Yuwono','darma_yoh@outlook.com','ep0nhvr8snh','81167184965','Psr. Moch. Ramdan No. 883');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0203','susanto yi','yisusanto@gmail.com','lsY3J5rWype','8450510728','Jln. Hasanuddin No. 625,');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0204','Wiranata','wira_112@gmail.com','ckU4P3mIxbb','8215691529','Jl H Saumin 6');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0205','Shaafi Wattamaleo','w_s_1212@gmail.com','cw9usmn6wff','8010687602','Kompleks Graha Famili Plaza Bl C/32');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0206','Benjamin Sinaga','bensinaga@yahoo.com','csP6A5gRvou','81360318227','Jl Ir H Juanda III 34');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0207','Andrew Sinupayung','andrewwsin@gmail.com','ha8zpmq3lnw','83556693471','Jl KH Fachrudin Kompl Pert Tanah Abang Bukit Bl C/36');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0208','Zebadiah Rumahorbo','z_bad@gmail.com','fw7yfrj1kdn','8605681802','Jl Nogosari Lor 17');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0209','Raharjo','raharjo_priyambodo@gmail.com','auX9V9pNppb','84500425020','Jl Kol Sugiyono 15');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0210','eko trisusilo','ekoeko@yahoo.com','yv9ryrc3ipp','8969475835','JL Jaksa Agung Suprapto No.3');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0211','Nadia Bethari','betharirk@gmail.com','lfD5N3cBzqr','89629597041','Kompl Pd Raden Patah Bl E-II/19');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0212','dian iman','iman.dian@gmail.com','uqX5F7lExib','8127174285','Jl Praja Dlm K-28 RT 012/02');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0213','Gamani Kusuma','gamagama@gmail.com','zz1znko0jty','85702988335','Jl Enim 116/65');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0214','Tina Pertiwi','pertiwi.tina@gmail.com','giP3X9rXtxu','8984875517','Tmn Margasatwa 22');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0215','Gema Latuconsina','g_latuconsina99@gmail.com','ww6xzng5tdu','81360085114','Jl Patra Kuningan XI Ujung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0216','Tugiman Maryadi','marryadi@yahoo.com','oaG5O8tYcyz','86569766822','JL.Raya Singosari No.119');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0217','Diana Sirait','dianasiraitp@outlook.com','ca4reve3lhm','84242905321','Perum Citra V Bl E-3/42');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0218','Rini Hassanah','hassanah_r@gmail.com','bkY0H6nSxnu','85409697830','Jl Tmn Kusuma Bangsa 4');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0219','Imam Rajata','imamrajatap@gmail.com','bo8yhwf6rgj','86993608599','Jl Sultan Agung 34');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0220','Surati','surati@yahoo.co.id','heV4Q9zWcev','84225153819','JALAN KIMIA 35 PEGANGSAAN PUSAT');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0221','Fathoni Nur','fath_nur@gmail.com','wj6disq1cxw','8287981088','Jeruk Purut Raya 30 B');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0222','Atarah Sapa','attarahsapa@gmail.co.id','zz7mbof6tng','8871738486','Jl Raya Jemursari D/5');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0223','Hannah Zega','zegzag@outlook.com','eo4rxyq6juo','89032123800','Jl Pintu Besar Slt III 20');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0224','dian','helloitsdian@gmail.com','nd6llqo7xjt','82893172394','Jl Angkasa Bl I/38');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0225','utari kumala','kumalautari@gmail.com','fh1xniw3xbc','8069447703','Jl Madrasah I 11 RT 008/10');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0226','Irwan Ary Tanudjaja','ary_irwan@gmail.com','dxB4Y4fNznt','89994871130','Jl Seturan 15 CT');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0227','Wibisono Yingjie','y_wibisono@gmail.co.id','wiL8O4zHzbo','8008483370','Jalan Raya Bekasi Km 24 Taman Pulo Gebang');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0228','sidiq kusumo','sidiq123012@gmail.com','orB9S6pPdqh','85551970390','Jln.Bintaro Utama V Bl ED-1/18');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0229','Puput A.','arrahmah.puput@gmail.com','xvL3E5mZits','8088904209','Psr Tanah Abang Bl F Los OI AKS/107');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0230','Micah Marpaung','micahmarp@gmail.com','im2lylj2pzp','8836645554','Komplek Rukan Graha Cempaka Mas C 2 / 14, Jl. Letjend. Suprapto (Cempaka Mas Timur)');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0231','Sri Yanti Sudjarwadi','sudjarwadi_sri@gmail.com','byC7E4gHcjm','8712421429','Jl Gajah Mada 123');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0232','Devi Intan Susanto','devisusanto@gmail.com','vx1gmvx8ewy','85740469469','Jalan Industri Brt Bl 70/32');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0233','Pangeran','p_siahaan@gmail.com','ehA2P8sMjde','80333754566','Jl Tebet Raya 91');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0234','Nadia','nadnadd997@gmail.com','db6tmaw2kar','8878040685','Jl Gaperta Ujung 58');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0235','Haniyya Ridjali','ridjhan@gmail.com','hyU6L2hYoit','87059039547','Pejompongan Dalam No.7');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0236','Susetyo Yong','susetyo.yong@outlook.com','aq2hojh6hcr','8475635400','Terminal East Lounge De 12');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0237','daniel kurniawan','dkdkdk@gmail.com','og3nymx9zsb','8329995796','Jalan Beton Mas Barat 146');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0238','Paul Dongoran','paul_d@gmail.com','vmC6T8mIlpt','8397360936','Jl Gandhi 185');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0239','Nicodemus Sormin','nico_sormin@yahoo.com','lsW1S4gYtyf','8183497534','Jl Arteri Mangga Dua Raya ITC Mangga Dua Bl C/33-35');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0240','Adikara','adikaraf@gmail.com','cs4vdfm5zjn','83802669862','Kompleks Bukit Padjadjaran No. 118');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0241','Lamar Mandala','jaeman34@gmail.com','NyQh4DGk','0479 8081 481','Jl.Batu No.15');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0242','Vega Jaswadi Narpati','fwibowo@firmansyah.web.id','uWCPeu8K','0788 7882 6277','Jl.Gunung Batu No.13');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0243','Natalia Juli Laksmiwati','rahmawati.bajragin@pratiwi.net','c3BrMmfA','0568 7362 1144','Jl.Panglateh');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0244','Eman Kuswoyo M.Farm','tfujiati@sitorus.or.id','dKXgbmf4','0774 9720 9558','Ki. Sudiarto No. 438, Batam 21334, JaBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0245','Edi Maulana M.Pd','eli59@hassanah.co.id','XWPwrfxD','0248 3386 104','Ds. Sadang Serang No. 241, Kotamobagu 69782, DIY');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0246','Ratih Hastuti','bagus45@gmail.co.id','AJPvpcaF','(+62) 411 5957 8683','Ki. K.H. Maskur No. 154, Administrasi Jakarta Utara 15641, Maluku');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0247','Novi Padmasari S.Gz','wahyudin.jaga@yulianti.mil.id','HJbePFDR','0590 9859 641','Dk. Supomo No. 437, Palangka Raya 88459, KalTeng');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0248','Vera Fujiati','fwaskita@yahoo.co.id','zckuF5aB','0740 2871 6632','Jr. Mahakam No. 948, Surabaya 53203, PapBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0249','Shakila Keisha Prastuti','ella.januar@yahoo.co.id','YgMJnWV6','(+62) 885 2903 283','Gg. Elang No. 341, Payakumbuh 23078, MalUt');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0250','Alika Pratiwi','autama@gmail.co.id','KyjNMdeQ','(+62) 519 5022 098','Gg. Bank Dagang Negara No. 260, Sorong 84726, PapBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0251','Wasis Santoso','harsaya.pertiwi@farida.my.id','NngDB4jJ','0746 9154 4261','Jl.Beruae No.13, Semarang, Jawa Tengah');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0252','Aslijan Uwais','jastuti@yahoo.com','Qd7ywVpd','022 9564 5978','Jl. Pupus No.100, Surabaya, Jawa Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0253','Harsaya Haryanto S.E.I','farhunnisa05@napitupulu.biz','pGrrtXMx','0402 8121 1291','Jl. Ujung Kulon No.21, Mimika, Papua');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0254','Farah Nasyiah M.TI.','owibowo@purnawati.or.id','vzpxcBTj','0412 2735 7759','Jl. Wisma No.921, Palopo, SulSel');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0255','Anita Eka Widiastuti S.Kom','xiswahyudi@yahoo.co.id','6uxCMfLS','0552 9337 018','Jl. Kasuari No.84, Pontianak, KalBar');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0256','Mutia Victoria Astuti','lsuwarno@yahoo.com','csSWWkSM','(+62) 795 7257 906','Jl. Besar Lor No.05, Lhoksumawe, Aceh');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0257','Drajat Ramadania','gnasyiah@siregar.co.id','ExS2tNnS','0370 1878 6558','Jl. Berastagi Barat No.92, Berastagi, Sum Utara');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0258','Rama Siregar','gandi.irawan@widiastuti.ac.id','zqqDxvrN','(+62) 814 2033 809','Jl. Soekarno No.412, Surabaya, Jawa Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0259','Ulya Yessi Fujiati','lintang58@yahoo.co.id','u9HpLKsp','0445 1698 564','Jl. Batu No.33, Nganjuk, Jawa Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0260','Pandu Hutapea','cayadi53@gmail.com','YJ3b49FH','0885 9305 679','Jl. Panduga No.83, Pekanbaru, Riau');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0261','Rafi Utama','setya.nuraini@gmail.com','ksBC2bPj','0999 3303 3226','Jl. Boro-boro No.42, Tidore, Maluku Utara');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0262','Kayun Joko Damanik S.IP','akarsana.sitorus@yahoo.com','Suc6wE26','0516 2015 1616','Jl. Komprosa No.112, Denspasar, Bali');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0263','Novi Maryati M.M.','hasna.kuswoyo@gmail.co.id','96a6443H','0951 1417 6336','Jl. Mediterania Raya No.03, Kupang, NTT');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0264','Zahra Laksmiwati M.Farm','saragih.hani@pranowo.biz','SwchEk2n','0956 8781 631','Jl. Brungasin No.04, Mataram, Bima');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0265','Fathonah Purnawati S.Ked','adiarja12@permadi.mil.id','6eUjxDnX','0870 671 478','Jl. Jingga Kuning No.90, Banjarmasin, KalSel');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0266','Uda Marbun','garyani@pudjiastuti.co.id','s3wMLfKh','(+62) 25 7857 208','Jl. Panjang Jiwa No.84, Sukoharjo, Jawa Tengah');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0267','Abyasa Adiarja Prasetya S.Sos','dpuspasari@yahoo.co.id','BfEfXBZC','0770 0161 985','Jl. Prima Dua No.37, Cilacap, Jawa Tengah');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0268','Kartika Zulaika','karimah.padmasari@yahoo.co.id','hENQjuN3','0511 4804 4643','Jl. Numbra No.05, Serang, Banten');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0269','Jamaludin','jamaludin@yahoo.co.id','k49SfxeW','081946532143','Jl. Pattimura No.52, Sorong, Papua Barat');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0270','Sanusi','sanusi12@gmail.com','3g52zcWB','081224567329','Jl. Burma No.19, Bontang, Kalimantan Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0271','Muhammad Haikal','haki6276@yahoo.co.id','YAm6Bcaw','083875274923','Jl. Benoa No.58, Tenggarong, Kalimantan Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0272','Roki sinamuna','rkoisu34@gmail.com','zMMPvCeL','084283749572','Jl. Nuri Mas No.55, Pasuruan Jawa Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0273','Diki Alfarabi Hadi','diko232@gmail.com','YNCmbyWJ','084628482739','Jl. Mintanda No.76, Probolinggo, Jawa Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0274','Samsul Bahri','bhryuti78@gmail.com','yzPdEzUw','084387569293','Jl. Frokala No.17, Bandar Lampung, Lampung');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0275','Khairul Bahri','juje345@yahoo.co.id','syMbYmeP','087598322389','Jl. Soeharto No.59, Tanjung Pinang, Kep.Riau');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0276','Samsul Arifin','arfslang@yahoo.co.id','zE2eCeGf','087634698389','Jl. Biru No.28, Jakarta, Jakarta');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0277','Sumantini','samntrn@gmail.com','XbCHHNfL','087832462983','Jl, Laut Gunda, Tasikmalaya, Jawa Barat');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0278','Aisyah Nur Hikmah','nrjas@yahoo.co.id','SgLA7GD2','088324629383','Jl. Binturo No.44, Bima, NTB');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0279','Fronkhard','hardtuu@gmail.com','ae3YnyBt','088743269833','Jl. Minladi No.30, Madura, Jawa Timur');

INSERT INTO donatur(id_donatur,nama_lengkap,email,pass,no_telp,alamat) VALUES ('D0280','Junaidi','jndi431@gmail.com','9MmKsQJB','087235982562','Jl. Koro No.94, Tabanan, Bali');

CREATE TABLE kategori_event( 
   id_kategori_event   VARCHAR(2) NOT NULL PRIMARY KEY 
  ,nama_kategori_event VARCHAR(13) NOT NULL 
);

INSERT INTO kategori_event(id_kategori_event,nama_kategori_event) VALUES ('E1','Donasi Uang');

INSERT INTO kategori_event(id_kategori_event,nama_kategori_event) VALUES ('E2','Donasi Barang');

CREATE TABLE event( 
   id_event          VARCHAR(5) NOT NULL PRIMARY KEY 
  ,id_penggalang     VARCHAR(5) NOT NULL 
  ,id_sasaran        VARCHAR(5) NOT NULL 
  ,id_status_event   VARCHAR(4) NOT NULL 
  ,id_kategori_event VARCHAR(2) NOT NULL 
  ,nama_event        VARCHAR(49) NOT NULL 
  ,deskripsi_event   VARCHAR(139) NOT NULL 
  ,bukti_penyerahan  BYTE 
  ,tgl_terbuat       DATE  NOT NULL 
  ,tgl_selesai       DATE  NOT NULL 
  ,target            VARCHAR(136) NOT NULL 
);

CREATE TABLE event( 
   id_event          VARCHAR(5) NOT NULL PRIMARY KEY 
  ,id_penggalang     VARCHAR(5) NOT NULL 
  ,id_sasaran        VARCHAR(5) NOT NULL 
  ,id_status_event   VARCHAR(4) NOT NULL 
  ,id_kategori_event VARCHAR(2) NOT NULL 
  ,nama_event        VARCHAR(49) NOT NULL 
  ,deskripsi_event   VARCHAR(139) NOT NULL 
  ,bukti_penyerahan  BLOB 
  ,tgl_terbuat       DATE  NOT NULL 
  ,tgl_selesai       DATE  NOT NULL 
  ,target            VARCHAR(136) NOT NULL 
);

drop table "EVENT" cascade constraints;

drop table "EVENT" cascade constraints;

CREATE TABLE event( 
   id_event          VARCHAR(5) NOT NULL PRIMARY KEY 
  ,id_penggalang     VARCHAR(5) NOT NULL 
  ,id_sasaran        VARCHAR(5) NOT NULL 
  ,id_status_event   VARCHAR(4) NOT NULL 
  ,id_kategori_event VARCHAR(2) NOT NULL 
  ,nama_event        VARCHAR(49) NOT NULL 
  ,deskripsi_event   VARCHAR(139) NOT NULL 
  ,bukti_penyerahan  longblob 
  ,tgl_terbuat       DATE  NOT NULL 
  ,tgl_selesai       DATE  NOT NULL 
  ,target            VARCHAR(136) NOT NULL 
);

CREATE TABLE event(  
   id_event          VARCHAR(5) NOT NULL PRIMARY KEY  
  ,id_penggalang     VARCHAR(5) NOT NULL  
  ,id_sasaran        VARCHAR(5) NOT NULL  
  ,id_status_event   VARCHAR(4) NOT NULL  
  ,id_kategori_event VARCHAR(2) NOT NULL  
  ,nama_event        VARCHAR(49) NOT NULL  
  ,deskripsi_event   VARCHAR(139) NOT NULL  
  ,bukti_penyerahan  VARCHAR(150) 
  ,tgl_terbuat       DATE  NOT NULL  
  ,tgl_selesai       DATE  NOT NULL  
  ,target            VARCHAR(136) NOT NULL  
);

ALTER TABLE event    
 ADD CONSTRAINT fk_id_penggalang FOREIGN KEY (id_penggalang) REFERENCES penggalang (id_penggalang);

ALTER TABLE event    
 ADD CONSTRAINT fk_id_sasaran FOREIGN KEY (id_sasaran) REFERENCES sasaran_event (id_sasaran);

CREATE TABLE sasaran_event( 
   id_sasaran_event   VARCHAR(5) NOT NULL PRIMARY KEY 
  ,nama_sasaran_event VARCHAR(35) NOT NULL 
  ,lokasi_provinsi    VARCHAR(19) NOT NULL 
  ,lokasi_kota        VARCHAR(8) NOT NULL 
);

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE001','Ojek Online Bandung','Jawa Barat','Bandung');

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE002','Kebun Binatang Bali','Bali','Gianyar');

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE003','Pekerja Aktif Surabaya','Jawa Timur','Surabaya');

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE004','Tenaga Medis RS Soewandi & RS PHC','Jawa Timur','Surabaya');

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE005','Kaum Marginal Papua','Papua','Jayapura');

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE006','Ibu dan Anak di Bima, NTB','Nusa Tenggara Barat','Bima');

INSERT INTO sasaran_event(id_sasaran_event,nama_sasaran_event,lokasi_provinsi,lokasi_kota) VALUES ('SE007','Kaum Ekonomi Lemah Pematang Siantar','Sumatera Utara','Medan');

ALTER TABLE event     
 ADD CONSTRAINT fk_id_sasaran FOREIGN KEY (id_sasaran) REFERENCES sasaran_event (id_sasaran_event);

ALTER TABLE event     
 ADD CONSTRAINT fk_id_status FOREIGN KEY (id_status_event) REFERENCES status_event (id_status_event);

ALTER TABLE event     
 ADD CONSTRAINT fk_id_kategori FOREIGN KEY (id_kategori_event) REFERENCES kategori_event (id_kategori_event);

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E1001','P0003','SE001','ST01','E1','Bantuan Sembako Ojek Online','Bantuan pengiriman sembako  
terhadap ojek online di wilayah  
Bandung yang senilai 50.000',NULL,'08-05-2020','14-05-2020','Rp. 65.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E1002','P0006','SE002','ST04','E1','Feed the Animal during COVID-19 Crisis','Bantuan donasi uang sekitar 100 juta 
untuk Kebun Binatang Bali yang berjuang  
melawa krisis Virus Corona terletak di 
wilayah Gianyar, Bali',NULL,'05-04-2020','29-04-2020','Rp. 100.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2001','P0004','SE003','ST02','E2','Surabaya Care For Corona (SCFC)','Pembagian masker dan  
handsinitizer terhadap Pengguna 
Jalan dan masyarakat yang  
masih bekerja selama PSBB  
berlangsung di wilayah Surabaya',NULL,'30-03-2020','15-04-2020','800 Masker dan  
600 Handsinitizer,  
200 Tissue, 400  
Sabun Mandi, 500  
Mi instan');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2002','P0004','SE004','ST01','E2','Melindungi Tenaga Medis dari COVID-19','Pemberian bantuan barang-barang 
APD untuk garda terdepan tenaga 
medis di Rumah Sakit Soewandi dan  
Rumah Sakit PHC Surabaya',NULL,'15-03-2020','12-04-2020','350 Coverall, 800  
Face Shield, 350  
Sarung Tangan,  
320 Shower Cap,  
200 Goggle, dan  
300 Sepatu  
Pelindung, dan 450  
Minyak Kayu Putih');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2004','P0005','SE005','ST01','E2','Bersatu Melindungi Kaum Marginal ditengah Pandemi','Kolaborasi antara C4C dengan Bank  
Papua memberikan sembako terhadap 
''orang jalanan'' dan tuna wisma di wilayah 
Jayapura, Papua',NULL,'04-05-2020','11-06-2020','500 Botol Minyak 
Goreng, 1000 Kg  
Beras, 500 Kg Gula,  
500 Mentega, 200  
Minyak Tanah, 500  
Sabun Cuci Tangan,  
200 Pasta Gigi');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2003','P0002','SE006','ST01','E2','300.000 Multivitamin untuk NTB Melawan Corona','Bantuan 300.000 Multivitamin terhadap 
ibu dan anak ditengah wabah corona di  
wilayah Bima, NTB',NULL,'03-04-2020','09-05-2020','300.000 Multivitamin,  
300 Susu, 220 Biskuit,  
250 Wafer, 300  
Minuman Isotonik  
dan Jeruk, 250  
Sereal, dan 300 Roti');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E1003','P0001','SE007','ST03','E1','''Sumbang Suara'' for Pandemic','Kolaborasi Marion Jola serta C4C  
dengan bentuk donasi uang senilai 300  
juta untuk kaum ekonomi lemah di  
wilayah Pematang Siantar, Medan',NULL,'22-03-2020','03-05-2020','Rp. 300.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1001','P0003','SE001','ST01','E1','Bantuan Sembako Ojek Online','Bantuan pengiriman sembako terhadap ojek online di wilayah Bandung yang senilai 50.000',NULL,'08-05-2020','14-05-2020','Rp. 65.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1001','P0003','SE001','ST01','E1','Bantuan Sembako Ojek Online','Bantuan pengiriman sembako terhadap ojek online di wilayah Bandung yang senilai 50.000',NULL,'2020-05-08','2020-05-14','Rp. 65.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1001','P0003','SE001','ST01','E1','Bantuan Sembako Ojek Online','Bantuan pengiriman sembako terhadap ojek online di wilayah Bandung yang senilai 50.000',NULL,'2020/05/08','2020/05/14','Rp. 65.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1001','P0003','SE001','ST01','E1','Bantuan Sembako Ojek Online','Bantuan pengiriman sembako terhadap ojek online di wilayah Bandung yang senilai 50.000',NULL,'08-05-2020','14-05-2020','Rp. 65.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1001','P0003','SE001','ST01','E1','Bantuan Sembako Ojek Online','Bantuan pengiriman sembako terhadap ojek online di wilayah Bandung yang senilai 50.000',NULL,'08-May-2020','14-May-2020','Rp. 65.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1002','P0006','SE002','ST04','E1','Feed the Animal during COVID-19 Crisis','Bantuan donasi uang sekitar 100 juta untuk Kebun Binatang Bali yang berjuang melawa krisis Virus Corona terletak di wilayah Gianyar, Bali',NULL,'05-April-2020','29-April-2020','Rp. 100.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E2001','P0004','SE003','ST02','E2','Surabaya Care For Corona (SCFC)','Pembagian masker dan handsinitizer terhadap Pengguna Jalan dan masyarakat yang masih bekerja selama PSBB berlangsung di wilayah Surabaya',NULL,'30-March-2020','15-April-2020','800 Masker dan  
600 Handsinitizer,  
200 Tissue, 400  
Sabun Mandi, 500  
Mi instan');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2002','P0004','SE004','ST01','E2','Melindungi Tenaga Medis dari COVID-19','Pemberian bantuan barang-barang 
APD untuk garda terdepan tenaga 
medis di Rumah Sakit Soewandi dan  
Rumah Sakit PHC Surabaya',NULL,'15-March-2020','12-April-2020','350 Coverall, 800  
Face Shield, 350  
Sarung Tangan,  
320 Shower Cap,  
200 Goggle, dan  
300 Sepatu  
Pelindung, dan 450  
Minyak Kayu Putih');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2002','P0004','SE004','ST01','E2','Melindungi Tenaga Medis dari COVID-19','Pemberian bantuan barang-barang 
APD untuk garda terdepan tenaga 
medis di Rumah Sakit Soewandi dan  
Rumah Sakit PHC Surabaya',NULL,'15-March-2020','12-April-2020','350 Coverall, 800 Face Shield, 350 Sarung Tangan, 320 Shower Cap, 200 Goggle, 300 Sepatu Pelindung, dan 450 Minyak Kayu Putih');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E2004','P0005','SE005','ST01','E2','Bersatu Melindungi Kaum Marginal ditengah Pandemi','Kolaborasi antara C4C dengan Bank Papua memberikan sembako terhadap tuna wisma di wilayah Jayapura, Papua',NULL,'04-May-2020','11-June-2020','500 Botol Minyak 
Goreng, 1000 Kg  
Beras, 500 Kg Gula,  
500 Mentega, 200  
Minyak Tanah, 500  
Sabun Cuci Tangan,  
200 Pasta Gigi');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2003','P0002','SE006','ST01','E2','300.000 Multivitamin untuk NTB Melawan Corona','Bantuan 300.000 Multivitamin terhadap 
ibu dan anak ditengah wabah corona di  
wilayah Bima, NTB',NULL,'03-April-2020','09-May-2020','300.000 Multivitamin,  
300 Susu, 220 Biskuit,  
250 Wafer, 300  
Minuman Isotonik  
dan Jeruk, 250  
Sereal, dan 300 Roti');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E1003','P0001','SE007','ST03','E1','''Sumbang Suara'' for Pandemic','Kolaborasi Marion Jola serta C4C  
dengan bentuk donasi uang senilai 300  
juta untuk kaum ekonomi lemah di  
wilayah Pematang Siantar, Medan',NULL,'22-March-2020','03-May-2020','Rp. 300.000.000');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES ('E2003','P0002','SE006','ST01','E2','300.000 Multivitamin untuk NTB Melawan Corona','Bantuan 300.000 Multivitamin terhadap 
ibu dan anak ditengah wabah corona di  
wilayah Bima, NTB',NULL,'03-April-2020','09-May-2020','300.000 Multivitamin,  
300 Susu, 220 Biskuit, 250 Wafer, 300 Minuman Isotonik dan Jeruk, 250 Sereal, dan 300 Roti');

INSERT INTO event(id_event,id_penggalang,id_sasaran,id_status_event,id_kategori_event,nama_event,deskripsi_event,bukti_penyerahan,tgl_terbuat,tgl_selesai,target) VALUES  
('E1003','P0001','SE007','ST03','E1','''Sumbang Suara'' for Pandemic','Kolaborasi Marion Jola serta C4C dengan bentuk donasi uang senilai 300 juta untuk kaum ekonomi lemah di wilayah Pematang Siantar, Medan',NULL,'22-March-2020','03-May-2020','Rp. 300.000.000');

CREATE TABLE donasi_uang(
   id_donasi_uang  VARCHAR(11) NOT NULL PRIMARY KEY
  ,id_event        VARCHAR(5) NOT NULL
  ,id_donatur      VARCHAR(6) NOT NULL
  ,id_bank         VARCHAR(4) NOT NULL
  ,nominal         INTEGER  NOT NULL
  ,tgl_donasi_uang DATE  NOT NULL
);

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000001','E1001','D0043','BK04',100000,(TO_DATE('2020-03-25 5:19:21','YYYY-MM-DD HH24:MI:SS')));

ALTER TABLE donasi_barang 
 ADD CONSTRAINT fk_id_event FOREIGN KEY (id_event) REFERENCES event (id_event);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_event FOREIGN KEY (id_event) REFERENCES event (id_event);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_donatur FOREIGN KEY (id_donatur) REFERENCES donatur (id_donatur);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_bank FOREIGN KEY (id_bank) REFERENCES bank (id_bank);

ALTER TABLE donasi_uang 
 ADD CONSTRAINT fk_id_bank FOREIGN KEY (id_bank) REFERENCES jenis_bank (id_bank);

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000002','E1001','D0145','BK02',200000,(TO_DATE('2020-03-25 8:33:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000003','E1002','D0054','BK06',50000,(TO_DATE('2020-03-27 12:29:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000004','E1001','D0179','BK06',1000000,(TO_DATE('2020-03-28 10:30:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000005','E1003','D0032','BK04',20000,(TO_DATE('2020-03-28 13:07:15','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000006','E1003','D0213','BK05',1000000,(TO_DATE('2020-03-29 7:57:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000007','E1002','D0088','BK07',250000,(TO_DATE('2020-03-30 14:01:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000008','E1003','D0028','BK05',150000,(TO_DATE('2020-04-02 16:48:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000009','E1001','D0024','BK06',100000,(TO_DATE('2020-04-04 13:13:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000010','E1001','D0228','BK06',1000000,(TO_DATE('2020-04-05 0:57:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000011','E1003','D0229','BK06',20000,(TO_DATE('2020-04-05 6:20:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000012','E1002','D0159','BK02',150000,(TO_DATE('2020-04-05 12:13:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000013','E1002','D0111','BK02',1000000,(TO_DATE('2020-04-05 15:05:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000014','E1002','D0239','BK06',1000000,(TO_DATE('2020-04-05 21:42:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000015','E1003','D0149','BK05',100000,(TO_DATE('2020-04-05 22:17:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000016','E1001','D0091','BK03',150000,(TO_DATE('2020-04-06 14:24:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000017','E1001','D0010','BK01',500000,(TO_DATE('2020-04-06 20:53:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000018','E1001','D0174','BK02',100000,(TO_DATE('2020-04-07 4:54:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000019','E1002','D0125','BK05',200000,(TO_DATE('2020-04-07 20:16:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000020','E1003','D0009','BK06',20000,(TO_DATE('2020-04-08 8:09:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000021','E1003','D0171','BK03',500000,(TO_DATE('2020-04-08 9:03:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000022','E1002','D0245','BK04',100000,(TO_DATE('2020-04-08 10:44:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000023','E1003','D0121','BK07',50000,(TO_DATE('2020-04-08 17:31:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000024','E1001','D0156','BK06',1000000,(TO_DATE('2020-04-10 13:19:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000025','E1002','D0207','BK02',1000000,(TO_DATE('2020-04-10 18:31:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000026','E1003','D0213','BK07',150000,(TO_DATE('2020-04-11 11:55:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000027','E1002','D0249','BK01',50000,(TO_DATE('2020-04-11 13:19:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000028','E1003','D0137','BK07',50000,(TO_DATE('2020-04-12 4:27:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000029','E1001','D0045','BK05',250000,(TO_DATE('2020-04-12 7:03:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000030','E1003','D0217','BK03',150000,(TO_DATE('2020-04-12 7:27:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000031','E1001','D0053','BK01',150000,(TO_DATE('2020-04-12 11:28:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000032','E1001','D0089','BK04',150000,(TO_DATE('2020-04-12 13:07:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000033','E1001','D0058','BK04',250000,(TO_DATE('2020-04-12 14:22:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000034','E1001','D0143','BK05',150000,(TO_DATE('2020-04-12 22:38:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000035','E1003','D0220','BK01',20000,(TO_DATE('2020-04-13 8:17:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000036','E1003','D0197','BK02',1000000,(TO_DATE('2020-04-13 22:03:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000037','E1001','D0053','BK02',1000000,(TO_DATE('2020-04-13 22:17:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000038','E1003','D0054','BK06',50000,(TO_DATE('2020-04-14 12:16:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000039','E1001','D0154','BK07',200000,(TO_DATE('2020-04-15 2:38:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000040','E1002','D0084','BK06',100000,(TO_DATE('2020-04-15 18:23:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000041','E1002','D0194','BK07',50000,(TO_DATE('2020-04-16 3:04:03','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000042','E1002','D0229','BK05',20000,(TO_DATE('2020-04-18 4:45:34','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000043','E1002','D0200','BK03',100000,(TO_DATE('2020-04-18 10:48:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000044','E1002','D0160','BK03',200000,(TO_DATE('2020-04-18 15:17:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000045','E1003','D0035','BK02',1000000,(TO_DATE('2020-04-18 20:22:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000046','E1002','D0227','BK02',150000,(TO_DATE('2020-04-19 1:30:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000047','E1002','D0092','BK07',200000,(TO_DATE('2020-04-19 8:08:56','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000048','E1002','D0234','BK04',20000,(TO_DATE('2020-04-19 11:19:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000049','E1001','D0082','BK07',100000,(TO_DATE('2020-04-21 3:44:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000050','E1003','D0054','BK01',150000,(TO_DATE('2020-04-21 16:57:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000051','E1001','D0105','BK05',1000000,(TO_DATE('2020-04-22 11:49:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000052','E1002','D0006','BK05',100000,(TO_DATE('2020-04-22 14:02:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000053','E1003','D0096','BK06',20000,(TO_DATE('2020-04-23 6:47:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000054','E1003','D0064','BK05',100000,(TO_DATE('2020-04-24 6:54:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000055','E1001','D0160','BK06',150000,(TO_DATE('2020-04-24 12:53:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000056','E1001','D0160','BK03',250000,(TO_DATE('2020-04-24 20:48:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000057','E1002','D0003','BK05',20000,(TO_DATE('2020-04-25 6:36:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000058','E1002','D0014','BK05',20000,(TO_DATE('2020-04-25 19:52:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000059','E1001','D0105','BK03',150000,(TO_DATE('2020-04-26 13:16:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000060','E1002','D0246','BK06',250000,(TO_DATE('2020-04-26 16:19:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000061','E1002','D0017','BK04',150000,(TO_DATE('2020-04-26 21:00:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000062','E1001','D0084','BK06',250000,(TO_DATE('2020-04-27 1:00:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000063','E1002','D0238','BK01',100000,(TO_DATE('2020-04-27 1:32:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000064','E1002','D0149','BK02',200000,(TO_DATE('2020-04-27 1:55:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000065','E1001','D0113','BK01',1000000,(TO_DATE('2020-04-27 6:16:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000066','E1001','D0065','BK06',1000000,(TO_DATE('2020-04-27 10:57:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000067','E1002','D0003','BK05',250000,(TO_DATE('2020-04-29 5:06:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000068','E1001','D0226','BK01',50000,(TO_DATE('2020-04-30 23:59:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000069','E1003','D0101','BK06',20000,(TO_DATE('2020-05-01 2:30:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000070','E1001','D0127','BK05',100000,(TO_DATE('2020-05-03 7:36:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000071','E1003','D0138','BK03',500000,(TO_DATE('2020-05-04 1:47:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000072','E1001','D0120','BK07',1000000,(TO_DATE('2020-05-05 22:33:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000073','E1001','D0167','BK05',100000,(TO_DATE('2020-05-06 1:32:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000074','E1002','D0248','BK04',250000,(TO_DATE('2020-05-06 10:52:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000075','E1002','D0020','BK03',20000,(TO_DATE('2020-05-06 13:06:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000076','E1001','D0029','BK02',500000,(TO_DATE('2020-05-07 16:37:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000077','E1003','D0118','BK05',1000000,(TO_DATE('2020-05-08 2:52:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000078','E1002','D0048','BK01',100000,(TO_DATE('2020-05-08 12:20:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000079','E1003','D0059','BK06',150000,(TO_DATE('2020-05-08 12:32:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000080','E1002','D0124','BK04',500000,(TO_DATE('2020-05-08 13:17:08','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000081','E1003','D0069','BK05',150000,(TO_DATE('2020-05-08 16:12:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000082','E1003','D0230','BK01',250000,(TO_DATE('2020-05-09 8:34:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000083','E1003','D0154','BK01',150000,(TO_DATE('2020-05-09 11:01:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000084','E1003','D0240','BK06',200000,(TO_DATE('2020-05-09 12:03:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000085','E1002','D0055','BK02',200000,(TO_DATE('2020-05-09 13:09:01','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000086','E1001','D0087','BK01',200000,(TO_DATE('2020-05-09 13:25:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000087','E1001','D0142','BK05',1000000,(TO_DATE('2020-05-09 15:55:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000088','E1002','D0074','BK02',100000,(TO_DATE('2020-05-09 16:27:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000089','E1002','D0175','BK07',500000,(TO_DATE('2020-05-09 22:03:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000090','E1001','D0102','BK01',500000,(TO_DATE('2020-05-09 22:21:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000091','E1001','D0146','BK06',1000000,(TO_DATE('2020-05-10 8:58:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000092','E1003','D0148','BK02',500000,(TO_DATE('2020-05-10 11:16:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000093','E1003','D0018','BK02',200000,(TO_DATE('2020-05-10 19:11:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000094','E1003','D0147','BK02',50000,(TO_DATE('2020-05-10 19:36:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000095','E1001','D0135','BK01',50000,(TO_DATE('2020-05-10 20:43:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000096','E1003','D0053','BK01',20000,(TO_DATE('2020-05-11 4:12:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000097','E1001','D0018','BK05',150000,(TO_DATE('2020-05-11 5:03:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000098','E1002','D0179','BK03',200000,(TO_DATE('2020-05-11 13:54:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000099','E1002','D0088','BK02',150000,(TO_DATE('2020-05-11 15:00:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000100','E1001','D0100','BK07',150000,(TO_DATE('2020-05-11 15:59:51','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000101','E1003','D0052','BK04',150000,(TO_DATE('2020-05-11 20:18:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000102','E1001','D0134','BK01',150000,(TO_DATE('2020-05-11 21:23:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000103','E1002','D0174','BK05',50000,(TO_DATE('2020-05-11 23:37:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000104','E1001','D0224','BK01',100000,(TO_DATE('2020-05-12 13:37:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000105','E1001','D0117','BK05',250000,(TO_DATE('2020-05-12 15:19:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000106','E1002','D0101','BK01',150000,(TO_DATE('2020-05-12 16:05:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000107','E1003','D0116','BK07',1000000,(TO_DATE('2020-05-12 17:52:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000108','E1002','D0073','BK02',1000000,(TO_DATE('2020-05-12 22:21:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000109','E1001','D0152','BK04',50000,(TO_DATE('2020-05-12 22:27:51','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000110','E1003','D0204','BK04',500000,(TO_DATE('2020-05-13 0:36:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000111','E1001','D0082','BK05',150000,(TO_DATE('2020-05-13 2:17:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000112','E1002','D0053','BK05',100000,(TO_DATE('2020-05-13 5:59:03','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000113','E1003','D0163','BK05',1000000,(TO_DATE('2020-05-13 9:08:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000114','E1002','D0174','BK05',200000,(TO_DATE('2020-05-13 15:42:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000115','E1003','D0061','BK01',500000,(TO_DATE('2020-05-13 19:03:39','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000116','E1002','D0026','BK01',500000,(TO_DATE('2020-05-13 19:55:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000117','E1003','D0116','BK01',200000,(TO_DATE('2020-05-13 21:19:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000118','E1003','D0123','BK06',1000000,(TO_DATE('2020-05-14 0:09:36','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000119','E1002','D0157','BK03',20000,(TO_DATE('2020-05-14 13:11:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000120','E1002','D0099','BK06',150000,(TO_DATE('2020-05-14 17:55:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000121','E1002','D0012','BK02',500000,(TO_DATE('2020-05-14 20:24:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000122','E1002','D0178','BK02',250000,(TO_DATE('2020-05-14 21:39:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000123','E1001','D0104','BK02',500000,(TO_DATE('2020-05-15 11:27:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000124','E1002','D0220','BK06',100000,(TO_DATE('2020-05-15 22:30:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000125','E1002','D0045','BK04',500000,(TO_DATE('2020-05-16 19:59:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000126','E1002','D0040','BK01',150000,(TO_DATE('2020-05-17 5:48:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000127','E1003','D0141','BK01',1000000,(TO_DATE('2020-05-17 19:22:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000128','E1001','D0229','BK07',150000,(TO_DATE('2020-05-18 3:44:56','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000129','E1001','D0217','BK07',50000,(TO_DATE('2020-05-18 7:31:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000130','E1001','D0187','BK05',20000,(TO_DATE('2020-05-18 13:35:23','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000131','E1001','D0012','BK04',20000,(TO_DATE('2020-05-21 3:42:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000132','E1002','D0126','BK07',250000,(TO_DATE('2020-05-23 2:50:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000133','E1001','D0064','BK01',150000,(TO_DATE('2020-05-23 2:57:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000134','E1002','D0217','BK07',50000,(TO_DATE('2020-05-23 21:22:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000135','E1001','D0245','BK03',150000,(TO_DATE('2020-05-23 21:38:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000136','E1003','D0030','BK06',100000,(TO_DATE('2020-05-25 11:30:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000137','E1002','D0012','BK05',100000,(TO_DATE('2020-05-25 14:39:23','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000138','E1002','D0048','BK06',150000,(TO_DATE('2020-05-26 0:03:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000139','E1003','D0112','BK05',100000,(TO_DATE('2020-05-26 12:44:30','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000140','E1003','D0033','BK07',20000,(TO_DATE('2020-05-26 17:54:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000141','E1003','D0108','BK04',250000,(TO_DATE('2020-05-30 17:49:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000142','E1002','D0013','BK06',100000,(TO_DATE('2020-06-01 0:55:51','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000143','E1002','D0171','BK04',1000000,(TO_DATE('2020-06-01 4:17:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000144','E1001','D0033','BK05',200000,(TO_DATE('2020-06-02 1:15:08','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000145','E1002','D0129','BK07',20000,(TO_DATE('2020-06-03 5:26:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000146','E1003','D0249','BK05',50000,(TO_DATE('2020-06-05 15:20:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000147','E1002','D0096','BK06',200000,(TO_DATE('2020-06-06 18:01:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000148','E1001','D0126','BK05',250000,(TO_DATE('2020-06-09 4:25:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000149','E1003','D0198','BK04',1000000,(TO_DATE('2020-06-11 7:45:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000150','E1001','D0221','BK06',50000,(TO_DATE('2020-06-11 12:49:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000151','E1002','D0102','BK03',50000,(TO_DATE('2020-07-01 0:55:51','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000152','E1003','D0084','BK01',1000000,(TO_DATE('2020-07-01 4:17:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000153','E1002','D0052','BK06',150000,(TO_DATE('2020-07-02 1:15:08','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000154','E1002','D0108','BK02',50000,(TO_DATE('2020-07-03 5:26:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000155','E1003','D0118','BK03',1000000,(TO_DATE('2020-07-05 15:20:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000156','E1002','D0133','BK02',30000,(TO_DATE('2020-07-06 18:01:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000157','E1001','D0034','BK01',500000,(TO_DATE('2020-07-09 4:25:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000158','E1002','D0082','BK06',30000,(TO_DATE('2020-07-11 7:45:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000159','E1001','D0074','BK04',500000,(TO_DATE('2020-07-11 12:49:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000160','E1001','D0157','BK04',200000,(TO_DATE('2020-08-02 16:48:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000161','E1003','D0184','BK03',50000,(TO_DATE('2020-08-04 13:13:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000162','E1001','D0208','BK07',2500000,(TO_DATE('2020-08-05 0:57:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000163','E1002','D0237','BK05',50000,(TO_DATE('2020-08-05 6:20:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000164','E1002','D0243','BK02',500000,(TO_DATE('2020-08-05 12:13:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000165','E1003','D0142','BK07',30000,(TO_DATE('2020-08-05 15:05:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000166','E1003','D0219','BK03',50000,(TO_DATE('2020-08-05 21:42:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000167','E1001','D0141','BK05',150000,(TO_DATE('2020-08-05 22:17:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000168','E1002','D0255','BK01',1000000,(TO_DATE('2020-08-06 14:24:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000169','E1003','D0006','BK04',150000,(TO_DATE('2020-08-06 20:53:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000170','E1001','D0050','BK05',30000,(TO_DATE('2020-08-07 4:54:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000171','E1003','D0148','BK03',500000,(TO_DATE('2020-08-07 20:16:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000172','E1003','D0165','BK05',50000,(TO_DATE('2020-08-08 8:09:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000173','E1003','D0188','BK06',150000,(TO_DATE('2020-08-08 9:03:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000174','E1001','D0254','BK05',200000,(TO_DATE('2020-08-08 10:44:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000175','E1003','D0280','BK02',50000,(TO_DATE('2020-08-08 17:31:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000176','E1002','D0195','BK05',150000,(TO_DATE('2020-08-10 13:19:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000177','E1003','D0002','BK03',1000000,(TO_DATE('2020-08-10 18:31:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000178','E1003','D0026','BK05',200000,(TO_DATE('2020-08-11 11:55:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000179','E1001','D0045','BK04',50000,(TO_DATE('2020-08-11 13:19:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000180','E1002','D0064','BK07',2500000,(TO_DATE('2020-08-12 4:27:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000181','E1002','D0094','BK06',150000,(TO_DATE('2020-08-12 7:03:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000182','E1002','D0113','BK05',50000,(TO_DATE('2020-08-12 7:27:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000183','E1003','D0130','BK01',50000,(TO_DATE('2020-08-12 11:28:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000184','E1003','D0156','BK04',1000000,(TO_DATE('2020-08-12 13:07:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000185','E1003','D0181','BK04',30000,(TO_DATE('2020-08-12 14:22:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000186','E1002','D0212','BK03',1000000,(TO_DATE('2020-08-12 22:38:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000187','E1003','D0255','BK01',30000,(TO_DATE('2020-08-13 8:17:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000188','E1002','D0277','BK04',50000,(TO_DATE('2020-08-13 22:03:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000189','E1002','D0260','BK06',200000,(TO_DATE('2020-08-13 22:17:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000190','E1002','D0215','BK07',30000,(TO_DATE('2020-08-14 12:16:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000191','E1001','D0193','BK02',500000,(TO_DATE('2020-08-15 2:38:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000192','E1002','D0220','BK03',30000,(TO_DATE('2020-08-15 18:23:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000193','E1003','D0136','BK07',150000,(TO_DATE('2020-08-16 3:04:03','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000194','E1003','D0073','BK04',1000000,(TO_DATE('2020-08-18 4:45:34','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000195','E1003','D0078','BK03',50000,(TO_DATE('2020-08-18 10:48:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000196','E1001','D0090','BK07',500000,(TO_DATE('2020-08-18 15:17:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000197','E1002','D0062','BK02',30000,(TO_DATE('2020-08-18 20:22:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000198','E1003','D0050','BK01',2500000,(TO_DATE('2020-08-19 1:30:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000199','E1003','D0224','BK05',50000,(TO_DATE('2020-08-19 8:08:56','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000200','E1002','D0218','BK03',150000,(TO_DATE('2020-08-19 11:19:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000201','E1003','D0111','BK04',2500000,(TO_DATE('2020-08-21 3:44:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000202','E1003','D0187','BK06',50000,(TO_DATE('2020-08-21 16:57:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000203','E1001','D0228','BK04',150000,(TO_DATE('2020-08-22 11:49:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000204','E1003','D0262','BK02',200000,(TO_DATE('2020-08-22 14:02:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000205','E1003','D0110','BK03',150000,(TO_DATE('2020-08-23 6:47:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000206','E1003','D0260','BK02',150000,(TO_DATE('2020-08-24 6:54:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000207','E1001','D0058','BK05',2500000,(TO_DATE('2020-08-24 12:53:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000208','E1002','D0276','BK03',150000,(TO_DATE('2020-08-24 20:48:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000209','E1001','D0001','BK07',50000,(TO_DATE('2020-08-25 6:36:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000210','E1001','D0025','BK05',500000,(TO_DATE('2020-08-25 19:52:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000211','E1002','D0049','BK01',200000,(TO_DATE('2020-08-26 13:16:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000212','E1001','D0062','BK02',30000,(TO_DATE('2020-08-26 16:19:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000213','E1002','D0028','BK05',2500000,(TO_DATE('2020-08-26 21:00:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000214','E1001','D0276','BK03',150000,(TO_DATE('2020-08-27 1:00:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000215','E1003','D0100','BK04',50000,(TO_DATE('2020-08-27 1:32:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000216','E1001','D0160','BK05',150000,(TO_DATE('2020-08-27 1:55:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000217','E1003','D0174','BK06',1000000,(TO_DATE('2020-08-27 6:16:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000218','E1003','D0037','BK05',150000,(TO_DATE('2020-08-27 10:57:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000219','E1001','D0074','BK05',200000,(TO_DATE('2020-08-29 5:06:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000220','E1001','D0212','BK03',50000,(TO_DATE('2020-08-30 23:59:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000221','E1002','D0012','BK04',200000,(TO_DATE('2020-09-01 2:30:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000222','E1002','D0232','BK07',30000,(TO_DATE('2020-09-03 7:36:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000223','E1002','D0265','BK02',500000,(TO_DATE('2020-09-04 1:47:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000224','E1001','D0166','BK05',150000,(TO_DATE('2020-09-05 22:33:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000225','E1003','D0236','BK02',50000,(TO_DATE('2020-09-06 1:32:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000226','E1001','D0037','BK05',150000,(TO_DATE('2020-09-06 10:52:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000227','E1002','D0020','BK01',150000,(TO_DATE('2020-09-06 13:06:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000228','E1001','D0061','BK05',500000,(TO_DATE('2020-09-07 16:37:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000229','E1001','D0247','BK06',200000,(TO_DATE('2020-09-08 2:52:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000230','E1002','D0265','BK07',50000,(TO_DATE('2020-09-08 12:20:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000231','E1002','D0124','BK02',50000,(TO_DATE('2020-09-08 12:32:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000232','E1003','D0200','BK04',1000000,(TO_DATE('2020-09-08 13:17:08','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000233','E1001','D0030','BK03',200000,(TO_DATE('2020-09-08 16:12:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000234','E1003','D0096','BK02',30000,(TO_DATE('2020-09-09 8:34:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000235','E1002','D0098','BK04',2500000,(TO_DATE('2020-09-09 11:01:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000236','E1002','D0126','BK02',50000,(TO_DATE('2020-09-09 12:03:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000237','E1003','D0147','BK05',150000,(TO_DATE('2020-09-09 13:09:01','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000238','E1003','D0179','BK01',200000,(TO_DATE('2020-09-09 13:25:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000239','E1001','D0023','BK07',200000,(TO_DATE('2020-09-09 15:55:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000240','E1001','D0049','BK02',150000,(TO_DATE('2020-09-09 16:27:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000241','E1001','D0108','BK06',500000,(TO_DATE('2020-09-09 22:03:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000242','E1002','D0212','BK04',150000,(TO_DATE('2020-09-09 22:21:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000243','E1001','D0151','BK02',1500000,(TO_DATE('2020-09-10 8:58:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000244','E1002','D0132','BK06',500000,(TO_DATE('2020-09-10 11:16:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000245','E1003','D0026','BK04',150000,(TO_DATE('2020-09-10 19:11:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000246','E1003','D0124','BK02',2500000,(TO_DATE('2020-09-10 19:36:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000247','E1001','D0096','BK06',200000,(TO_DATE('2020-09-10 20:43:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000248','E1002','D0271','BK01',50000,(TO_DATE('2020-09-11 4:12:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000249','E1002','D0255','BK04',30000,(TO_DATE('2020-09-11 5:03:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000250','E1001','D0058','BK03',1000000,(TO_DATE('2020-09-11 13:54:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000251','E1002','D0014','BK05',5000000,(TO_DATE('2020-06-09 5:04:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000252','E1002','D0115','BK06',200000,(TO_DATE('2020-05-14 21:26:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000253','E1002','D0234','BK01',100000,(TO_DATE('2020-04-18 12:46:03','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000254','E1001','D0122','BK04',50000,(TO_DATE('2020-05-09 2:43:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000255','E1001','D0005','BK04',15000,(TO_DATE('2020-05-10 13:45:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000256','E1002','D0001','BK05',10000000,(TO_DATE('2020-04-02 10:10:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000257','E1002','D0002','BK01',500000,(TO_DATE('2020-04-10 1:46:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000258','E1003','D0068','BK01',111000,(TO_DATE('2020-03-31 11:21:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000259','E1003','D0077','BK04',20000,(TO_DATE('2020-05-02 10:46:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000260','E1002','D0074','BK03',550000,(TO_DATE('2020-05-09 21:04:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000261','E1001','D0005','BK02',230000,(TO_DATE('2020-05-10 1:29:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000262','E1001','D0047','BK02',100000,(TO_DATE('2020-05-04 2:05:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000263','E1003','D0023','BK03',150000,(TO_DATE('2020-05-05 16:54:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000264','E1003','D0230','BK05',1500000,(TO_DATE('2020-05-10 11:50:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000265','E1001','D0225','BK05',2000000,(TO_DATE('2020-04-16 11:42:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000266','E1001','D0145','BK05',2500000,(TO_DATE('2020-05-10 0:04:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000267','E1002','D0155','BK01',500000,(TO_DATE('2020-05-13 7:08:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000268','E1001','D0125','BK03',100000,(TO_DATE('2020-05-09 3:25:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000269','E1002','D0185','BK04',50000,(TO_DATE('2020-04-14 21:24:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000270','E1002','D0055','BK02',100000,(TO_DATE('2020-04-05 13:32:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000271','E1003','D0224','BK05',1500000,(TO_DATE('2020-03-22 8:21:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000272','E1001','D0163','BK04',50000,(TO_DATE('2020-03-25 17:31:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000273','E1003','D0139','BK05',1500000,(TO_DATE('2020-05-07 12:12:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000274','E1001','D0169','BK04',50000,(TO_DATE('2020-05-06 12:12:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000275','E1001','D0174','BK01',350000,(TO_DATE('2020-05-12 4:35:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000276','E1003','D0148','BK03',100000,(TO_DATE('2020-06-02 12:14:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000277','E1003','D0111','BK05',2500000,(TO_DATE('2020-04-02 22:10:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000278','E1003','D0027','BK07',600000,(TO_DATE('2020-03-31 17:44:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000279','E1002','D0023','BK04',50000,(TO_DATE('2020-04-30 11:29:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000280','E1001','D0013','BK02',650000,(TO_DATE('2020-04-10 21:39:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000281','E1003','D0066','BK07',100000,(TO_DATE('2020-04-28 9:56:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000282','E1003','D0033','BK01',700000,(TO_DATE('2020-06-02 12:14:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000283','E1002','D0089','BK01',500000,(TO_DATE('2020-05-10 3:08:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000284','E1003','D0100','BK07',450000,(TO_DATE('2020-04-29 19:56:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000285','E1003','D0109','BK05',1500000,(TO_DATE('2020-06-02 12:14:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000286','E1001','D0110','BK07',100000,(TO_DATE('2020-04-18 21:02:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000287','E1003','D0002','BK04',50000,(TO_DATE('2020-05-03 7:48:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000288','E1002','D0051','BK07',450000,(TO_DATE('2020-04-14 2:40:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000289','E1003','D0064','BK01',500000,(TO_DATE('2020-04-13 3:42:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000290','E1002','D0036','BK03',100000,(TO_DATE('2020-05-13 3:58:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000291','E1002','D0039','BK04',50000,(TO_DATE('2020-05-12 5:14:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000292','E1002','D0030','BK03',100000,(TO_DATE('2020-04-27 0:41:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000293','E1003','D0109','BK05',2500000,(TO_DATE('2020-06-02 12:14:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000294','E1003','D0117','BK05',1500000,(TO_DATE('2020-04-03 4:37:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000295','E1001','D0114','BK07',500000,(TO_DATE('2020-05-02 3:04:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000296','E1002','D0009','BK01',450000,(TO_DATE('2020-04-10 22:37:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000297','E1001','D0032','BK07',100000,(TO_DATE('2020-03-27 1:02:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000298','E1002','D0019','BK04',50000,(TO_DATE('2020-05-12 5:14:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000299','E1002','D0091','BK07',100000,(TO_DATE('2020-04-25 18:24:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000300','E1003','D0096','BK03',500000,(TO_DATE('2020-04-02 10:10:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000301','E1002','D0069','BK04',50000,(TO_DATE('2020-04-09 0:08:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000302','E1003','D0203','BK02',450000,(TO_DATE('2020-05-10 10:56:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000303','E1003','D0230','BK07',100000,(TO_DATE('2020-03-31 11:21:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000304','E1002','D0116','BK05',2500000,(TO_DATE('2020-05-14 21:26:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000305','E1001','D0159','BK05',1500000,(TO_DATE('2020-06-09 12:54:56','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000306','E1003','D0230','BK04',450000,(TO_DATE('2020-05-02 10:46:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000307','E1002','D0216','BK03',500000,(TO_DATE('2020-04-14 21:24:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000308','E1003','D0123','BK04',300000,(TO_DATE('2020-05-09 2:43:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000309','E1003','D0177','BK05',2500000,(TO_DATE('2020-05-09 21:04:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000310','E1003','D0012','BK03',100000,(TO_DATE('2020-04-07 3:13:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000311','E1001','D0008','BK04',350000,(TO_DATE('2020-05-04 2:05:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000312','E1002','D0006','BK04',50000,(TO_DATE('2020-05-05 16:54:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000313','E1001','D0050','BK02',400000,(TO_DATE('2020-03-22 8:21:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000314','E1003','D0090','BK01',400000,(TO_DATE('2020-03-25 17:31:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000315','E1001','D0112','BK02',500000,(TO_DATE('2020-04-02 22:10:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000316','E1003','D0114','BK05',1500000,(TO_DATE('2020-05-07 12:12:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000317','E1001','D0135','BK05',2500000,(TO_DATE('2020-05-06 12:12:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000318','E1002','D0211','BK04',500000,(TO_DATE('2020-03-31 17:44:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000319','E1002','D0169','BK02',50000,(TO_DATE('2020-04-17 9:57:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000320','E1001','D0123','BK06',500000,(TO_DATE('2020-04-24 23:22:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000321','E1001','D0136','BK05',1500000,(TO_DATE('2020-05-13 12:12:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000322','E1003','D0214','BK06',100000,(TO_DATE('2020-05-10 11:50:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000323','E1003','D0054','BK06',50000,(TO_DATE('2020-05-15 12:12:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000324','E1002','D0077','BK04',500000,(TO_DATE('2020-04-30 11:29:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000325','E1003','D0099','BK06',25000,(TO_DATE('2020-04-10 21:39:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000326','E1003','D0202','BK06',50000,(TO_DATE('2020-05-09 06:37:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000327','E1001','D0247','BK02',25000,(TO_DATE('2020-05-09 12:44:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000328','E1002','D0228','BK07',30000,(TO_DATE('2020-04-05 11:13:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000329','E1002','D0058','BK01',50000,(TO_DATE('2020-04-14 11:13:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000330','E1002','D0218','BK03',400000,(TO_DATE('2020-04-22 04:31:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000331','E1003','D0238','BK05',300000,(TO_DATE('2020-04-05 19:12:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000332','E1003','D0123','BK04',250000,(TO_DATE('2020-03-24 07:32:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000333','E1003','D0164','BK07',150000,(TO_DATE('2020-04-06 12:19:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000334','E1002','D0278','BK06',350000,(TO_DATE('2020-04-09 18:23:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000335','E1003','D0251','BK03',75000,(TO_DATE('2020-04-06 12:42:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000336','E1001','D0069','BK01',50000,(TO_DATE('2020-05-10 09:18:23','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000337','E1003','D0118','BK02',500000,(TO_DATE('2020-04-08 13:47:41','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000338','E1001','D0253','BK05',1000000,(TO_DATE('2020-05-10 09:33:15','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000339','E1001','D0175','BK04',300000,(TO_DATE('2020-05-09 14:12:39','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000340','E1002','D0239','BK01',250000,(TO_DATE('2020-04-07 13:11:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000341','E1002','D0009','BK05',30000,(TO_DATE('2020-04-10 14:11:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000342','E1003','D0189','BK02',70000,(TO_DATE('2020-03-28 10:29:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000343','E1002','D0080','BK07',50000,(TO_DATE('2020-04-10 05:04:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000344','E1002','D00180','BK06',25000,(TO_DATE('2020-04-08 08:42:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000345','E1003','D0151','BK04',50000,(TO_DATE('2020-04-10 17:23:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000346','E1002','D0156','BK03',25000,(TO_DATE('2020-04-11 15:13:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000347','E1003','D0250','BK04',50000,(TO_DATE('2020-04-09 09:33:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000348','E1001','D0040','BK07',20000,(TO_DATE('2020-05-11 07:42:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000349','E1002','D0147','BK03',500000,(TO_DATE('2020-04-20 11:23:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000350','E1001','D0252','BK02',300000,(TO_DATE('2020-05-11 21:49:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000351','E1001','D0010','BK01',250000,(TO_DATE('2020-05-13 12:14:54','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000352','E1003','D0140','BK06',150000,(TO_DATE('2020-04-10 10:12:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000353','E1002','D0265','BK05',100000,(TO_DATE('2020-04-15 11:42:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000354','E1003','D0257','BK01',350000,(TO_DATE('2020-04-11 11:12:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000355','E1003','D0259','BK04',650000,(TO_DATE('2020-04-11 08:13:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000356','E1001','D0217','BK07',450000,(TO_DATE('2020-05-14 18:20:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000357','E1002','D0209','BK02',1000000,(TO_DATE('2020-04-12 12:13:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000358','E1001','D0203','BK03',300000,(TO_DATE('2020-05-12 19:23:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000359','E1001','D0138','BK06',250000,(TO_DATE('2020-05-11 09:33:41','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000360','E1003','D0077','BK05',150000,(TO_DATE('2020-04-13 13:14:15','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000361','E1003','D0157','BK02',300000,(TO_DATE('2020-04-19 12:39:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000362','E1002','D0001','BK01',200000,(TO_DATE('2020-04-12 15:13:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000363','E1001','D0117','BK06',450000,(TO_DATE('2020-05-08 05:13:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000364','E1001','D0205','BK05',500000,(TO_DATE('2020-05-14 14:15:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000365','E1002','D0094','BK07',250000,(TO_DATE('2020-04-21 04:49:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000366','E1003','D0061','BK04',500000,(TO_DATE('2020-04-15 15:16:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000367','E1003','D0141','BK03',50000,(TO_DATE('2020-04-12 19:55:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000368','E1002','D0232','BK03',30000,(TO_DATE('2020-04-16 16:17:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000369','E1001','D0167','BK01',150000,(TO_DATE('2020-05-12 21:31:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000370','E1003','D0207','BK02',20000,(TO_DATE('2020-04-17 17:18:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000371','E1002','D0185','BK07',70000,(TO_DATE('2020-04-23 06:21:25','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000372','E1001','D0231','BK05',50000,(TO_DATE('2020-05-10 23:11:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000373','E1001','D0161','BK06',40000,(TO_DATE('2020-05-12 18:31:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000374','E1003','D0098','BK04',300000,(TO_DATE('2020-04-16 12:13:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000375','E1001','D0144','BK07',20000,(TO_DATE('2020-05-13 17:21:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000376','E1003','D0102','BK04',80000,(TO_DATE('2020-04-18 18:19:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000377','E1002','D0115','BK03',300000,(TO_DATE('2020-05-25 06:27:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000378','E1001','D0261','BK06',250000,(TO_DATE('2020-05-09 19:20:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000379','E1002','D0222','BK01',500000,(TO_DATE('2020-04-21 14:11:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000380','E1002','D0245','BK05',1500000,(TO_DATE('2020-04-13 20:23:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000381','E1001','D0087','BK02',300000,(TO_DATE('2020-05-13 23:09:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000382','E1002','D0125','BK07',150000,(TO_DATE('2020-04-27 07:21:36','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000383','E1002','D0133','BK04',300000,(TO_DATE('2020-04-20 20:21:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000384','E1003','D0181','BK03',500000,(TO_DATE('2020-04-29 08:20:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000385','E1001','D0178','BK02',25000,(TO_DATE('2020-05-14 09:04:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000386','E1001','D0173','BK01',75000,(TO_DATE('2020-05-11 09:11:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000387','E1003','D0196','BK06',80000,(TO_DATE('2020-04-23 22:53:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000388','E1002','D0078','BK05',150000,(TO_DATE('2020-04-21 13:40:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000389','E1001','D0130','BK06',250000,(TO_DATE('2020-05-08 10:42:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000390','E1001','D0254','BK05',300000,(TO_DATE('2020-05-09 15:28:30','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000391','E1002','D0208','BK04',100000,(TO_DATE('2020-04-24 19:32:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000392','E1001','D0270','BK03',75000,(TO_DATE('2020-05-14 21:22:23','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000393','E1002','D0107','BK07',30000,(TO_DATE('2020-04-15 06:43:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000394','E1003','D0057','BK01',400000,(TO_DATE('2020-04-23 13:04:13','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000395','E1001','D0195','BK02',50000,(TO_DATE('2020-05-09 11:32:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000396','E1002','D0204','BK06',150000,(TO_DATE('2020-04-27 20:12:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000397','E1001','D0045','BK03',300000,(TO_DATE('2020-05-14 16:17:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000398','E1002','D0160','BK01',250000,(TO_DATE('2020-04-25 14:12:54','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000399','E1002','D0211','BK02',150000,(TO_DATE('2020-04-06 06:06:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000400','E1002','D0244','BK07',90000,(TO_DATE('2020-04-15 11:07:39','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000401','E1002','D0101','BK05',500000,(TO_DATE('2020-04-29 11:59:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000402','E1002','D0044','BK03',450000,(TO_DATE('2020-04-26 13:19:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000403','E1002','D0229','BK03',750000,(TO_DATE('2020-04-08 10:13:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000404','E1001','D0062','BK07',65000,(TO_DATE('2020-05-10 10:12:41','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000405','E1003','D0119','BK02',75000,(TO_DATE('2020-04-15 14:04:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000406','E1002','D0260','BK04',60000,(TO_DATE('2020-04-15 17:42:39','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000407','E1002','D0219','BK05',450000,(TO_DATE('2020-04-10 19:49:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000408','E1001','D0183','BK06',300000,(TO_DATE('2020-05-08 09:13:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000409','E1001','D0086','BK01',500000,(TO_DATE('2020-05-11 11:38:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000410','E1001','D0109','BK06',250000,(TO_DATE('2020-05-10 19:13:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000411','E1001','D0155','BK07',350000,(TO_DATE('2020-05-11 06:13:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000412','E1002','D0023','BK06',1200000,(TO_DATE('2020-03-23 19:16:41','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000413','E1002','D0127','BK02',400000,(TO_DATE('2020-05-23 8:20:30','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000414','E1003','D0250','BK02',600000,(TO_DATE('2020-05-27 12:49:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000415','E1001','D0183','BK02',350000,(TO_DATE('2020-04-19 22:54:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000416','E1002','D0151','BK02',1200000,(TO_DATE('2020-04-17 2:28:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000417','E1001','D0186','BK01',250000,(TO_DATE('2020-04-13 20:30:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000418','E1003','D0124','BK01',50000,(TO_DATE('2020-05-18 18:47:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000419','E1002','D0076','BK05',400000,(TO_DATE('2020-04-10 11:44:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000420','E1002','D0262','BK06',300000,(TO_DATE('2020-03-31 11:02:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000421','E1002','D0039','BK07',550000,(TO_DATE('2020-04-24 17:45:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000422','E1001','D0249','BK07',1000000,(TO_DATE('2020-05-20 20:12:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000423','E1002','D0107','BK06',700000,(TO_DATE('2020-06-11 7:59:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000424','E1003','D0079','BK01',50000,(TO_DATE('2020-04-14 7:26:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000425','E1003','D0014','BK03',450000,(TO_DATE('2020-03-27 2:49:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000426','E1003','D0041','BK02',500000,(TO_DATE('2020-04-15 14:55:39','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000427','E1001','D0028','BK05',250000,(TO_DATE('2020-04-11 4:04:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000428','E1001','D0140','BK05',50000,(TO_DATE('2020-05-09 21:27:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000429','E1001','D0172','BK01',650000,(TO_DATE('2020-06-02 21:39:19','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000430','E1002','D0093','BK04',250000,(TO_DATE('2020-04-18 13:48:51','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000431','E1003','D0196','BK07',400000,(TO_DATE('2020-06-11 3:43:25','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000432','E1002','D0027','BK07',700000,(TO_DATE('2020-04-13 17:17:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000433','E1002','D0155','BK03',150000,(TO_DATE('2020-04-28 10:45:23','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000434','E1003','D0233','BK01',200000,(TO_DATE('2020-06-11 7:08:57','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000435','E1003','D0177','BK04',750000,(TO_DATE('2020-05-20 0:01:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000436','E1002','D0019','BK03',300000,(TO_DATE('2020-04-15 20:54:36','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000437','E1002','D0161','BK02',500000,(TO_DATE('2020-04-16 11:57:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000438','E1002','D0157','BK06',1600000,(TO_DATE('2020-06-04 2:15:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000439','E1003','D015','BK03',250000,(TO_DATE('2020-05-28 21:21:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000440','E1003','D0165','BK03',600000,(TO_DATE('2020-05-31 22:22:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000441','E1003','D0123','BK04',50000,(TO_DATE('2020-06-13 22:18:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000442','E1001','D0178','BK07',100000,(TO_DATE('2020-04-23 9:07:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000443','E1002','D0208','BK03',300000,(TO_DATE('2020-05-08 9:04:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000444','E1002','D0277','BK05',300000,(TO_DATE('2020-04-12 14:39:04','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000445','E1002','D0266','BK04',700000,(TO_DATE('2020-04-11 0:34:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000446','E1003','D0146','BK05',500000,(TO_DATE('2020-06-04 16:59:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000447','E1002','D0165','BK07',750000,(TO_DATE('2020-03-29 3:47:30','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000448','E1002','D0159','BK07',100000,(TO_DATE('2020-05-11 7:55:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000449','E1001','D0121','BK02',450000,(TO_DATE('2020-04-09 18:00:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000450','E1001','D0167','BK04',300000,(TO_DATE('2020-04-21 11:02:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000451','E1003','D0215','BK07',250000,(TO_DATE('2020-04-28 16:14:42','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000452','E1001','D0067','BK05',150000,(TO_DATE('2020-04-14 21:08:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000453','E1002','D0145','BK03',150000,(TO_DATE('2020-05-20 14:07:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000454','E1002','D0099','BK01',300000,(TO_DATE('2020-06-14 3:51:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000455','E1002','D0006','BK01',50000,(TO_DATE('2020-05-17 12:18:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000456','E1002','D0102','BK03',500000,(TO_DATE('2020-04-21 11:09:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000457','E1003','D0152','BK03',650000,(TO_DATE('2020-04-29 5:10:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000458','E1003','D0005','BK07',150000,(TO_DATE('2020-04-12 8:27:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000459','E1002','D0094','BK01',300000,(TO_DATE('2020-04-08 21:06:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000460','E1001','D0240','BK06',900000,(TO_DATE('2020-06-05 15:25:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000461','E1001','D0189','BK01',200000,(TO_DATE('2020-05-21 11:50:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000462','E1002','D0137','BK05',300000,(TO_DATE('2020-05-09 13:47:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000463','E1002','D0131','BK01',550000,(TO_DATE('2020-04-05 23:09:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000464','E1001','D0085','BK04',450000,(TO_DATE('2020-05-11 0:08:54','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000465','E1003','D0227','BK07',1250000,(TO_DATE('2020-05-11 5:20:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000466','E1003','D0237','BK06',450000,(TO_DATE('2020-05-22 20:55:32','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000467','E1002','D0061','BK05',600000,(TO_DATE('2020-04-23 6:43:07','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000468','E1001','D0202','BK05',50000,(TO_DATE('2020-03-25 23:09:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000469','E1002','D0034','BK06',100000,(TO_DATE('2020-06-05 17:38:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000470','E1002','D0104','BK01',50000,(TO_DATE('2020-05-25 15:37:06','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000471','E1001','D0110','BK03',250000,(TO_DATE('2020-04-27 14:40:03','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000472','E1002','D0055','BK07',50000,(TO_DATE('2020-04-18 11:02:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000473','E1003','D0035','BK03',500000,(TO_DATE('2020-04-23 17:20:40','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000474','E1002','D0195','BK06',400000,(TO_DATE('2020-04-17 16:05:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000475','E1001','D0141','BK07',450000,(TO_DATE('2020-05-19 12:53:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000476','E1002','D0068','BK06',800000,(TO_DATE('2020-06-03 14:52:44','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000477','E1001','D0180','BK02',250000,(TO_DATE('2020-05-21 20:35:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000478','E1001','D0247','BK06',1150000,(TO_DATE('2020-04-23 3:58:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000479','E1001','D0172','BK03',700000,(TO_DATE('2020-06-05 17:20:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000480','E1002','D0047','BK04',800000,(TO_DATE('2020-05-04 7:39:01','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000481','E1002','D0222','BK04',850000,(TO_DATE('2020-06-08 23:35:54','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000482','E1001','D0118','BK01',50000,(TO_DATE('2020-05-14 7:56:08','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000483','E1002','D0260','BK01',150000,(TO_DATE('2020-05-10 8:51:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000484','E1001','D0114','BK02',200000,(TO_DATE('2020-04-15 21:45:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000485','E1003','D0219','BK04',300000,(TO_DATE('2020-05-01 9:23:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000486','E1002','D0003','BK06',750000,(TO_DATE('2020-04-15 20:24:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000487','E1003','D0241','BK01',150000,(TO_DATE('2020-03-28 13:47:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000488','E1002','D0238','BK03',200000,(TO_DATE('2020-04-23 5:33:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000489','E1001','D0235','BK04',300000,(TO_DATE('2020-05-11 3:52:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000490','E1003','D0232','BK06',1200000,(TO_DATE('2020-03-31 17:24:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000491','E1002','D0229','BK03',750000,(TO_DATE('2020-04-28 12:10:54','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000492','E1003','D0226','BK02',250000,(TO_DATE('2020-04-05 14:20:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000493','E1002','D0223','BK04',100000,(TO_DATE('2020-04-23 6:23:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000494','E1001','D0220','BK07',50000,(TO_DATE('2020-05-13 22:06:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000495','E1003','D0217','BK03',1500000,(TO_DATE('2020-03-28 18:39:29','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000496','E1003','D0214','BK02',400000,(TO_DATE('2020-04-25 14:11:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000497','E1002','D0211','BK04',200000,(TO_DATE('2020-04-09 8:52:30','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000498','E1002','D0208','BK05',100000,(TO_DATE('2020-04-11 5:14:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000499','E1003','D0205','BK03',600000,(TO_DATE('2020-04-22 18:35:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000500','E1001','D0202','BK06',650000,(TO_DATE('2020-05-15 8:06:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000501','E1002','D0199','BK05',450000,(TO_DATE('2020-04-17 19:33:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000502','E1001','D0196','BK02',300000,(TO_DATE('2020-05-11 12:55:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000503','E1001','D0193','BK01',350000,(TO_DATE('2020-05-11 8:56:16','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000504','E1003','D0190','BK07',800000,(TO_DATE('2020-04-19 19:18:52','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000505','E1002','D0187','BK03',1000000,(TO_DATE('2020-04-18 1:27:27','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000506','E1001','D0184','BK06',750000,(TO_DATE('2020-05-09 21:50:23','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000507','E1003','D0181','BK01',650000,(TO_DATE('2020-04-13 16:36:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000508','E1001','D0178','BK05',400000,(TO_DATE('2020-05-09 0:38:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000509','E1003','D0175','BK01',350000,(TO_DATE('2020-04-17 5:00:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000510','E1003','D0172','BK02',500000,(TO_DATE('2020-03-25 13:53:02','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000511','E1002','D0169','BK03',800000,(TO_DATE('2020-04-26 6:34:38','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000512','E1001','D0166','BK05',1750000,(TO_DATE('2020-05-13 11:53:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000513','E1002','D0163','BK04',30000,(TO_DATE('2020-04-09 0:04:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000514','E1003','D0160','BK06',75000,(TO_DATE('2020-04-12 5:18:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000515','E1001','D0157','BK01',100000,(TO_DATE('2020-05-12 21:12:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000516','E1002','D0154','BK04',125000,(TO_DATE('2020-04-06 10:15:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000517','E1002','D0151','BK07',225000,(TO_DATE('2020-04-12 5:48:59','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000518','E1003','D0148','BK03',250000,(TO_DATE('2020-04-16 7:13:43','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000519','E1003','D0145','BK06',325000,(TO_DATE('2020-03-24 12:03:18','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000520','E1001','D0142','BK02',725000,(TO_DATE('2020-05-12 12:34:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000521','E1003','D0139','BK04',1000000,(TO_DATE('2020-04-28 9:50:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000522','E1001','D0136','BK03',800000,(TO_DATE('2020-05-13 0:29:36','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000523','E1003','D0133','BK05',345000,(TO_DATE('2020-03-30 17:33:21','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000524','E1003','D0130','BK01',250000,(TO_DATE('2020-04-04 0:13:05','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000525','E1002','D0127','BK02',80000,(TO_DATE('2020-04-12 22:16:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000526','E1001','D0124','BK03',75000,(TO_DATE('2020-05-15 2:27:48','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000527','E1001','D0121','BK01',100000,(TO_DATE('2020-05-15 9:09:36','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000528','E1002','D0118','BK06',125000,(TO_DATE('2020-04-08 3:34:08','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000529','E1003','D0115','BK02',750000,(TO_DATE('2020-04-03 22:18:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000530','E1003','D0112','BK07',60000,(TO_DATE('2020-04-17 14:50:39','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000531','E1003','D0109','BK05',20000,(TO_DATE('2020-03-30 16:21:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000532','E1001','D0106','BK01',400000,(TO_DATE('2020-05-10 3:40:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000533','E1002','D0103','BK07',350000,(TO_DATE('2020-04-25 13:17:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000534','E1001','D0100','BK01',250000,(TO_DATE('2020-05-15 2:38:31','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000535','E1003','D0097','BK06',800000,(TO_DATE('2020-04-22 19:43:49','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000536','E1002','D0094','BK02',100000,(TO_DATE('2020-04-21 8:29:26','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000537','E1001','D0091','BK03',125000,(TO_DATE('2020-05-10 9:36:51','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000538','E1002','D0087','BK06',200000,(TO_DATE('2020-04-19 21:01:54','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000539','E1002','D0084','BK04',50000,(TO_DATE('2020-04-26 16:09:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000540','E1003','D0081','BK02',1000000,(TO_DATE('2020-04-08 0:24:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000541','E1001','D0078','BK05',450000,(TO_DATE('2020-05-08 21:10:09','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000542','E1002','D0075','BK07',375000,(TO_DATE('2020-04-06 8:16:50','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000543','E1003','D0072','BK03',850000,(TO_DATE('2020-04-18 3:41:53','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000544','E1003','D0069','BK02',275000,(TO_DATE('2020-04-02 19:19:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000545','E1003','D0066','BK05',1750000,(TO_DATE('2020-04-21 8:34:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000546','E1001','D0060','BK01',300000,(TO_DATE('2020-05-12 1:08:17','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000547','E1002','D0060','BK04',200000,(TO_DATE('2020-04-20 16:17:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000548','E1001','D0057','BK06',600000,(TO_DATE('2020-05-11 7:34:22','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000549','E1003','D0054','BK05',50000,(TO_DATE('2020-04-28 17:14:00','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000550','E1002','D0051','BK02',20000,(TO_DATE('2020-04-29 22:23:35','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000551','E1001','D0048','BK01',100000,(TO_DATE('2020-05-13 7:10:55','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000552','E1002','D0045','BK04',40000,(TO_DATE('2020-04-07 15:38:20','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000553','E1002','D0042','BK03',75000,(TO_DATE('2020-04-16 3:38:28','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000554','E1002','D0039','BK07',60000,(TO_DATE('2020-04-28 22:32:58','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000555','E1001','D0036','BK06',400000,(TO_DATE('2020-05-15 21:02:47','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000556','E1001','D0033','BK05',250000,(TO_DATE('2020-05-10 16:38:37','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000557','E1002','D0030','BK02',125000,(TO_DATE('2020-04-23 7:37:24','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000558','E1001','D0027','BK04',75000,(TO_DATE('2020-05-12 15:23:33','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000559','E1003','D0024','BK03',50000,(TO_DATE('2020-04-07 21:29:11','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000560','E1002','D0021','BK07',25000,(TO_DATE('2020-04-09 22:23:46','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000561','E1001','D0018','BK01',100000,(TO_DATE('2020-05-12 17:29:12','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000562','E1002','D0015','BK06',40000,(TO_DATE('2020-04-15 15:15:10','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000563','E1002','D0012','BK02',500000,(TO_DATE('2020-04-18 15:31:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000564','E1003','D0009','BK04',750000,(TO_DATE('2020-04-09 8:04:45','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000565','E1001','D0006','BK05',20000,(TO_DATE('2020-05-09 23:03:14','YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_uang(id_donasi_uang,id_event,id_donatur,id_bank,nominal,tgl_donasi_uang) VALUES ('DON10000566','E1003','D0003','BK01',1000000,(TO_DATE('2020-04-13 11:20:30','YYYY-MM-DD HH24:MI:SS')));



CREATE TABLE donasi_barang( 
   id_donasi_brg     VARCHAR(11) NOT NULL PRIMARY KEY 
  ,id_event          VARCHAR(5) NOT NULL 
  ,id_brg            VARCHAR(4) NOT NULL 
  ,id_ekspedisi      VARCHAR(5) NOT NULL 
  ,id_donatur        VARCHAR(5) NOT NULL 
  ,jumlah            INTEGER  NOT NULL 
  ,no_resi           VARCHAR(18) NOT NULL 
  ,status_pengiriman VARCHAR(30) 
  ,tgl_donasi_brg    DATE NOT NULL 
);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_event FOREIGN KEY (id_event) REFERENCES event (id_event);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_brg FOREIGN KEY (id_brg) REFERENCES barang (id_brg);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_ekspedisi FOREIGN KEY (id_ekspedisi) REFERENCES jenis_ekspedisi (id_ekspedisi);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_donatur FOREIGN KEY (id_donatur) REFERENCES donatur (id_donatur);

ALTER TABLE donasi_barang    
 ADD CONSTRAINT fk_id_donatur_barang FOREIGN KEY (id_donatur) REFERENCES donatur (id_donatur);

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000001','E2003','B007','JE002','D0001',90,'JNEX5629826724393',NULL,(TO_DATE('2020-03-15 9:49:52', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000002','E2004','B001','JE006','D0086',70,'SCX1016618982185',NULL,(TO_DATE('2020-03-15 11:17:47', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000003','E2003','B005','JE003','D0182',50,'TK2919756622718',NULL,(TO_DATE('2020-03-16 16:59:44', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000004','E2002','B002','JE006','D0004',20,'SCZ0117180732760',NULL,(TO_DATE('2020-03-16 23:55:04', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000005','E2001','B007','JE006','D0002',10,'SCZ0117018141942',NULL,(TO_DATE('2020-03-17 8:29:27', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000006','E2003','B002','JE006','D0088',100,'SCX1101537571276',NULL,(TO_DATE('2020-03-17 9:47:30', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000007','E2003','B007','JE005','D0276',80,'JNTXA0008442598835',NULL,(TO_DATE('2020-03-17 13:01:43', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000008','E2003','B004','JE004','D0213',20,'WAH0776966732794',NULL,(TO_DATE('2020-03-18 4:21:31', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000009','E2001','B002','JE006','D0268',10,'SCZ0102735984578',NULL,(TO_DATE('2020-03-18 6:34:49', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000010','E2002','B001','JE004','D0289',10,'WAH1432795061046',NULL,(TO_DATE('2020-03-18 22:55:13', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000011','E2002','B002','JE007','D0046',30,'GR0x1622092565',NULL,(TO_DATE('2020-03-19 2:54:16', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000012','E2003','B007','JE004','D0072',50,'WAH0639393948113',NULL,(TO_DATE('2020-03-19 3:45:47', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000013','E2004','B007','JE002','D0201',10,'JNEX1869074879298',NULL,(TO_DATE('2020-03-19 23:54:42', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000014','E2004','B002','JE008','D0024',80,'FED4A1704658431',NULL,(TO_DATE('2020-03-20 4:19:31', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000015','E2002','B004','JE003','D0213',70,'TK1595019551724',NULL,(TO_DATE('2020-03-20 22:31:01', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000016','E2003','B001','JE008','D0274',90,'FED0A1734544786',NULL,(TO_DATE('2020-03-21 0:24:28', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000017','E2001','B002','JE004','D0206',30,'WAH1438695956764',NULL,(TO_DATE('2020-03-22 12:18:58', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000018','E2002','B007','JE003','D0237',40,'TK7906715824722',NULL,(TO_DATE('2020-03-22 13:27:01', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000019','E2004','B001','JE004','D0058',10,'WAH0830294628096',NULL,(TO_DATE('2020-03-25 14:49:55', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000020','E2002','B002','JE003','D0222',50,'TK5065611673072',NULL,(TO_DATE('2020-03-27 10:44:37', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000021','E2002','B002','JE002','D0225',90,'JNEX3646534331418',NULL,(TO_DATE('2020-03-27 12:36:29', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000022','E2004','B007','JE006','D0212',20,'SCZ0012887075889',NULL,(TO_DATE('2020-03-27 15:45:16', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000023','E2001','B005','JE007','D0281',10,'GR1x1683638477',NULL,(TO_DATE('2020-03-27 18:31:21', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000024','E2003','B002','JE008','D0255',10,'FED6A1113993758',NULL,(TO_DATE('2020-03-27 23:21:26', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000025','E2002','B007','JE003','D0037',100,'TK7780417241973',NULL,(TO_DATE('2020-03-28 14:43:24', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000026','E2003','B004','JE008','D0217',90,'FED9A0466962471',NULL,(TO_DATE('2020-03-29 20:10:06', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000027','E2001','B007','JE004','D0247',80,'WAH0894156516312',NULL,(TO_DATE('2020-03-29 23:21:46', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000028','E2003','B001','JE004','D0280',70,'WAH1032797408425',NULL,(TO_DATE('2020-03-30 2:20:24', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000029','E2003','B002','JE007','D0036',80,'GR1x0828444098',NULL,(TO_DATE('2020-03-30 9:17:19', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000030','E2001','B001','JE003','D0188',80,'TK4681616225492',NULL,(TO_DATE('2020-03-30 14:51:07', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000031','E2003','B001','JE001','D0114',30,'PI8985314417',NULL,(TO_DATE('2020-03-30 15:56:08', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000032','E2002','B002','JE008','D0010',40,'FED4A0174844533',NULL,(TO_DATE('2020-03-30 16:17:25', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000033','E2002','B003','JE006','D0092',20,'SCX0006518050211',NULL,(TO_DATE('2020-03-30 17:06:24', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000034','E2002','B004','JE003','D0013',70,'TK7351861326492',NULL,(TO_DATE('2020-03-30 18:37:34', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000035','E2001','B007','JE006','D0210',40,'SCZ1103034177838',NULL,(TO_DATE('2020-03-30 19:10:31', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000036','E2001','B002','JE005','D0049',90,'JNTXA1015832521684',NULL,(TO_DATE('2020-03-31 14:30:00', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000037','E2001','B001','JE003','D0187',20,'TK9431112241026',NULL,(TO_DATE('2020-03-31 15:13:55', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000038','E2002','B002','JE002','D0049',10,'JNEX4092982242013',NULL,(TO_DATE('2020-03-31 20:40:26', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000039','E2004','B002','JE008','D0011',60,'FED0A0983993439',NULL,(TO_DATE('2020-04-01 5:15:46', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000040','E2003','B002','JE002','D0126',30,'JNEX1226484130246',NULL,(TO_DATE('2020-04-01 16:23:20', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000041','E2004','B001','JE009','D0100',10,'MNX4-00338836974',NULL,(TO_DATE('2020-04-01 20:40:40', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000042','E2003','B002','JE009','D0029',90,'MNX8-00028214246',NULL,(TO_DATE('2020-04-02 0:15:56', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000043','E2003','B002','JE004','D0017',40,'WAH1082429690626',NULL,(TO_DATE('2020-04-02 3:20:27', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000044','E2003','B007','JE005','D0077',40,'JNTXA1006864223342',NULL,(TO_DATE('2020-04-02 3:58:46', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000045','E2003','B001','JE006','D0122',100,'SCZ1000109483469',NULL,(TO_DATE('2020-04-02 8:15:21', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000046','E2001','B002','JE003','D0107',20,'TK0902614804746',NULL,(TO_DATE('2020-04-02 10:45:52', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000047','E2004','B006','JE005','D0003',60,'JNTXA0110154763271',NULL,(TO_DATE('2020-04-02 15:04:21', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000048','E2004','B015','JE007','D0064',60,'GR0x0638952630',NULL,(TO_DATE('2020-04-03 2:25:36', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000049','E2003','B002','JE009','D0173',90,'MNX2-00225308973',NULL,(TO_DATE('2020-04-03 2:54:39', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000050','E2002','B015','JE004','D0092',30,'WAH0402406956560',NULL,(TO_DATE('2020-04-03 5:54:20', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000051','E2003','B007','JE005','D0239',50,'JNTXA0009641264447',NULL,(TO_DATE('2020-04-03 11:06:59', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000052','E2004','B001','JE008','D0257',100,'FED7A0929529994',NULL,(TO_DATE('2020-04-03 22:46:25', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000053','E2003','B001','JE002','D0183',10,'JNEX1877918032631',NULL,(TO_DATE('2020-04-03 22:59:22', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000054','E2002','B014','JE001','D0177',60,'PI3902047553',NULL,(TO_DATE('2020-04-04 5:55:43', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000055','E2002','B002','JE005','D0267',100,'JNTXA1011635988966',NULL,(TO_DATE('2020-04-04 14:05:35', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000056','E2002','B001','JE002','D0225',70,'JNEX4028754600917',NULL,(TO_DATE('2020-04-04 20:51:31', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000057','E2001','B005','JE001','D0277',90,'PI3971993233',NULL,(TO_DATE('2020-04-04 21:07:51', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000058','E2003','B002','JE001','D0126',50,'PI7712792573',NULL,(TO_DATE('2020-04-05 0:15:23', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000059','E2004','B003','JE001','D0015',30,'PI1501537463',NULL,(TO_DATE('2020-04-05 6:18:22', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000060','E2004','B014','JE001','D0020',60,'PI7066392899',NULL,(TO_DATE('2020-04-05 8:46:09', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000061','E2001','B001','JE003','D0167',60,'TK1366108516973',NULL,(TO_DATE('2020-04-05 13:25:11', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000062','E2002','B002','JE009','D0081',50,'MNX3-00738629867',NULL,(TO_DATE('2020-04-05 14:51:49', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000063','E2002','B006','JE005','D0228',80,'JNTXA1118015543593',NULL,(TO_DATE('2020-04-05 18:26:00', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000064','E2004','B006','JE007','D0221',90,'GR0x0429261819',NULL,(TO_DATE('2020-04-05 22:16:00', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000065','E2001','B014','JE001','D0165',100,'PI4758393252',NULL,(TO_DATE('2020-04-06 2:39:31', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000066','E2003','B014','JE006','D0143',80,'SCX1101701568387',NULL,(TO_DATE('2020-04-06 4:02:41', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000067','E2003','B015','JE001','D0079',100,'PI7056964034',NULL,(TO_DATE('2020-04-06 5:03:16', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000068','E2001','B001','JE001','D0142',100,'PI5784667530',NULL,(TO_DATE('2020-04-06 5:19:10', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000069','E2002','B001','JE008','D0101',30,'FED7A0033484995',NULL,(TO_DATE('2020-04-06 6:25:42', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000070','E2001','B004','JE003','D0019',30,'TK5081303544397',NULL,(TO_DATE('2020-04-06 14:34:03', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000071','E2003','B002','JE002','D0197',70,'JNEX2965618497804',NULL,(TO_DATE('2020-04-06 15:17:39', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000072','E2003','B007','JE001','D0251',80,'PI9438281014',NULL,(TO_DATE('2020-04-07 0:53:08', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000073','E2002','B001','JE006','D0184',70,'SCZ1108153410475',NULL,(TO_DATE('2020-04-07 9:57:52', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000074','E2001','B002','JE004','D0114',100,'WAH0994755097051',NULL,(TO_DATE('2020-04-07 15:19:46', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000075','E2002','B001','JE003','D0164',80,'TK7565148867211',NULL,(TO_DATE('2020-04-07 18:35:03', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000076','E2003','B003','JE008','D0196',80,'FED6B0568418109',NULL,(TO_DATE('2020-04-08 3:42:43', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000077','E2002','B003','JE002','D0054',50,'JNEX7067895965272',NULL,(TO_DATE('2020-04-08 7:18:31', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000078','E2003','B007','JE001','D0238',20,'PI7119116290',NULL,(TO_DATE('2020-04-08 7:42:16', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000079','E2002','B006','JE008','D0066',40,'FED0A0153049014',NULL,(TO_DATE('2020-04-08 14:28:10', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000080','E2001','B002','JE007','D0177',90,'GR0x0951965683',NULL,(TO_DATE('2020-04-08 19:10:55', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000081','E2002','B003','JE004','D0271',70,'WAH1865307376302',NULL,(TO_DATE('2020-04-09 2:37:58', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000082','E2001','B014','JE007','D0147',60,'GR0x1303156448',NULL,(TO_DATE('2020-04-09 3:47:11', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000083','E2002','B001','JE003','D0144',20,'TK6583545340975',NULL,(TO_DATE('2020-04-09 8:27:15', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000084','E2003','B001','JE004','D0007',60,'WAH0164288968351',NULL,(TO_DATE('2020-04-09 9:38:56', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000085','E2002','B001','JE004','D0116',90,'WAH1775592002308',NULL,(TO_DATE('2020-04-09 12:03:09', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000086','E2004','B005','JE008','D0277',40,'FED1B1578163993',NULL,(TO_DATE('2020-04-09 13:08:01', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000087','E2001','B014','JE006','D0163',20,'SCX1116564610260',NULL,(TO_DATE('2020-04-09 15:45:24', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000088','E2003','B002','JE006','D0020',70,'SCX1007121251785',NULL,(TO_DATE('2020-04-09 23:22:48', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000089','E2003','B001','JE006','D0125',10,'SCZ1007237230491',NULL,(TO_DATE('2020-04-10 2:17:33', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000090','E2004','B015','JE004','D0039',80,'WAH0985007415565',NULL,(TO_DATE('2020-04-10 10:42:37', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000091','E2002','B014','JE003','D0120',100,'TK9606326821734',NULL,(TO_DATE('2020-04-10 20:46:55', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000092','E2004','B014','JE005','D0123',10,'JNTXA1108197127144',NULL,(TO_DATE('2020-04-10 22:33:32', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000093','E2003','B001','JE006','D0136',30,'SCX1117188065175',NULL,(TO_DATE('2020-04-10 23:05:37', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000094','E2004','B002','JE009','D0288',80,'MNX8-00045631330',NULL,(TO_DATE('2020-04-11 1:19:26', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000095','E2001','B015','JE009','D0077',10,'MNX8-00894320402',NULL,(TO_DATE('2020-04-11 9:34:19', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000096','E2001','B003','JE002','D0016',50,'JNEX5864095885873',NULL,(TO_DATE('2020-04-11 16:32:42', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000097','E2001','B001','JE004','D0138',10,'WAH0264619384631',NULL,(TO_DATE('2020-04-12 1:15:09', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000098','E2002','B002','JE008','D0034',50,'FED3A0015093962',NULL,(TO_DATE('2020-04-12 3:23:09', 'YYYY-MM-DD HH24:MI:SS)));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000001','E2003','B007','JE002','D0001',90,'JNEX5629826724393',NULL,(TO_DATE('2020-03-15 9:49:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000002','E2004','B001','JE006','D0086',70,'SCX1016618982185',NULL,(TO_DATE('2020-03-15 11:17:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000003','E2003','B005','JE003','D0182',50,'TK2919756622718',NULL,(TO_DATE('2020-03-16 16:59:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000004','E2002','B002','JE006','D0004',20,'SCZ0117180732760',NULL,(TO_DATE('2020-03-16 23:55:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000005','E2001','B007','JE006','D0002',10,'SCZ0117018141942',NULL,(TO_DATE('2020-03-17 8:29:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000006','E2003','B002','JE006','D0088',100,'SCX1101537571276',NULL,(TO_DATE('2020-03-17 9:47:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000007','E2003','B007','JE005','D0276',80,'JNTXA0008442598835',NULL,(TO_DATE('2020-03-17 13:01:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000008','E2003','B004','JE004','D0213',20,'WAH0776966732794',NULL,(TO_DATE('2020-03-18 4:21:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000009','E2001','B002','JE006','D0268',10,'SCZ0102735984578',NULL,(TO_DATE('2020-03-18 6:34:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000010','E2002','B001','JE004','D0289',10,'WAH1432795061046',NULL,(TO_DATE('2020-03-18 22:55:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000011','E2002','B002','JE007','D0046',30,'GR0x1622092565',NULL,(TO_DATE('2020-03-19 2:54:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000012','E2003','B007','JE004','D0072',50,'WAH0639393948113',NULL,(TO_DATE('2020-03-19 3:45:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000013','E2004','B007','JE002','D0201',10,'JNEX1869074879298',NULL,(TO_DATE('2020-03-19 23:54:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000014','E2004','B002','JE008','D0024',80,'FED4A1704658431',NULL,(TO_DATE('2020-03-20 4:19:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000015','E2002','B004','JE003','D0213',70,'TK1595019551724',NULL,(TO_DATE('2020-03-20 22:31:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000016','E2003','B001','JE008','D0274',90,'FED0A1734544786',NULL,(TO_DATE('2020-03-21 0:24:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000017','E2001','B002','JE004','D0206',30,'WAH1438695956764',NULL,(TO_DATE('2020-03-22 12:18:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000018','E2002','B007','JE003','D0237',40,'TK7906715824722',NULL,(TO_DATE('2020-03-22 13:27:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000019','E2004','B001','JE004','D0058',10,'WAH0830294628096',NULL,(TO_DATE('2020-03-25 14:49:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000020','E2002','B002','JE003','D0222',50,'TK5065611673072',NULL,(TO_DATE('2020-03-27 10:44:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000021','E2002','B002','JE002','D0225',90,'JNEX3646534331418',NULL,(TO_DATE('2020-03-27 12:36:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000022','E2004','B007','JE006','D0212',20,'SCZ0012887075889',NULL,(TO_DATE('2020-03-27 15:45:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000023','E2001','B005','JE007','D0281',10,'GR1x1683638477',NULL,(TO_DATE('2020-03-27 18:31:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000024','E2003','B002','JE008','D0255',10,'FED6A1113993758',NULL,(TO_DATE('2020-03-27 23:21:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000025','E2002','B007','JE003','D0037',100,'TK7780417241973',NULL,(TO_DATE('2020-03-28 14:43:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000026','E2003','B004','JE008','D0217',90,'FED9A0466962471',NULL,(TO_DATE('2020-03-29 20:10:06', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000027','E2001','B007','JE004','D0247',80,'WAH0894156516312',NULL,(TO_DATE('2020-03-29 23:21:46', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000028','E2003','B001','JE004','D0280',70,'WAH1032797408425',NULL,(TO_DATE('2020-03-30 2:20:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000029','E2003','B002','JE007','D0036',80,'GR1x0828444098',NULL,(TO_DATE('2020-03-30 9:17:19', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000030','E2001','B001','JE003','D0188',80,'TK4681616225492',NULL,(TO_DATE('2020-03-30 14:51:07', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000031','E2003','B001','JE001','D0114',30,'PI8985314417',NULL,(TO_DATE('2020-03-30 15:56:08', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000032','E2002','B002','JE008','D0010',40,'FED4A0174844533',NULL,(TO_DATE('2020-03-30 16:17:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000033','E2002','B003','JE006','D0092',20,'SCX0006518050211',NULL,(TO_DATE('2020-03-30 17:06:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000034','E2002','B004','JE003','D0013',70,'TK7351861326492',NULL,(TO_DATE('2020-03-30 18:37:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000035','E2001','B007','JE006','D0210',40,'SCZ1103034177838',NULL,(TO_DATE('2020-03-30 19:10:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000036','E2001','B002','JE005','D0049',90,'JNTXA1015832521684',NULL,(TO_DATE('2020-03-31 14:30:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000037','E2001','B001','JE003','D0187',20,'TK9431112241026',NULL,(TO_DATE('2020-03-31 15:13:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000038','E2002','B002','JE002','D0049',10,'JNEX4092982242013',NULL,(TO_DATE('2020-03-31 20:40:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000039','E2004','B002','JE008','D0011',60,'FED0A0983993439',NULL,(TO_DATE('2020-04-01 5:15:46', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000040','E2003','B002','JE002','D0126',30,'JNEX1226484130246',NULL,(TO_DATE('2020-04-01 16:23:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000041','E2004','B001','JE009','D0100',10,'MNX4-00338836974',NULL,(TO_DATE('2020-04-01 20:40:40', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000042','E2003','B002','JE009','D0029',90,'MNX8-00028214246',NULL,(TO_DATE('2020-04-02 0:15:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000043','E2003','B002','JE004','D0017',40,'WAH1082429690626',NULL,(TO_DATE('2020-04-02 3:20:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000044','E2003','B007','JE005','D0077',40,'JNTXA1006864223342',NULL,(TO_DATE('2020-04-02 3:58:46', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000045','E2003','B001','JE006','D0122',100,'SCZ1000109483469',NULL,(TO_DATE('2020-04-02 8:15:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000046','E2001','B002','JE003','D0107',20,'TK0902614804746',NULL,(TO_DATE('2020-04-02 10:45:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000047','E2004','B006','JE005','D0003',60,'JNTXA0110154763271',NULL,(TO_DATE('2020-04-02 15:04:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000048','E2004','B015','JE007','D0064',60,'GR0x0638952630',NULL,(TO_DATE('2020-04-03 2:25:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000049','E2003','B002','JE009','D0173',90,'MNX2-00225308973',NULL,(TO_DATE('2020-04-03 2:54:39', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000050','E2002','B015','JE004','D0092',30,'WAH0402406956560',NULL,(TO_DATE('2020-04-03 5:54:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000051','E2003','B007','JE005','D0239',50,'JNTXA0009641264447',NULL,(TO_DATE('2020-04-03 11:06:59', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000052','E2004','B001','JE008','D0257',100,'FED7A0929529994',NULL,(TO_DATE('2020-04-03 22:46:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000053','E2003','B001','JE002','D0183',10,'JNEX1877918032631',NULL,(TO_DATE('2020-04-03 22:59:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000054','E2002','B014','JE001','D0177',60,'PI3902047553',NULL,(TO_DATE('2020-04-04 5:55:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000055','E2002','B002','JE005','D0267',100,'JNTXA1011635988966',NULL,(TO_DATE('2020-04-04 14:05:35', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000056','E2002','B001','JE002','D0225',70,'JNEX4028754600917',NULL,(TO_DATE('2020-04-04 20:51:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000057','E2001','B005','JE001','D0277',90,'PI3971993233',NULL,(TO_DATE('2020-04-04 21:07:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000058','E2003','B002','JE001','D0126',50,'PI7712792573',NULL,(TO_DATE('2020-04-05 0:15:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000059','E2004','B003','JE001','D0015',30,'PI1501537463',NULL,(TO_DATE('2020-04-05 6:18:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000060','E2004','B014','JE001','D0020',60,'PI7066392899',NULL,(TO_DATE('2020-04-05 8:46:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000061','E2001','B001','JE003','D0167',60,'TK1366108516973',NULL,(TO_DATE('2020-04-05 13:25:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000062','E2002','B002','JE009','D0081',50,'MNX3-00738629867',NULL,(TO_DATE('2020-04-05 14:51:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000063','E2002','B006','JE005','D0228',80,'JNTXA1118015543593',NULL,(TO_DATE('2020-04-05 18:26:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000064','E2004','B006','JE007','D0221',90,'GR0x0429261819',NULL,(TO_DATE('2020-04-05 22:16:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000065','E2001','B014','JE001','D0165',100,'PI4758393252',NULL,(TO_DATE('2020-04-06 2:39:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000066','E2003','B014','JE006','D0143',80,'SCX1101701568387',NULL,(TO_DATE('2020-04-06 4:02:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000067','E2003','B015','JE001','D0079',100,'PI7056964034',NULL,(TO_DATE('2020-04-06 5:03:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000068','E2001','B001','JE001','D0142',100,'PI5784667530',NULL,(TO_DATE('2020-04-06 5:19:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000069','E2002','B001','JE008','D0101',30,'FED7A0033484995',NULL,(TO_DATE('2020-04-06 6:25:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000070','E2001','B004','JE003','D0019',30,'TK5081303544397',NULL,(TO_DATE('2020-04-06 14:34:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000071','E2003','B002','JE002','D0197',70,'JNEX2965618497804',NULL,(TO_DATE('2020-04-06 15:17:39', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000072','E2003','B007','JE001','D0251',80,'PI9438281014',NULL,(TO_DATE('2020-04-07 0:53:08', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000073','E2002','B001','JE006','D0184',70,'SCZ1108153410475',NULL,(TO_DATE('2020-04-07 9:57:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000074','E2001','B002','JE004','D0114',100,'WAH0994755097051',NULL,(TO_DATE('2020-04-07 15:19:46', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000075','E2002','B001','JE003','D0164',80,'TK7565148867211',NULL,(TO_DATE('2020-04-07 18:35:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000076','E2003','B003','JE008','D0196',80,'FED6B0568418109',NULL,(TO_DATE('2020-04-08 3:42:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000077','E2002','B003','JE002','D0054',50,'JNEX7067895965272',NULL,(TO_DATE('2020-04-08 7:18:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000078','E2003','B007','JE001','D0238',20,'PI7119116290',NULL,(TO_DATE('2020-04-08 7:42:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000079','E2002','B006','JE008','D0066',40,'FED0A0153049014',NULL,(TO_DATE('2020-04-08 14:28:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000080','E2001','B002','JE007','D0177',90,'GR0x0951965683',NULL,(TO_DATE('2020-04-08 19:10:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000081','E2002','B003','JE004','D0271',70,'WAH1865307376302',NULL,(TO_DATE('2020-04-09 2:37:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000082','E2001','B014','JE007','D0147',60,'GR0x1303156448',NULL,(TO_DATE('2020-04-09 3:47:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000083','E2002','B001','JE003','D0144',20,'TK6583545340975',NULL,(TO_DATE('2020-04-09 8:27:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000084','E2003','B001','JE004','D0007',60,'WAH0164288968351',NULL,(TO_DATE('2020-04-09 9:38:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000085','E2002','B001','JE004','D0116',90,'WAH1775592002308',NULL,(TO_DATE('2020-04-09 12:03:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000086','E2004','B005','JE008','D0277',40,'FED1B1578163993',NULL,(TO_DATE('2020-04-09 13:08:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000087','E2001','B014','JE006','D0163',20,'SCX1116564610260',NULL,(TO_DATE('2020-04-09 15:45:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000088','E2003','B002','JE006','D0020',70,'SCX1007121251785',NULL,(TO_DATE('2020-04-09 23:22:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000089','E2003','B001','JE006','D0125',10,'SCZ1007237230491',NULL,(TO_DATE('2020-04-10 2:17:33', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000090','E2004','B015','JE004','D0039',80,'WAH0985007415565',NULL,(TO_DATE('2020-04-10 10:42:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000091','E2002','B014','JE003','D0120',100,'TK9606326821734',NULL,(TO_DATE('2020-04-10 20:46:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000092','E2004','B014','JE005','D0123',10,'JNTXA1108197127144',NULL,(TO_DATE('2020-04-10 22:33:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000093','E2003','B001','JE006','D0136',30,'SCX1117188065175',NULL,(TO_DATE('2020-04-10 23:05:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000094','E2004','B002','JE009','D0288',80,'MNX8-00045631330',NULL,(TO_DATE('2020-04-11 1:19:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000095','E2001','B015','JE009','D0077',10,'MNX8-00894320402',NULL,(TO_DATE('2020-04-11 9:34:19', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000096','E2001','B003','JE002','D0016',50,'JNEX5864095885873',NULL,(TO_DATE('2020-04-11 16:32:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000097','E2001','B001','JE004','D0138',10,'WAH0264619384631',NULL,(TO_DATE('2020-04-12 1:15:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000098','E2002','B002','JE008','D0034',50,'FED3A0015093962',NULL,(TO_DATE('2020-04-12 3:23:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000099','E2002','B001','JE001','D0121',30,'PI2478363448',NULL,(TO_DATE('2020-04-12 5:05:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000100','E2001','B001','JE003','D0167',80,'TK9340221290396',NULL,(TO_DATE('2020-04-12 13:38:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000101','E2001','B001','JE009','D0154',50,'MNX4-00432282860',NULL,(TO_DATE('2020-04-12 16:51:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000102','E2004','B001','JE008','D0116',20,'FED6A1794293864',NULL,(TO_DATE('2020-04-12 22:22:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000103','E2004','B001','JE002','D0103',50,'JNEX7180602086241',NULL,(TO_DATE('2020-04-13 8:32:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000104','E2002','B001','JE006','D0166',80,'SCZ0009170331203',NULL,(TO_DATE('2020-04-13 8:51:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000105','E2002','B001','JE006','D0114',70,'SCZ1102046435685',NULL,(TO_DATE('2020-04-13 10:18:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000106','E2003','B014','JE007','D0180',100,'GR1x0903119989',NULL,(TO_DATE('2020-04-13 11:24:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000107','E2001','B001','JE009','D0181',40,'MNX4-00156599807',NULL,(TO_DATE('2020-04-13 11:39:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000108','E2001','B014','JE007','D0064',10,'GR0x1768218393',NULL,(TO_DATE('2020-04-14 18:06:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000109','E2001','B003','JE005','D0054',60,'JNTXA1017678300765',NULL,(TO_DATE('2020-04-14 19:52:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000110','E2002','B002','JE004','D0039',50,'WAH0948892713721',NULL,(TO_DATE('2020-04-14 23:00:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000111','E2004','B002','JE005','D0094',40,'JNTXA1119613893937',NULL,(TO_DATE('2020-04-15 0:00:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000112','E2001','B001','JE002','D0164',20,'JNEX8465764454865',NULL,(TO_DATE('2020-04-15 5:54:50', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000113','E2001','B014','JE009','D0191',10,'MNX6-00919711415',NULL,(TO_DATE('2020-04-15 9:29:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000114','E2002','B003','JE009','D0024',70,'MNX3-00218027896',NULL,(TO_DATE('2020-04-15 10:42:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000115','E2003','B003','JE005','D0080',30,'JNTXA1006164123932',NULL,(TO_DATE('2020-04-15 18:36:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000116','E2003','B014','JE005','D0198',80,'JNTXA0106108053527',NULL,(TO_DATE('2020-04-16 5:15:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000117','E2003','B014','JE005','D0178',40,'JNTXA1002078238770',NULL,(TO_DATE('2020-04-16 10:57:02', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000118','E2001','B015','JE001','D0072',40,'PI6045169274',NULL,(TO_DATE('2020-04-17 12:25:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000119','E2002','B015','JE009','D0085',80,'MNX0-00753981566',NULL,(TO_DATE('2020-04-17 15:56:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000120','E2002','B014','JE001','D0121',20,'PI4728059605',NULL,(TO_DATE('2020-04-19 19:10:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000121','E2004','B014','JE008','D0037',90,'FED5B0153776773',NULL,(TO_DATE('2020-04-21 0:41:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000122','E2001','B015','JE005','D0022',20,'JNTXA0009550287561',NULL,(TO_DATE('2020-04-21 5:53:18', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000123','E2004','B014','JE009','D0192',60,'MNX4-00733415856',NULL,(TO_DATE('2020-04-22 3:32:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000124','E2002','B014','JE009','D0077',90,'MNX5-00817691167',NULL,(TO_DATE('2020-04-22 9:30:59', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000125','E2004','B015','JE003','D0037',100,'TK6657845751409',NULL,(TO_DATE('2020-04-22 14:37:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000126','E2003','B014','JE007','D0133',30,'GR0x1964149272',NULL,(TO_DATE('2020-04-25 3:58:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000127','E2004','B015','JE001','D0047',90,'PI6898551471',NULL,(TO_DATE('2020-04-25 11:59:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000128','E2003','B015','JE004','D0019',80,'WAH1213152920586',NULL,(TO_DATE('2020-04-26 1:11:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000129','E2001','B015','JE003','D0048',100,'TK8365064380729',NULL,(TO_DATE('2020-04-27 9:46:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000130','E2003','B015','JE005','D0099',20,'JNTXA1112645067093',NULL,(TO_DATE('2020-04-27 9:57:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000131','E2003','B014','JE003','D0198',60,'TK3012930760694',NULL,(TO_DATE('2020-04-27 17:08:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000132','E2003','B014','JE001','D0120',50,'PI9342751152',NULL,(TO_DATE('2020-04-28 11:24:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000133','E2001','B015','JE001','D0034',100,'PI9196139899',NULL,(TO_DATE('2020-04-30 1:20:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000134','E2002','B015','JE004','D0049',100,'WAH1915736686095',NULL,(TO_DATE('2020-04-30 5:19:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000135','E2004','B014','JE008','D0140',90,'FED3B1598823794',NULL,(TO_DATE('2020-05-01 12:15:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000136','E2003','B015','JE005','D0019',80,'JNTXA1115943346113',NULL,(TO_DATE('2020-05-02 3:19:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000137','E2001','B015','JE008','D0076',30,'FED4B1460072804',NULL,(TO_DATE('2020-05-02 10:07:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000138','E2001','B014','JE004','D0102',90,'WAH1544519894931',NULL,(TO_DATE('2020-05-04 9:01:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000139','E2003','B015','JE002','D0072',100,'JNEX6896127520883',NULL,(TO_DATE('2020-05-04 9:04:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000140','E2001','B015','JE008','D0019',50,'FED4B0855536515',NULL,(TO_DATE('2020-05-04 18:07:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000141','E2002','B014','JE002','D0195',60,'JNEX7582412268467',NULL,(TO_DATE('2020-05-05 12:28:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000142','E2003','B014','JE006','D0116',90,'SCX1009303520806',NULL,(TO_DATE('2020-05-05 13:21:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000143','E2002','B014','JE004','D0155',20,'WAH1016105655221',NULL,(TO_DATE('2020-05-05 15:13:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000144','E2002','B014','JE007','D0159',50,'GR1x1708511982',NULL,(TO_DATE('2020-05-06 0:27:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000145','E2004','B014','JE003','D0196',100,'TK9956908823585',NULL,(TO_DATE('2020-05-06 23:51:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000146','E2002','B014','JE005','D0127',10,'JNTXA1005508188558',NULL,(TO_DATE('2020-05-07 4:01:54', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000147','E2001','B014','JE002','D0054',30,'JNEX4350617046961',NULL,(TO_DATE('2020-05-07 7:09:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000148','E2004','B014','JE009','D0186',20,'MNX5-00643158057',NULL,(TO_DATE('2020-05-07 12:41:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000149','E2001','B014','JE005','D0197',10,'JNTXA1009161868112',NULL,(TO_DATE('2020-05-08 11:41:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000150','E2002','B015','JE006','D0045',20,'SCX1000477920749',NULL,(TO_DATE('2020-05-09 4:58:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000151','E2002','B034','JE001','D0102',70,'PI849755640720',NULL,(TO_DATE('2020-07-01 0:55:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000152','E2002','B016','JE005','D0084',80,'JNTXA205812282397',NULL,(TO_DATE('2020-07-01 4:17:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000153','E2003','B021','JE003','D0052',100,'TK642072785903',NULL,(TO_DATE('2020-07-02 1:15:08', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000154','E2003','B010','JE004','D0108',50,'WAH375376782383',NULL,(TO_DATE('2020-07-03 5:26:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000155','E2004','B034','JE002','D0118',70,'JNEX422498574561',NULL,(TO_DATE('2020-07-05 15:20:07', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000156','E2003','B015','JE006','D0133',30,'SCX41231763332',NULL,(TO_DATE('2020-07-06 18:01:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000157','E2001','B031','JE008','D0034',10,'FED6A782285854326',NULL,(TO_DATE('2020-07-09 4:25:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000158','E2003','B016','JE005','D0082',100,'JNTXA68627799410',NULL,(TO_DATE('2020-07-11 7:45:33', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000159','E2003','B034','JE001','D0074',90,'PI826418237172',NULL,(TO_DATE('2020-07-11 12:49:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000160','E2004','B031','JE009','D0157',70,'MNX8-1191433913',NULL,(TO_DATE('2020-08-02 16:48:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000161','E2002','B003','JE002','D0184',30,'JNEX580027000399',NULL,(TO_DATE('2020-08-04 13:13:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000162','E2003','B012','JE010','D0208',70,'NX-289964951871',NULL,(TO_DATE('2020-08-05 0:57:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000163','E2004','B021','JE007','D0237',100,'GR1x828411316554',NULL,(TO_DATE('2020-08-05 6:20:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000164','E2001','B010','JE003','D0243',50,'TK751661431119',NULL,(TO_DATE('2020-08-05 12:13:02', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000165','E2003','B015','JE009','D0142',90,'MNX3-259589561336',NULL,(TO_DATE('2020-08-05 15:05:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000166','E2003','B007','JE006','D0219',20,'SCX219163811763',NULL,(TO_DATE('2020-08-05 21:42:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000167','E2001','B034','JE001','D0141',100,'PI162913809346',NULL,(TO_DATE('2020-08-05 22:17:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000168','E2001','B012','JE004','D0255',10,'WAH954364026817',NULL,(TO_DATE('2020-08-06 14:24:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000169','E2002','B003','JE005','D0006',90,'JNTXA801348543593',NULL,(TO_DATE('2020-08-06 20:53:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000170','E2003','B031','JE009','D0050',70,'MNX2-608633262351',NULL,(TO_DATE('2020-08-07 4:54:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000171','E2004','B021','JE010','D0148',100,'NX-840748246341',NULL,(TO_DATE('2020-08-07 20:16:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000172','E2001','B007','JE002','D0165',10,'JNEX821286318466',NULL,(TO_DATE('2020-08-08 8:09:33', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000173','E2004','B016','JE006','D0188',50,'SCX336485531522',NULL,(TO_DATE('2020-08-08 9:03:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000174','E2001','B011','JE008','D0254',100,'FED4A777629214467',NULL,(TO_DATE('2020-08-08 10:44:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000175','E2004','B011','JE003','D0280',80,'TK882110843699',NULL,(TO_DATE('2020-08-08 17:31:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000176','E2002','B015','JE009','D0195',50,'MNX8-455735035417',NULL,(TO_DATE('2020-08-10 13:19:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000177','E2001','B031','JE007','D0002',90,'GR1x830834516450',NULL,(TO_DATE('2020-08-10 18:31:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000178','E2004','B007','JE001','D0026',20,'PI306016468299',NULL,(TO_DATE('2020-08-11 11:55:50', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000179','E2004','B021','JE004','D0045',100,'WAH95380581425',NULL,(TO_DATE('2020-08-11 13:19:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000180','E2002','B010','JE006','D0064',80,'SCX685972629249',NULL,(TO_DATE('2020-08-12 4:27:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000181','E2004','B015','JE002','D0094',30,'JNEX633852314021',NULL,(TO_DATE('2020-08-12 7:03:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000182','E2001','B034','JE005','D0113',70,'JNTXA909874661041',NULL,(TO_DATE('2020-08-12 7:27:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000183','E2003','B012','JE008','D0130',20,'FED9A912838764793',NULL,(TO_DATE('2020-08-12 11:28:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000184','E2001','B003','JE002','D0156',50,'JNEX147642957149',NULL,(TO_DATE('2020-08-12 13:07:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000185','E2004','B017','JE008','D0181',20,'FED4A187691602195',NULL,(TO_DATE('2020-08-12 14:22:40', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000186','E2004','B021','JE001','D0212',70,'PI511074748416',NULL,(TO_DATE('2020-08-12 22:38:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000187','E2004','B016','JE009','D0255',100,'MNX4-914105007523',NULL,(TO_DATE('2020-08-13 8:17:53', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000188','E2004','B017','JE007','D0277',10,'GR0x12401042252',NULL,(TO_DATE('2020-08-13 22:03:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000189','E2001','B015','JE004','D0260',90,'WAH931135852500',NULL,(TO_DATE('2020-08-13 22:17:33', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000190','E2001','B011','JE006','D0215',50,'SCX958606116176',NULL,(TO_DATE('2020-08-14 12:16:38', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000191','E2003','B031','JE003','D0193',20,'TK672836461629',NULL,(TO_DATE('2020-08-15 2:38:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000192','E2001','B010','JE010','D0220',90,'NX-812731403998',NULL,(TO_DATE('2020-08-15 18:23:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000193','E2004','B017','JE007','D0136',20,'GR0x465403824428',NULL,(TO_DATE('2020-08-16 3:04:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000194','E2001','B003','JE005','D0073',100,'JNTXA88845879228',NULL,(TO_DATE('2020-08-18 4:45:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000195','E2002','B007','JE004','D0078',90,'WAH885887994424',NULL,(TO_DATE('2020-08-18 10:48:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000196','E2004','B010','JE008','D0090',30,'FED6A562476450391',NULL,(TO_DATE('2020-08-18 15:17:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000197','E2002','B012','JE010','D0062',70,'NX-957011290065',NULL,(TO_DATE('2020-08-18 20:22:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000198','E2003','B016','JE007','D0050',10,'GR1x482338324674',NULL,(TO_DATE('2020-08-19 1:30:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000199','E2001','B007','JE004','D0224',100,'WAH495195614362',NULL,(TO_DATE('2020-08-19 8:08:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000200','E2001','B003','JE003','D0218',20,'TK35590482651',NULL,(TO_DATE('2020-08-19 11:19:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000201','E2002','B014','JE002','D0004',50,'JNEX56345287976',NULL,(TO_DATE('2020-03-15 12:15:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000202','E2002','B001','JE005','D0011',100,'JNTX10298721893',NULL,(TO_DATE('2020-03-17 18:45:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000203','E2004','B005','JE007','D0018',70,'GR1092837849089',NULL,(TO_DATE('2020-05-14 11:08:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000204','E2004','B002','JE004','D0025',50,'WAH102837468920',NULL,(TO_DATE('2020-05-09 1:11:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000205','E2001','B004','JE008','D0032',80,'FED102910892001',NULL,(TO_DATE('2020-04-02 4:36:59', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000206','E2001','B022','JE003','D0039',100,'TK7283738490875',NULL,(TO_DATE('2020-04-05 20:36:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000207','E2003','B015','JE010','D0046',100,'NX1109091890219',NULL,(TO_DATE('2020-04-11 7:48:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000208','E2002','B014','JE001','D0053',70,'PI143562790345',NULL,(TO_DATE('2020-04-30 5:29:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000209','E2001','B023','JE002','D0060',100,'JNEX56253791267',NULL,(TO_DATE('2020-04-03 18:54:38', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000210','E2004','B014','JE008','D0067',80,'FED229098989018',NULL,(TO_DATE('2020-06-11 19:28:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000211','E2004','B003','JE009','D0072',90,'MNX109090189021',NULL,(TO_DATE('2020-05-11 13:12:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000212','E2004','B028','JE001','D0079',50,'PI8926241398076',NULL,(TO_DATE('2020-06-10 13:18:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000213','E2002','B015','JE002','D0086',60,'JNEX65278390176',NULL,(TO_DATE('2020-04-22 13:01:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000214','E2004','B002','JE010','D0093',100,'NX2929029099012',NULL,(TO_DATE('2020-05-11 13:08:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000215','E2003','B012','JE005','D0100',30,'JNTX29102873648',NULL,(TO_DATE('2020-04-28 21:25:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000216','E2001','B007','JE001','D0107',60,'PI1892783784098',NULL,(TO_DATE('2020-04-13 16:28:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000217','E2004','B001','JE010','D0114',80,'NX3351625341331',NULL,(TO_DATE('2020-06-06;

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000219','E2002','B002','JE009','D0128',40,'MNX223143241322',NULL,(TO_DATE('2020-05-01 10:27:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000220','E2002','B006','JE002','D0135',60,'JNEX26372819277',NULL,(TO_DATE('2020-04-21 16:19:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000221','E2001','B017','JE008','D0142',50,'FED311209890108',NULL,(TO_DATE('2020-04-12 4:21:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000222','E2004','B028','JE008','D0149',40,'FED442514242415',NULL,(TO_DATE('2020-06-01 1:01:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000223','E2002','B023','JE007','D0156',80,'GR2314140990101',NULL,(TO_DATE('2020-04-17 13:23:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000224','E2002','B005','JE003','D0163',60,'TK8746352678935',NULL,(TO_DATE('2020-04-16 15:25:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000225','E2002','B012','JE001','D0170',30,'PI1982783908465',NULL,(TO_DATE('2020-05-11 13:17:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000226','E2001','B022','JE006','D0177',80,'SC0192837489025',NULL,(TO_DATE('2020-04-05 1:08:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000227','E2002','B004','JE004','D0184',60,'WAH627389108746',NULL,(TO_DATE('2020-05-02 7:29:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000228','E2004','B014','JE003','D0191',60,'TK1827364895046',NULL,(TO_DATE('2020-05-28 9:37:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000229','E2003','B001','JE005','D0198',80,'JNTX82910287364',NULL,(TO_DATE('2020-04-15 6:02:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000230','E2003','B020','JE006','D0205',90,'SC1092839028190',NULL,(TO_DATE('2020-04-09 21:14:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000231','E2002','B002','JE004','D0212',40,'WAH627152626152',NULL,(TO_DATE('2020-04-28 11:49:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000232','E2003','B003','JE005','D0219',60,'JNTX92108930812',NULL,(TO_DATE('2020-04-11 12:19:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000233','E2004','B012','JE009','D0226',80,'MNX311313423423',NULL,(TO_DATE('2020-05-21 7:56:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000234','E2001','B028','JE003','D0233',40,'TK0928374625341',NULL,(TO_DATE('2020-04-02 15:59:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000235','E2003','B019','JE004','D0240',60,'WAH019283746519',NULL,(TO_DATE('2020-04-29 22:47:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000236','E2001','B023','JE002','D0247',80,'JNEX76463827767',NULL,(TO_DATE('2020-04-08 0:40:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000237','E2002','B022','JE001','D0254',80,'PI0987256378153',NULL,(TO_DATE('2020-05-04 11:31:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000238','E2001','B002','JE006','D0261',60,'SC3526738901989',NULL,(TO_DATE('2020-04-11 10:28:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000239','E2001','B021','JE003','D0268',70,'TK2635748162736',NULL,(TO_DATE('2020-04-03 18:23:07', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000240','E2001','B001','JE010','D0275',90,'NX4455454454650',NULL,(TO_DATE('2020-04-11 3:08:35', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000241','E2003','B007','JE007','D0001',80,'GR3001902018760',NULL,(TO_DATE('2020-04-29 6:13:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000242','E2002','B028','JE009','D0008',30,'MNX400909817725',NULL,(TO_DATE('2020-04-30 15:19:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000243','E2001','B015','JE010','D0015',50,'NX5789009885765',NULL,(TO_DATE('2020-04-07 12:27:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000244','E2003','B006','JE008','D0022',80,'FED565777890199',NULL,(TO_DATE('2020-04-26 6:34:06', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000245','E2004','B018','JE006','D0029',40,'SC4526019287300',NULL,(TO_DATE('2020-05-23 23:23:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000246','E2003','B002','JE008','D0036',30,'FED699098898767',NULL,(TO_DATE('2020-04-23 15:51:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000247','E2004','B005','JE009','D0043',80,'MNX565115625678',NULL,(TO_DATE('2020-06-03 3:23:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000248','E2003','B004','JE010','D0050',80,'NX6166778890981',NULL,(TO_DATE('2020-04-22 5:33:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000249','E2003','B023','JE007','D0057',90,'GR4424154254255',NULL,(TO_DATE('2020-04-30 13:57:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000250','E2004','B014','JE001','D0064',50,'PI6257389176483',NULL,(TO_DATE('2020-06-11 9:28:02', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000251','E2004','B003','JE001','D0071',80,'PI9083764526715',NULL,(TO_DATE('2020-05-11 3:42:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000252','E2004','B022','JE006','D0078',90,'SC5617890290987',NULL,(TO_DATE('2020-06-10 13:38:07', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000253','E2004','B012','JE007','D0085',60,'GR5501928911218',NULL,(TO_DATE('2020-06-06 6:16:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000254','E2001','B002','JE002','D0092',80,'JNEX63728109876',NULL,(TO_DATE('2020-04-09 16:37:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000255','E2001','B017','JE004','D0099',40,'WAH029182736132',NULL,(TO_DATE('2020-04-13 14:55:59', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000256','E2002','B007','JE003','D0106',90,'TK982367152430',NULL,(TO_DATE('2020-05-10 5:25:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000257','E2001','B015','JE006','D0113',100,'SC6109202089019',NULL,(TO_DATE('2020-04-02 8:20:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000258','E2004','B006','JE004','D0120',90,'WAH102910281029',NULL,(TO_DATE('2020-06-04 23:22:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000259','E2003','B014','JE009','D0127',80,'MNX699098971165',NULL,(TO_DATE('2020-04-22 12:55:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000260','E2004','B016','JE007','D0134',50,'GR6116256251625',NULL,(TO_DATE('2020-05-30 21:21:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000261','E2002','B022','JE005','D0141',90,'JNTX72839018726',NULL,(TO_DATE('2020-04-14 12:13:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000262','E2002','B005','JE005','D0148',90,'JNTX56378291829',NULL,(TO_DATE('2020-04-26 21:15:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000263','E2002','B004','JE006','D0155',90,'SC7119029890098',NULL,(TO_DATE('2020-05-05 6:22:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000264','E2003','B001','JE004','D0162',70,'WAH982019201876',NULL,(TO_DATE('2020-04-29 8:55:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000265','E2002','B020','JE005','D0169',50,'JNTX29018763019',NULL,(TO_DATE('2020-04-29 16:39:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000266','E2001','B003','JE007','D0176',90,'GR7718278376156',NULL,(TO_DATE('2020-03-30 15:20:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000267','E2001','B023','JE003','D0183',70,'TK9287364510987',NULL,(TO_DATE('2020-04-15 17:12:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000268','E2001','B012','JE008','D0190',30,'FED717717190909',NULL,(TO_DATE('2020-04-04 3:04:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000269','E2002','B001','JE002','D0197',70,'JNEX12567382903',NULL,(TO_DATE('2020-04-24 18:29:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000270','E2003','B002','JE008','D0204',90,'FED881272817810',NULL,(TO_DATE('2020-04-09 3:23:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000271','E2003','B019','JE007','D0107',100,'GR0x2309472035',NULL,(TO_DATE('2020-04-08 23:18:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000272','E2001','B024','JE005','D0108',50,'JNTX3498734703949',NULL,(TO_DATE('2020-04-14 13:59:33', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000273','E2001','B031','JE003','D0164',50,'TK9857249385790',NULL,(TO_DATE('2020-04-05 16:05:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000274','E2003','B014','JE006','D0180',70,'SCZ0948563406888',NULL,(TO_DATE('2020-04-22 0:26:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000275','E2003','B034','JE005','D0176',40,'JNTX3856394879790',NULL,(TO_DATE('2020-05-03 1:14:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000276','E2003','B033','JE009','D0120',90,'MNX1-00234875852',NULL,(TO_DATE('2020-04-09 21:28:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000277','E2001','B005','JE010','D0264',30,'NX-320497320023',NULL,(TO_DATE('2020-03-20 8:02:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000278','E2004','B021','JE009','D0128',60,'MNX6-00229346239',NULL,(TO_DATE('2020-04-27 0:34:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000279','E2004','B001','JE002','D0207',50,'JNEX2398756349083',NULL,(TO_DATE('2020-03-16 21:36:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000280','E2002','B008','JE003','D0231',40,'TK3298058236598',NULL,(TO_DATE('2020-05-06 18:18:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000281','E2004','B016','JE008','D0265',50,'FED1B9348623909',NULL,(TO_DATE('2020-04-12 21:19:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000282','E2003','B018','JE010','D0021',60,'NX-342948623942',NULL,(TO_DATE('2020-04-15 15:40:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000283','E2004','B017','JE007','D0169',30,'GR0x4863094863',NULL,(TO_DATE('2020-04-06 20:00:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000284','E2001','B002','JE008','D0216',60,'FED9A1394869191',NULL,(TO_DATE('2020-04-07 15:02:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000285','E2003','B018','JE005','D0155',70,'JNTX2897564386846',NULL,(TO_DATE('2020-05-03 8:22:35', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000286','E2002','B024','JE008','D0067',40,'FED2A3962359863',NULL,(TO_DATE('2020-04-04 21:58:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000287','E2004','B023','JE007','D0249',50,'GR0x2309852098',NULL,(TO_DATE('2020-04-08 4:13:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000288','E2003','B028','JE007','D0195',100,'GR1x2387628757',NULL,(TO_DATE('2020-04-05 10:37:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000289','E2004','B033','JE002','D0160',90,'JNEX3725698213756',NULL,(TO_DATE('2020-05-01 23:52:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000290','E2001','B023','JE001','D0162',70,'PI8394560895',NULL,(TO_DATE('2020-04-11 2:18:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000291','E2004','B030','JE002','D0132',100,'JNEX8937456108295',NULL,(TO_DATE('2020-03-20 23:59:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000292','E2002','B026','JE007','D0202',50,'GR0x3287623897',NULL,(TO_DATE('2020-04-09 0:39:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000293','E2002','B008','JE004','D0175',100,'WAH3258764786686',NULL,(TO_DATE('2020-05-11 12:43:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000294','E2004','B029','JE002','D0195',100,'JNEX2093873434690',NULL,(TO_DATE('2020-04-01 1:20:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000295','E2003','B004','JE004','D0008',50,'WAH2394879328476',NULL,(TO_DATE('2020-03-29 13:44:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000296','E2001','B020','JE008','D0093',60,'FED4B9143863201',NULL,(TO_DATE('2020-04-29 20:24:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000297','E2001','B009','JE002','D0027',40,'JNEX3590861897897',NULL,(TO_DATE('2020-05-05 23:09:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000298','E2001','B002','JE001','D0122',70,'PI0495632489',NULL,(TO_DATE('2020-04-08 11:44:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000299','E2002','B010','JE008','D0087',40,'FED8B3742358759',NULL,(TO_DATE('2020-06-02 0:11:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000300','E2004','B014','JE007','D0128',60,'GR1x2387625391',NULL,(TO_DATE('2020-04-30 10:40:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000301','E2001','B026','JE003','D0132',40,'TK2395872958798',NULL,(TO_DATE('2020-04-02 15:08:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000302','E2003','B001','JE010','D0267',50,'NX-348273409723',NULL,(TO_DATE('2020-03-15 7:23:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000303','E2002','B018','JE001','D0202',50,'PI2837346746',NULL,(TO_DATE('2020-04-16 17:08:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000304','E2004','B001','JE009','D0184',40,'MNX3-00972304923',NULL,(TO_DATE('2020-03-24 11:54:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000305','E2003','B011','JE006','D0152',100,'SCZ2380762835769',NULL,(TO_DATE('2020-06-02 1:34:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000306','E2002','B024','JE008','D0043',90,'FED4A1931856201',NULL,(TO_DATE('2020-03-30 15:24:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000307','E2003','B026','JE008','D0237',90,'FED1A9384620359',NULL,(TO_DATE('2020-04-08 21:22:02', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000308','E2004','B004','JE001','D0017',10,'PI2893783465',NULL,(TO_DATE('2020-04-03 14:17:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000309','E2002','B008','JE009','D0114',60,'MNX5-00285762395',NULL,(TO_DATE('2020-06-06 15:58:06', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000310','E2001','B012','JE003','D0266',120,'TK8703462390849',NULL,(TO_DATE('2020-05-30 5:46:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000311','E2001','B006','JE007','D0263',90,'GR1x8204563487',NULL,(TO_DATE('2020-03-21 23:18:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000312','E2004','B027','JE009','D0098',40,'MNX8-00223986232',NULL,(TO_DATE('2020-04-03 23:51:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000313','E2004','B022','JE005','D0154',40,'JNTX3095867546809',NULL,(TO_DATE('2020-04-08 8:07:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000314','E2002','B023','JE005','D0109',60,'JNTX2305986258976',NULL,(TO_DATE('2020-04-07 19:54:54', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000315','E2004','B029','JE009','D0127',40,'MNX4-00983469832',NULL,(TO_DATE('2020-04-13 3:39:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000316','E2004','B032','JE002','D0270',90,'JNEX4925798663498',NULL,(TO_DATE('2020-04-29 4:10:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000317','E2002','B005','JE005','D0170',80,'JNTX0348956349086',NULL,(TO_DATE('2020-04-08 14:02:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000318','E2001','B023','JE009','D0127',40,'MNX1-00182347923',NULL,(TO_DATE('2020-04-06 4:46:06', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000319','E2004','B006','JE008','D0116',20,'FED8B2398570123',NULL,(TO_DATE('2020-03-19 21:36:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000320','E2003','B008','JE001','D0032',40,'PI1023756984',NULL,(TO_DATE('2020-05-13 7:30:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000321','E2004','B013','JE005','D0222',100,'JNTX3489639847890',NULL,(TO_DATE('2020-05-26 0:38:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000322','E2004','B032','JE001','D0156',100,'PI2038956329',NULL,(TO_DATE('2020-04-04 20:49:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000323','E2003','B013','JE007','D0065',50,'GR0x1203981242',NULL,(TO_DATE('2020-05-26 15:06:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000324','E2004','B022','JE005','D0264',30,'JNTX3098639058798',NULL,(TO_DATE('2020-04-10 16:36:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000325','E2003','B013','JE005','D0200',80,'JNTX3847634098579',NULL,(TO_DATE('2020-06-09 5:40:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000326','E2002','B001','JE005','D0278',30,'JNTX3940809683940',NULL,(TO_DATE('2020-04-10 12:20:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000327','E2003','B009','JE003','D0226',90,'TK2359872597887',NULL,(TO_DATE('2020-05-14 5:37:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000328','E2004','B007','JE004','D0054',50,'WAH3295862398729',NULL,(TO_DATE('2020-03-15 21:12:57', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000329','E2003','B003','JE009','D0208',20,'MNX5-00349862389',NULL,(TO_DATE('2020-03-26 4:55:45', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000330','E2001','B011','JE003','D0237',100,'TK2389476348634',NULL,(TO_DATE('2020-05-14 12:05:38', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000331','E2003','B018','JE004','D0276',60,'WAH2930857259309',NULL,(TO_DATE('2020-04-04 22:19:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000332','E2002','B030','JE005','D0059',90,'JNTX2095798573098',NULL,(TO_DATE('2020-03-19 14:04:06', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000333','E2001','B017','JE004','D0045',30,'WAH2359865478679',NULL,(TO_DATE('2020-04-12 12:54:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000334','E2004','B019','JE006','D0028',90,'SCZ2384762387696',NULL,(TO_DATE('2020-05-03 4:46:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000335','E2004','B027','JE009','D0275',40,'MNX7-00837469863',NULL,(TO_DATE('2020-04-10 21:53:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000336','E2003','B015','JE008','D0130',50,'FED4B1294701291',NULL,(TO_DATE('2020-04-26 9:44:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000337','E2002','B005','JE010','D0137',50,'NX-392847405979',NULL,(TO_DATE('2020-03-30 9:26:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000338','E2004','B016','JE010','D0125',60,'NX-234872304970',NULL,(TO_DATE('2020-04-06 7:28:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000339','E2003','B020','JE007','D0091',40,'GR0x4980534689',NULL,(TO_DATE('2020-04-25 14:27:39', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000340','E2002','B003','JE003','D0166',30,'TK9845638496689',NULL,(TO_DATE('2020-03-21 0:07:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000341','E2002','B030','JE004','D0004',60,'WAH2390872359874',NULL,(TO_DATE('2020-03-23 18:23:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000342','E2002','B012','JE008','D0046',30,'FED7B1498326498',NULL,(TO_DATE('2020-05-08 16:27:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000343','E2001','B005','JE010','D0055',30,'NX-340972029302',NULL,(TO_DATE('2020-04-06 19:49:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000344','E2003','B010','JE005','D0063',20,'JNTX3498734685438',NULL,(TO_DATE('2020-05-25 0:42:31', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000345','E2003','B025','JE005','D0017',50,'JNTX3489734668989',NULL,(TO_DATE('2020-03-30 9:34:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000346','E2001','B031','JE008','D0004',10,'FED0A7360146270',NULL,(TO_DATE('2020-02-15 19:25:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000347','E2003','B017','JE007','D0013',30,'GR0x1618981043',NULL,(TO_DATE('2020-02-13 13:53:39', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000348','E2002','B006','JE005','D0088',50,'JNTXA3286156006283',NULL,(TO_DATE('2020-04-02 15:59:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000349','E2004','B010','JE001','D0001',70,'PI8688545945',NULL,(TO_DATE('2020-02-09 6:50:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000350','E2002','B007','JE002','D0263',50,'JNEX8997658946151',NULL,(TO_DATE('2020-05-17 14:38:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000351','E2003','B021','JE008','D0185',90,'FED1A3599278747',NULL,(TO_DATE('2020-04-12 1:41:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000352','E2003','B021','JE004','D0103',100,'WAH7175183933767',NULL,(TO_DATE('2020-02-11 9:02:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000353','E2004','B029','JE006','D0086',30,'SCX2423985175114',NULL,(TO_DATE('2020-05-05 14:40:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000354','E2002','B003','JE005','D0153',30,'JNTXA0624618660822',NULL,(TO_DATE('2020-03-03 1:26:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000355','E2003','B018','JE010','D0019',80,'NX-168101289372',NULL,(TO_DATE('2020-05-12 12:58:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000356','E2003','B019','JE003','D0096',70,'TK8153188574955',NULL,(TO_DATE('2020-03-14 0:48:08', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000357','E2003','B033','JE007','D0006',150,'GR0x7384597163',NULL,(TO_DATE('2020-03-19 15:08:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000358','E2002','B002','JE002','D0025',10,'JNEX7706408435355',NULL,(TO_DATE('2020-03-23 20:35:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000359','E2001','B026','JE002','D0177',70,'JNEX8497187221412',NULL,(TO_DATE('2020-01-12 13:07:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000360','E2002','B004','JE001','D0115',50,'PI2052491773',NULL,(TO_DATE('2020-02-06 5:00:08', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000361','E2004','B010','JE001','D0107',40,'PI1295133375',NULL,(TO_DATE('2020-03-22 17:25:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000362','E2001','B027','JE002','D0162',90,'JNEX2095278395170',NULL,(TO_DATE('2020-02-03 8:17:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000363','E2002','B005','JE005','D0057',150,'JNTXA1791654344101',NULL,(TO_DATE('2020-05-13 22:42:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000364','E2002','B030','JE005','D0031',90,'JNTXA4510592339774',NULL,(TO_DATE('2020-01-17 21:36:09', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000365','E2004','B013','JE004','D0001',20,'WAH2486112781473',NULL,(TO_DATE('2020-01-03 3:14:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000366','E2001','B022','JE009','D0035',60,'MNX0-40197030738',NULL,(TO_DATE('2020-02-15 10:20:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000367','E2003','B020','JE008','D0270',50,'FED2A9390860124',NULL,(TO_DATE('2020-03-27 10:23:40', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000368','E2002','B007','JE006','D0017',30,'SCX7557651658479',NULL,(TO_DATE('2020-02-14 17:26:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000369','E2002','B030','JE003','D0030',100,'TK7920709501781',NULL,(TO_DATE('2020-05-09 15:50:50', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000370','E2003','B034','JE010','D0100',30,'NX-161804211355',NULL,(TO_DATE('2020-04-12 7:46:50', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000371','E2004','B009','JE010','D0177',20,'NX-169707277225',NULL,(TO_DATE('2020-03-26 21:08:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000372','E2001','B025','JE001','D0020',60,'PI1144965315',NULL,(TO_DATE('2020-02-13 0:56:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000373','E2003','B014','JE007','D0076',70,'GR1x3938293482',NULL,(TO_DATE('2020-05-20 14:19:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000374','E2001','B022','JE003','D0119',30,'TK7917612768589',NULL,(TO_DATE('2020-02-09 17:35:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000375','E2003','B015','JE005','D0108',30,'JNTXA6412304223198',NULL,(TO_DATE('2020-02-20 1:16:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000376','E2004','B008','JE009','D0109',100,'MNX1-19692643373',NULL,(TO_DATE('2020-01-31 19:20:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000377','E2004','B009','JE005','D0112',80,'JNTXA1200595294353',NULL,(TO_DATE('2020-03-16 17:04:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000378','E2001','B001','JE005','D0024',50,'JNTXA7801058953082',NULL,(TO_DATE('2020-01-16 13:45:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000379','E2001','B022','JE008','D0197',50,'FED0A9226860545',NULL,(TO_DATE('2020-03-02 21:11:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000380','E2003','B021','JE006','D0122',50,'SCX9908020522137',NULL,(TO_DATE('2020-01-26 23:03:19', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000381','E2001','B024','JE009','D0054',90,'MNX1-49683473108',NULL,(TO_DATE('2020-01-01 20:11:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000382','E2003','B033','JE004','D0009',40,'WAH9022865188429',NULL,(TO_DATE('2020-04-15 6:20:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000383','E2003','B034','JE010','D0128',60,'NX-169511286602',NULL,(TO_DATE('2020-04-06 7:52:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000384','E2003','B014','JE007','D0051',70,'GR1x7969918484',NULL,(TO_DATE('2020-04-14 9:25:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000385','E2001','B025','JE001','D0013',40,'PI7317133998',NULL,(TO_DATE('2020-04-10 3:57:35', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000386','E2002','B005','JE003','D0014',40,'TK4752782622387',NULL,(TO_DATE('2020-03-13 2:05:18', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000387','E2004','B028','JE002','D0125',100,'JNEX1658082494238',NULL,(TO_DATE('2020-02-01 7:00:15', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000388','E2003','B015','JE009','D0211',70,'MNX2-72819264120',NULL,(TO_DATE('2020-02-05 9:36:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000389','E2003','B012','JE002','D0251',80,'JNEX2940994208426',NULL,(TO_DATE('2020-04-16 23:32:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000390','E2003','B017','JE005','D0118',20,'JNTXA1296283125396',NULL,(TO_DATE('2020-01-21 5:39:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000391','E2004','B010','JE008','D0042',10,'FED0A6550335656',NULL,(TO_DATE('2020-04-27 7:47:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000392','E2001','B026','JE006','D0197',90,'SCX7954938503404',NULL,(TO_DATE('2020-03-18 11:37:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000393','E2003','B018','JE007','D0008',100,'GR0x3777861318',NULL,(TO_DATE('2020-02-20 3:16:02', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000394','E2002','B007','JE001','D0038',150,'PI5615525373',NULL,(TO_DATE('2020-03-05 13:26:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000395','E2004','B011','JE009','D0081',60,'MNX0-70662955088',NULL,(TO_DATE('2020-04-04 13:32:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000396','E2002','B030','JE003','D0072',50,'TK3155558718368',NULL,(TO_DATE('2020-05-19 11:40:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000397','E2002','B006','JE003','D0047',40,'TK6504685824497',NULL,(TO_DATE('2020-05-06 0:15:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000398','E2001','B025','JE003','D0143',80,'TK6227405396802',NULL,(TO_DATE('2020-01-27 19:05:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000399','E2001','B026','JE010','D0270',80,'NX-169408145242',NULL,(TO_DATE('2020-03-07 8:00:07', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000400','E2001','B027','JE008','D0111',80,'FED1A7635486461',NULL,(TO_DATE('2020-03-01 19:26:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000401','E2002','B002','JE004','D0149',50,'WAH5010646218851',NULL,(TO_DATE('2020-01-12 5:05:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000402','E2001','B031','JE004','D0065',60,'WAH3403006153830',NULL,(TO_DATE('2020-02-28 1:48:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000403','E2003','B018','JE007','D0014',20,'GR0x2097421017',NULL,(TO_DATE('2020-03-05 17:14:30', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000404','E2004','B013','JE002','D0128',70,'JNEX2152456556523',NULL,(TO_DATE('2020-04-27 19:21:38', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000405','E2001','B032','JE008','D0119',10,'FED1A6458780800',NULL,(TO_DATE('2020-02-04 12:21:56', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000406','E2004','B028','JE003','D0198',90,'TK8204046968095',NULL,(TO_DATE('2020-01-08 18:23:26', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000407','E2003','B019','JE006','D0007',30,'SCX1806340098979',NULL,(TO_DATE('2020-02-03 7:47:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000408','E2003','B020','JE010','D0276',10,'NX-165802264712',NULL,(TO_DATE('2020-04-01 13:57:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000409','E2003','B021','JE007','D0038',60,'GR0x3873467056',NULL,(TO_DATE('2020-01-14 4:21:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000410','E2001','B001','JE002','D0149',100,'JNEX5072732292665',NULL,(TO_DATE('2020-03-25 5:46:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000411','E2002','B003','JE004','D0262',50,'WAH8529968238839',NULL,(TO_DATE('2020-03-09 2:03:10', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000412','E2003','B033','JE010','D0078',150,'NX-160311289532',NULL,(TO_DATE('2020-01-19 12:29:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000413','E2002','B004','JE003','D0251',30,'TK3977816207794',NULL,(TO_DATE('2020-05-06 23:37:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000414','E2002','B005','JE009','D0134',60,'MNX0-94552060576',NULL,(TO_DATE('2020-03-01 7:47:01', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000415','E2002','B007','JE001','D0034',50,'PI3372232308',NULL,(TO_DATE('2020-01-30 17:39:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000416','E2003','B034','JE008','D0181',90,'FED2A2816368024',NULL,(TO_DATE('2020-05-16 17:12:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000417','E2002','B030','JE006','D0072',20,'SCX5951492827559',NULL,(TO_DATE('2020-01-24 0:24:17', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000418','E2004','B028','JE006','D0020',20,'SCX8943401545069',NULL,(TO_DATE('2020-01-29 1:12:46', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000419','E2002','B006','JE003','D0099',20,'TK2455897884907',NULL,(TO_DATE('2020-04-11 12:05:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000420','E2004','B028','JE010','D0218',100,'NX-167909288420',NULL,(TO_DATE('2020-03-05 19:56:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000421','E2002','B006','JE004','D0119',60,'WAH7762602207126',NULL,(TO_DATE('2020-03-23 10:11:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000422','E2002','B006','JE002','D0056',70,'JNEX9572322400181',NULL,(TO_DATE('2020-04-10 18:03:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000423','E2002','B006','JE009','D0030',20,'MNX1-39137192898',NULL,(TO_DATE('2020-02-10 21:57:16', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000424','E2002','B002','JE003','D0149',30,'TK3022291516943',NULL,(TO_DATE('2020-03-22 23:56:03', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000425','E2001','B023','JE008','D0195',80,'FED3A6873474036',NULL,(TO_DATE('2020-01-09 13:30:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000426','E2003','B012','JE004','D0185',90,'WAH6582675309736',NULL,(TO_DATE('2020-04-29 0:07:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000427','E2002','B003','JE006','D0036',40,'SCX3665056107840',NULL,(TO_DATE('2020-01-13 23:43:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000428','E2004','B008','JE010','D0246',40,'NX-168101289372',NULL,(TO_DATE('2020-01-07 14:32:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000429','E2004','B009','JE004','D0069',60,'WAH8000641801520',NULL,(TO_DATE('2020-05-08 0:22:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000430','E2001','B031','JE009','D0223',150,'MNX2-85451464586',NULL,(TO_DATE('2020-01-05 7:57:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000431','E2004','B010','JE008','D0014',80,'FED4A9178548405',NULL,(TO_DATE('2020-03-14 16:50:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000432','E2004','B011','JE008','D0231',100,'FED0A3938069378',NULL,(TO_DATE('2020-02-24 10:09:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000433','E2003','B033','JE007','D0107',50,'GR0x9675542493',NULL,(TO_DATE('2020-02-14 6:45:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000434','E2002','B004','JE003','D0102',70,'TK4382905151512',NULL,(TO_DATE('2020-03-14 10:46:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000435','E2002','B005','JE002','D0184',60,'JNEX8373797209569',NULL,(TO_DATE('2020-03-30 10:04:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000436','E2004','B013','JE005','D0125',40,'JNTXA0284104382119',NULL,(TO_DATE('2020-02-24 9:22:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000437','E2001','B026','JE001','D0037',30,'PI6286614975',NULL,(TO_DATE('2020-05-16 10:32:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000438','E2002','B007','JE002','D0026',80,'JNEX9373231898023',NULL,(TO_DATE('2020-01-08 14:02:00', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000439','E2004','B029','JE006','D0091',30,'SCX7838294515921',NULL,(TO_DATE('2020-05-01 7:43:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000440','E2004','B028','JE002','D0060',150,'JNEX7956793928678',NULL,(TO_DATE('2020-05-01 15:29:20', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000441','E2001','B032','JE009','D0087',70,'MNX0-01887175073',NULL,(TO_DATE('2020-03-12 2:43:05', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000442','E2001','B031','JE004','D0122',100,'WAH3261600238663',NULL,(TO_DATE('2020-03-28 19:29:06', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000443','E2002','B030','JE001','D0223',60,'PI9221460294',NULL,(TO_DATE('2020-04-17 15:49:19', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000444','E2001','B027','JE005','D0270',40,'JNTXA9110807361482',NULL,(TO_DATE('2020-04-08 11:59:36', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000445','E2003','B018','JE007','D0108',10,'GR1x3945919545',NULL,(TO_DATE('2020-05-16 22:17:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000446','E2003','B021','JE008','D0149',20,'FED1A5236691177',NULL,(TO_DATE('2020-05-17 10:05:47', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000447','E2001','B001','JE009','D0055',90,'MNX4068555747614',NULL,(TO_DATE('2020-03-03 11:13:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000448','E2002','B002','JE002','D0128',50,'JNEX1003183510770',NULL,(TO_DATE('2020-03-15 13:19:27', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000449','E2003','B012','JE001','D0198',10,'PI9839517257950',NULL,(TO_DATE('2020-04-21 14:21:54', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000450','E2004','B010','JE003','D0103',70,'TIK5957698716143',NULL,(TO_DATE('2020-05-06 20:41:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000451','E2003','B014','JE005','D0248',80,'JNTX7658788505590',NULL,(TO_DATE('2020-04-27 15:06:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000452','E2001','B022','JE008','D0045',20,'FED9905715044058',NULL,(TO_DATE('2020-04-11 19:22:58', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000453','E2004','B008','JE006','D0127',60,'SCX6525661650549',NULL,(TO_DATE('2020-05-04 23:41:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000454','E2003','B015','JE004','D0148',30,'WL0700304927840',NULL,(TO_DATE('2020-04-03 13:31:44', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000455','E2002','B002','JE010','D0108',40,'NX2080199749005',NULL,(TO_DATE('2020-04-17 20:30:40', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000456','E2002','B003','JE007','D0113',100,'GR9391555646059',NULL,(TO_DATE('2020-03-19 10:49:54', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000457','E2003','B016','JE006','D0029',50,'SCX3377894918294',NULL,(TO_DATE('2020-04-04 18:18:18', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000458','E2001','B023','JE004','D0090',100,'WL6446738140945',NULL,(TO_DATE('2020-03-15 8:27:33', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000459','E2003','B017','JE002','D0236',20,'JNEX1511902257398',NULL,(TO_DATE('2020-05-08 12:31:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000460','E2004','B009','JE010','D0275',80,'NX4187121162683',NULL,(TO_DATE('2020-05-14 22:31:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000461','E2004','B011','JE007','D0177',40,'GR4241109967396',NULL,(TO_DATE('2020-05-13 20:14:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000462','E2002','B004','JE008','D0123',10,'FED5568306894449',NULL,(TO_DATE('2020-04-09 11:19:49', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000463','E2001','B024','JE003','D0224',90,'TK5886328460131',NULL,(TO_DATE('2020-03-16 4:11:46', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000464','E2003','B018','JE001','D0233',60,'PI2717912992345',NULL,(TO_DATE('2020-05-04 10:13:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000465','E2002','B005','JE009','D0150',70,'MNX4164616162394',NULL,(TO_DATE('2020-04-05 15:58:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000466','E2001','B025','JE005','D0206',30,'JNT9647108796046',NULL,(TO_DATE('2020-03-18 6:19:32', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000467','E2004','B013','JE004','D0100',100,'WL7315033423362',NULL,(TO_DATE('2020-05-07 21:13:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000468','E2003','B019','JE010','D0019',90,'NX2200585142663',NULL,(TO_DATE('2020-05-02 12:49:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000469','E2002','B006','JE002','D0280',30,'JNEX1583117947760',NULL,(TO_DATE('2020-04-11 23:13:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000470','E2001','B026','JE009','D0154',70,'MNX6955051117693',NULL,(TO_DATE('2020-03-31 15:09:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000471','E2004','B028','JE006','D0126',20,'SCX4319095860559',NULL,(TO_DATE('2020-05-14 12:14:59', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000472','E2003','B020','JE008','D0073',80,'FED4086221235136',NULL,(TO_DATE('2020-04-30 22:13:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000473','E2002','B007','JE003','D0234',40,'TK3857762311508',NULL,(TO_DATE('2020-03-26 19:40:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000474','E2001','B027','JE001','D0065',50,'PI9098201223109',NULL,(TO_DATE('2020-04-01 23:17:29', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000475','E2002','B030','JE005','D0024',60,'JNT4463867209013',NULL,(TO_DATE('2020-03-15 12:10:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000476','E2003','B021','JE007','D0043',10,'GR9793743809359',NULL,(TO_DATE('2020-04-07 23:11:42', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000477','E2004','B029','JE003','D0171',40,'TK5100540597884',NULL,(TO_DATE('2020-05-06 21:31:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000478','E2002','B002','JE010','D0170',10,'NX8262776952836',NULL,(TO_DATE('2020-03-23 5:59:48', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000479','E2001','B031','JE004','D0262',70,'WL0683445789897',NULL,(TO_DATE('2020-04-04 16:04:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000480','E2003','B033','JE002','D0201',50,'JNEX8098200958835',NULL,(TO_DATE('2020-04-19 23:12:34', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000481','E2002','B003','JE006','D0244',100,'SCX4252604407730',NULL,(TO_DATE('2020-03-28 18:14:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000482','E2002','B004','JE001','D0246',90,'PI8653710027162',NULL,(TO_DATE('2020-03-27 17:13:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000483','E2003','B034','JE009','D0141',20,'MNX7020572778680',NULL,(TO_DATE('2020-04-21 22:13:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000484','E2001','B032','JE007','D0032',80,'GR0304591253812',NULL,(TO_DATE('2020-03-09 17:11:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000485','E2001','B001','JE005','D0261',30,'JNT4110268250129',NULL,(TO_DATE('2020-03-08 20:14:43', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000486','E2004','B010','JE008','D0049',60,'FED4474325029040',NULL,(TO_DATE('2020-05-16 7:41:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000487','E2003','B012','JE003','D0110',80,'TK7196432342985',NULL,(TO_DATE('2020-03-07 12:43:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000488','E2002','B005','JE008','D0125',70,'FED7003785584041',NULL,(TO_DATE('2020-04-08 18:14:23', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000489','E2001','B022','JE005','D0253',10,'JNT0900791231303',NULL,(TO_DATE('2020-03-04 9:10:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000490','E2003','B014','JE010','D0047',60,'NX6450431152974',NULL,(TO_DATE('2020-05-14 10:11:12', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000491','E2004','B008','JE004','D0088',20,'WL5383080634845',NULL,(TO_DATE('2020-05-15 11:12:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000492','E2001','B023','JE009','D0143',90,'MNX7599480212867',NULL,(TO_DATE('2020-03-04 17:18:19', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000493','E2003','B015','JE007','D0178',30,'GR3876537559759',NULL,(TO_DATE('2020-03-18 23:41:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000494','E2002','B006','JE002','D0238',100,'JNEX1586827271535',NULL,(TO_DATE('2020-04-05 17:15:52', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000495','E2001','B024','JE006','D0086',40,'SCX1811036686856',NULL,(TO_DATE('2020-03-28 19:12:55', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000496','E2003','B016','JE001','D0237',50,'PI0689526629361',NULL,(TO_DATE('2020-04-23 19:42:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000497','E2004','B009','JE003','D0163',70,'TK7753516385307',NULL,(TO_DATE('2020-05-18 21:21:21', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000498','E2002','B007','JE001','D0080',60,'PI6382683777599',NULL,(TO_DATE('2020-03-26 22:23:24', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000499','E2001','B025','JE008','D0158',100,'FED5069346161339',NULL,(TO_DATE('2020-03-21 20:43:51', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000500','E2003','B017','JE010','D0146',30,'NX5862371471182',NULL,(TO_DATE('2020-05-03 19:41:11', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000501','E2004','B013','JE007','D0096',20,'GR2956457809441',NULL,(TO_DATE('2020-05-11 11:19:59', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000502','E2002','B030','JE006','D0243',10,'SCX3277800453232',NULL,(TO_DATE('2020-03-20 18:38:14', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000503','E2001','B026','JE009','D0176',40,'MNX4282986968994',NULL,(TO_DATE('2020-04-12 11:44:28', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000504','E2003','B018','JE002','D0030',50,'JNEX1154296864289',NULL,(TO_DATE('2020-05-07 21:13:22', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000505','E2004','B028','JE004','D0156',90,'WL8521867736402',NULL,(TO_DATE('2020-05-16 15:14:25', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000506','E2002','B002','JE005','D0027',80,'JNT2143375296058',NULL,(TO_DATE('2020-04-14 22:31:04', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000507','E2001','B027','JE010','D0011',30,'NX0197859995675',NULL,(TO_DATE('2020-04-06 13:44:37', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000508','E2003','B019','JE002','D0277',60,'JNEX5194158239907',NULL,(TO_DATE('2020-04-18 12:55:41', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000509','E2004','B029','JE003','D0254',10,'TK0413753989845',NULL,(TO_DATE('2020-05-21 20:41:13', 'YYYY-MM-DD HH24:MI:SS')));

INSERT INTO donasi_barang(id_donasi_brg,id_event,id_brg,id_ekspedisi,id_donatur,jumlah,no_resi,status_pengiriman,tgl_donasi_brg) VALUES ('DON20000510','E2002','B003','JE004','D0136',90,'WL8473983453927',NULL,(TO_DATE('2020-03-17 13:11:44', 'YYYY-MM-DD HH24:MI:SS')));

UPDATE event 
set Bukti_penyerahan = 'https://drive.google.com/file/d/1xQ0qaxJSknmQVAvZ8043UmXHCOyVzxpz/view?usp=sharing' 
WHERE ID_EVENT = 'E1003';