-- create database hbnb_test_db
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- create user hbnb_test'@'localhost with password hbnb_test_pwd
CREATE USER 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- SELECT PRIVILIGE on performance_schema db
GRANT SELECT ON performance_schema. * TO 'hbnb_test'@'localhost';
-- privileges on hbnb_test
GRANT ALL PRIVILEGES ON hbnb_test_db . * TO 'hbnb_test'@'localhost';