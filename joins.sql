# SHOW DATABASES
SHOW DATABASES;

# CREATE DATABASE AMAZON
CREATE DATABASE AMAZON;

# USE AMAZON DATABASE
USE AMAZON;

# SHOW TABLES
SHOW TABLES;

# CREATE TABLES IN AMAZON DATABASE

# CREATE FIRST TABLE EMPLOYE
CREATE TABLE employe(
id int primary key,
name varchar(255),
dept varchar(255)
);

# INSERT DATA IN EMPLOYE TABLE
insert into employe values
(1,'monirul','staf'),
(2,'rupsa','staf'),
(3,'rahul','staf'),
(4,'biki','hr'),
(11,'ram','staf'),
(22,'raja','hr'),
(13,'ratan','staf'),
(41,'bikista','hr');

# CREATE SECOND TABLE
CREATE TABLE project(
id int primary key,
pname varcharacter(255)
);

# INSERT DATA IN PROJECT TABLE
insert into project values
(1,'calculate'),
(2,'xxx'),
(3,'zzzz'),
(4,'aaa'),
(14,'iii'),
(18,'yyy');

# SHOW DATA
SELECT * FROM employe;
SELECT * FROM project;

# JOINS

# 1) INNER JOIN
SELECT * FROM employe INNER JOIN project ON employe.id = project.id;

# 2) LEFT JOIN
SELECT * FROM employe LEFT JOIN project ON employe.id = project.id;

# 3) RIGHT JOIN
SELECT * FROM employe RIGHT JOIN project ON employe.id = project.id;

# 4) FULL JOIN
SELECT * FROM employe LEFT JOIN project ON employe.id = project.id
union
SELECT * FROM employe RIGHT JOIN project ON employe.id = project.id;

# joins without join keywords
SELECT * FROM employe, project where employe.id = project.id;

































