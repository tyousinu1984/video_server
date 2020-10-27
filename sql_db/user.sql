CREATE TABLE `video_server`.`users` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `login_name` VARCHAR(64) NULL,
  `pwd` TEXT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `login_name_UNIQUE` (`login_name` ASC) );