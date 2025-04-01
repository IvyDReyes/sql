CREATE TABLE membership (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    type VARCHAR(50) CHECK (type IN ('free', 'pro', 'basic')) NOT NULL
);