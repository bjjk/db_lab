CREATE USER IFNOT EXISTS 'app_user'@'localhost'
IDENTIFIED BY 'apppassword';

GRANT SELECT, INSERT, UPDATE ON lab_db.* TO 'app_user'@'localhost';

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'app_user'@'localhost';

REVOKE UPDATE ON lab_db.* FROM 'app_user'@'localhost';
