CREATE TABLE IF NOT EXISTS `person` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(60) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `last_name` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
)



