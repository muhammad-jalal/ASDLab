CREATE TABLE Employee(
    `code` CHAR(6) PRIMARY KEY,
    `name` VARCHAR(80),
    `dob` date,
    `designation` VARCHAR(100),
    `salary` FLOAT
);



INSERT INTO Employee (`code`, `name`, `dob`, `designation`, `salary`)
VALUES ('ceo001','Maddy','2000-10-05','CEO',350000),
       ('cfo001','Rock','1998-11-15','CFO',150000),
       ('cmo001','Sandy','1992-02-06','CMO',120000),
       ('cl001','Rocky','2001-02-05','Clerk',35000),
       ('cl002','Jack','1999-01-02','Clerk',55000);



SELECT SUM(`salary`) FROM Employee WHERE designation='Manager';



SELECT MAX(`salary`) FROM Employee;



SELECT AVG(`salary`) FROM Employee;



SELECT MIN(`salary`) FROM Employee;



SELECT COUNT(*) FROM Employee;
