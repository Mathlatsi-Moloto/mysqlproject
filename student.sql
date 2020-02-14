Run the sqlserver with this command:

"C:\Program Files\MySQL\MySQL Server 8.0\bin\mysqld.exe" "--defaults-file=C:\ProgramData\MySQL\MySQL Server 8.0\my.ini"
assword: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 12
Server version: 8.0.19 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
4 rows in set (0.01 sec)

mysql> create database student;
Query OK, 1 row affected (0.01 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| student            |
| sys                |
+--------------------+
5 rows in set (0.00 sec)

mysql> use student;
Database changed
mysql> CREATE TABLE STUDENTS(
    -> ID INT NOT NULL,
    -> NAME VARCHAR(20) NOT NULL,
    -> AGE INT NOT NULL,
    -> COURSE CHAR(20) NOT NULL,
    -> PRIMARY KEY(ID)
    -> );
Query OK, 0 rows affected (0.05 sec)

mysql> DESC STUDENTS;
+--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| ID     | int         | NO   | PRI | NULL    |       |
| NAME   | varchar(20) | NO   |     | NULL    |       |
| AGE    | int         | NO   |     | NULL    |       |
| COURSE | char(20)    | NO   |     | NULL    |       |
+--------+-------------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql>