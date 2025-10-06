CREATE DATABASE IF NOT EXISTS `gvv` COLLATE 'utf8_general_ci';
GRANT ALL ON `gvv`.* TO 'homestead'@'%';

CREATE DATABASE IF NOT EXISTS `orion` COLLATE 'utf8_general_ci';
GRANT ALL ON `orion`.* TO 'homestead'@'%';

CREATE DATABASE IF NOT EXISTS `gvv_test` COLLATE 'utf8_general_ci';
GRANT ALL ON `gvv_test`.* TO 'homestead'@'%';

CREATE DATABASE IF NOT EXISTS `orion_test` COLLATE 'utf8_general_ci';
GRANT ALL ON `orion_test`.* TO 'homestead'@'%';

FLUSH PRIVILEGES;
