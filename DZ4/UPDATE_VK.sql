
USE vk;
SHOW TABLES;
SELECT *FROM media LIMIT 10;

DESC profiles ;
SELECT *FROM users  LIMIT 10;
SELECT *FROM users WHERE created_at >updated_at ;
UPDATE users SET updated_at = NOW() WHERE created_at >updated_at ;

DESC profiles ;
SELECT *FROM profiles LIMIT 100;

SELECT FLOOR(1+ RAND()*500);
UPDATE profiles SET city_id = FLOOR(1+ RAND()*500);
UPDATE profiles SET updated_at = NOW() WHERE created_at >updated_at ;
SELECT *FROM profiles ORDER  BY city_id ;
ALTER TABLE profiles MODIFY COLUMN gender ENUM ('m', 'f');

SELECT *FROM cities LIMIT 100 ;
SELECT *FROM countries;
UPDATE cities SET country_id = FLOOR(1+ RAND()*300);

CREATE TEMPORARY TABLE countries_temp (name VARCHAR(120) COMMENT 'таблица стран "countries" нормальная,
просто хочу скопировать её во временную таблицу потренироваться'

SELECT *FROM countries_temp;
INSERT INTO countries_temp(name) SELECT name FROM countries;
UPDATE countries
SET name = (SELECT name FROM countries_temp ORDER BY RAND() LIMIT 1);
SELECT *FROM countries;

SELECT *FROM messages;
UPDATE messages SET from_user_id = FLOOR(1+ RAND()*100);
UPDATE messages SET to_user_id = FLOOR(1+ RAND()*100);

SELECT *FROM media;
UPDATE media SET updated_at = NOW() WHERE created_at >updated_at ;
UPDATE media  SET user_id = FLOOR(1+ RAND()*100);
UPDATE media  SET `size` = FLOOR(1000+ RAND()*1000000);
CREATE TEMPORARY TABLE ext (name VARCHAR(4));
SELECT *FROM ext;
INSERT INTO ext(name) VALUES 
('.mp3'),
('.mp4'),
('.avi'),
('.jpg'),
('.bmp');




UPDATE media  SET filename = CONCAT(
 ("https://dropbox.com/media/vk/"),(SELECT name FROM cities ORDER BY RAND() LIMIT 1),(SELECT name FROM ext ORDER BY RAND() LIMIT 1));
'Испортил столбец filename. Как запустить генератор случайных слов пока не знаю. В названия медиафайлов пока поставил названия городов'


UPDATE media  SET metadata = CONCAT('{"owner":"',(SELECT CONCAT(first_name," ", last_name)  FROM users WHERE users.id = media.user_id),'"}');
 SELECT *FROM media;
ALTER TABLE media MODIFY COLUMN metadata JSON;
 SELECT *FROM media_types;


 UPDATE media_types SET updated_at = NOW() WHERE created_at >updated_at ;
 
SELECT *FROM friendship;
UPDATE friendship SET user_id = FLOOR(1+ RAND()*100);
UPDATE friendship SET friend_id  = FLOOR(1+ RAND()*100);
SELECT *FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES 
('requested'),
('confirmed'),
('rejected');
UPDATE friendship  SET friendship_status_id = FLOOR(1+ RAND()*3);
SELECT *FROM communities ;
DELETE FROM communities WHERE id>10;
SELECT *FROM communities_users ;
UPDATE communities_users SET community_id = FLOOR(1+ RAND()*10);
UPDATE friendship SET friend_id  = FLOOR(1+ RAND()*100);
SELECT * FROM friendship  WHERE created_at >confirmed_at ;
UPDATE friendship set confirmed_at = NOW() WHERE created_at >confirmed_at ;

SELECT *from social_posts ;
UPDATE put_likes SET to_user_id  = FLOOR(1+ RAND()*100);
UPDATE put_likes SET from_user_id  = FLOOR(1+ RAND()*100);
UPDATE put_likes SET media_id  = FLOOR(1+ RAND()*100);
UPDATE put_likes SET messag_id  = FLOOR(1+ RAND()*100);
UPDATE put_likes SET social_posts_id  = FLOOR(1+ RAND()*100);
UPDATE social_posts SET user_id  = FLOOR(1+ RAND()*100);
