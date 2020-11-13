USE lab;


CREATE TABLE Employee 
(
  	`code` CHAR(4) NOT NULL,
    `name` CHAR(10) NOT NULL, 
    `designation` CHAR(30) NOT NULL, 
    `dob` DATE NOT NULL,
    `salary` NUMERIC
);


INSERT INTO Employee (`code`, `name`, `designation`, `dob`, `salary`)
VALUES ("e2", "John", "Manager", "1990-4-12", 41250),("e1","peter", "Sales", "1994-3-22", 18500);


SELECT * FROM Employee;


UPDATE Employee
SET `salary` = 20000 WHERE `code` = "e1";


DELETE FROM Employee WHERE `code` = "e2";
