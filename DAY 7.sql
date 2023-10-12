--2. harfi e,i veya o olmayan kelimelerin tum bilgilerini yazdiran QUERY yazin.ÖDEV


SELECT * FROM developers

--Kullandığı prog. dili en az 5 harfli ve ilk harfi J olan devlerin tum bilgilerini yazdiran QUERY yazin.ÖDEVVV 'j___%'
SELECT *
FROM developers
WHERE prog_lang LIKE 'J%____' 

--Isminin 2. harfi e,4. harfi i olan devlerin tum bilgilerini yazdiran QUERY yazin. ÖDEVV

SELECT *
FROM developers
WHERE name LIKE '_e_i%'

--ismi boşluk içeren devlerin tum bilgilerini yazdiran QUERY yazin:ÖDEVVVV
SELECT *
FROM developers
WHERE name LIKE '% %'

--2. harfi e,i veya o olmayan kelimelerin tum bilgilerini yazdiran QUERY yazin.ÖDEV
SELECT *
FROM words
WHERE word !~* '[.e,i,o.*]'








