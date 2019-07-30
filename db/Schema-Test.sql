USE `o7lfe0rp8ly5ctpk`;

CREATE TABLE burgers (
	id INTEGER NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(30) NOT NULL,
	devoured BOOLEAN NOT NULL DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ("Ramen Burger", false);
INSERT INTO burgers (burger_name, devoured) VALUES ("Pizza Burger", true);
INSERT INTO burgers (burger_name, devoured) VALUES ("Shroom Burger", false);

SELECT * FROM burgers;
