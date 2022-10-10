create table ORDERS
(
    id           int          not null,
    date         timestamp not null default now(),
    customer_id  int          not null,
    product_name varchar(255) not null,
    amount       int check ( amount > 0 ),
    primary key (id),
    foreign key (customer_id) references customers (id)
);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (1, 1, 'TV', 35000);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (2, 2, 'Lap-Top', 90000);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (3, 3, 'Fridge', 50000);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (4, 4, 'Fan', 5000);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (5, 5, 'Smartphone', 60000);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (6, 6, 'Subwoofer', 40000);

insert into ORDERS (id, customer_id, product_name, amount)
VALUES (7, 7, 'Monitor', 45000);