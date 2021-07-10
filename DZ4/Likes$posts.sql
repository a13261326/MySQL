-- Таблица постов
CREATE TABLE social_posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, автора поста",
  body TEXT NOT NULL COMMENT "Текст поста",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания поста"
) COMMENT "Посты";




-- Таблица лайков
CREATE TABLE put_likes (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  to_user_id int unsigned NOT NULL COMMENT "Ссылка на обладателя лайка",
  from_user_id int unsigned NOT NULL COMMENT "Ссылка на поставившего лайка",
  media_id int unsigned  COMMENT "Ссылка на медиафайл с лайком",
  message_id int unsigned  COMMENT "Ссылка на сообщение с лайком",
  social_posts_id int unsigned  COMMENT "Ссылка на пост с лайком",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания лайка"
) COMMENT "Лайки";
SELECT *from put_likes ;
