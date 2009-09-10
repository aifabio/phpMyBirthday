CREATE USER 'barcamp'@'localhost' IDENTIFIED BY 'barcamp';
GRANT USAGE ON *.* TO 'barcamp'@'localhost' IDENTIFIED BY 'barcamp' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0 ;
CREATE DATABASE IF NOT EXISTS `barcamp` ;
GRANT ALL PRIVILEGES ON `barcamp`.* TO 'barcamp'@'localhost';