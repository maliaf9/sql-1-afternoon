--1
create table orders(
    order_id serial primary key,
    person_id integer,
    product_name varchar(64),
    product_price numeric,
    quantity integer 
);
--2
insert into orders(person_id, product_name, product_price, quantity)
values 
(0, 'Hamburger', 3.99, 2 ),
(1, 'Fries', 1.99, 3),
(2, 'Wings', 6.99, 4),
(3, 'Skake', 2.99, 1),
(4, 'Mac-N-Cheese', 3.99, 3);

--3
select * from orders;
--4
select count(*) from orders;
--5
select sum(product_price * quantity) from orders;
--6
select sum(product_price * quantity) from orders
where person_id = 2;




