-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

CREATE INDEX media_filename_idx ON media(filename);

CREATE INDEX communities_name_idx ON communities(name);

CREATE  INDEX messages_id_idx ON messages(id);

CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);

CREATE UNIQUE INDEX users_email_uq ON users(email);

--СУБД уже добавлены в индекс:
friendship_statuses.name
users_email_uq
posts_media_id_fk
posts_community_id_fk
posts_user_id_fk
profiles_city_id_fk
communities_user_id_fk
likes_user_id_fk
friendship_to_user_id_fk
friendship_statuses_friendship_fk
media_type_id_fk
media_user_id_fk
media_types.name

  -- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- (сумма количестива пользователей во всех группах делённая на количество групп)
-- самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- самый старший пользователь в группе (желательно вывести имя и фамилию)
-- количество пользователей в группе
-- всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений 
-- (общее количество пользователей в группе / всего пользователей в системе) * 100
 SELECT DISTINCT 
    communities.name,
    COUNT(communities_users.user_id) OVER(PARTITION by communities.id) / COUNT(communities.id)OVER()*100 AS 'ср кол-во польз в группах',
    COUNT(communities_users.user_id) OVER(PARTITION BY  community_id) AS ' кол-во польз в группе',
    MIN(profiles.birthday) OVER(PARTITION BY  community_id) AS 'самый старый',
    MAX(profiles.birthday) OVER(PARTITION BY  community_id) AS 'самый молодой',
 (SELECT COUNT(id) from users )AS 'общ кол-во польз ',
 (SELECT COUNT(communities_users.user_id)/(select COUNT(id) from users)*100 from communities_users) as 'отношение в %' 
    FROM communities_users
    JOIN communities
    ON communities_users.community_id = communities.id
    JOIN users
    ON communities_users.user_id  = users.id  
    JOIN profiles
    ON communities_users.user_id=profiles.user_id;  
       
     