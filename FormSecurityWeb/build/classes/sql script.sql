

CREATE TABLE `test`.`users` (
  `USER_NO` INT NOT NULL,
  `USER_NM` VARCHAR(45) NULL,
  `PASSWORD` VARCHAR(45) NULL,
  `ROLE` VARCHAR(45) NULL,
  PRIMARY KEY (`USER_NO`));

INSERT INTO `test`.`users` (`USER_NO`, `USER_NM`, `PASSWORD`, `ROLE`) VALUES ('1', 'raja', 'welcome', 'ROLE_ADMIN');