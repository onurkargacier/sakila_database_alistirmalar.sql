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
        
        #tekil müşteri ile müşteri sayısı arasındaki fark
        select count(customer_id), count(DISTINCT customer_id) from payment; 
       
		#toplam ödeme
        select sum(amount) from payment;
        
		#Special Features'in Trailer olduğu ve rental_duration'ın 4'ün üzerinde olduğu müşterileri getir.
        select * from film
        Where rental_duration > 4 and special_features = 'trailers';
        
        #customer id 'nin 1 olduğu ve ödemelerin  3.99 üzeri olduğu hangi aylarda yapılmıştır?
        select DISTINCT(MONTH(Payment_date)) from payment
        where (customer_id) = 1 and  amount >3.99;
        
        #OR OPERATORUNUN KULLANIMI / remtal duration 3 ya da 6 olduğunda sorguyu çekti.
        SELECT * FROM film
        WHERE rental_duration = 6 or rental_duration =3; 
        
        