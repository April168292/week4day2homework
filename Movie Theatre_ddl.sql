create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age integer
);

--
create table ticket (
	ticket_id SERIAL primary key,
	ticket_price INTEGER,
	ticket_date DATE
);

-- 
create table movie (
	movie_id SERIAL primary key,
	movie_title VARCHAR(150),
	rating VARCHAR
);

-- 
create table concessions(
	concessions_id Serial primary key,
	concessions_name VARCHAR(150)
	concessions_price Numeric(3,2)

