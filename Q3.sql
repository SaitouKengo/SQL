mysql> CREATE DATABASE q3;
Query OK, 1 row affected (0.00 sec)

mysql> USE q3;
Database changed

mysql> CREATE TABLE category(category_id varchar(30), category_name varchar(50));
Query OK, 0 rows affected (0.27 sec)

mysql> INSERT INTO category VALUES ('1', '家具');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO category VALUES ('2', '食品');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO category VALUES ('3', '本');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM category;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
| 1           | 家具          |
| 2           | 食品          |
| 3           | 本            |
+-------------+---------------+
3 rows in set (0.00 sec)

