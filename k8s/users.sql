CREATE DATABASE users;

\c users;

CREATE TABLE users (
    id serial PRIMARY KEY,
    email VARCHAR (255) NOT NULL,
    first_name VARCHAR (50),
    last_name VARCHAR (50),
    password VARCHAR (255) NOT NULL,
    user_active BOOLEAN,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

-- You can add any initial data insertion here, e.g.
INSERT INTO users (email, password, user_active, created_at, updated_at)
VALUES ('admin@example.com', 'verysecret', true, NOW(), NOW());
