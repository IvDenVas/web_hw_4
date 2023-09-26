create database web_hw_4;
use web_hw_4;
create table groupmates (
	id int primary key auto_increment,
    name varchar(30) not null,
    age text(10) not null,
    address text(50) not null
    );

insert into groupmates (name, age, address)
values
('Игорь', '18', 'г. Город, ул. Уличная , дом 1, кв. 6'),
('Олег', '17', 'г. Город, ул. Уличная, дом 2, кв. 1'),
('Игорь', '18', 'г. Город, ул. Уличная, дом 3, кв. 15'),
('Ирина', '18', 'г. Город, ул. Уличная, дом 4, кв. 2'),
('Василий', '19', 'г. Город, ул. Уличная, дом 1, кв. 1');
    