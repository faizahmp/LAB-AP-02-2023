/*
INSERT INTO pegawai ( kodepegawai, nama, STATUS)
	VALUES("19980123","Adnan", "admin perpus"),
			("19980124","Alwan", "admin perpus");
*/			
#SET FOREIGN_KEY_CHECKS = 0;
#ALTER TABLE pegawai MODIFY COLUMN Idpegawai int auto_increment;

#DESCRIBE pegawai

#UPDATE pegawai
#SET nama ="Alwanun Ges"
#WHERE idpegawai = 2;

/*INSERT INTO pegawai (kodepegawai, nama, STATUS)
	VALUES("19980125","Seungmin", "admin perpus"),
			("19980126","Abdu", "admin perpus");
*/

#ALTER TABLE pegawai ADD divisi VARCHAR(100) DEFAULT NULL;pegawai
#UPDATE pegawai
#SET status="Aktif" WHERE idpegawai="5"
#SET status="Cuti" WHERE idpegawai="6"
#SET status=" Tidak Aktif" WHERE idpegawai="7"
#SET status="Aktif" WHERE idpegawai="8"
#SET status="Aktif" WHERE idpegawai="9"
#SELECT * FROM pegawai;

-- DELETE FROM pegawai
-- WHERE idpegawai=4;
-- 
#SELECT * FROM pegawai
#SELECT kodepegawai,nama FROM pegawai
#SELECT * FROM pegawai WHERE nama="Seungmin"
#SELECT DISTINCT STATUS FROM pegawai #FILTER DUPLICATE
#SELECT COUNT(DISTINCT STATUS) AS "banyak tingkatan pegawai" FROM pegawai;

#SELECT * FROM pegawai WHERE idpegawai >=3


################# DROP COLUMN + ADD NEW TABLE (PENERBIT)  ################# 

#ALTER TABLE buku DROP COLUMN tahunterbit;
#SELECT * FROM buku

-- CREATE TABLE `penerbit` (
-- 	`idpenerbit` INT(20) NOT NULL PRIMARY KEY,
-- 	`namapenerbit` VARCHAR(50) NOT NULL,
-- 	`tahunterbit` VARCHAR(50) NOT NULL,
-- 	idbuku INT(20) ,
-- 	FOREIGN KEY (idbuku) REFERENCES buku(idbuku)
-- );
-- 
#SELECT * FROM penerbit
-- INSERT INTO penerbit(namapenerbit,tahunterbit,idbuku)
-- 	VALUES("Mondstadt's Library","2017","1"),
-- 			("Yae Publishing House","2021","2"),
-- 			("Mondstadt's Library","2017","3"),
-- 			("Sumeru Library","2018","4"),
-- 			("Wanwen Bookhouse","2019","5"),
-- 			("Yae Publishing House","2018","6"),
-- 			("Wanwen Bookhouse","2020","7"),
-- 			("Mondstadt's Library","2017","8"),
-- 			("Mondstadt's Library","2017","9"),
-- 			("Wanwen Bookhouse","2020","10");
-- 			
#SET FOREIGN_KEY_CHECKS = 0;
#ALTER TABLE penerbit MODIFY COLUMN idpenerbit int auto_increment;



