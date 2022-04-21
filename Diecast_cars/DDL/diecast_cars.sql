create database if not exists diecast_management_db;
use diecast_management_db;

CREATE TABLE diecast_cars (
    id int NOT NULL AUTO_INCREMENT,
	brand varchar(50) NOT NULL,
	series varchar(50) NOT NULL,
    make varchar(50) NOT NULL,
    model varchar(50) NOT NULL,
    scale decimal(10, 2) NOT NULL,
    color varchar(50) NOT NULL,
    body_style varchar(50) NOT NULL,
    purchase_date date NOT NULL,
    purchase_location varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

-- ALTER TABLE diecast_cars ADD COLUMN series varchar(50) NOT NULL;
-- ALTER TABLE diecast_cars MODIFY COLUMN scale decimal(10, 2) NOT NULL;

