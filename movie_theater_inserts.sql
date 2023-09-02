-- Insert for customer table
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	1,
	'Courtney',
	'Nielson',
	'123 Anywhere Ln, Anywhere, US',
	'4242-4242-4242-4242 623 05/24'
);


INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	2,
	'Blake',
	'Nielson',
	'123 Anywhere Ln, Anywhere, US',
	'4242-4242-4242-4242 623 05/24'
);

select * from customer 


INSERT INTO concessions(
	item_id,
	amount,
	product_name,
	upc 
	
) VALUES(
	1,
	'3.99',
	'Twizzlers',
	1
);

INSERT INTO concessions(
	item_id,
	amount,
	product_name,
	upc 
	
) VALUES(
	2,
	'3.99',
	'Cookies N Cream',
	2
);

select * from concessions 


INSERT INTO movie(
	movie_name,
	tickets_available ,
	theater_number  
	
) VALUES(
	'The Greatest Movie',
	100,
	1
);

INSERT INTO movie(
	movie_name,
	movie_date,
	tickets_available ,
	theater_number  
	
) VALUES(
	'The 2nd Greatest Movie',
	current_date,
	100,
	2
);

select * from movie

INSERT INTO ticket (
	customer_id,
	movie_name,
	amount ,
	order_id,
	order_date,
	ticket_number 
	
) VALUES(
	1,
	'The Greatest Movie',
	9.99,
	1,
	current_date,
	1
);

INSERT INTO ticket (
	customer_id,
	movie_name,
	amount ,
	order_id,
	order_date,
	ticket_number 
	
) VALUES(
	2,
	'The 2nd Greatest Movie',
	9.99,
	2,
	current_date,
	2
);

select * from ticket t 
