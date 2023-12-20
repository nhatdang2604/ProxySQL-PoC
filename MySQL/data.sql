CREATE DATABASE IF NOT EXISTS `magnus`;

DROP TABLE IF EXISTS `magnus`.`messages`;

CREATE TABLE `magnus`.`messages` (
    `message_id` INT NOT NULL AUTO_INCREMENT,
    `content` VARCHAR(255) NULL DEFAULT NULL,
    `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `is_deleted` BOOLEAN DEFAULT 0,

    PRIMARY KEY(`message_id`)
);

INSERT INTO `magnus`.`messages`(`content`) VALUES 
    ('Hello World 1'),
    ('Hello World 2'),
    ('Hello World 3'),
    ('Hello World 4');