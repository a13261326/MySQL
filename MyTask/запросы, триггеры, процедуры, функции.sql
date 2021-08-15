


-- -        ТРМГГЕРЫ   -------------
-- предельно допустимый размер композиции

DELIMITER //
CREATE TRIGGER validate_track_size
BEFORE INSERT
ON tracks
FOR EACH ROW
IF NEW.tracksize>20000 THEN
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT = 'Размер композиции превышает предельно допустимый(20Мб)';
END IF//
DELIMITER 
-- проверка
 INSERT INTO tracks  VALUES 
 (1,'il et v ',77424,'04:38:06','{"owner": "il et v"} ','Nihil et velit est alias possimus. Porro nobis quia officia perspiciatis error sed. Necessitatibus ut et possimus maiores enim quo sequi ','Mp3 ',275029,2017,8,57,10,4,2,1 );


-- проверка года композиции

DELIMITER //
CREATE TRIGGER validate_track_size
BEFORE INSERT
ON tracks
FOR EACH ROW
IF NEW.`year`>year (now()) THEN
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT = 'Проверьте год';
END IF//
DELIMITER 
-- проверка
 INSERT INTO tracks  VALUES 
(1000,'il et v ',7424, '04:38:06','{"owner": "il et v"} ','Nihil et velit est alias possimus. Porro nobis quia officia perspiciatis error sed. Necessitatibus ut et possimus maiores enim quo sequi ','Mp3 ',275029,2022,8,57,10,4,2,1 );



DELIMITER //
 CREATE TRIGGER validate_email BEFORE INSERT ON users
FOR EACH ROW BEGIN
   IF LENGTH( NEW.email)<3   THEN
	    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'check email';
  END if;
END //
DELIMITER //
-- проверка
INSERT INTO users  VALUES (1,'iletv','gh',25,45,'2017-10-30');



-- удаление песен исполнителя если удаляется исполнитель
DELIMITER //
CREATE TRIGGER `delete_tracks` BEFORE DELETE ON artists
FOR EACH ROW BEGIN
  DELETE FROM tracks WHERE artists_id=OLD.id;
END //
DELIMITER //



--  use sefon_music;
 
-- -        ЗАПРОСЫ   -------------
-- select *from users;

-- Любымые артисты пользователя №29
SELECT  users.name AS 'пользователь', artists.name AS 'favorite artist'
  FROM users
   JOIN artists 
      ON follow_artist_id = artists.id
          WHERE users.id=29; 
     
     -- какие плейлисты пользователя
SELECT  users.name, playlists.name AS 'плейлисты пользователя'
  FROM users
      JOIN playlists 
      ON playlists.user_id =users.id;
 
     --  плейлисты и песни пользователя №5
SELECT users.name AS 'пользователь',playlists.name AS 'плейлист',tracks.trackname AS 'песни пользователя'
  FROM users
    JOIN playlists 
      ON playlists.user_id =users.id
    JOIN playlists_tracks   
     ON playlists.id =playlists_tracks.playlist_id
    JOIN tracks   
     ON playlists_tracks.tracks_id =tracks.id 
 WHERE users.id=5; 
    
         -- Поиск пользователя по шаблонам имени  
SELECT name AS fullname  
  FROM users
    WHERE name LIKE 'M%';
 use sefon_music;
   -- выбор всех комментариев с именем отправителя и получателя
  SELECT body AS 'текст',
   users.name AS 'от кого',
 (SELECT name FROM users WHERE id= comments.target_id) AS ' к кому',
   target_types.name as 'чему'
 FROM comments
   LEFT JOIN
   users ON user_id =users.id
 LEFT JOIN
   target_types on target_type_id =target_types.id;
 
   
    -- сколько песен у каждого исполнителя (оконная функция)
SELECT  DISTINCT artists.name as 'Исполнитель',
 COUNT(artist_tracks.track_id) OVER(PARTITION BY artist_tracks.artist_id) AS total_artist_tracks
 FROM artists
       JOIN artist_tracks
       ON artists.id =artist_tracks.artist_id;
     

        -- какие песен у каждого исполнителя
SELECT name as 'Исполнитель',
tracks.trackname as 'Трек'
 FROM artists
       JOIN artist_tracks
       ON artists.id =artist_tracks.artist_id
       JOIN tracks
       ON tracks.id =artist_tracks.track_id
      ORDER BY name DESC;
       
      
      
      
-- Вывести для каждого пользователя количество созданных сообщений, комментариев, загруженных медиафайлов и поставленных лайков.
  
  SELECT 
  users.name,
  COUNT(DISTINCT messages.id) AS total_messages,
  COUNT(DISTINCT comments.id) AS total_comments,
  COUNT(DISTINCT playlists.id) AS total_playlists, 
  COUNT(DISTINCT likes.id) AS total_likes, 
  COUNT(DISTINCT users.follow_artist_id) as follow_artists
  FROM users
    LEFT JOIN messages 
      ON users.id = messages.from_user_id
    LEFT JOIN comments
      ON users.id = comments.user_id 
    LEFT JOIN likes
      ON users.id = likes.user_id
    LEFT JOIN playlists
      ON users.id = playlists.user_id
      GROUP BY users.id;

   