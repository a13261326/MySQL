
 DROP  DATABASE IF EXISTS sefon_music;
CREATE DATABASE sefon_music;

USE sefon_music;

-- select *from users u ;
-- show tables;
-- Таблица пользователей
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  playlist_id INT UNSIGNED COMMENT "Плейлисты пользователя",
  follow_artist_id INT unsigned  COMMENT "Любимые исполнители",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания пользователя"  
  ) COMMENT "Пользователи"; 
  

-- Таблица жанров
DROP TABLE IF EXISTS genres;
CREATE TABLE genres(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Имя жанра"
) COMMENT "Жанры";

 -- Таблица классификатор Обьекты лайков и комментариев
DROP TABLE IF EXISTS target_types;
CREATE  TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
   name VARCHAR(150) NOT NULL UNIQUE
  ) COMMENT "Обьекты лайков и комментариев";

-- Таблица Классификатор "русские - иностранные"
DROP TABLE IF EXISTS origin;
CREATE TABLE origin (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  name enum('Русские','Иностранные') DEFAULT NULL
  ) COMMENT "Иностранные или русские песни";


 
 
-- Таблица подборок песен
DROP TABLE IF EXISTS collections;
CREATE  TABLE collections (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  name VARCHAR(100) NOT NULL UNIQUE
) COMMENT "Подборки песен";

-- Таблица плейлистов пользователей
DROP TABLE IF EXISTS playlists;
CREATE  TABLE playlists (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL  COMMENT "Ссылка на пользователя", 
  name VARCHAR(100) NOT NULL UNIQUE
) COMMENT "Плейлисты пользователей";

-- Таблица треков в плейлистах пользователей
DROP TABLE IF EXISTS playlists_tracks;
CREATE  TABLE playlists_tracks (
  playlist_id INT UNSIGNED NOT NULL  COMMENT "ссылка на плейлист",
  tracks_id INT UNSIGNED NOT NULL  COMMENT "Ссылка на трек" 
 ) COMMENT "Таблица треков в плейлистах пользователей";

-- Таблица треков  исполнителя
DROP TABLE IF EXISTS artist_tracks;
CREATE  TABLE artist_tracks (
  artist_id INT UNSIGNED NOT NULL  COMMENT "ссылка на исполнителя",
  track_id INT UNSIGNED NOT NULL  COMMENT "Ссылка на трек" 
 ) COMMENT "Таблица треков  исполнителя";



-- Таблица стилей
DROP TABLE IF EXISTS mood;
CREATE  TABLE mood (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE
) COMMENT "Стиль музыки";

 -- select *from tracks ;
-- Таблица фотографий
DROP TABLE IF EXISTS images;
CREATE  TABLE images (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу"
 ) COMMENT "База фотографий";

-- Таблица исполнителей
DROP TABLE IF EXISTS artists;
CREATE  TABLE artists (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY key COMMENT "Идентификатор строки",
  name VARCHAR(100) NOT NULL UNIQUE,
  image_id INT UNSIGNED  COMMENT "Фото исполнителя"
  ) COMMENT "Исполнители";
-- ALTER TABLE profiles DROP FOREIGN KEY profiles_follow_artists_id_fk  ;
 
 
-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED  NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)  COMMENT "Таблица лайков";

-- Таблица комментариев
DROP TABLE IF EXISTS comments;
CREATE TABLE comments (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
 ) COMMENT "Таблица комментариев";

-- Таблица сообщений
DROP TABLE IF EXISTS  messages;
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки"
) COMMENT "Сообщения";

-- Таблица треков
DROP TABLE IF EXISTS  tracks;
CREATE TABLE tracks (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  trackname VARCHAR(255) NOT NULL COMMENT "Название трека",
  tracksize INT NOT NULL COMMENT "Размер файла",
  duration TIME NOT NULL COMMENT "Продолжительность трека",
  metadata JSON COMMENT "Метаданные файла",
  description TEXT NOT NULL COMMENT "Описание",
  extention VARCHAR(10) NOT NULL COMMENT "формат",
  bitrate INT UNSIGNED NOT NULL COMMENT "битрейт",
  `year` YEAR NOT NULL COMMENT "Год создания",
  genres_id INT UNSIGNED NOT NULL COMMENT "Идентификатор жанра",
   image_id INT UNSIGNED NOT NULL COMMENT "Обложка трека",
  rating double UNSIGNED NOT NULL COMMENT "Рейтинг",
  collections_id INT UNSIGNED NOT NULL COMMENT "Идентификатор подборки",
  origin_id INT UNSIGNED NOT NULL COMMENT "Идентификатор иностранные-русские песни",
  mood_id INT UNSIGNED NOT NULL COMMENT "Стиль"
  ) COMMENT "Музыкальные треки";