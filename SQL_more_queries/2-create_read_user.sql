-- code to create a database and a read user

CREATE DATABASE IF NOT EXISTS hdtn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON hdtn_0d_02 TO 'user'@'localhost';
