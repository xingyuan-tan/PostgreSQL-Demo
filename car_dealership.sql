CREATE DATABASE car_dealership;

\c car_dealership


CREATE TABLE model (
        model_uid UUID NOT NULL PRIMARY KEY,
        manufacturer VARCHAR(100) NOT NULL,
	model_name VARCHAR(100) NOT NULL,
	weight INT NOT NULL CHECK (weight > 0),
	reco_price NUMERIC(10,2) NOT NULL
);


CREATE TABLE salesperson (
	salesperson_uid UUID NOT NULL PRIMARY KEY,
	sales_name VARCHAR(100) NOT NULL,
	sales_phone NUMERIC(8) NOT NULL CHECK (sales_phone >9999999 AND sales_phone < 99999999)
);


CREATE TABLE customer (
        customer_uid UUID NOT NULL PRIMARY KEY,
        customer_name VARCHAR(100) NOT NULL,
        customer_phone NUMERIC(8) CHECK (customer_phone >9999999 AND customer_phone < 99999999)
);


CREATE TABLE car (
        car_uid UUID NOT NULL PRIMARY KEY,
        car_serial VARCHAR(30) NOT NULL,
        model_uid UUID REFERENCES model(model_uid),
        status VARCHAR(5) NOT NULL
);


CREATE TABLE sale (
        sale_uid UUID NOT NULL PRIMARY KEY,
        sale_date DATE NOT NULL,
	sale_price NUMERIC(10,2) NOT NULL,
	car_uid UUID REFERENCES car(car_uid) NOT NULL,
        customer_uid UUID REFERENCES customer(customer_uid) NOT NULL,
	salesperson_uid UUID REFERENCES salesperson(salesperson_uid),
	UNIQUE(car_uid)
);

           
