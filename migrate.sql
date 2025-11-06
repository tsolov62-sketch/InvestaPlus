-- For Postgres migration, example:
CREATE TABLE users (id SERIAL PRIMARY KEY, email TEXT UNIQUE, password TEXT, created_at TIMESTAMP DEFAULT NOW());
CREATE TABLE balances (id SERIAL PRIMARY KEY, user_id INTEGER REFERENCES users(id), balance NUMERIC DEFAULT 0, last_update TIMESTAMP DEFAULT NOW());
CREATE TABLE history (id SERIAL PRIMARY KEY, user_id INTEGER REFERENCES users(id), type TEXT, amount NUMERIC, date DATE);
