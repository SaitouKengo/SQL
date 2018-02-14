mysql> SELECT category_name, SUM(item_price) AS total_price
    -> FROM items INNER JOIN category ON
    -> items.category_id = category.category_id
    -> GROUP BY items.category_id
    -> ORDER BY total_price DESC;
+---------------+-------------+
| category_name | total_price |
+---------------+-------------+
| �Ƌ�          |       35000 |
| �{            |        5500 |
| �H�i          |         850 |
+---------------+-------------+
3 rows in set (0.02 sec)