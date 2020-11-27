CREATE TABLE `department`
(
  `Code` INT NOT NULL,
  `Title` VARCHAR(45) NOT NULL,
  `Dept_name` VARCHAR(45) NOT NULL UNIQUE,
  `Dept_id` INT NOT NULL,
  `Salary` INT NOT NULL Check (Salary>2000),
  PRIMARY KEY (`Code`)
);


CREATE TABLE `instructor` 
(
  `Id` INT NOT NULL DEFAULT 1,
  `Name` VARCHAR(45) NOT NULL,
  `Code` INT NOT NULL,
   FOREIGN KEY (`Code`) REFERENCES `department` (`Code`)
);
