CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT
);


INSERT INTO patients (name, age) VALUES
('John Doe', 30),
('Jane Smith', 25),
('Michael Johnson', 40),
('Emily Davis', 22),
('David Martinez', 35),
('Sarah Brown', 28),
('James Wilson', 50),
('Laura Taylor', 31),
('Robert Anderson', 45),
('Emma Thomas', 29),
('Daniel Harris', 60),
('Sophia Clark', 19),
('William Lewis', 33),
('Olivia Hall', 26),
('Benjamin Allen', 41),
('Mia Young', 38),
('Lucas Hernandez', 24),
('Charlotte King', 27),
('Matthew Wright', 36),
('Ava Lopez', 23);

SELECT *
FROM patients;

drop table patients;