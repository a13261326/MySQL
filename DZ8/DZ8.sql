 
 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT  COUNT(*) AS total_likes,profiles.gender 
  from likes
    JOIN profiles
      ON profiles.user_id = likes.user_id  GROUP BY gender  ;
      
     
     
    -- 4. Вывести для каждого пользователя количество созданных сообщений, постов,
-- загруженных медиафайлов и поставленных лайков
SELECT  
first_name,
last_name, 
COUNT(distinct messages.id) AS total_messages,
COUNT(distinct posts.id) AS total_posts, 
COUNT(distinct media.id) AS total_media, 
COUNT(distinct likes.id) AS total_likes   
 FROM users
left JOIN  messages
      ON users.id = messages.from_user_id
LEFT JOIN  likes
      ON users.id = likes.user_id
LEFT JOIN  posts 
      ON users.id = posts.user_id  
LEFT JOIN  media 
      ON users.id = media.user_id   
       GROUP BY users.id;          
     
      
      -- 5. (по желанию) Подсчитать количество лайков которые получили
-- 10 самых последних сообщений.
      
    SELECT
  CONCAT(users.first_name, ' ', users.last_name) AS last_senders,
  likes.id as likes FROM messages  
     LEFT JOIN users
          ON from_user_id =users.id  
    LEFT JOIN likes 
          ON target_id = messages.id AND target_type = 'messages'
          ORDER BY messages.created_at DESC LIMIT 10;     
      