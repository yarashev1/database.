                 --ticket loyhasi
CREATE DATABASE Ticket;

CREATE TABLE Users(
Id serial PRIMARY KEY,
name  varchar(120) NOT NULL,
age INT,
birthdate DATE,
phone varchar(20)

);

ALTER TABLE users  ADD  COLUMN  model varchar(20);
UPDATE Users sat model='iphone';


INSERT INTO users (name,age,birthdate,phone) VALUES 
    ('Ali Valiyev', 25, '1999-05-15', '+998901234567'),
    ('Olim Toshmatov', 30, '1994-10-20', '+998912345678'),
    ('Madina Karimoava', 22, '2002-02-12', '+998933456789'),
    ('Sardor Rahimov', 28, '1996-07-30', '+998944567890'),
    ('Laylo Azizova', 24, '2000-12-05', '+998955678901');

SELECT * FROM  users;

     CREATE Table concerts(
        id serial PRIMARY KEY,
        title varchar(120) NOT NULL,
        time timestamp,
        size INT,
        address TEXT

    );

INSERT INTO concerts (title,time,size,address) VALUES
    ('Sharq Taronalari', '2024-08-25 19:00:00', 5000, 'Samarqand, Registon maydoni'),
    ('Simfonik orkestr kechasi', '2024-09-10 18:30:00', 800, 'Toshkent, Turkiston san''at saroyi'),
    ('Yulduz Usmonova konserti', '2024-10-05 20:00:00', 12000, 'Toshkent, Humo Arena'),
    ('Yoshlar festivali', '2024-07-15 17:00:00', 3000, 'Buxoro, Labi Hovuz'),
    ('Jaz musiqasi kechasi', '2024-11-20 19:30:00', 400, 'Toshkent, Davlat Konservatoriyasi');


SELECT * FROM concerts;

ALTER TABLE concerts ADD COLUMN  rangi TEXT;
UPDATE concerts sat rangi = 'q';


CREATE TABLE tariffs(
    id serial PRIMARY KEY,
    price INT,
    position  VARCHAR(100),
    date date,
    consert_id INT
)

INSERT INTO tariffs (price,position,date,concret_id) VALUES
    (5.00, 1, '2024-01-15', 1),
    (7.50, 2, '2024-02-10', 2),
    (1.00, 3, '2024-03-05', 3),
    (3.00, 1, '2024-04-20', 4),
    (9.00, 2, '2024-05-12', 5);


CREATE TABLE tickets(
    Id serial PRIMARY KEY,
    payment_time TIME,
    user_id

)
