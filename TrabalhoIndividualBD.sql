--select table actor:
select * from actor;
select * from actor where first_name like 'A%';
select * from actor where first_name like 'B%' and last_name like 'B%';
select * from actor limit 10;

--select table address:
select * from address;
select * from address where district like 'C%';
select * from address where postal_code  like '3%' or phone like '4%';
select * from address limit 10;

--select table category:
select * from category;
select * from category where "name" like 'A%';
select category_id from category where '7'; 
select * from category limit 10;

--select table city:
select * from city;
select * from city where city like 'E%';
select * from city where country_id = 21;
select * from city limit 10;

--select table country:
select * from country;
select * from country order by country desc; 
select * from country where country_id = 23;
select * from country limit 10;

--select table customer:
select * from customer;
select * from customer where email like 'j%';
select * from customer where first_name like 'M%' and last_name like 'A%'; 
select * from customer limit 10;

--select table film:
select * from film;
select * from film where title like 'G%';
select description, special_features from film order by description, special_features asc;
select * from film limit 10;

--select table film_actor:
select * from film_actor;
select * from film_actor where actor_id < 100;
select sum(film_id) from film_actor; 
select * from film_actor limit 10;

--select table film_category:
select * from film_category;
select * from film_category where category_id < 10; 
select sum(category_id) from film_category;
select * from film_category limit 10;

--select table inventory:
select * from inventory;
select * from inventory where inventory_id like '2';
select * from inventory order by inventory_id asc;
select * from inventory limit 10;

--select table language:
select * from "language";
select * from "language" where "name" like 'M%';
select "name" from "language" 
inner join film 
on "language".language_id = film.film_id; 
select * from "language" limit 10; 


--select table payment:
select * from payment;
select * from payment where customer_id between '341' and '349';
select * from payment where rental_id < '3,000';
select * from payment limit 10;

--select table rental:
select * from rental;
select * from rental where rental_id
select * from rental where customer_id like >'200' and <'400';
select * from rental limit 10;

--select table staff:
select * from staff;
select * from staff where first_name like 'M%';
select * from staff where email like '%on%';
select * from staff limit 10;

--select table store:
select * from store;
select * from store where manager_staff_id >'1';
select * from store where not address_id = '1';
select * from store limit 10;
