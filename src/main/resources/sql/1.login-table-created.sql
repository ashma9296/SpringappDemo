create database facebook;

use facebook;

CREATE TABLE login (
	Id  int auto_increment primary key,
    First_Name varchar (20) ,
    Last_Name varchar(255),
    Phone varchar(255),
    Email varchar(27) unique,
    User_Name varchar(255) unique,
    Password varchar (20)
);