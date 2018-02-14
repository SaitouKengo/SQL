mysql> CREATE DATABASE q4;
Query OK, 1 row affected (0.00 sec)

mysql> USE q4;
Database changed
mysql> CREATE TABLE items(item_id varchar(30), item_name varchar(80), item_price varchar(50), category_id varchar(50));
Query OK, 0 rows affected (0.16 sec)

mysql> INSERT INTO items VALUES ('1', '���S�Ȋ�', '3000', '1');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('2', '���Ă���', '50', '2');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('3', '��������킩��Java����', '3000', '3');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('4', '�������Ȉ֎q', '2000', '1');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('5', '���񂪂��', '500', '2');
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO items VALUES ('6', '�������h����SQL', '2500', '3');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('7', '�ӂ�ӂ�̃x�b�h', '30000', '1');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO items VALUES ('8', '�~���m���h���A', '300', '2');
Query OK, 1 row affected (0.06 sec)

mysql> SELECT * FROM items;
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
| 1       | ���S�Ȋ�                        | 3000       | 1           |
| 2       | ���Ă���                        | 50         | 2           |
| 3       | ��������킩��Java����          | 3000       | 3           |
| 4       | �������Ȉ֎q                  | 2000       | 1           |
| 5       | ���񂪂��                      | 500        | 2           |
| 6       | �������h����SQL                 | 2500       | 3           |
| 7       | �ӂ�ӂ�̃x�b�h                | 30000      | 1           |
| 8       | �~���m���h���A                  | 300        | 2           |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)