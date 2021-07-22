-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
-- таблица ORDERS была пуста, поэтому внес данные сам

INSERT INTO orders
  (user_id , created_at , updated_at )
VALUES
  (2, CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
  (4, CURRENT_TIMESTAMP,CURRENT_TIMESTAMP),
  (6, CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);
 
 SELECT *FROM orders ;

 SELECT
 u.id, u.name as 'Имя пользователя'
FROM
  users AS u
JOIN
  orders AS o
 WHERE
u.id = o.user_id; 

-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT
  p.name as 'Товарные позиции',c.name as 'Каталоги товаров'
FROM
  products AS p 
JOIN catalogs AS c
ON  p.catalog_id =c.id; 