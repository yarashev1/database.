CREATE TABLE  If not exists users(
    id serial PRIMARY KEY,
    balance INT DEFAULT 0,
    GPA DECIMAL (2,2)-- yoki numerik
)

insert INTO users(balance, GPA) VALUES (450000,0.56), (567000,0.9);

--jadvalga ustun qo'shib beradi (DDL)
ALTER TABLE users ADD COLUMN cash_balance real;

 ALTER TABLE users add COLUMN price MONEY;


--CHARACTER types

ALTER Table users ADD COLUMN name CHAR(4);
ALTER Table users ADD COLUMN name varchar(4);
ALTER Table users ADD COLUMN name TEXT;

--boolean type

ALTER Table users ADD COLUMN isaktive BOOLEAN;

--date/time types

ALTER Table users ADD COLUMN COLUMN birthdate DATE;
ALTER Table users ADD COLUMN time_column TIME;
ALTER Table users ADD COLUMN COLUMN full_time TIMESTAMP;

--enum type



CREATE Type  status AS enum ('active', 'inactiva');

 ALTER TABLE users ADD column users_status status;


 ALTER table table_name add COLUMN 

 INSERT INTO Catigories (name) VAlues ('suyuq ovqatlar') 