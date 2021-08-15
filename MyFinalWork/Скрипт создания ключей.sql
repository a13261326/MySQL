use sefon_music;

 
-- СОЗДАНИЕ  КЛЮЧЕЙ И ИНДЕКСОВ

 
 -- ALTER TABLE profiles DROP  FOREIGN KEY  profiles_user_id_fk;
-- ALTER TABLE profiles DROP  FOREIGN KEY  profiles_playlist_id_fk;
-- ALTER TABLE profiles DROP  FOREIGN KEY  profiles_follow_artists_id_fk;
-- ALTER TABLE profiles
 
SET foreign_key_checks = 0;
CREATE INDEX playlists_tracks_tracks_id_idx ON playlists_tracks(tracks_id);  
CREATE INDEX playlists_tracks_playlist_id_idx ON playlists_tracks(playlist_id);
CREATE INDEX artist_tracks_track_id_idx ON artist_tracks(track_id);
CREATE INDEX artist_tracks_artist_id_idx ON artist_tracks(artist_id);


ALTER TABLE users
   ADD CONSTRAINT follow_artist_id_artist_id_fk
    FOREIGN KEY (follow_artist_id) REFERENCES artists(id),
   ADD CONSTRAINT playlist_id_playlists_id_fk
    FOREIGN KEY (playlist_id) REFERENCES playlists(id);
   

   
   ALTER TABLE artists
  ADD CONSTRAINT artists_image_id_fk 
    FOREIGN KEY (image_id) REFERENCES images(id);
  
   
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
    ADD CONSTRAINT likes_target_types_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id); 
   
   
ALTER TABLE comments 
  ADD CONSTRAINT comments_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT comments_target_id_fk 
    FOREIGN KEY (target_id) REFERENCES users(id),
  ADD CONSTRAINT comments_target_types_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id); 
 

ALTER TABLE playlists 
  ADD CONSTRAINT playlists_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id) ,  
  ADD CONSTRAINT playlists_playlists_tracks_fk 
    FOREIGN KEY (id) REFERENCES playlists_tracks(playlist_id) ;  

ALTER TABLE tracks 
  ADD CONSTRAINT tracks_image_id_fk 
    FOREIGN KEY (image_id) REFERENCES images(id),
  ADD CONSTRAINT tracks_collections_id_fk 
    FOREIGN KEY (collections_id) REFERENCES collections(id),
  ADD CONSTRAINT tracks_genres_id_fk 
    FOREIGN KEY (genres_id) REFERENCES genres(id),
   ADD CONSTRAINT tracks_mood_id_fk 
    FOREIGN KEY (mood_id) REFERENCES mood(id), 
  ADD CONSTRAINT tracks_origin_id_fk 
    FOREIGN KEY (origin_id) REFERENCES origin(id),
  ADD CONSTRAINT tracks_playlists_tracks_id_fk 
    FOREIGN KEY (id) REFERENCES playlists_tracks(tracks_id) ;    
 

 ALTER TABLE playlists_tracks 
  ADD CONSTRAINT playlists_tracks_tracks_id_fk 
    FOREIGN KEY (tracks_id) REFERENCES tracks(id),
  ADD CONSTRAINT  playlists_tracks_playlists_id_fk 
    FOREIGN KEY (playlist_id) REFERENCES playlists(id);

  ALTER TABLE artist_tracks  
   ADD CONSTRAINT artist_tracks_tracks_id_fk 
    FOREIGN KEY (track_id) REFERENCES tracks(id),
  ADD CONSTRAINT  artist_tracks_artist_id_fk 
    FOREIGN KEY (artist_id) REFERENCES artists(id);  