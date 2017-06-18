SHOW DATABASES ;

DROP DATABASE IF EXISTS javaee_library;
CREATE DATABASE javaee_library;

DROP TABLE IF EXISTS javaee_library.user;
CREATE TABLE javaee_library.user(
  id INT AUTO_INCREMENT PRIMARY KEY COMMENT 'ID PK',
  username VARCHAR(255) UNIQUE NOT NULL COMMENT '用户名',
  password VARCHAR(255) NOT NULL COMMENT '密码',
  role VARCHAR(255) NOT NULL DEFAULT '用户' COMMENT '角色： 管理员；用户'
)COMMENT '用户表';



INSERT INTO javaee_library.user(username, password,role) VALUE ('admin',123,'管理员');

SELECT *
FROM javaee_library.user;