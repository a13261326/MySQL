-- ������� ������
CREATE TABLE social_posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
  user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������, ������ �����",
  body TEXT NOT NULL COMMENT "����� �����",
  created_at DATETIME DEFAULT NOW() COMMENT "����� �������� �����"
) COMMENT "�����";




-- ������� ������
CREATE TABLE put_likes (
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
  to_user_id int unsigned NOT NULL COMMENT "������ �� ���������� �����",
  from_user_id int unsigned NOT NULL COMMENT "������ �� ������������ �����",
  media_id int unsigned  COMMENT "������ �� ��������� � ������",
  message_id int unsigned  COMMENT "������ �� ��������� � ������",
  social_posts_id int unsigned  COMMENT "������ �� ���� � ������",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� �����"
) COMMENT "�����";
SELECT *from put_likes ;
