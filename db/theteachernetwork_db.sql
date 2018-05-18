-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS theteachernetwork_db;
-- Creates the "blogger" database --
CREATE DATABASE theteachernetwork_db;
USE theteachernetwork_db;
-- 
-- CREATE TABLE contact_us (
-- 	id int NOT NULL AUTO_INCREMENT,
--     contact_name varchar(100) NOT NULL,
--     email varchar(50) NOT NULL,
--     role varchar(50) NOT NULL,
--     comments varchar(255) NOT NULL,
--     PRIMARY KEY (id)
-- );