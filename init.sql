-- init.sql
CREATE DATABASE IF NOT EXISTS conexa_backend;

CREATE USER IF NOT EXISTS 'appuser'@'%' IDENTIFIED BY '123mudar';

GRANT ALL PRIVILEGES ON conexa_backend.* TO 'appuser'@'%';

FLUSH PRIVILEGES;
