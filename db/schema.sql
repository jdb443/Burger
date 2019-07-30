-- DROP DATABASE IF EXISTS burgers_db;

-- CREATE DATABASE burgers_db;
USE `process.env.DATA_DATABASE`;

CREATE TABLE burgers (
	id INTEGER NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(30) NOT NULL,
	devoured BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY (id)
);