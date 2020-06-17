create table user_statuses (
	id int unsigned not null auto_increment primary key,
	name varchar(150) not null unique
	);
	
insert user_statuses (id, name)
VALUES
	(1, 'active'),
	(2, 'blocked'),
	(3, 'deleted');
	
ALTER TABLE users ADD status_id INT UNSIGNED NOT NULL DEFAULT 1 AFTER phone;

ALTER TABLE profiles ADD is_private BOOLEAN DEFAULT FALSE AFTER country;

ALTER TABLE friendship ADD COLUMN declined_at DATETIME AFTER confirmed_at;

ALTER TABLE messages ADD COLUMN media_id INT UNSIGNED AFTER body;

select * from users limit 10;

update users set status_id = 2 where id in (3, 32, 59, 34);
update users set status_id = 3 where id in (33, 28, 52, 31, 90);

select * from users;

update users set updated_at = CURRENT_TIMESTAMP where created_at > updated_at; 

select * from profiles;

SELECT FLOOR(1 + RAND() * 100);

UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

SELECT * FROM profiles;

CREATE TEMPORARY TABLE genders(name char(1));
INSERT into genders values('m'), ('f');

select * from genders;

UPDATE profiles SET gender = (SELECT name FROM genders order by RAND() limit 1 );

select * from profiles;

update profiles set is_private = TRUE where photo_id  > FLOOR(1 + RAND() * 100);

select * from profiles;

UPDATE profiles SET updated_at = CURRENT_TIMESTAMP where created_at > updated_at;

select * from profiles;

SELECT * from messages limit 10;

UPDATE messages SET from_user_id = FLOOR(1 + RAND() * 100),
	to_user_id = FLOOR(1 + RAND() * 100),
	media_id = FLOOR(1 + RAND() * 100);

select * from messages;

desc media;

select * from media limit 10;

UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extentions (name varchar(50));

INSERT INTO extentions VALUES ('avi'), ('mp4'), ('jpeg'), ('png'), ('mp3');

UPDATE media SET filename = CONCAT(
	'https://dropbox.net/vk/media/', 
	filename,
	'.',
	(SELECT name FROM extentions order by RAND() limit 1 ));

SELECT * FROM media;

UPDATE media SET size = FLOOR(10000 + RAND() * 1000000) WHERE size < 1000;

SELECT * FROM media;

UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = media.user_id),
	'"}'
	);

select * from media;

ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media limit 10;

select * from media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
	('photo'),
	('video'),
	('audio');

TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
	('photo'),
	('video'),
	('audio');

select * from media_types;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

SHOW TABLES;

SELECT * FROM friendship LIMIT 10;

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('Requested'), 
	('Confirmed'), 
	('Rejected');

UPDATE friendship SET user_id = FLOOR(1 + RAND() * 100),
	friend_id = FLOOR(1 + RAND() * 100),
	status_id = FLOOR(1 + RAND() * 3);


UPDATE friendship SET declined_at = (SELECT updated_at FROM users ORDER BY RAND() LIMIT 1);

UPDATE friendship SET friend_id = friend_id + 1 WHERE  user_id = friend_id;


SELECT * FROM communities;

DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;


	




