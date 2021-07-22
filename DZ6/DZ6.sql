USE vk;
-- 1. Создать и заполнить таблицы лайков и постов.
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
VALUES(
  (SELECT id FROM users ORDER BY RAND() LIMIT 1),
  (SELECT id FROM communities ORDER BY RAND() LIMIT 1),
  (SUBSTRING(MD5(RAND()) FROM 1 FOR 7)),
  (SUBSTRING(MD5(RAND()) FROM 1 FOR 15)),
  (SELECT id FROM media ORDER BY RAND() LIMIT 1),
  (SELECT  if((0 + (RAND() * 1)) > 0.5, 1,0)),
  (SELECT  if((0 + (RAND() * 1)) > 0.5, 1,0)),
  (SELECT created_at FROM messages ORDER BY RAND() LIMIT 1),
  (SELECT created_at FROM friendship ORDER BY RAND() LIMIT 1));


-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;

  
 -- Добавляем внешние ключи в БД vk

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
-- Добавляем внешние ключи profiles
    ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id);
   
-- Добавляем внешние ключи messages
   ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
     
 -- Добавляем внешние ключи friendship
 
   ALTER TABLE friendship 
  ADD CONSTRAINT friendship_from_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_to_user_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),    
    ADD CONSTRAINT friendship_statuses_friendship_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id) ;

    
     -- Добавляем внешние ключи media

    ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);

     -- Добавляем внешние ключи communities

    ALTER TABLE communities_users 
  ADD CONSTRAINT communities_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT communities_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
 
   -- Добавляем внешние ключи posts

   ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities_users(community_id),    
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id) ;

  
   -- Добавляем внешние ключи likes
   ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
    
 -- Добавляем внешние ключи countries (Не получилось! Связал через Virtual foreign key)
   ALTER table cities 
  ADD CONSTRAINT cities_id__fk 
   FOREIGN KEY (country_id) REFERENCES countries(id);
 
   
   
 -- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
 
SELECT COUNT(*) as total,
(SELECT
  (SELECT  gender FROM  profiles WHERE user_id =likes.user_id )) as gender
    FROM likes  GROUP BY gender ; 
 -- -----------------------------------------------------------------
    -- 4. Вывести для каждого пользователя количество созданных сообщений, постов,
-- загруженных медиафайлов и поставленных лайков

SELECT  first_name,last_name,
  (SELECT count(*) 
         FROM messages WHERE from_user_id =users.id) AS messages,
  (SELECT count(*) 
         FROM likes WHERE user_id =users.id ) AS likes,
  (SELECT count(*) 
         FROM media WHERE user_id =users.id ) AS media,
   (SELECT count(*) 
         FROM posts WHERE user_id =users.id ) AS posts  FROM users;
        
         -- 5. (по желанию) Подсчитать количество лайков которые получили
-- 10 самых последних сообщений.    
      SELECT count(*) AS last_ten_messages_likes FROM likes
 WHERE target_type ='messages' AND created_at >=
 (SELECT  created_at FROM  -- дата первого сообщения из последних десяти
  (SELECT * FROM messages ORDER BY created_at DESC LIMIT 10) 
    AS min_date 
     ORDER BY created_at ASC LIMIT 1);  
     

    
    
    