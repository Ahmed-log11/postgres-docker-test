CREATE TABLE IF NOT EXISTS students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT CHECK (age >= 0)
);

INSERT INTO students (name, age) VALUES
('Ahmed', 22),
('Abdulaziz', 23),
('Abdullah', 21);