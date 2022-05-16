-- create database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- create user hbnb_dev'@'localhost with password hbnb_dev_pwd
CREATE USER 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- privileges on hbnb_dev_db
GRANT ALL PRIVILEGES ON hbnb_dev_db. * TO 'hbnb_dev'@'localhost';
-- SELECT PRIVILIGE on performance_schema db
GRANT SELECT ON performance_schema. * TO 'hbnb_dev'@'localhost';