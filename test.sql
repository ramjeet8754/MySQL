SELECT NOW();

CREATE DATABASE my_database;
USE my_database;

CREATE TABLE user(
id int auto_increment primary key,
name varchar(100),
email varchar(100),
age int
);