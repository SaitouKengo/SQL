mysql> CREATE DATABASE q2;
Query OK, 1 row affected (0.00 sec)

mysql> USE q2;
Database changed
mysql> CREATE TABLE item(������ varchar(20), �f�[�^�^ varchar(20), ���� varchar(60), ��L�[ varchar(10));
Query OK, 0 rows affected (0.19 sec)

mysql> INSERT INTO item VALUES ('item_id', 'INT', 'NOT NULL, AUTO_INCREMENT', '�Z');
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO item VALUES ('item_name', 'VARCHAR(256)', 'NOT NULL', ' ');
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO item VALUES ('item_price', 'INT', 'NOT NULL', ' ');
Query OK, 1 row affected (0.09 sec)

mysql> INSERT INTO item VALUES ('category_id', 'INT', ' ', ' ');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM item;
+-------------+--------------+--------------------------+-----------+
| ������      | �f�[�^�^     | ����                     | ��L�[    |
+-------------+--------------+--------------------------+-----------+
| item_id     | INT          | NOT NULL, AUTO_INCREMENT | �Z        |
| item_name   | VARCHAR(256) | NOT NULL                 |           |
| item_price  | INT          | NOT NULL                 |           |
| category_id | INT          |                          |           |
+-------------+--------------+--------------------------+-----------+
4 rows in set (0.00 sec)

