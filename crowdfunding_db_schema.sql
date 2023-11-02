CREATE TABLE campaign(
	cf_id int NOT NULL,
	contact_id int NOT NULL,
	company_name VARCHAR NOT NULL,
	description TEXT NOT NULL,
	goal NUMERIC(10,2) NOT NULL,
	pledged NUMERIC(10,2) NOT NULL,
	outcome VARCHAR(50) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL, 
	category_id VARCHAR NOT NULL,
	subcategory_id VARCHAR NOT NULL
);

CREATE TABLE category(
	category_id VARCHAR PRIMARY KEY NOT NULL,
	category_name VARCHAR NOT NULL
);

CREATE TABLE subcategory(
	subcategory_id VARCHAR PRIMARY KEY NOT NULL,
	subcategory VARCHAR NOT NULL
);

CREATE TABLE contacts(
	contact_id INT PRIMARY KEY NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL
);

SELECT * from campaign;
SELECT * from category;
SELECT * from subcategory;
SELECT * from contacts;