DROP TABLE food IF EXISTS;
CREATE TABLE IF NOT EXISTS food(id INTEGER IDENTITY PRIMARY KEY, name VARCHAR(255), brand VARCHAR(255), quality VARCHAR(255), type VARCHAR(255), favorite BOOLEAN );