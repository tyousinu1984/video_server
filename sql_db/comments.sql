CREATE TABLE `video_server`.`comments` (
  `id` VARCHAR(64) NOT NULL,
  `video_id` VARCHAR(64) NULL,
  `author_id` INT NULL,
  `content` TEXT NULL,
  `time` DATETIME NULL,
  PRIMARY KEY (`id`));