CREATE TABLE `video_server`.`video_info` (
  `id` VARCHAR(64) NOT NULL,
  `author_id` INT UNSIGNED NULL,
  `name` TEXT NULL,
  `display_ctime` TEXT NULL,
  `create_time` DATETIME NULL,
  PRIMARY KEY (`id`));