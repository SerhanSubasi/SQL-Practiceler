Create Table musteri (
musteri_no serial,
isim varchar(50) not null CHECK (isim <> ''),
yas int Check(yas>18),
cinsiyet char(1),
gelir real,
meslek varchar(20),
sehir varchar(20),
Constraint m_no primary key(musteri_no)

);

Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('ALİ',35,'E',2500,'MÜHENDİS','İSTANBUL');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('BURAK',   25, 'E', 3500, 'MİMAR','İZMİR');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('CEYHUN',  45, 'E', 2000, 'MÜHENDİS',    'ANKARA');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('DEMET',   30, 'K', 3000, 'ÖĞRETMEN',    'ANKARA');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('FERHAT',  40, 'E', 2500, 'MİMAR',       'İZMİR');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('GALİP',   55, 'E', 4000, 'ÖĞRETMEN',    'İSTANBUL');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('KÖKSAL',  25, 'E', 2000, 'AVUKAT',      'İZMİR');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('LEYLA',   60, 'K', 2500, 'MİMAR',       'İSTANBUL');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('MELEK',   30, 'K', 2500, 'ÖĞRETMEN',    'İSTANBUL');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('JALE',    40, 'K', 6000, 'İŞLETMECİ',   'ANKARA');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('TEKİN',   45, 'E', 2000, 'AVUKAT',      'ANKARA');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('SAMET',   20, 'E', 3000, 'MİMAR',       'İSTANBUL');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('ŞULE',    20, 'K', 4500, 'ÖĞRETMEN',    'İSTANBUL');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('VELİ',    40, 'E', 2500, 'ÖĞRETMEN',    'İZMİR');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('ZEYNEP',  50, 'K', 3500, 'TESİSATÇI',   'İZMİR');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('ARDA',    55, 'E', 2000, 'KUAFÖR',      'İZMİR');
Insert into musteri(isim, yas, cinsiyet, gelir, meslek, sehir) values('MELİS',   30, 'K', 3000, 'KUAFÖR',      'ANKARA');


Select * from musteri;
Select isim,meslek from musteri;

Create Table sehirler (
alan_kodu int,
isim varchar(20) Not null,
nufus int,
Constraint alan_kodu_pk primary key (alan_kodu)
);

select * from sehirler;

Create Table tedarikciler3(
tedarikci_id int,
tedarikci_ismi varchar(20),
iletisim_isim varchar(20) unique,
constraint id_PK primary key (tedarikci_id)
);

select * from tedarikciler3;

create table urunler (
tedarikci_id int,
urun_id int,
constraint id_FK foreign key(tedarikci_id) references tedarikciler3(tedarikci_id)
);

select * from urunler;







