drop table if exists books;
create table books
(serial_number int(3) not null auto_increment primary key,
bill_no int(10) not null,
customer_id varchar(20) not null,
bill_date date not null
);

drop table if exists bills;
create table bills
(serial_number int(3) not null auto_increment primary key,
bill_no int(10) not null,
bill_date date not null,
total int(10) not null,
discount int(5) default 0,
quantity int(3)
);
