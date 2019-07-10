--1
select count('USA') from invoice;
--2
select max(total) from invoice;
--3
select min(total) from invoice;
--4
select * from invoice
where total > 5;
--5
select count(*) from invoice
where total < 5;
--6
select count(*) from invoice
where billing_state in('CA', 'TX', 'AZ');
--7
select avg(total) from invoice;
--8
select sum(total) from invoice;
