create schema netology;
use netology;

create table CUSTOMERS
(
    id           int          not null,
    name         varchar(150) not null,
    surname      varchar(150) not null,
    age          int check (age > 0),
    phone_number varchar(12)  default 0,
    primary key (id)
);

insert into customers (id, name, surname, age)
VALUES (1, 'Dmitry', 'Ivanov', 25);

insert into customers (id, name, surname, age)
VALUES (2, 'Alexey', 'Petrov', 29);

insert into customers (id, name, surname, age)
VALUES (3, 'Sergey', 'Abramov', 32);

insert into customers (id, name, surname, age)
VALUES (4, 'Ivan', 'Budanov', 26);

insert into customers (id, name, surname, age)
VALUES (5, 'Alexey', 'Smirnov', 34);

insert into customers (id, name, surname, age)
VALUES (6, 'Maxim', 'Voilov', 45);

insert into customers (id, name, surname, age)
VALUES (7, 'Alexey', 'Shatura', 47);

