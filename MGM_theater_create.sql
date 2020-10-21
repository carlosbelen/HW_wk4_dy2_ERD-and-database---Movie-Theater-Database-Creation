-- CUSTOMER table creation:
CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

-- MOVIES table creation:
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	amount NUMERIC(5,2),
	rating VARCHAR(20),
	title VARCHAR(150)
);

-- CONCESSION table creation:
CREATE TABLE concession(
	item_id SERIAL PRIMARY KEY,
	amount NUMERIC(5,2),
	prod_name VARCHAR(100),
	customer_id SERIAL,
-- 	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

-- TICKETS table creation:
CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	order_date DATE DEFAULT CURRENT_DATE,
	sub_total NUMERIC(8,2),
	total_cost NUMERIC(10,2),
-- 	FOREIGN KEY(movie_id) REFERENCES movies(movie_id) -- Couldn't get PGAdmin to accept the foreign keys
--  FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);