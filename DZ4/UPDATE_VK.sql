
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

CREATE TEMPORARY TABLE countries_temp (name VARCHAR(120) COMMENT '������� ����� "countries" ����������,
������ ���� ����������� � �� ��������� ������� ���������������'

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
'�������� ������� filename. ��� ��������� ��������� ��������� ���� ���� �� ����. � �������� ����������� ���� �������� �������� �������'


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




 Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;
-- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
-- Заполняем таблицу постов
INSERT INTO posts (user_id,community_id,head,body,media_id,is_public,is_archived,created_at,updated_at)
values(
  (SELECT id FROM users ORDER BY RAND() LIMIT 1),
  (SELECT id FROM communities ORDER BY RAND() LIMIT 1),
  (SUBSTRING(MD5(RAND()) FROM 1 FOR 7)),
  (SUBSTRING(MD5(RAND()) FROM 1 FOR 15)),
  (SELECT id FROM media ORDER BY RAND() LIMIT 1),
  (SELECT  if((0 + (RAND() * 1)) > 0.5, 1,0)),
  (SELECT  if((0 + (RAND() * 1)) > 0.5, 1,0)),
  (SELECT created_at FROM messages ORDER BY RAND() LIMIT 1),
  (SELECT created_at FROM friendship ORDER BY RAND() LIMIT 1));

-- Добавляем внешние ключ
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

     ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
  
   ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);


select *from target_types


-- --------------------------------------------------------

-- Найти сколько лайков получили медиафайлы пользователя с id = 7
SELECT COUNT(*)
  FROM likes
    WHERE target_type = 'media'
      AND target_id IN (SELECT id FROM media WHERE user_id = 7);    
    
-- Поиск пользователя по шаблонам имени  
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
    WHERE first_name LIKE 'M%';
  
-- Используем регулярные выражения
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
    WHERE last_name RLIKE '^S.*r$'



 -- ----------------- -- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины 
SELECT COUNT(*) as total,
(SELECT
  (SELECT  gender FROM  profiles WHERE user_id =likes.user_id )) as gender
    FROM likes  GROUP BY gender ; 
 -- ---------------------------------------------------------------------------------------------
SELECT first_name ,
 (select (COUNT(*) FROM messages GROUP BY from_user_id) WHERE from_user_id = id.users ) FROM users;
select (COUNT(*) FROM messages GROUP BY from_user_id WHERE from_user_id = id.users ;
'posts''media''likes'   
 -- база
 SELECT * FROM users WHERE id = 7;
 (SELECT city_id FROM profiles WHERE user_id = 7);

select from_user_id=7, COUNT(*) from messages GROUP BY from_user_id ; 
select 
(select user_id,COUNT(*) from posts GROUP BY user_id);
select user_id,COUNT(*) from media GROUP BY user_id where user_id=(SELECT first_name from users where id=media.user_id ) ;
select user_id,COUNT(*) from likes GROUP BY user_id;
select*from posts;


select(
(COUNT(*) from messages GROUP BY from_user_id) from messages,
(SELECT id from users WHERE  id=from_user_id )) ; 


SELECT
  id, first_name,(SELECT COUNT(*) from messages GROUP BY from_user_id in(SELECT from_user_id FROM  messages) ) as 'сообщения'
FROM
  users


 SELECT
  id, name, catalog_id
FROM
  products
WHERE
  catalog_id = (SELECT id FROM catalogs WHERE name = "Процессоры");












friendship_status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'

SELECT user_id,COUNT(*)
  FROM likes
    WHERE target_type = 'media'
      AND target_id IN (SELECT id FROM media WHERE user_id=6);
      
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
-- Добавляем внешние ключи в БД vk

-- Смотрим структуру таблицы
DESC users ;

-- Добавляем внешние ключи profiles
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
     ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id);
   
   
   
   ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk ;
  ALTER TABLE messages DROP FOREIGN KEY profiles_city_id_fk;
      
     
     -- Изменяем тип столбца при необходимости
ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;
      
-- Для таблицы сообщений
-- Смотрим структурв таблицы
DESC messages;

-- Добавляем внешние ключи messages
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
     
 -- Добавляем внешние ключи friendship
