use my_database;
CREATE table person (
customerid int,
firstname varchar(255),
lastname varchar(255),
address varchar (255),
city varchar(255),
postalcode int,
country varchar(255)
);

insert into person(firstname,lastname,address,city,postalcode,country)
values('Ramjeet','Kumar','sawarjpuriroad','gaya','823001','india');

select * from person;
select firstname,city,country from person;

insert into person(firstname,city,country)
values('Advik','moxico','germany');

insert into person(customerid,firstname,lastname,address,city,postalcode,country)
values(2,'sanjay','paswan','Daulatpur','jehanabad','804422','india'),
(3,'Dhanjay','paswan','Daulatpur','jehanabad','804422','india'),
(4,'pawan','paswan','Daulatpur','jehanabad','804422','india'),
(5,'jitendra','kumar','devghar','jamui','95822','Sweden'),
(6,'chandan','kumar','Obere ','Berlin','05023','Mexico'),
(7,'dharamvir','kumar','London','jehanabad','05023','UK');

select * from person;

select distinct country from person;


select * from person
where country ='india';

select * from person
where customerid =2;

SELECT *FROM person
WHERE country='india' AND city='jehanabad';

select * from person
where country='india' or city='abc';

select *from person
where not country='india';


select *from person
where country='india' and (city='jehanabad' or city ='gaya');

select * from person
where not country='india' and (city='jehanabad' or city='gaya');

select * from person
where not country='india' and not  country='UK';


select *from person
order by country;

select *from person
order by country desc;


select *from person
order by country ,firstname;

select firstname,address
from person
where address is null;

select firstname,address
from person
where address is not null;


UPDATE person
SET country='srilanka',city='Banglore'
WHERE customerid= 2;	








