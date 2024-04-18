SHOW DATABASES ;

/* 

DROP DATABASE local_database ;

DROP TABLE emp_profile ;

*/

USE local_database;

create DATABASE local_database ;

CREATE TABLE emp_profile (
    emp_name VARCHAR(50) NOT NULL,
    emp_email VARCHAR(50) NOT NULL,
    emp_phone VARCHAR(15) NOT NULL,
    emp_skill VARCHAR(50) NOT NULL
);


SELECT * FROM  local_database.emp_profile ;

INSERT INTO emp_profile
(emp_name , emp_email , emp_phone , emp_skill)
VALUES
("bharat" , "bharatchim17@gmail.com" , 9284799919 , "Mule , java" ) ,
("Arvind" , "arvindchim@gmail.com" ,7584799919 , "Mule , java") , 
("Durga" , "durga@gmail.com" , 419884 , "housewife") ;

DESCRIBE emp_profile ;

SELECT * FROM emp_profile ;

/*
INSERT INTO table_name
(column1 , column2)
VALUES
(Column_Value1 , Column_Value2) ,
(Column_Value1 , Column_Value2) ;
 Roll_No | int         | NO   | PRI | NULL    |       |
| Name    | varchar(20) | NO   |     | NULL    |       |
| Marks
INSERT INTO school.student(Roll_No , Name , Marks)
VALUES
(25 , "Ramu" ,  81)
(27 , "shammu" , 18)
(51 , "Ramu" , 08) ;-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS xenon;

-- Switch to the newly created database
USE xenon;

-- Create the table emp_information
CREATE TABLE IF NOT EXISTS emp_information (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    emp_name VARCHAR(255) NOT NULL,
    emp_salary DECIMAL(10, 2) NOT NULL,
    emp_address VARCHAR(255) NOT NULL
);

*/
