mysql> CREATE DATABASE q1;
Query OK, 1 row affected (0.02 sec)

mysql> USE q1;
Database changed
mysql> CREATE TABLE item_category(物理名 varchar(20), データ型 varchar(20), 属性 varchar(60), 主キー varchar(10));
Query OK, 0 rows affected (0.30 sec)

mysql> INSERT INTO item_category VALUES ('category_id', 'INT', 'NOT NULL, AUTO_INCREMENT', '〇');
Query OK, 1 row affected (0.03 sec)


mysql> INSERT INTO item_category VALUES ('category_name', 'VARCHAR(256)', 'NOT NULL',' ');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM item_category;
+---------------+--------------+--------------------------+-----------+
| 物理名        | データ型     | 属性                     | 主キー    |
+---------------+--------------+--------------------------+-----------+
| category_id   | INT          | NOT NULL, AUTO_INCREMENT | 〇        |
| category_name | VARCHAR(256) | NOT NULL                 |           |
+---------------+--------------+--------------------------+-----------+
2 rows in set (0.00 sec)

