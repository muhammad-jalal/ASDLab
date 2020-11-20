CREATE TABLE employeedetails
(
    empid CHAR(4),
    Firstname  CHAR(10),
    Lastname CHAR(10),
    location CHAR(10),
 );
 
   
INSERT INTO employeedetails 
VALUES ('1','Rahul','Kris','Banglore','M'),
       ('2','Bahu','Babu','New Delhi','M'),
       ('3','Rockey','Bhai','Kerala','F');
    

SELECT * FROM Employee
WHERE empid IN (SELECT empid FROM employeedetails);
    
    
SELECT * FROM Employee
WHERE empid NOT IN (SELECT empid FROM employeedetails);
    
