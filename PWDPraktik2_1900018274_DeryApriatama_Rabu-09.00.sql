mysql -u root -p 

create database akademik;

show databases:

use akademik;
create table mahasiswa (
nim varchar(5),
nama varchar(50),
jkel varchar(1),
alamat text,
tgllhr date,
Primary Key(nim)
);   


INSERT INTO mahasiswa VALUES ('MHS01', 'Siti Aminah', 'P', 'SOLO', '1995-10-01');
INSERT INTO mahasiswa VALUES ('MHS02', 'Rita', 'P', 'SOLO', '1999-01-01');
INSERT INTO mahasiswa VALUES ('MHS03', 'Amirudin', 'L', 'SEMARANG', '1998-08-11');
INSERT INTO mahasiswa VALUES ('MHS04', 'Siti Maryam', 'P', 'JAKARTA', '1995-04-15');

SELECT FROM * mahasiswa;
SELECT FROM * mahasiswa WHERE alamat='SOLO';