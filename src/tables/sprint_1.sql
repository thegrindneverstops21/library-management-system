CREATE TABLE authors(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	nationality VARCHAR(50),
	birth_year INT,
	death_year INT
);