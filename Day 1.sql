/*------------------------------------
ÖDEVV:)
1) Tablo Oluşturma

"tedarikciler" isminde bir tablo olusturun,
"tedarikci_id", "tedarikci_ismi", "tedarikci_adres"
ve "ulasim_tarihi"	field'lari olsun. 

2) Var olan tablodan yeni tablo olusturmak 
 "tedarikci_info" isminde bir tabloyu  "tedarikciler" tablosundan olusturun.
Icinde "tedarikci_ismi", "ulasim_tarihi" field'lari olsun

3) Data ekleme
" ogretmenler" isminde tablo olusturun.
 Icinde "kimlik_no", "isim", "brans" ve "cinsiyet" field'lari olsun.
"ogretmenler" tablosuna bilgileri asagidaki gibi olan kisileri ekleyin.
kimlik_no: 234431223, isim: Ayse Guler, brans : Matematik, cinsiyet: kadin.
kimlik_no: 234431224, isim: Ali Guler, brans : Fizik, cinsiyet: erkek.

4) bazı fieldları olan kayıt ekleme
"ogretmenler" tablosuna bilgileri asagidaki gibi olan bir kisi ekleyin.
kimlik_no: 567597624, isim: Veli Guler
-------------------------------------*/

Create Table tedarikciler (
tedarikci_id Char(4),
tedarikci_ismi Varchar(20),
tedarikci_adres Varchar (30),
ulasim_tarihi Date
);
Select * From tedarikciler;
Create Table tedarikci_info As Select tedarikci_ismi, ulasim_tarihi From tedarikciler;

Create Table ogretmenler (
kimlik_no Char(9),
isim Varchar(20),
brans Varchar(15),
cinsiyet Char(5)
);

Select * From ogretmenler;

Insert Into ogretmenler Values('234431223','Ayse Guler','Matematik','Kadın');
Insert Into ogretmenler Values('234431224','Ali Guler','Fizik','Erkek');