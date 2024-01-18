-- A SQL script that creates a table (called users) with following fields
-- id, email, name, country(enumerates from US, TN, CO)
CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
)
