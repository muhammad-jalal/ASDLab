CREATE TABLE Store (
	`order_no` INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    `item` VARCHAR(20) NOT NULL,
    `quantity` INTEGER UNSIGNED NOT NULL,
    `discount` DECIMAL(2,2) DEFAULT(0),
    `mrp` DECIMAL(6, 2) NOT NULL
);



INSERT INTO Store (`item`, `quantity`, `discount`, `mrp`)
VALUES ('TEXT', 5, 0, 50), 
       ('TOFFEE', 100, 0, 1);



SELECT * FROM Store;



SELECT MOD(`mrp`, 9) FROM Store;



SELECT `mrp`, POWER(`mrp`, 2) FROM Store;



SELECT ROUND(`mrp` / 7, 0) FROM Store;
