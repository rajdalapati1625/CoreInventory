CREATE TABLE users(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
email TEXT,
password TEXT
);


DROP TABLE IF EXISTS products;
CREATE TABLE products(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
category TEXT,
price REAL,
stock INTEGER
);

