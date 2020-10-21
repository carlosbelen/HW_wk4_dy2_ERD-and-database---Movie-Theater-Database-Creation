--Insert Statement for CUSTOMER Data:
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	1,
	'Carlos',
	'Belen',
	'555 Circle Dr Chicago,IL 60614',
	'4242-4242-4242-4242 623 05/20'
);

-- Insert statement for MOVIES data
INSERT INTO movies(
	movie_id,
	amount,
	rating,
	title
)VALUES(
	1,
	15.00,
	'R',
	'SEVEN'
);

-- Insert statement for CONCESSION data
INSERT INTO concession(
	item_id,
	amount,
	prod_name,
	customer_id
)VALUES(
	1,
	8.00,
	'Pop Corn',
	1
);

-- Insert statement for TICKETS data
INSERT INTO tickets(
	ticket_id,
	sub_total,
	total_cost
)VALUES(
	1,
	15.00,
	18.00
);
