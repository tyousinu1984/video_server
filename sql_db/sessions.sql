CREATE TABLE `video_server`.`sessions` (
  `sessions_id` VARCHAR(64) NOT NULL,
  `TTL` VARCHAR(64) NULL,
  `login_name` VARCHAR(64) NULL,
  PRIMARY KEY (`sessions_id`));
