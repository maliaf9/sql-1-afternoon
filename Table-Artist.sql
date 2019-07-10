--1
insert into artist(name)
values 
('Demon Hunter'),
('Five Finger Death Punch'),
('Red');

--2
select * from artist
where artist_id >=40 and artist_id <50 
order by artist_id desc;
--3
select * from artist
where artist_id >=200 and artist_id <205 
order by name asc;
--4
select * from artist
where name like 'Black%';
--5
select * from artist
where name like '%Black%';
