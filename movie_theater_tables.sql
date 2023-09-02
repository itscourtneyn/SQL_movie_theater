CREATE TABLE customer(
	customer_id SERIAL primary KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(100)
);

CREATE TABLE movie(
	movie_name VARCHAR(100) PRIMARY KEY,
	movie_date DATE,
	tickets_available NUMERIC(3),
	theater_number NUMERIC(2)
);

create table ticket(
	customer_id SERIAL,
	foreign key(customer_id) references customer(customer_id),
	movie_name VARCHAR(100),
	foreign key (movie_name) references movie (movie_name),
	amount numeric (3,2),
	order_id SERIAL,
	order_date DATE default current_date,
	ticket_number SERIAL primary key
);

create table concessions(
	item_id SERIAL,
	amount NUMERIC(3,2),
	product_name VARCHAR(100),
	upc SERIAL primary key
);

DROP TABLE customer_ CASCADE;

select * from ticket