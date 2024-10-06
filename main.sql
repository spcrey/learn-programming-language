SELECT 'Hello, SQL!' AS message;

DROP TABLE `student`;

CREATE TABLE `student` (
    `student_id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `name` varchar(20) NOT NULL,
    `major`  varchar(20) DEFAULT 'history'
);

ALTER TABLE `student` ADD `gpa` DECIMAL(3,2) NOT NULL;
ALTER TABLE `student` DROP COLUMN `gpa`;

INSERT INTO `student` VALUES(1,'Ling Xue', 'math');

SELECT 'table student' AS message;

SELECT * FROM `student`;

INSERT INTO `student` VALUES(2, 'Ling Yu', 'history');

SELECT 'table student' AS message;

SELECT * FROM `student`;

INSERT INTO `student`(`name`, `major`) VALUES('Ling Ling', 'history');

SELECT 'table student' AS message;

SELECT * FROM `student`;


