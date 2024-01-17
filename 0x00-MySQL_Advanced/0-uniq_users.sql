-- SQL script that creates a table 'users' with attributes: id, email, name
CREATE TABLE IF NOT EXISTS users (
	id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	email VARCHAR(255) UNIQUE NOT NULL,
	name VARCHAR(255)
)
