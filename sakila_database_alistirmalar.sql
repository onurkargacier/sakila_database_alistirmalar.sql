/*
Paragraf şeklinde yorum satırı
*/
-- yorum satırı
# yorum satırı

use sakila; #kutuphaneyi aktif et
SELECT 
    *
FROM
    film
WHERE
    rental_rate > 0.99
        AND rental_duration = 6
        AND rating = 'PG'
        ORDER BY rental_rate;
      
SELECT 
    COUNT(customer_id), COUNT(DISTINCT customer_id)
FROM
    paymenttoplam ödeme
        select sum(amount) from payment;
       
		SELECT 
    *
FROM
    film
WHERE
    rental_duration > 4
        AND special_features = 'trailers'
        
 SELECT DISTINCT
    (MONTH(Payment_date))
FROM
    payment
WHERE
    (customer_id) = 1 AND amount > 3.99OPERATORUNUN KULLANIMI / remtal duration 3 ya da 6 olduğunda sorguyu çekti.
        SELECT * FROM film
        WHERE rental_duration = 6 or rental_duration =3; 
        
        #language tablosundan name'i ingilizce ve italyanca olan satırları getir!
        select * from language
        where name ="English" or name= "Italian" ;
        
        select * from language 
        WHERE name IN ("English", "Italian");
        
        # LANGUAGE_İD 'NİN 1 2 VE 3 OLDUĞU SATIRLARI GETİR!
        select * from language 
        where language_id IN (1,2,3);
        
        #PAYMENT TABLOSUNDA AMOUNT TUTARI 2.99 VE 0.99 OLAN SATIRLARI GETİR! "IN" KOMUTU
        select * from payment
        WHERE amount IN (2.99, 0.99);
        
        #PAYMENT TABLOSUNDA AMOUNT TUTARI 2.99 VE 0.99 OLMAYAN SATIRLARI GETİR! "NOT IN" KOMUTU
        select * from payment
        WHERE amount NOT IN (2.99, 0.99);
        
        # PAYMENT TABLOSUNDA AMOUNT TUTARI 2.99 OLMAYAN SATIRLARIN SAYISINI BUL!
        SELECT * FROM PAYMENT
		WHERE AMOUNT NOT IN (2.99); #12502 ROWS YANİ SATIR GETİRİLDİ. 
        
        SELECT * FROM PAYMENT; #TABLONUN ORİJİNALİ 16044 SATIR İÇERİYOR.
        SELECT 16044 - 12502; #3542 #PAYMENT TABLOSUNDA AMOUNT TUTARI 2.99 OLAN SATIRLARIN SAYISI..
        
        SELECT * FROM PAYMENT
        WHERE AMOUNT IN (2.99); #GERÇEKTEN 3542 SAYISINI BULUYOR MU DİYE KONTROL ETTİK!
        
        
        