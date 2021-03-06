CREATE TABLE Employee 
(
    `empid` INT UNSIGNED PRIMARY KEY,
    `first_name` VARCHAR(30) NOT NULL,
    `last_name` VARCHAR(30) NOT NULL,
    `salary` INT UNSIGNED NOT NULL
);

CREATE TABLE EmployeeDetails 
(
    `empid` INT UNSIGNED,
    `address` LONGTEXT NOT NULL,
    `dob` DATE NOT NULL,
    FOREIGN KEY(`empid`) REFERENCES Employee(`empid`)
);
 
INSERT INTO Employee (`empid`, `first_name`, `last_name`, `salary`)
VALUES (1, "RAHUL", "KRIS", 12000),
       (2, "HAR", "BABU", 2000),
       (3, "ROCKEY", "J", 100000),
       (4, "JA", "M", 150000);
       
INSERT INTO EmployeeDetails (`empid`, `address`, `dob`)
VALUES (1, "NEW ELHI", "1993-2-22"),
       (2, "KOLKATA", "1993-5-20"),
       (3, "CHENNAI", "1998-4-12"); 



SELECT * FROM Employee
WHERE empid IN (SELECT empid FROM employeedetails);
    
    

SELECT * FROM Employee
WHERE empid NOT IN (SELECT empid FROM employeedetails);
    
