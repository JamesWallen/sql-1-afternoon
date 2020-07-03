-- create table person (
-- 	id serial primary key,
--   name text,
--   age integer,
--   height float,
--   city text,
--   favorite_color text
-- );

-- insert into person
-- (name, age, height, city, favorite_color)
-- values
-- ('James', 26, 190, 'Temple', 'Blue')

-- insert into person
-- (name, age, height, city, favorite_color)
-- values
-- ('Sierra', 26, 185, 'Temple', 'Blue')

-- insert into person
-- (name, age, height, city, favorite_color)
-- values
-- ('John', 23, 180, 'Killeen', 'Green')

-- insert into person
-- (name, age, height, city, favorite_color)
-- values
-- ('Brax', 21, 170, 'Austin', 'Red')

-- insert into person
-- (name, age, height, city, favorite_color)
-- values
-- ('Bob', 30, 150, 'Belton', 'Pink')

-- select * from person
-- order by height desc

-- select * from person
-- order by height asc

-- select * from person
-- order by age desc

-- select * from person
-- where age > 20;

-- select * from person
-- where age = 18;

-- select * from person
-- where age < 20
-- or age > 30;

-- select * from person
-- where age != 27;

-- select * from person
-- where favorite_color != 'red';

-- select * from person
-- where favorite_color != 'Red'
-- and favorite_color != 'Blue';

-- select * from person
-- where favorite_color = 'Orange'
-- or favorite_color = 'Green';

-- select * from person
-- where favorite_color in ('Orange', 'Green', 'Blue');

-- select * from person
-- where favorite_color in ('Yellow', 'Purple');

-- select * from person


-- create table orders (
-- 	order_id serial primary key,
--   person_id integer,
--   product_name text,
--   product_price float,
--   quantity integer
-- );

-- insert into orders 
-- (person_id, product_name, product_price, quantity)
-- values
-- (100, 'Mac', 1500, 1)

-- insert into orders 
-- (person_id, product_name, product_price, quantity)
-- values
-- (200, 'iPad', 500, 2)

-- insert into orders 
-- (person_id, product_name, product_price, quantity)
-- values
-- (300, 'PC', 1000, 3)

-- insert into orders 
-- (person_id, product_name, product_price, quantity)
-- values
-- (400, 'PS5', 500, 4)

-- insert into orders 
-- (person_id, product_name, product_price, quantity)
-- values
-- (500, 'Xbox Series X', 500, 5)


-- select * from orders;

-- select sum(quantity)
-- from orders;

-- select sum(product_price * quantity)
-- from orders;

-- select sum(product_price * quantity)
-- from orders
-- where person_id = 100;


-- insert into artist
-- (name)
-- values
-- ('Bob Ross')

-- insert into artist
-- (name)
-- values
-- ('Blue'), ('Pink');

-- select * from artist;

-- select * from artist
-- order by name desc
-- limit 10;

-- select * from artist
-- order by name asc
-- limit 5;

-- select * from artist
-- where name like 'Black%';

-- select * from artist
-- where name like '%Black%';

-- select first_name, last_name from employee
-- where city = 'Calgary';

-- select max(birth_date) from employee;

-- select min(birth_date) from employee;

-- select * from employee 
-- where reports_to = 2;

-- select count(city) from employee
-- where city = 'Lethbridge';


-- select count(*) from invoice
-- where billing_country = 'USA';

-- select max(total) from invoice;

-- select min(total) from invoice;

-- select * from invoice
-- where total > 5;

-- select count(total) from invoice
-- where total < 5;

-- select count(*) from invoice
-- where billing_state in ('CA', 'TX', 'AZ');

-- select avg(total) from invoice;

-- select sum(total) from invoice;

