mysql> CREATE DATABASE q4;
Query OK, 1 row affected (0.00 sec)

mysql> USE q4;
Database changed
mysql> CREATE TABLE items(item_id varchar(30), item_name varchar(80), item_price varchar(50), category_id varchar(50));
Query OK, 0 rows affected (0.16 sec)

mysql> INSERT INTO items VALUES ('1', '堅牢な机', '3000', '1');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('2', '生焼け肉', '50', '2');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('3', 'すっきりわかるJava入門', '3000', '3');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('4', 'おしゃれな椅子', '2000', '1');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('5', 'こんがり肉', '500', '2');
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO items VALUES ('6', '書き方ドリルSQL', '2500', '3');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('7', 'ふわふわのベッド', '30000', '1');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('8', 'ミラノ風ドリア', '300', '2');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM items;
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
| 1       | 堅牢な机                        | 3000       | 1           |
| 2       | 生焼け肉                        | 50         | 2           |
| 3       | すっきりわかるJava入門          | 3000       | 3           |
| 4       | おしゃれな椅子                  | 2000       | 1           |
| 5       | こんがり肉                      | 500        | 2           |
| 6       | 書き方ドリルSQL                 | 2500       | 3           |
| 7       | ふわふわのベッド                | 30000      | 1           |
| 8       | ミラノ風ドリア                  | 300        | 2           |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)