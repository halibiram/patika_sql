--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select city,country
from city c
inner join country co
on c.country_id = co.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select payment_id,first_name, last_name
from customer c
inner join payment p
on c.customer_id = p.customer_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazını

select r.rental_id,c.first_name,c.last_name
from customer c
inner join rental r
on c.customer_id = r.customer_id;


