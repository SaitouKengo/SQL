mysql> CREATE DATABASE q1;
Query OK, 1 row affected (0.02 sec)

mysql> USE q1;
Database changed
mysql> CREATE TABLE item_category(������ varchar(20), �f�[�^�^ varchar(20), ���� varchar(60), ��L�[ varchar(10));
Query OK, 0 rows affected (0.30 sec)

mysql> INSERT INTO item_category VALUES ('category_id', 'INT', 'NOT NULL, AUTO_INCREMENT', '�Z');
Query OK, 1 row affected (0.03 sec)


mysql> INSERT INTO item_category VALUES ('category_name', 'VARCHAR(256)', 'NOT NULL',' ');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM item_category;
+---------------+--------------+--------------------------+-----------+
| ������        | �f�[�^�^     | ����                     | ��L�[    |
+---------------+--------------+--------------------------+-----------+
| category_id   | INT          | NOT NULL, AUTO_INCREMENT | �Z        |
| category_name | VARCHAR(256) | NOT NULL                 |           |
+---------------+--------------+--------------------------+-----------+
2 rows in set (0.00 sec)

