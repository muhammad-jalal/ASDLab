CREATE TABLE student
(   sno INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    marks INT NOT NULL,
    dept VARCHAR(20) NOT NULL
);


ALTER TABLE student 
ADD COLUMN age INT NOT NULL;
    
    
ALTER TABLE student 
MODIFY COLUMN dept VARCHAR(10);  


ALTER TABLE student 
DROP COLUMN marks;


RENAME TABLE student TO students;


TRUNCATE TABLE students;


DROP TABLE students;

