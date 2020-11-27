CREATE TABLE `department`
(
  `Code` INT NOT NULL,
  `Title` VARCHAR(45) NOT NULL,
  `Dept_name` VARCHAR(45) NOT NULL UNIQUE,
  `Dept_id` INT NOT NULL,
  `Salary` INT NOT NULL Check (Salary>2000),
  PRIMARY KEY (`Code`)
);


