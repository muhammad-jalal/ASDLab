CREATE TABLE Class (
	  `id` INT PRIMARY KEY,
    `name` VARCHAR(50)
);



INSERT INTO Class (`id`,`name`) 
VALUES (1,"TIMON"), 
       (2,"PUMBA"), 
       (3,"EVA");



SELECT * FROM Class;



START TRANSACTION;

INSERT INTO Class (`id`,`name`) VALUES (4,"WALL-E");
ROLLBACK; 

INSERT INTO Class (`id`,`name`) VALUES (4,"WALL-E");
COMMIT;


START TRANSACTION;

SAVEPOINT A;
INSERT INTO Class (`id`,`name`) VALUES (5,"SIMBA");

ROLLBACK TO A;
COMMIT;
