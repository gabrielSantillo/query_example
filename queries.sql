insert into city(population, name, latitude, longitude) values ('1000000', 'Edmonton', '45', '65');
insert into city(population, name, latitude, longitude) values ('1000000', 'Whistler', '45', '65');
insert into city(population, name, latitude, longitude) values ('400000', 'Niagara', '45', '65');

select population, name from city;

select population, name from city where population>= '1000000';

select population, name from city where population<= 1000000 or latitude > 20;

select population, name from city where longitude < '20' and latitude > '20';

delete from city where population <= 1000;

delete from city where name = 'to_delete';

update city set name='testing' where name='test'