DESC friendship;
   ALTER TABLE friendship 
  ADD CONSTRAINT friendship_from_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_to_user_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),    
    ADD CONSTRAINT friendship_statuses_friendship_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id) ;

   ALTER TABLE friendship DROP FOREIGN KEY friendship_statuses_friendship_fk  ;
   
  
     
     -- Добавляем внешние ключи media
DESC media;
   ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);

   ALTER TABLE friendship DROP FOREIGN KEY friendship_statuses_friendship_fk  ;
   
           


   ALTER TABLE friendship DROP FOREIGN KEY friendship_statuses_friendship_fk  ;
     -- Добавляем внешние ключи communities
  DESC communities_users ;
   ALTER TABLE communities_users 
  ADD CONSTRAINT communities_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
ADD CONSTRAINT communities_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
  
       
   ALTER TABLE friendship DROP FOREIGN KEY friendship_statuses_friendship_fk  ;
  
  
   -- Добавляем внешние ключи posts
DESC communities_users ;
   ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities_users(community_id),    
    ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id) ;

   ALTER TABLE friendship DROP FOREIGN KEY friendship_statuses_friendship_fk  ;
  
   -- Добавляем внешние ключи likes
select *from countries c ;
   ALTER table cities 
  ADD CONSTRAINT cities_id__fk 
    FOREIGN KEY (country_id) REFERENCES countries(id);
    
  
   
   show tables;
  select *from likes ;
  
  
  
   select first_name 
       FROM users WHERE id = posts.user_id ,select (count(user_id) as posts 
         FROM posts GROUP BY user_id );    
 union all;
       
 select (select first_name from users, count(user_id) as likes 
         FROM likes GROUP BY user_id) ; 
        
            
         select first_name,( select  count(user_id) as likes 
         FROM likes GROUP BY user_id) from users where id in likes.user_id ;  
  union all;
  select first_name,( select  count(user_id) as posts 
         FROM likes GROUP BY user_id) from users) ;  
   
        
   select last_name, first_name ,(SELECT count(user_id) as posts 
         FROM likes GROUP BY user_id where user_id in users.id) from users;     
        
        
        -- Найти сколько лайков получили сообщения пользователя с id = 7
SELECT  first_name,last_name,
  (SELECT count(*) 
         FROM messages WHERE from_user_id =users.id  GROUP BY  from_user_id) AS messages,
  (SELECT count(*) 
         FROM likes WHERE user_id =users.id  GROUP BY  user_id) AS likes,
  (SELECT count(*) 
         FROM media WHERE user_id =users.id  GROUP BY  user_id) AS media,
   (SELECT count(*) 
         FROM posts WHERE user_id =users.id  GROUP BY  user_id) AS posts  FROM users;
         
        
        
           select*from media m ;
        

        
        
     select count(from_user_id) as ten 
         FROM messages m group by  user_id;
     
      SELECT CONCAT(
   (SELECT CONCAT(first_name, ' ', last_name) 
       FROM users WHERE id = posts.user_id )) as user,count(user_id) as posts 
         FROM posts GROUP BY user_id ;
     
     
     
       -- 5. (по желанию) Подсчитать количество лайков которые получили
-- 10 самых последних сообщений.  
        
  -- 5. (по желанию) Подсчитать количество лайков которые получили
-- 10 самых последних сообщений.    
        
        select*from likes l ;
       
       
     select * from messages m ; 
       
        select count(from_user_id)  as ten 
         FROM messages group by  from_user_id;
       select * FROM messages order by created_at desc limit 10;
    select  min(created_at) from (select * FROM messages order by created_at desc limit 10) as min_date from messages m ;
  select created_at ,target_id ,target_type FROM likes where target_type='messages'   ;
   -- --------------------------------------------------------------
  select  created_at from 
 (select * FROM messages order by created_at desc limit 11) 
 as min_date 
 order by created_at asc limit 1;
  -- ------------------------------------------------------------------


SELECT count(*) AS last_ten_messages_likes FROM likes
 WHERE target_type ='messages' AND created_at >=
 (SELECT  created_at FROM  -- дата первого сообщения из последних десяти
  (SELECT * FROM messages ORDER BY created_at DESC LIMIT 10) 
    AS min_date 
     ORDER BY created_at ASC LIMIT 1);
 
 show tables;
 select *from profiles ;