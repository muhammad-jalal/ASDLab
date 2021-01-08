CREATE TABLE Employee(
    `code` CHAR(4) PRIMARY KEY,
    `name` VARCHAR(60),
    `dob` DATE,
    `designation` VARCHAR(80),
    `salary` FLOAT
);



INSERT INTO Employee(code, name, dob, designation, salary)
VALUES ('ceo001','Maddy','2000-10-05','CEO',350000),
       ('cfo','Rock','1998-11-15','CFO',150000),
       ('cmo','Sandy','1992-02-06','CMO',120000),
       ('cl001','Rocky','2001-02-05','Clerk',35000),
       ('cl002','Jack','1999-01-02','Clerk',55000);



SELECT * FROM Employee ORDER BY name DESC;



CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);



INSERT INTO Deposit(baccno, branch_name, amount)
VALUES (1889001,'palakkad',500000),  
       (1889002,'palakkad',230000),
       (1889003,'karunagapally',180000),
       (1889004,'palakkad',55000),
       (1889005,'alapuzha',75000);



SELECT branch_name, COUNT(baccno), SUM(amount) 
FROM Deposit GROUP BY branch_name;
