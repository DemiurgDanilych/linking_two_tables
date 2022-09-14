CREATE TABLE orders
(
    id           int auto_increment,
    date         timestamp                not null default now(),
    customer_id  int,
    product_name varchar(200),
    amount       int check ( amount > 0 ) not null,
    primary key (id),
    foreign key (customer_id) references customers (id)
);

insert into orders(customer_id, product_name, amount)
VALUES (1, 'tapochki', 100500);

insert into orders(customer_id, product_name, amount)
VALUES (2, 'sapogi', 500);
