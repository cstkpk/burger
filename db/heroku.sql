USE c4bmonb5e7kgj4so;

DROP TABLE burgers;

CREATE TABLE burgers(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(30),
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);

SELECT * FROM burgers;

INSERT INTO burgers (burger_name) VALUES ("Portobello mushroom burger");
INSERT INTO burgers (burger_name) VALUES ("Black bean burger");
INSERT INTO burgers (burger_name) VALUES ("Sweet potato burger");