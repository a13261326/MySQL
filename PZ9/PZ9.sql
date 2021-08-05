
-- (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из 
-- таблицы, оставляя только 5 самых свежих записей.

-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users
-- в таблицу sample.users. Используйте транзакции.
DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;
USE sample;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

START TRANSACTION;
INSERT INTO users SELECT*FROM shop.users WHERE id=1;
DELETE FROM shop.users where id = 1;
commit;



-- Создайте представление, которое выводит название name товарной позиции из таблицы products
-- и соответствующее название каталога name из таблицы catalogs.
CREATE or replace VIEW cat (catalogs, products) as 
SELECT products.name as 'наименование товара', catalogs.name as 'Каталоги'
FROM products
JOIN catalogs
ON catalogs.id = products.catalog_id ;

select *from cat;