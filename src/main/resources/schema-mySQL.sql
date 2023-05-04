	CREATE TABLE IF NOT EXISTS `bookstore` (
  `isbn` varchar(45) NOT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `writer` varchar(45) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `sale_volume` int DEFAULT NULL,
  `book_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`isbn`)
);

CREATE TABLE IF NOT EXISTS `absence_system` (
  `uuid` varchar(36) NOT NULL,
  `employee_code` varchar(36) DEFAULT NULL,
  `absence_reason` varchar(36) DEFAULT NULL,
  `yes_or_no` int DEFAULT NULL,
  `absence_date` date DEFAULT NULL,
  PRIMARY KEY (`uuid`)
);