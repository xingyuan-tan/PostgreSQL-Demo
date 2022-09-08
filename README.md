# Section 2: Database
## 0. Problem Statement
You are appointed by a car dealership to create their database infrastructure. There is only one store. In each business day, cars are being sold by a team of salespersons. Each transaction would contain information on the date and time of transaction, customer transacted with, and the car that was sold.

The following are known:

Each car can only be sold by one salesperson.
There are multiple manufacturers’ cars sold.
Each car has the following characteristics:
- Manufacturer
- Model name
- Serial number
- Weight
- Price

Each sale transaction contains the following information:
- Customer Name
- Customer Phone
- Salesperson
- Characteristics of car sold

Set up a PostgreSQL database using the base docker image here given the above. We expect at least a Dockerfile which will stand up your database with the DDL statements to create the necessary tables. Produce entity-relationship diagrams as necessary to illustrate your design.

Your team also needs you to query some information from the database that you have designed. Note that the business requirements for the database is not limited to the 2 queries below, do design your database to account a wide range of business use cases. You are tasked to write a sql statement for each of the following task:

1. I want to know the list of our customers and their spending.

2. I want to find out the top 3 car manufacturers that customers bought by sales (quantity) and the sales number for it in the current month.

## 1. Setting Context
The context for the scenario is in a car dealership. It is assumed that this is a new car dealership and therefore cars do not get circulated back to the dealership. Each car can only be sold by one salesman. 

## 2. Database
![alt text](https://github.com/xingyuan-tan/Data-Engineer-Tech-Challenge-submission/blob/main/section_2/db_diagram.png?raw=true)

#### Model
Since the model is the same, I have created a table to reduce replicating data in the car table.

#### Customer & Salesman
Each customer and salesman have a basic data of name and phone number. The phone number is checked to make sure it is 8-digit long.

#### Car
This table consist of the individual car. With this table, inventory management will be much easier. Each car status can be tracked so they will not be lost in transition. 

#### Sale
Each transaction is recorded in this table. To prevent the same car being sold twice and pegging each car only to one salesman, the car_uid column is set to be unique.


#### 2 SQL Challenge Query
1. I want to know the list of our customers and their spending.
```sql
SELECT 
  customer_name, sum(sale.sale_price) 
FROM 
  customer 
JOIN 
  sale ON customer.customer_uid = sale.customer_uid 
GROUP BY 
  customer.customer_uid;
```

2. I want to find out the top 3 car manufacturers that customers bought by sales (quantity) and the sales number for it in the current month.
```sql
SELECT 
  model.manufacturer, COUNT(model.manufacturer) AS QTY 
FROM 
  sale 
JOIN 
  car ON sale.car_uid = car.car_uid 
JOIN 
  model ON car.model_uid = model.model_uid 
WHERE 
  sale.sale_date > date'2021-11-01' AND sale.sale_date < date'2021-11-30'
GROUP BY 
  model.manufacturer 
ORDER BY 
  qty DESC 
LIMIT 
  3;

```


## 3. Docker
This is a simple docker implementation. The Postgres image is pulled from the Docker's official repository. I have to config the IP address so it will listen and connect with other machine. To make sure the port is exposed so it can connect, the following command, with the desired port number, has to be called with Docker run.
```docker
-p 5432:5432
```

