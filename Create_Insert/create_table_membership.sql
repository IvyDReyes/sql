CREATE TABLE membership (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    type VARCHAR(50) CHECK (type IN ('free', 'pro', 'basic')) NOT NULL
);

SELECT *
FROM membership;


INSERT INTO membership (name, email, type) VALUES
('John Doe', 'john.doe@example.com', 'free'),
('Jane Smith', 'jane.smith@example.com', 'pro'),
('Michael Johnson', 'michael.johnson@example.com', 'basic'),
('Emily Davis', 'emily.davis@example.com', 'free'),
('David Martinez', 'david.martinez@example.com', 'pro'),
('Sarah Brown', 'sarah.brown@example.com', 'basic'),
('James Wilson', 'james.wilson@example.com', 'free'),
('Laura Taylor', 'laura.taylor@example.com', 'pro'),
('Robert Anderson', 'robert.anderson@example.com', 'basic'),
('Emma Thomas', 'emma.thomas@example.com', 'free');