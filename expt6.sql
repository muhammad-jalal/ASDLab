CREATE TABLE Store (
	  `order_no` INTEGER PRIMARY KEY AUTO_INCREMENT,
    `code` VARCHAR(20) NOT NULL,
    `item` VARCHAR(30) NOT NULL,
    `quantity` INTEGER UNSIGNED DEFAULT 1,
    `price` DECIMAL(10,2) NOT NULL,
    `discount` DECIMAL(2,2) DEFAULT 0,
    `mrp` DECIMAL(10,2) NOT NULL
);



INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("PEN01", "CELLO PIN POINT", 20, 10, 0, 10),
       ("BK01", "CLASSMATES 19x15.5", 25, 13, 13.33, 15);
       
       
       
SELECT * FROM Store;



CREATE VIEW item_view AS
SELECT `item`, `quantity` FROM Store;



INSERT INTO Store (`code`, `item`, `quantity`, `price`, `discount`, `mrp`) 
VALUES ("PST01", "COLGATE MAX FRESH", 10, 20, 0, 20);



SELECT * FROM item_view;



DROP VIEW item_view;
