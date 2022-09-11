create schema basic;
create table persons (
                         name varchar(255) not null ,
                         surname varchar(255) not null ,
                         age int,
                         phone_number int,
                         city_of_living varchar(255),
                         primary key (name, surname, age)
);
insert into persons (name, surname, age, phone_number, city_of_living) values ('Nina', 'Everstova', 26, 1234, 'Yakutsk');
insert into persons (name, surname, age, phone_number, city_of_living) values ('Ivan', 'Petrov', 28, 9843, 'Moscow');
insert into persons (name, surname, age, phone_number, city_of_living) values ('Kate', 'Spring', 30, 6785, 'Chicago');

select name,surname from persons where city_of_living='Moscow';
select * from basic.persons
where age > 27
order by age desc;