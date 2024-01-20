CREATE TABLE IF NOT EXISTS employees (
	id serial PRIMARY KEY, 
	employee_name varchar(60) NOT NULL UNIQUE, 
	department varchar(60) NOT NULL UNIQUE,
	employee_boss_id integer REFERENCES employees(id));