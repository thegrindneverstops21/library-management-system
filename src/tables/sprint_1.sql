CREATE TABLE authors(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	nationality VARCHAR(50),
	birth_year INT,
	death_year INT
);

CREATE TABLE books(
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	author_id INT REFERENCES authors(id) ON DELETE CASCADE,
	genres TEXT[],
	year INT,
	available BOOLEAN DEFAULT TRUE
);