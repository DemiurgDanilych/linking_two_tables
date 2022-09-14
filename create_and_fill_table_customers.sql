CREATE TABLE customers
(
    id           int auto_increment,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int check ( age > 0 ),
    phone_number int,
    primary key (id)
);

insert into customers(name, surname, age, phone_number)
VALUES ('alexey', 'broh', 26, 555);

insert into customers(name, surname, age, phone_number)
VALUES ('stepan', 'antal', 62, 444);
