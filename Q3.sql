mysql> CREATE DATABASE q3;
Query OK, 1 row affected (0.00 sec)

mysql> USE q3;
Database changed

mysql> CREATE TABLE category(category_id varchar(30), category_name varchar(50));
Query OK, 0 rows affected (0.27 sec)

mysql> INSERT INTO category VALUES ('1', '�Ƌ�');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO category VALUES ('2', '�H�i');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO category VALUES ('3', '�{');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM category;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
| 1           | �Ƌ�          |
| 2           | �H�i          |
| 3           | �{            |
+-------------+---------------+
3 rows in set (0.00 sec)

