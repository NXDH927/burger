DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  burger_name varchar(60) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY(id)
);

insert into burgers(burger_name, devoured)values('Cheeseburger', false);