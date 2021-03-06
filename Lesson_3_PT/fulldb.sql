#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '1999-01-25 13:49:22', '1992-02-24 03:31:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1976-03-03 07:08:12', '1974-10-17 18:09:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'reprehenderit', '1986-12-05 13:56:54', '1983-03-20 09:44:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'iste', '1977-01-31 03:42:26', '1976-01-27 10:17:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'odio', '2017-05-02 16:03:47', '1976-09-29 17:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'veritatis', '2017-04-15 01:35:21', '1989-12-27 16:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'rerum', '1977-03-01 15:51:46', '2000-05-18 13:27:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'odit', '1973-11-05 21:02:39', '1977-08-28 04:01:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quia', '1993-04-16 06:25:16', '1981-04-03 01:51:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'placeat', '2003-01-22 05:49:44', '2015-02-17 04:57:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'id', '2002-04-06 05:40:56', '2014-01-24 04:22:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'animi', '1984-10-16 14:06:51', '2009-01-07 07:20:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'assumenda', '1995-01-27 12:46:23', '1994-03-04 17:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'totam', '1996-05-04 07:29:45', '2001-07-16 09:37:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'maxime', '1996-08-18 02:30:56', '2008-10-17 06:37:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quis', '1981-01-27 02:54:52', '1979-09-15 02:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aut', '1990-02-19 11:25:33', '1980-12-24 12:12:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '1981-05-09 12:55:56', '2001-11-10 18:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'illo', '1976-08-08 17:30:41', '2011-11-12 00:52:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'similique', '2009-06-03 11:25:51', '1999-12-13 10:29:39');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2010-05-01 08:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 21, '1978-06-27 00:23:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 41, '1986-11-12 20:08:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '1980-04-14 03:06:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 81, '1990-03-06 23:54:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1978-05-09 20:32:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 22, '1977-05-08 15:38:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 42, '2006-05-11 03:59:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '1975-07-04 21:40:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 82, '2002-09-06 05:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1985-08-04 17:35:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 23, '1978-09-16 08:44:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 43, '2020-04-08 22:32:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '1975-02-28 06:56:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 83, '1973-06-29 15:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1984-06-14 10:05:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 24, '1989-05-06 02:18:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 44, '2017-04-17 15:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 64, '2012-04-07 14:24:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 84, '1974-05-27 09:47:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1976-09-28 05:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 25, '2001-01-17 07:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 45, '2016-10-27 07:51:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 65, '1993-03-04 17:43:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 85, '1991-01-15 16:44:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2018-12-18 12:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 26, '1983-01-24 03:35:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 46, '2013-01-15 09:54:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '1999-09-06 15:15:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 86, '1987-06-22 23:15:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1970-01-29 12:06:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 27, '1979-07-15 04:06:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 47, '1979-09-05 08:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '1997-11-20 10:04:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 87, '1997-07-15 08:29:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1983-10-25 19:30:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 28, '2012-10-11 00:05:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 48, '1973-10-10 13:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 68, '1993-07-14 06:32:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 88, '1976-11-06 19:10:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1989-09-25 02:58:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 29, '1999-08-22 18:27:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 49, '2014-06-07 15:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 69, '1973-05-05 23:02:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 89, '2001-09-06 08:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1972-12-17 05:14:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 30, '1984-03-18 09:04:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 50, '2017-07-04 00:06:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '1977-03-05 09:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 90, '1985-04-15 12:01:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-06-23 04:13:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 31, '1989-08-01 03:37:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 51, '2003-06-13 17:07:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 71, '2009-01-02 14:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 91, '1980-10-15 11:26:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1999-12-22 18:50:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 32, '1987-03-27 17:50:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 52, '2012-02-13 10:43:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 72, '2015-08-18 15:15:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 92, '2015-02-26 20:15:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2014-12-21 12:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 33, '2013-07-18 16:21:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 53, '1993-09-09 23:26:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 73, '2000-03-25 09:36:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 93, '1990-06-04 06:00:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1972-07-13 17:53:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 34, '1996-04-23 11:44:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 54, '1987-04-12 23:33:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 74, '2000-06-22 05:40:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 94, '2019-03-01 18:56:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1980-06-21 22:40:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 35, '1999-12-20 13:42:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 55, '1986-01-14 09:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 75, '1977-08-07 23:09:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 95, '1980-02-01 10:53:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-01-28 21:01:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 36, '1998-06-18 00:24:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 56, '2004-02-10 19:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 76, '2008-01-19 09:20:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 96, '1999-06-29 08:10:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1999-06-13 02:35:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 37, '2007-11-11 16:30:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 57, '2016-09-20 12:55:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 77, '1972-03-19 03:55:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 97, '1994-01-01 05:03:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1989-02-17 16:29:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 38, '2002-08-03 09:23:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 58, '2000-05-26 23:32:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 78, '1995-11-04 21:06:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 98, '2003-11-04 10:36:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2019-05-25 20:29:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 39, '2010-12-12 13:50:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 59, '1997-01-06 06:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 79, '1970-04-23 18:16:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 99, '1988-04-25 22:02:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2006-05-21 01:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 40, '1978-09-05 10:32:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 60, '1976-10-24 00:17:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 80, '1985-09-25 18:25:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 100, '1997-08-16 03:44:54');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1987-06-29 23:06:34', '1991-12-12 21:27:27', '1973-07-16 11:15:08', '1997-09-30 22:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2001-06-24 14:48:04', '1973-02-06 15:48:23', '1998-09-15 10:24:20', '1978-10-06 18:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1990-09-19 11:22:35', '2008-08-20 09:57:15', '2004-12-29 17:14:16', '2007-10-19 16:14:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '1977-12-27 17:53:38', '1974-12-10 14:06:37', '1981-08-15 13:01:17', '1979-12-25 21:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '1985-02-15 12:45:06', '1980-12-31 21:46:23', '2007-04-04 11:50:21', '1979-01-06 17:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '2017-09-08 09:33:56', '2009-07-20 19:39:02', '1989-11-05 18:21:47', '1997-08-01 06:51:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '1979-09-01 12:13:22', '1990-08-01 11:36:15', '1978-08-09 12:36:57', '1986-07-08 18:17:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2014-12-25 01:13:33', '1998-10-19 10:25:39', '1974-01-11 15:35:59', '1971-10-14 22:36:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2010-03-12 13:31:00', '1972-05-21 16:09:14', '2001-10-26 19:34:35', '2001-01-29 15:33:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '1974-02-01 11:49:51', '1995-03-04 10:16:45', '1972-05-15 08:13:46', '1986-12-05 08:56:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '1984-07-10 11:17:51', '1995-12-19 06:41:51', '1990-03-10 06:22:09', '1989-01-14 20:28:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '1985-04-04 12:10:43', '1974-04-26 22:49:04', '2000-11-04 22:46:47', '1970-12-23 03:42:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '1997-01-02 15:13:40', '1973-03-22 11:54:55', '1996-07-28 04:08:44', '2015-01-14 00:42:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2013-11-16 00:11:51', '1983-03-27 19:09:44', '1981-05-21 00:47:53', '2011-09-04 20:01:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '1972-03-19 14:07:06', '2013-09-08 03:32:49', '1986-04-02 03:43:08', '1995-07-29 01:36:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1983-01-24 21:39:44', '2018-01-07 01:54:10', '1974-08-24 02:02:05', '2017-12-31 08:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1989-07-20 15:46:54', '1980-12-18 19:53:01', '2006-03-14 12:30:03', '1986-05-12 05:21:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1987-06-08 02:29:24', '1971-02-03 18:14:35', '1972-08-31 12:03:25', '1989-01-17 14:42:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '1978-08-15 22:15:56', '1987-05-30 05:13:07', '1975-05-08 01:31:52', '2012-02-28 00:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2013-07-02 06:31:41', '1973-07-31 15:37:57', '1996-04-14 05:37:45', '1986-06-03 01:14:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '2013-11-09 22:15:29', '1988-12-10 12:27:44', '2007-12-11 03:15:39', '2007-07-16 07:17:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1995-09-30 14:02:36', '1988-10-29 01:40:54', '1988-04-09 14:53:31', '1978-01-23 00:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '1971-01-19 13:47:16', '2009-02-15 03:24:17', '1988-03-13 19:49:30', '1983-01-18 04:05:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2004-03-05 02:39:59', '2012-02-27 08:15:04', '1971-01-29 03:34:32', '2005-05-13 01:41:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1981-05-03 22:20:28', '1995-03-01 05:04:43', '1980-05-03 00:57:43', '2000-10-25 02:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2016-05-09 16:10:06', '1982-08-07 03:57:20', '2002-01-24 16:31:57', '1988-09-13 03:47:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '1979-12-30 23:34:33', '2006-07-24 10:44:09', '1999-09-30 23:49:14', '2012-09-06 05:34:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '2019-02-16 22:24:06', '1981-04-18 12:23:57', '1970-03-02 22:15:22', '2001-04-28 23:31:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '1982-02-12 12:27:09', '1982-06-08 17:32:07', '1970-01-31 12:53:20', '2016-03-16 11:58:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '1975-02-27 15:36:26', '2010-06-18 20:07:11', '1984-03-09 14:09:28', '1993-02-10 10:51:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1970-04-13 07:32:36', '1989-10-30 21:22:48', '1990-05-18 00:32:58', '2010-11-23 08:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1971-06-05 00:32:24', '1986-05-15 23:04:51', '2012-11-20 06:47:06', '2014-10-09 09:35:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1997-11-26 02:50:41', '1974-01-30 00:30:33', '2011-11-13 02:57:51', '2010-07-18 23:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2002-05-15 03:45:17', '2016-07-18 08:54:37', '1972-01-24 21:48:16', '1997-04-19 06:12:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2008-09-26 14:42:16', '1984-03-11 01:33:39', '1973-06-07 16:28:42', '2000-02-12 05:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '1994-10-11 12:36:18', '1976-09-18 06:08:26', '1975-06-11 06:55:22', '2007-01-28 19:40:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '1993-11-24 16:28:35', '2017-07-30 21:18:58', '2000-03-29 09:34:54', '2019-11-04 12:00:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2000-01-04 10:26:06', '1993-03-14 09:55:56', '1970-08-02 00:14:53', '1998-06-23 00:00:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2005-12-09 01:38:50', '2000-03-14 09:29:16', '1974-02-05 11:13:36', '2000-01-05 15:30:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '1970-12-07 13:13:14', '2020-04-06 10:45:00', '1998-03-12 18:03:33', '1974-04-26 22:26:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '2007-09-26 11:58:16', '2007-12-02 21:56:17', '1978-06-26 01:38:42', '1981-12-06 00:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2017-10-03 13:54:30', '1984-11-14 11:30:16', '1990-10-22 04:11:59', '1986-07-24 12:50:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1975-05-22 08:09:22', '2000-03-03 18:23:31', '2002-07-13 13:08:20', '2016-08-31 03:56:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2013-07-23 01:28:42', '2009-12-01 11:34:58', '1999-05-19 15:46:17', '2013-06-25 21:38:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2009-06-11 19:45:16', '2020-02-17 21:58:57', '2013-01-25 21:42:48', '2010-03-11 08:56:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1996-04-24 12:13:21', '1979-02-08 17:42:38', '2017-01-12 10:44:06', '2016-05-16 04:31:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2011-02-21 03:41:15', '2002-02-21 09:08:34', '1977-05-07 09:58:41', '1973-05-27 02:24:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2017-04-19 08:58:31', '2009-10-08 09:08:44', '2020-02-12 02:21:32', '2004-06-02 01:19:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1980-07-28 06:21:16', '1989-01-15 17:19:47', '2003-05-04 09:33:24', '1989-02-01 03:01:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '1981-09-14 02:42:27', '2012-07-04 19:41:39', '1971-11-06 04:35:16', '1996-03-26 21:47:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '1988-01-14 02:13:47', '1981-10-03 07:15:44', '1988-04-09 07:58:30', '1995-03-22 05:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2003-10-10 04:51:23', '2013-01-28 21:25:57', '1972-03-11 17:47:40', '2016-12-25 00:37:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '1976-02-29 13:49:04', '1972-02-18 09:36:56', '2019-04-01 02:57:48', '2016-11-17 10:14:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '2000-07-28 14:27:37', '1998-11-17 04:08:29', '1998-08-03 12:09:19', '1999-10-04 07:41:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2011-08-20 21:34:04', '1999-03-01 14:04:25', '1970-05-23 22:55:07', '1982-08-15 04:40:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '1992-04-28 04:23:34', '2003-02-10 03:30:09', '1970-12-22 04:25:51', '1986-07-25 05:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '2018-04-28 02:42:50', '1975-04-02 03:16:45', '1996-09-07 02:13:30', '2016-06-26 19:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '1975-03-17 07:07:21', '2017-02-17 19:33:31', '2013-10-29 10:14:16', '2017-02-12 04:20:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '1988-07-09 06:55:43', '2014-06-24 00:01:23', '1975-08-23 15:09:57', '1995-07-03 06:06:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '1999-08-20 00:38:12', '2008-11-18 03:53:44', '1999-11-08 19:38:42', '1983-04-22 13:10:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1987-06-30 14:13:18', '2005-08-11 10:04:23', '1999-03-16 15:35:50', '2011-07-03 03:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1973-08-26 22:48:58', '2011-07-04 03:19:46', '2007-02-07 17:32:51', '1971-01-03 10:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2014-02-09 13:43:10', '1998-04-03 04:04:20', '1992-06-14 16:00:42', '1996-07-07 10:02:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '1987-08-02 14:21:25', '1993-03-28 18:41:32', '2011-10-20 09:09:33', '1975-11-08 04:34:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2001-08-31 10:29:33', '2016-10-03 14:01:14', '1999-07-23 12:33:42', '1984-07-23 16:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '2013-06-09 22:29:25', '2007-01-21 15:59:37', '1992-01-14 10:22:25', '1993-08-28 22:41:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2001-06-07 04:18:16', '1986-08-08 21:51:10', '1988-02-09 03:13:48', '2010-10-10 20:51:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '1997-07-08 02:31:22', '2018-09-26 12:25:35', '1970-06-22 04:39:06', '1985-02-05 06:27:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '1995-07-28 14:06:28', '2018-01-07 19:06:47', '1972-07-12 00:07:32', '2007-05-15 17:40:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2012-03-11 20:10:02', '2000-04-14 08:06:36', '2011-01-24 14:57:40', '2018-11-24 15:32:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '2007-11-02 00:09:58', '1976-02-07 08:54:48', '1997-11-21 19:20:20', '1978-11-07 18:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '2019-08-08 17:35:51', '2018-02-03 22:01:34', '1990-12-04 04:40:15', '1996-06-25 15:03:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '1981-01-06 10:42:17', '2018-03-30 21:01:46', '1971-02-15 17:18:22', '1982-11-11 19:19:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2015-03-06 00:25:13', '2013-03-28 23:54:07', '1978-10-06 22:44:07', '1984-06-15 22:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '2009-08-29 12:41:27', '1987-12-12 14:06:31', '1981-02-21 19:21:07', '1997-09-25 11:06:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1978-05-23 21:50:08', '1990-06-21 11:40:11', '1975-01-16 20:26:27', '1970-02-22 09:28:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1981-07-18 04:56:21', '1992-03-27 05:17:45', '2010-10-15 03:07:31', '1984-08-20 20:29:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1984-11-16 22:01:11', '2005-05-17 01:38:28', '2001-01-12 03:53:49', '1988-11-16 05:40:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2014-07-14 12:28:58', '2009-10-27 15:23:15', '1995-09-04 18:47:24', '2007-05-27 11:59:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2003-05-17 14:05:24', '1977-05-28 01:58:19', '2004-10-03 01:30:37', '1974-11-09 06:30:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '2004-01-10 09:12:40', '1970-02-08 23:11:59', '1983-01-23 00:57:32', '1972-12-25 03:33:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '2014-12-15 11:33:25', '1995-03-07 14:04:59', '1985-10-21 18:46:06', '2018-06-01 19:21:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '1998-06-23 06:15:51', '1986-03-24 18:27:25', '1986-10-16 10:27:37', '2011-06-21 09:54:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '2003-05-31 18:07:10', '2010-04-17 19:25:29', '2008-10-24 01:18:57', '1972-12-23 11:59:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '1999-03-28 23:21:09', '1998-04-02 09:28:08', '2005-05-12 19:32:43', '1983-03-07 22:27:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2017-12-23 03:30:07', '1989-09-21 18:48:26', '2009-08-11 16:34:41', '1971-06-08 02:09:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '1995-09-10 12:43:19', '1987-07-29 14:28:56', '2008-04-21 08:35:11', '1985-02-22 20:40:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1980-04-06 02:34:08', '1982-10-14 01:53:07', '1990-09-30 22:35:04', '2010-09-24 01:32:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '1984-05-01 06:50:52', '1970-09-07 15:04:27', '1972-05-27 02:37:48', '1980-01-23 09:49:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '1983-12-30 08:12:59', '2004-10-04 04:08:17', '1992-06-18 00:53:19', '1989-12-17 16:23:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1999-09-16 02:07:35', '1986-02-22 11:12:29', '1972-09-28 22:53:12', '2017-06-11 16:38:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1986-12-01 01:54:31', '1989-11-05 12:30:38', '2005-11-05 19:35:54', '2017-01-14 19:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2011-10-09 21:12:30', '1990-02-15 15:34:27', '1984-10-17 12:35:22', '2018-05-19 15:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '1975-12-19 21:00:40', '2015-10-13 10:52:39', '1994-07-23 19:40:38', '1994-08-01 07:19:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '2016-06-23 18:45:55', '2016-02-07 06:00:31', '1992-05-18 00:55:52', '2006-12-30 01:33:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '2012-01-27 08:39:04', '1979-02-13 02:29:33', '2019-08-22 01:43:53', '2014-02-16 13:41:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2015-08-05 10:32:12', '1982-07-27 05:34:10', '2019-05-08 04:08:45', '1984-02-07 09:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '1997-03-12 22:37:01', '2015-03-04 07:46:02', '2005-08-03 16:59:05', '1999-01-27 05:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '1973-04-23 09:22:28', '1977-08-16 01:31:59', '2015-07-07 03:56:03', '1986-02-26 18:52:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2006-07-21 22:28:11', '2009-06-06 00:48:27', '1984-03-22 17:26:16', '2016-04-13 14:47:56');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repudiandae', '1989-01-18 05:22:02', '1976-08-02 19:13:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2016-01-21 07:19:25', '1989-11-10 12:21:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dicta', '2013-12-12 18:36:24', '1979-08-26 14:02:30');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'eum', 5159, NULL, '2003-11-11 06:48:25', '2003-01-25 19:40:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'cupiditate', 264658, NULL, '2003-09-30 05:42:27', '2009-04-25 12:50:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'dolor', 3, NULL, '2001-07-16 17:43:34', '2012-05-19 02:23:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'consequatur', 5105310, NULL, '2018-10-21 04:34:38', '1973-05-25 23:36:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'saepe', 795177795, NULL, '1973-01-18 18:18:49', '2015-10-22 06:27:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'eum', 87668502, NULL, '1973-06-20 07:03:37', '2010-06-13 14:47:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'dolorem', 4, NULL, '1987-09-01 03:09:24', '1973-11-23 23:43:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'qui', 6206, NULL, '2014-12-12 23:53:26', '2018-03-29 19:03:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'eaque', 35479, NULL, '1977-07-21 11:52:56', '1979-10-21 05:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'accusantium', 73655675, NULL, '1979-07-21 01:32:26', '1998-10-12 12:23:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'rerum', 152521, NULL, '1973-10-09 09:25:01', '2020-05-31 17:05:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'ipsa', 180170878, NULL, '2003-12-18 14:45:09', '1985-11-20 00:13:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'aut', 0, NULL, '2015-07-18 17:34:49', '1993-08-02 13:04:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'eum', 378852145, NULL, '1985-01-09 00:57:40', '2001-12-26 14:21:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'qui', 1, NULL, '1983-04-02 14:41:01', '2002-06-17 07:28:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 6, 16, 'esse', 6437938, NULL, '1986-08-24 02:08:58', '1996-12-12 01:10:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 7, 17, 'dignissimos', 711084887, NULL, '1984-04-28 06:47:19', '1976-05-10 02:35:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 8, 18, 'est', 814956, NULL, '2007-06-18 02:30:31', '2006-08-12 20:28:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 9, 19, 'tempore', 5, NULL, '2019-08-25 17:41:48', '2000-05-18 22:30:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 10, 20, 'cumque', 575660, NULL, '1978-11-23 21:12:18', '1982-09-15 16:26:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'eaque', 70605, NULL, '2015-10-04 07:56:56', '1974-03-02 11:48:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'hic', 5, NULL, '1975-11-08 13:08:05', '2005-11-07 13:13:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'ducimus', 634307, NULL, '1983-10-13 23:43:24', '1996-04-12 21:56:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'est', 47, NULL, '1979-02-22 22:15:13', '1980-01-28 14:16:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'vero', 58891, NULL, '2006-01-25 11:19:17', '2015-04-26 03:26:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 6, 26, 'autem', 912034, NULL, '1988-10-24 16:34:39', '2015-10-03 11:47:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 7, 27, 'amet', 963, NULL, '1995-09-25 07:52:42', '2012-04-08 13:43:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 8, 28, 'natus', 50212, NULL, '1980-04-22 22:27:18', '2006-04-06 05:20:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 9, 29, 'reprehenderit', 99996290, NULL, '1979-02-05 09:56:21', '1973-11-25 11:55:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 10, 30, 'aut', 331633642, NULL, '1981-01-19 22:28:47', '1983-09-01 00:45:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'enim', 876596, NULL, '2018-05-30 14:22:13', '1985-06-19 22:26:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'ipsa', 0, NULL, '1979-12-25 08:49:16', '1977-05-22 06:45:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'distinctio', 41875, NULL, '2011-12-22 11:02:32', '1995-09-04 11:40:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'saepe', 5705, NULL, '2002-09-20 05:46:07', '1999-03-08 03:31:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'qui', 875, NULL, '1974-01-10 11:32:58', '1987-12-05 09:32:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 6, 36, 'velit', 5436, NULL, '2008-08-24 20:41:44', '1995-01-29 02:51:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 7, 37, 'reiciendis', 0, NULL, '2015-12-26 15:54:27', '2008-06-14 15:08:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 38, 'repellat', 92, NULL, '1970-10-22 08:59:33', '1973-10-23 21:13:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 9, 39, 'doloremque', 0, NULL, '1992-09-15 20:00:13', '1998-04-08 03:18:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 10, 40, 'quaerat', 4834982, NULL, '2011-03-07 18:18:38', '2015-02-02 13:39:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'nulla', 7697, NULL, '1998-03-29 15:01:11', '1999-04-04 22:43:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'at', 7630450, NULL, '1975-12-29 18:16:28', '2009-05-26 07:39:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'et', 3779, NULL, '1992-10-01 11:28:28', '2017-12-06 03:53:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'ducimus', 256, NULL, '2002-01-06 20:55:07', '2018-08-04 02:31:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'quod', 315, NULL, '2012-12-05 22:32:52', '2010-06-02 05:04:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 6, 46, 'sit', 0, NULL, '2012-10-23 00:32:34', '1982-01-25 18:17:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 7, 47, 'perferendis', 0, NULL, '1982-07-01 11:47:49', '1999-02-01 06:18:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 8, 48, 'sed', 443, NULL, '1974-02-02 12:30:35', '2010-08-10 22:38:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 9, 49, 'occaecati', 4504104, NULL, '1971-06-11 04:40:04', '1986-05-29 06:44:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 10, 50, 'voluptatem', 56195, NULL, '1989-12-02 21:14:50', '1979-07-17 16:59:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'maxime', 222319893, NULL, '2004-09-26 01:30:09', '1994-08-26 23:58:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'corporis', 88804801, NULL, '1993-02-08 10:49:03', '2009-06-30 22:39:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'molestias', 0, NULL, '1999-04-17 13:14:44', '2003-09-04 01:57:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'dolore', 9974, NULL, '1978-08-06 02:18:35', '1991-02-09 12:16:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'consequatur', 3474, NULL, '1990-03-14 00:07:27', '1976-08-02 08:08:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 6, 56, 'numquam', 79315, NULL, '2007-01-02 16:14:49', '2016-02-24 12:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 7, 57, 'cum', 973518949, NULL, '1981-07-14 06:27:13', '1985-09-19 12:52:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 8, 58, 'autem', 3345807, NULL, '2012-04-20 06:15:10', '1981-08-10 13:09:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 9, 59, 'et', 50635, NULL, '2011-02-06 19:39:08', '2003-11-13 13:42:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 10, 60, 'dolore', 4752, NULL, '2007-04-30 13:05:36', '2008-10-23 11:02:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'enim', 142, NULL, '1999-09-13 23:46:00', '2014-07-26 13:56:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'impedit', 514828, NULL, '1999-03-10 21:17:27', '1973-04-22 14:58:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'hic', 6, NULL, '2007-09-04 17:43:23', '2015-05-12 23:01:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'error', 0, NULL, '2006-07-20 06:32:46', '1980-03-13 19:30:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'est', 81975, NULL, '2000-12-19 02:23:43', '1998-07-29 13:37:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 6, 66, 'hic', 313568021, NULL, '1981-05-30 16:35:28', '1972-12-07 23:06:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 7, 67, 'iusto', 8, NULL, '1976-07-24 22:57:40', '2006-11-25 02:43:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 8, 68, 'laboriosam', 710226, NULL, '1992-09-05 16:53:38', '1973-10-29 17:29:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 9, 69, 'sapiente', 5, NULL, '1990-09-04 10:47:29', '1993-03-03 20:05:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 10, 70, 'impedit', 0, NULL, '2014-08-08 15:55:47', '1978-06-13 20:02:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'alias', 91, NULL, '1979-07-13 15:04:14', '1977-10-28 17:09:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'voluptas', 0, NULL, '1990-05-15 23:05:54', '2009-05-31 09:35:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'fugit', 824008, NULL, '1998-03-17 21:40:54', '1982-05-17 03:36:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'animi', 829911, NULL, '1997-10-21 18:23:03', '1993-01-29 02:54:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'quisquam', 9, NULL, '2015-01-03 19:30:34', '1995-09-24 08:15:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 76, 'eveniet', 28, NULL, '1996-04-04 11:21:10', '2003-01-07 09:35:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 77, 'nobis', 0, NULL, '1971-11-30 16:49:37', '2013-01-30 17:39:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 8, 78, 'nemo', 139137, NULL, '1975-06-08 18:25:00', '1993-02-27 16:21:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 9, 79, 'numquam', 238277, NULL, '2005-07-16 02:48:53', '1991-06-11 08:57:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 10, 80, 'impedit', 779579, NULL, '1999-12-16 04:58:15', '2004-08-08 23:22:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'quae', 0, NULL, '1972-05-12 15:00:46', '2019-12-11 19:19:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'dolorum', 5, NULL, '1995-10-20 04:02:39', '1998-01-07 14:58:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'aperiam', 154, NULL, '1996-01-10 02:26:55', '1977-04-28 04:11:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'laborum', 8, NULL, '1976-02-06 05:39:37', '1981-02-23 06:06:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'in', 40593, NULL, '1995-11-13 06:50:53', '1990-04-25 14:07:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 6, 86, 'molestiae', 32304805, NULL, '2007-07-25 20:10:55', '2002-12-26 00:10:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 7, 87, 'accusamus', 654605816, NULL, '1985-10-08 07:50:56', '1994-05-15 18:44:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8, 88, 'quod', 5, NULL, '2013-04-12 22:13:01', '1980-03-31 14:47:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 9, 89, 'fugiat', 5, NULL, '1970-03-19 17:59:39', '2012-11-26 14:40:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 10, 90, 'perspiciatis', 349, NULL, '1988-04-17 02:58:46', '1988-07-17 19:25:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'qui', 827440191, NULL, '2006-05-27 15:54:38', '1992-11-27 05:19:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'inventore', 4816, NULL, '1972-04-28 12:54:43', '1982-05-12 21:16:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'modi', 49876675, NULL, '1978-08-08 08:49:15', '1972-09-25 17:08:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'maxime', 731753, NULL, '1981-04-14 14:40:51', '1983-05-23 10:23:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'nisi', 0, NULL, '2012-06-22 21:15:44', '2018-09-07 12:23:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 6, 96, 'voluptatem', 8, NULL, '2002-12-06 06:06:00', '1976-05-10 11:05:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 7, 97, 'velit', 18, NULL, '2006-11-30 10:19:58', '1998-09-17 05:27:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 8, 98, 'eos', 6, NULL, '1989-05-10 20:28:40', '1983-12-14 22:38:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 9, 99, 'ad', 8288453, NULL, '2008-02-27 02:59:41', '1987-11-25 12:10:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 10, 100, 'quia', 3981, NULL, '2001-03-07 08:10:25', '1978-03-03 17:28:55');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'asperiores', '1993-05-21 02:17:09', '2008-05-03 11:27:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1982-09-11 16:52:38', '2017-11-23 11:58:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'rerum', '1989-12-21 05:21:51', '1996-10-27 06:09:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'vel', '1995-08-27 13:45:17', '1980-12-02 12:02:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'suscipit', '1990-10-23 19:12:11', '1982-09-04 03:04:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nihil', '2017-03-11 10:57:30', '1989-12-13 23:30:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'eos', '2015-07-13 20:28:25', '1979-03-25 19:56:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'labore', '2013-02-25 10:43:19', '1992-05-06 09:50:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'minus', '2017-12-20 07:52:07', '2006-03-03 15:01:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sit', '2008-09-21 02:35:40', '2001-05-27 20:25:06');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Sint modi officia perferendis molestiae ducimus. Incidunt ea ut vitae animi non blanditiis numquam.', 1, 0, '1973-02-28 07:20:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Quis natus enim et minima libero et ipsum rem. Et mollitia et accusamus soluta nostrum exercitationem eveniet. Vero quia ab molestias. Iure sint sit praesentium fugit qui rerum doloribus.', 1, 1, '1994-01-08 15:25:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Inventore voluptate commodi eum vitae. Et assumenda modi amet sed asperiores. Odit aliquam id iusto cupiditate amet mollitia minus. Sit in inventore blanditiis dolor nemo.', 0, 1, '1989-01-08 13:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Eum ipsa expedita nulla eos hic earum eligendi. Et velit harum laborum sit dicta ex quos. Vero voluptatem quia sed consequatur aspernatur perferendis sint unde. Ullam pariatur consequatur soluta quidem nisi explicabo.', 1, 1, '1977-03-05 10:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Nemo dolore perferendis eum debitis ut iure eius. Et et quas molestiae amet id ut. Tempore ut qui nostrum alias velit hic maxime.', 1, 1, '2000-03-10 22:37:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Quod porro dolor voluptatem est quasi. Libero impedit est dolores minima cum nulla vero culpa.', 0, 1, '1976-03-24 14:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Iusto neque dolor qui assumenda. Optio quo aspernatur incidunt omnis ipsam. Doloremque ab rerum officia eum possimus ea.', 0, 0, '1995-04-10 08:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Quo ut dolorem atque fugiat. A maiores eos illum. Sit earum est sit.', 1, 1, '1995-07-07 01:04:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Rerum asperiores maiores adipisci enim tempore soluta placeat. Accusantium adipisci exercitationem dolorem dolores temporibus veritatis nemo. Enim quia voluptatem ratione occaecati dignissimos. Molestiae facere quos ut aperiam aspernatur quisquam corporis.', 0, 1, '1976-10-31 16:20:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Dolores ratione sapiente quas perferendis culpa vel dolores. Ut error quis labore perferendis quia officiis ut. Eos ullam sunt culpa laborum laudantium iusto quia. Perferendis minus voluptas vero aut qui corporis. Magni nisi et fugit rem dolorem dicta modi.', 0, 0, '1983-01-03 01:02:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Aliquam aliquam sit qui eligendi laboriosam fugit est. Quis deleniti tempore dignissimos. Necessitatibus velit neque omnis.', 0, 1, '1975-11-13 01:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Inventore sed voluptatum delectus corporis non optio. Necessitatibus quasi deleniti illo ea omnis est iste. Velit voluptatem consequatur suscipit qui ut. Quaerat cumque a ea.', 1, 1, '2019-12-26 17:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Rerum cum eligendi rerum illum architecto ut delectus. Ex molestias perferendis in tempore dolores voluptatem voluptas amet.', 1, 1, '2016-01-23 07:40:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Ea odio dolorem laudantium nostrum enim dolor. Soluta et corrupti voluptatem ab. Fugit delectus soluta quaerat magnam. Nihil nisi facere id magni. Nihil maiores illo quam consequuntur illum delectus quibusdam.', 0, 1, '1970-10-27 18:38:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Voluptatibus inventore asperiores voluptatem explicabo id eum enim. Et voluptatem cumque consequatur enim et. Accusantium voluptas fugiat nostrum odio qui perferendis.', 1, 1, '2016-04-01 06:23:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Illo neque qui sed. Omnis quibusdam ea laudantium quod doloremque facere. Et deleniti non commodi laboriosam sint aut quae.', 0, 1, '1984-10-19 00:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Laudantium enim tempore eos et aspernatur praesentium dolorem. Voluptatem omnis distinctio et quos incidunt et voluptas. Aliquam amet officia minima ab facilis accusamus.', 1, 1, '1975-04-20 04:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Neque perferendis eaque voluptatem quidem consequatur. Odit eveniet eveniet beatae quam quae consequatur. Fuga delectus porro cupiditate natus placeat et similique. Commodi occaecati voluptatem rerum ipsum cupiditate voluptatem similique quisquam.', 1, 1, '2008-06-07 19:58:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'In aperiam consequatur molestiae eveniet iste vel quaerat error. Aperiam aut asperiores libero eius id eaque. Et voluptatem quis voluptas exercitationem. Ducimus eum quae repudiandae possimus consequatur necessitatibus.', 0, 1, '2003-07-14 05:29:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Consectetur sequi voluptatum iusto est assumenda veniam sapiente voluptatem. Deleniti in velit iusto qui earum laboriosam minima. Vitae sapiente laborum fuga repudiandae quis quo dolorum quis.', 1, 1, '1996-09-29 16:16:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Dolorum consequatur aut quia rerum rerum est aliquam ut. Nam illum corrupti voluptates architecto adipisci. Est laboriosam natus nobis omnis quisquam atque dolor.', 1, 0, '2003-01-18 21:05:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Aliquid animi aperiam dolor. Voluptates quibusdam mollitia nulla velit. Et nihil qui pariatur quos iusto esse soluta aut.', 1, 0, '2015-02-11 06:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Laudantium repellat et voluptas voluptates. Repellendus nihil possimus quaerat delectus. Earum maiores ex dicta optio ducimus adipisci qui. Et nobis sed velit vitae rerum.', 1, 1, '1972-01-18 08:20:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Dolore tenetur deserunt aspernatur voluptas. Fugit iste blanditiis omnis voluptates possimus ut perferendis. Aut explicabo adipisci nihil eius reiciendis a accusamus. Consequatur temporibus odit consequuntur quis assumenda nostrum commodi exercitationem. Recusandae delectus est enim ut porro sint.', 1, 0, '2008-01-26 08:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Sed accusamus suscipit sequi officia qui ut natus. Possimus cumque unde cum fugit voluptas earum enim est. Eaque et fugit possimus molestiae aut delectus animi. Nostrum possimus velit est voluptas est.', 0, 1, '1996-07-25 03:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Deserunt est quasi dolores at quae sed maxime. Et libero tempora aut et nobis doloribus. Perspiciatis voluptates voluptatum nam nemo doloremque impedit adipisci aut.', 0, 1, '1973-04-05 15:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Est culpa distinctio sit. Corrupti consequatur quis voluptatem tempore. Unde velit beatae et eos doloremque. Et vel eveniet possimus aspernatur corrupti suscipit.', 0, 1, '1976-07-01 11:23:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Ut qui sunt maxime deserunt dignissimos. Consequatur reiciendis sequi quia et eos placeat. Asperiores eum cupiditate architecto libero. Aperiam ratione odio molestiae et.', 0, 1, '1984-04-06 09:19:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Quia totam incidunt modi dolor ab doloribus voluptas. Ut et odit ut ex dolorem. Est atque dolorem ut quisquam pariatur. Aut dolorum quae omnis vel.', 1, 0, '1994-07-10 10:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Itaque et autem itaque mollitia. Corporis cum sequi porro est molestiae reiciendis voluptas. Expedita eum unde dolor ut eos dolores quaerat in.', 0, 0, '2008-02-07 10:39:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Optio quia explicabo quis accusamus. Deserunt ad quo labore tempore quas dolorem hic. Voluptates et voluptatem est ex temporibus distinctio. Et esse id consequuntur sunt officiis qui debitis et.', 0, 0, '1996-05-21 20:13:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Est est ex ea placeat eveniet incidunt. Voluptates architecto consequuntur commodi laborum voluptatem consequatur. Laboriosam facere odio esse omnis sunt vitae. Velit libero magnam iure et laborum suscipit.', 1, 1, '1984-03-24 16:40:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Mollitia error natus quibusdam qui omnis dignissimos unde omnis. Voluptate error architecto aut vero. Qui beatae recusandae eaque error a est tempora. Quam vel quia fugiat impedit ullam.', 1, 0, '2002-07-21 03:59:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Fugiat dolor cum architecto qui voluptates laborum laboriosam. Aut consequatur non dignissimos sapiente. Et ex rerum officiis voluptatem. Nemo et totam praesentium qui officiis quasi.', 1, 1, '2001-03-30 07:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Cumque accusantium et nihil aut. Cumque est quos explicabo maiores commodi blanditiis. Repellendus eum omnis aut rerum. Et veniam mollitia a et aut non aut.', 1, 1, '1993-07-20 19:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Suscipit nulla eum quas nam et aperiam. Nihil dolor voluptas eaque soluta veniam earum recusandae. Facilis ut dolor in.', 0, 1, '2013-03-06 11:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Sint sit sint provident harum. Ea unde et sed. Vel debitis id et et.', 1, 1, '1978-04-15 14:48:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ut error repudiandae excepturi voluptatem. Debitis et facere optio quis rerum qui. Inventore ullam velit quo omnis maxime. Repellat quis esse ducimus dolores qui occaecati error. Porro in voluptas reprehenderit minima eaque sapiente.', 1, 1, '2002-02-17 15:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Beatae eos facilis est est dignissimos aut. Quis ea at qui voluptatem et accusamus dolorem et. Cum voluptates et deleniti voluptas. Doloremque aliquid nostrum quia nemo praesentium veritatis.', 1, 1, '1970-06-05 09:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Et omnis sit amet ut. Molestiae ut officiis quasi facilis. Sint corporis amet dolor harum voluptatem fuga ut. Error ullam provident voluptas earum amet.', 0, 0, '1996-02-03 14:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Sit sapiente fugit molestias molestiae ut placeat. Voluptas sed ea voluptas fuga laudantium numquam. Et vero corporis laudantium enim nesciunt alias. Nobis quidem libero aut iste dolores ducimus voluptates.', 1, 0, '1976-08-30 17:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Inventore consectetur omnis blanditiis qui praesentium aut. Dicta quibusdam quasi temporibus autem velit voluptas maxime. Minus id tempore nihil itaque voluptatem est.', 1, 0, '2005-05-06 18:51:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Qui porro qui beatae ratione nobis alias. Excepturi consectetur ab neque delectus. Ipsam sint repudiandae et incidunt provident. Voluptates ut cupiditate eligendi porro.', 0, 0, '1995-06-25 10:54:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Debitis veniam voluptatum pariatur voluptatem accusamus. Maiores voluptas quia dolores necessitatibus.', 0, 1, '1986-08-26 03:16:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Dignissimos molestiae temporibus minima quo cupiditate. Corporis minus quis qui. Deleniti est dignissimos minima ipsum. Quis qui minus omnis et est deleniti in.', 0, 0, '2001-08-24 08:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Voluptas et harum amet expedita aut illum. Et exercitationem quos et. Facere voluptas nihil maiores excepturi sunt excepturi.', 1, 1, '2001-11-19 16:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Ut ducimus rerum qui eum reprehenderit. Hic assumenda rerum quia nihil est.', 1, 0, '1996-05-23 18:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Dignissimos est nostrum perspiciatis ducimus iure in neque impedit. Odio quo et sequi corrupti voluptatibus. Sit aut voluptatem accusamus sunt qui provident sit. Explicabo omnis ut cum sunt odio.', 0, 0, '1970-02-17 04:24:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Molestiae quia veniam recusandae in perferendis. Quos odio voluptas ab amet. Ut repellat quis recusandae.', 1, 1, '1990-02-26 03:44:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Et eaque quo ratione beatae nemo consequatur odit. Est modi non provident ut et. Sapiente neque occaecati et eos libero quas sed. Officiis id qui quam amet omnis praesentium ab. Est consequatur doloribus cum delectus dolorem.', 0, 1, '1992-02-20 05:20:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Iste placeat vitae debitis quasi explicabo. Sit qui est eos sunt aut alias. Aut voluptas unde nihil officiis.', 1, 0, '2017-06-15 23:53:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Nostrum temporibus quisquam est et. Officia voluptate natus sunt commodi aut. Qui rem earum reprehenderit maiores dolor optio.', 1, 0, '2015-06-19 23:20:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Eius aspernatur quasi sit rerum consequuntur. Error deserunt beatae sint quod ab aperiam at aperiam. Consequatur et atque ad modi occaecati temporibus.', 0, 1, '2004-03-31 01:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Maxime tempore expedita possimus fugit dolorem. Vel id omnis sapiente dolor sed eligendi quos. Itaque nihil quidem dolorem odio vitae qui sit ad. Porro voluptates id quia ipsam voluptas voluptatem alias. Voluptatem iste sit quos eligendi qui.', 0, 1, '1981-07-25 21:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Commodi ea et ea eos. Est corrupti incidunt nihil natus. Eligendi quam et sunt voluptatibus.', 0, 1, '2002-01-23 23:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Fuga quia in expedita expedita. Incidunt assumenda et amet assumenda et voluptas perferendis nam. In magni iusto ea tempore et expedita quibusdam.', 1, 0, '1985-05-11 19:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Corporis repellat et quae excepturi. Sequi assumenda ratione sed et rerum. Est autem deserunt illum rerum.', 1, 1, '1977-09-12 18:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Perferendis earum odit debitis. Velit aut dolores ipsa pariatur praesentium. Minus qui totam quia sapiente consequatur commodi officiis. Voluptates delectus iste nostrum aperiam est sit placeat.', 1, 1, '1970-05-03 15:02:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Maiores est quasi quia tempora suscipit aspernatur odio. Debitis qui eaque dolorum omnis natus consequuntur.', 1, 0, '1979-02-04 20:50:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Dolorum ratione quia excepturi eligendi nisi est. Occaecati eius dolorum nesciunt deserunt rem. Et blanditiis quidem repellendus iusto dolorem unde. Delectus asperiores qui laudantium dolores reiciendis et.', 1, 1, '1979-02-20 03:33:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Qui perferendis pariatur non. Mollitia modi quis eum deserunt qui voluptas sint. Aspernatur necessitatibus qui asperiores molestiae deserunt in.', 1, 1, '2020-01-08 22:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Architecto consequatur nemo harum cumque perferendis. Fugit nihil nam labore. Quo cum corrupti qui dolores aut et. Dolorum vel error harum qui.', 1, 1, '2002-03-21 09:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Ut fuga vel est deleniti et non possimus. Mollitia ipsum illo optio et aut. Fuga hic fugiat reiciendis quis quae dolorem voluptatem nesciunt.', 0, 1, '1990-02-27 13:54:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Reiciendis optio sed illum dicta sit. Maxime earum porro numquam aut nisi ea temporibus. Quia consequuntur autem culpa quisquam tempore enim eum. Molestiae ex praesentium et voluptas doloremque ut ducimus. Voluptatem explicabo delectus maxime et saepe vel voluptatem.', 1, 1, '1988-06-15 10:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Velit sed est vel nesciunt. Quo asperiores voluptatum alias id rerum. Minima doloribus voluptas omnis a ex autem. Alias asperiores eveniet dolor nesciunt cumque qui et.', 1, 0, '1985-08-11 19:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Aspernatur ducimus ea quidem quis fugit doloremque. Ea ea sint voluptatum sed eveniet iusto. Expedita hic vitae laudantium nisi hic. Minima quas perspiciatis omnis quod est magni temporibus.', 0, 0, '2015-06-27 13:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Dicta vero aperiam numquam eum quia et aut harum. Maiores minima aspernatur non doloremque qui quos dolores. Sapiente quisquam eum ea doloribus dolorem qui rerum eius. Voluptas alias eos fugit modi omnis enim est dignissimos.', 1, 0, '1976-07-24 16:24:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Aut nihil non quo cum. Molestiae laborum consectetur non modi rerum. Dolor non in voluptas quidem quia. Sed esse quasi esse.', 1, 1, '2014-09-07 20:40:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Consequatur ipsum doloremque sit excepturi facere illo distinctio. Quod voluptatum ipsum necessitatibus qui tempore modi magni. Architecto ex sint praesentium itaque voluptatibus nisi est aut. Qui saepe et sint reiciendis qui aliquid.', 0, 0, '1983-07-13 00:42:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Rerum praesentium fuga nisi quisquam error iste. Sequi et incidunt consequatur nisi molestiae. Rerum nihil omnis ipsa rem velit. Voluptates recusandae optio inventore.', 1, 0, '2001-10-12 23:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Aut id pariatur doloribus consequatur ea doloribus. Est eum temporibus commodi iusto. Et vero sapiente fuga accusantium. Ea nobis vel voluptatem in placeat fugiat dignissimos.', 0, 0, '1975-10-21 05:14:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Placeat iste ea quia eveniet. Quia corporis rerum delectus laudantium. Commodi doloremque culpa blanditiis ullam qui.', 1, 1, '1996-02-22 08:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Porro voluptatem qui maxime amet odio. Et totam repellendus ea est tempore consequuntur. Repellat praesentium dolores optio quaerat.', 1, 1, '1970-07-18 23:19:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Laborum enim non tenetur labore. Rem nemo voluptatibus non. Rerum necessitatibus molestiae quia ipsum quis quidem. Sed amet mollitia eum aspernatur fugit quia qui.', 0, 0, '1984-05-15 03:20:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Ut ullam ea expedita voluptatibus repellat. Sit ratione maiores adipisci possimus magni necessitatibus. Eum similique sapiente dolor est quidem fugiat.', 1, 1, '2001-02-28 14:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Doloribus eius consequatur assumenda. Temporibus sint voluptas dolores eaque magnam sunt. Et aliquid perferendis et vel qui. Dolor dolor in molestiae.', 0, 1, '1984-10-26 12:05:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Omnis voluptatem et commodi at quos. Nisi reiciendis ducimus suscipit porro. Quam quis nisi quidem id consequuntur aut qui.', 1, 1, '1970-07-17 07:55:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Eaque fugit molestiae saepe error provident ut atque recusandae. Unde consequatur eligendi veritatis sint praesentium consequatur. Possimus placeat placeat nam qui ea unde occaecati. Culpa vel beatae corrupti tenetur et et. Architecto eaque libero quaerat laboriosam quis id.', 1, 0, '2020-01-20 23:40:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Neque odio labore numquam amet. Deleniti architecto illo error harum aut. Sed magni voluptatum fugiat. Voluptas iusto non aspernatur ex et.', 0, 0, '1984-04-27 09:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Velit id quasi quis non magni. Incidunt occaecati ad reprehenderit quia deleniti. Incidunt magnam et ipsa harum ut dolorem dolore numquam. Quaerat sed veritatis dolorem beatae eius ut qui quidem.', 1, 1, '1970-05-12 17:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Vel quidem necessitatibus fugiat dolorem est rerum. Placeat soluta qui inventore fugiat est autem. Tenetur similique et facilis.', 0, 0, '2007-06-05 09:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Rerum magni voluptas et sit illum architecto. Ut error ipsa temporibus suscipit. Autem non nihil dolorum maxime hic commodi.', 0, 0, '2008-09-21 06:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Quaerat asperiores at qui dolor rem illo ratione. Sequi nihil assumenda enim consequatur accusamus harum. Aperiam ut exercitationem quia ipsum.', 0, 0, '2003-08-26 16:42:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Nihil saepe aut quidem. Natus numquam consequatur modi aspernatur. Occaecati ullam porro exercitationem libero. Occaecati reprehenderit eveniet eum rem sunt nemo.', 0, 0, '2019-05-27 20:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Quam consectetur optio perspiciatis consectetur quia. Quasi accusamus inventore voluptate saepe distinctio quis. Asperiores fugiat beatae voluptas tempora.', 0, 0, '2006-08-01 09:12:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Voluptatum sint doloribus rerum labore nam dignissimos maiores fuga. Et architecto ad exercitationem blanditiis voluptas earum at. Vel iusto non nulla est rerum quis corporis. Ea deleniti quis minima iusto nisi. Ut itaque at tempora.', 0, 0, '2020-03-29 14:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Et reiciendis nam occaecati hic recusandae vero. Ad unde neque eum distinctio ab.', 1, 1, '1975-04-21 01:09:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Voluptatem facere quod excepturi voluptate dolores. Quia doloribus dolorem aut incidunt. Quam voluptatibus iste modi quisquam. Sunt nesciunt omnis ea.', 1, 0, '1980-10-20 04:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Et voluptas consectetur accusantium illo rerum saepe dignissimos. Blanditiis debitis nemo incidunt ducimus. Qui et eligendi reprehenderit quia ut doloremque.', 0, 0, '2020-04-15 12:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Voluptatem sed sequi voluptatum enim neque praesentium. Sint quae recusandae perferendis consequatur voluptas. Voluptas consequatur blanditiis voluptatem eos dolor vero qui. Consequuntur fugiat corporis labore omnis.', 1, 0, '1971-10-17 04:44:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Similique optio odio dolorem voluptate repellat ratione quo. Autem qui distinctio aliquam cumque atque. Nihil et libero consequatur est officiis quidem molestias. Rerum doloremque ab voluptatibus harum.', 1, 1, '1994-09-29 23:55:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Consequatur enim aspernatur libero quo et ullam. Reiciendis voluptate ab sequi ut vel modi. Consequatur numquam et quia repudiandae. Molestias voluptates aliquam provident eaque in enim dolorem.', 1, 1, '2017-10-27 12:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Qui sed ut distinctio perspiciatis quidem laborum magnam. Ex eos placeat dolores ea laborum. Illo sit et error eos sunt eum. Rerum perferendis accusamus ea enim quia sunt quo.', 0, 1, '1978-08-22 23:00:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Necessitatibus ut autem dignissimos voluptas pariatur qui. Molestiae id aut deserunt quasi autem error. Maiores enim qui porro enim. Voluptatem non dolor ut nam cum distinctio.', 0, 0, '1997-03-25 08:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Perspiciatis sed vel nihil nisi qui eius voluptatibus. Corrupti dolorum quae reiciendis. Aliquid magni voluptatem quisquam repellendus itaque.', 1, 0, '2006-09-14 03:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Tenetur nesciunt quidem quisquam. Sed nostrum quia rerum harum quia. Quisquam in dolorem laudantium. Quia ullam ullam voluptas ab a.', 0, 1, '2004-10-10 00:10:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Voluptatem aut quas qui minus. Odit unde dolores libero consectetur maiores dolor explicabo aliquam. Placeat voluptatem nobis tempora rerum sapiente.', 0, 1, '2004-03-01 23:10:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Et natus maiores quas quo necessitatibus. Dolorem voluptatem soluta ea sed dicta est accusamus. Eveniet iusto nesciunt ut. Voluptas adipisci adipisci tenetur reiciendis voluptatem dolor.', 1, 0, '1998-11-25 08:54:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Veniam ea est velit et velit tenetur ut quo. Fugiat delectus consequatur rerum officiis. Corporis placeat id sint debitis.', 0, 0, '1990-03-11 04:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Libero corrupti minima est voluptas blanditiis. Totam odio tempore non labore corporis. Nisi odio vel autem et a. Omnis quaerat quis assumenda dolores corrupti praesentium minima.', 0, 0, '2001-02-16 18:09:02');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '\"', '1989-08-02', 'Hudsontown', 'Eritrea', '1994-12-15 16:56:58', '2013-09-07 04:43:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '\"', '2010-12-31', 'South Joefort', 'Italy', '1972-06-09 21:41:18', '2016-12-11 07:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '\"', '1991-01-03', 'New Jayshire', 'Northern Mariana Islands', '1981-04-07 05:57:33', '2003-07-29 19:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '\"', '2004-12-24', 'Port Hunter', 'Papua New Guinea', '1997-08-05 22:02:35', '1984-06-30 07:41:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '\"', '1992-02-14', 'Lake Shaniya', 'Cayman Islands', '1978-06-21 17:02:06', '1975-10-21 21:59:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '\"', '2009-07-23', 'Xanderborough', 'Yemen', '2013-05-03 11:33:08', '1975-01-03 19:42:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '\"', '1993-12-13', 'Emilieview', 'United Kingdom', '1999-09-10 13:51:35', '1976-03-20 11:42:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '\"', '1972-02-10', 'Maymieland', 'Germany', '2005-04-02 11:33:17', '2008-09-06 11:04:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '\"', '2009-04-06', 'South Noemi', 'Guadeloupe', '2004-08-03 12:51:52', '1994-04-15 15:52:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '\"', '2014-02-15', 'O\'Haraside', 'Jordan', '1970-12-02 04:44:45', '1974-06-17 16:46:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '\"', '1973-11-29', 'Giuseppeside', 'Suriname', '1988-09-14 07:57:47', '1970-05-17 08:54:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '\"', '1996-01-28', 'East Lavada', 'Slovenia', '1989-04-03 11:41:52', '1988-06-01 21:48:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '\"', '2008-12-29', 'O\'Haramouth', 'Kuwait', '2018-03-10 02:31:17', '2010-07-31 17:14:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '\"', '1978-11-14', 'Port Elliott', 'Canada', '1980-03-28 16:55:38', '2014-11-13 19:15:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '\"', '2019-06-30', 'Owenchester', 'Solomon Islands', '1984-11-20 14:56:31', '1986-11-29 19:06:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '\"', '1985-01-09', 'Flatleychester', 'Montserrat', '1982-03-13 09:45:43', '1999-12-18 09:57:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '\"', '1977-08-14', 'North Loganborough', 'Panama', '1970-11-12 04:07:59', '1987-08-21 10:54:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '\"', '1994-10-22', 'Robelview', 'Australia', '1989-07-13 10:02:25', '1983-08-16 11:05:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '\"', '1986-07-12', 'Ondrickamouth', 'Albania', '1977-04-04 15:16:12', '1989-05-27 17:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '\"', '1990-09-01', 'Rogahntown', 'Nauru', '1971-02-01 16:02:51', '2007-06-22 11:03:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '\"', '2007-05-23', 'West Chelsea', 'Timor-Leste', '2002-10-24 14:15:56', '1972-11-28 10:53:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '\"', '1996-02-16', 'East Antonetta', 'Niger', '1990-10-16 21:49:14', '2001-10-06 10:09:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '\"', '2015-05-07', 'Runolfsdottirview', 'Cote d\'Ivoire', '2010-05-31 23:30:02', '1982-10-20 20:25:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '\"', '1980-12-05', 'South Shannon', 'United Kingdom', '1987-05-06 23:57:34', '1987-11-15 06:54:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '\"', '2020-03-23', 'Taliafurt', 'Bosnia and Herzegovina', '1983-12-06 00:19:59', '1984-10-29 21:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '\"', '1977-05-14', 'West Sigmundborough', 'Tajikistan', '1978-09-14 13:11:32', '1993-05-08 13:08:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '\"', '1976-08-21', 'Elmoreside', 'Marshall Islands', '1979-11-15 17:09:53', '1991-02-14 07:26:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '\"', '1998-01-31', 'East Prestonshire', 'Colombia', '2013-03-22 08:44:36', '2002-06-16 03:37:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '\"', '1983-05-27', 'Schadenchester', 'Finland', '1989-10-08 02:32:19', '2004-11-15 12:31:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '\"', '2016-02-16', 'Lake Lucious', 'Togo', '2016-05-19 21:05:45', '1980-01-30 07:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '\"', '1983-01-09', 'West Augustinemouth', 'Albania', '2013-11-01 03:50:51', '1970-03-11 13:10:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '\"', '1993-11-10', 'Vickyton', 'Angola', '1982-05-26 09:26:50', '2008-04-01 12:54:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '\"', '2006-07-01', 'West Ellisville', 'Samoa', '1989-03-04 07:07:04', '1980-09-21 17:11:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '\"', '2015-02-12', 'Lake Malvinaland', 'Korea', '1977-08-09 20:12:55', '2006-10-05 05:24:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '\"', '2012-06-21', 'East Eulaliahaven', 'Sierra Leone', '1986-06-01 08:04:47', '1997-01-01 03:50:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '\"', '1990-04-29', 'Klingshire', 'Fiji', '1996-01-26 04:22:17', '1985-01-22 01:04:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '\"', '2018-07-29', 'Oswaldobury', 'Mayotte', '1999-09-20 10:44:50', '2018-01-04 09:42:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '\"', '2000-10-30', 'West Belle', 'Montenegro', '1971-10-22 00:53:02', '2005-11-07 17:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '\"', '2000-09-08', 'North Theodoreburgh', 'French Southern Territories', '2013-09-24 05:56:20', '1980-06-28 12:01:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '\"', '1985-05-25', 'Pfefferville', 'Sao Tome and Principe', '1991-02-15 05:20:50', '2007-08-29 06:49:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '\"', '2002-07-06', 'South Kassandra', 'American Samoa', '1987-05-31 17:22:10', '2019-03-18 22:09:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '\"', '1977-08-28', 'Alvahmouth', 'Montenegro', '2004-06-03 09:09:15', '2011-07-22 09:52:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '\"', '1988-09-15', 'Port Ryderville', 'Western Sahara', '1981-08-17 11:42:02', '2008-02-24 17:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '\"', '1974-10-06', 'Goldabury', 'San Marino', '2017-03-08 14:40:12', '1986-11-07 02:22:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '\"', '1978-04-17', 'North Selmerhaven', 'Slovakia (Slovak Republic)', '2003-11-29 06:16:23', '1970-03-14 07:34:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '\"', '2012-12-06', 'West D\'angeloborough', 'United States of America', '2000-11-02 14:22:55', '2018-08-06 18:15:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '\"', '1978-09-11', 'West Waino', 'Papua New Guinea', '1998-09-19 07:54:22', '1999-04-11 09:15:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '\"', '1997-09-09', 'Balistreriborough', 'Jamaica', '1993-06-15 05:58:43', '2001-07-14 12:45:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '\"', '1998-04-25', 'Port Tressafurt', 'Thailand', '1988-02-16 18:55:55', '2002-07-30 14:40:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '\"', '1999-11-25', 'New Eduardo', 'Burundi', '1998-02-05 06:59:14', '1992-10-27 12:49:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '\"', '1981-11-21', 'Jastside', 'Barbados', '2008-07-16 10:45:07', '1998-07-20 11:28:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '\"', '2018-03-15', 'East Sophiafort', 'Cook Islands', '2008-05-20 18:32:16', '1993-04-04 23:38:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '\"', '1981-04-18', 'Kutchbury', 'Belgium', '1986-12-15 20:17:39', '1975-11-19 19:50:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '\"', '1974-10-30', 'Lake Stephen', 'Western Sahara', '1993-03-08 16:33:44', '2000-04-13 05:02:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '\"', '2014-08-13', 'Filomenaside', 'Namibia', '2019-05-21 00:28:29', '2009-05-07 05:10:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '\"', '1979-01-04', 'New Felix', 'Tonga', '2016-12-25 16:02:44', '2002-03-18 01:21:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '\"', '2002-09-17', 'New Brucechester', 'Syrian Arab Republic', '1997-09-25 13:48:49', '1987-08-25 16:01:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '\"', '2000-01-11', 'Corwinton', 'Papua New Guinea', '1981-01-26 00:14:52', '2010-08-08 02:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '\"', '1970-11-29', 'Port Samaraton', 'New Zealand', '1975-11-24 17:53:19', '1974-03-15 17:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '\"', '1982-01-13', 'New Clementina', 'Timor-Leste', '1970-12-22 03:54:58', '1971-11-04 09:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '\"', '1990-10-09', 'Bridgettechester', 'Tokelau', '2008-07-30 07:08:00', '1976-04-25 06:10:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '\"', '1971-05-03', 'Marianochester', 'Trinidad and Tobago', '1970-01-28 04:38:13', '1981-08-03 06:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '\"', '2012-11-21', 'Mohrland', 'Colombia', '1996-12-19 07:34:46', '2012-07-23 17:55:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '\"', '1971-05-06', 'Antwanport', 'Malawi', '1998-08-19 05:18:44', '2001-09-30 18:52:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '\"', '2004-07-06', 'Parisianberg', 'Maldives', '1977-03-07 04:39:42', '1984-12-06 02:41:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '\"', '2009-04-21', 'Jenastad', 'Qatar', '1999-05-06 08:21:14', '1973-11-26 06:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '\"', '2014-02-16', 'New Torrey', 'Sudan', '2005-10-10 02:32:08', '2006-08-12 11:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '\"', '1974-01-30', 'New Marcellusside', 'Oman', '1999-01-24 22:07:48', '1987-05-13 07:21:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '\"', '1987-02-05', 'Port Charityberg', 'Bermuda', '1985-02-15 03:57:32', '1998-05-29 02:13:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '\"', '1993-04-10', 'New Maureenview', 'British Indian Ocean Territory (Chagos Archipelago)', '1987-02-20 13:46:58', '2010-01-21 11:23:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '\"', '2002-02-20', 'Port Reedville', 'Turkey', '2003-07-25 18:16:03', '2018-02-18 21:03:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '\"', '2002-08-09', 'Carlomouth', 'Antarctica (the territory South of 60 deg S)', '1993-02-23 07:38:01', '2013-04-11 03:56:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '\"', '1989-08-20', 'Ricoshire', 'Saint Helena', '1976-01-08 15:04:49', '1980-04-07 01:46:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '\"', '1993-12-13', 'Toymouth', 'Hungary', '1991-11-20 02:20:29', '1974-03-26 19:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '\"', '1979-03-14', 'New Jaceyberg', 'Korea', '1997-08-31 15:18:56', '1997-05-27 11:22:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '\"', '1977-05-11', 'Hillsfort', 'United States Minor Outlying Islands', '2018-07-20 03:18:31', '1983-02-07 12:56:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '\"', '1994-03-20', 'Spencerchester', 'Myanmar', '1996-06-08 15:41:45', '1971-12-15 19:45:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '\"', '2009-02-02', 'Padbergshire', 'Ireland', '2002-05-02 14:13:07', '2013-12-21 11:40:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '\"', '2015-01-19', 'South Gerda', 'Korea', '1986-06-25 04:30:16', '2007-05-07 13:54:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '\"', '1994-01-12', 'West Charity', 'Iraq', '2017-10-02 22:45:07', '1995-04-28 04:52:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '\"', '2018-12-19', 'North Robynhaven', 'New Zealand', '1999-10-28 11:22:16', '1980-09-27 18:41:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '\"', '2001-01-01', 'South Stephon', 'Saint Pierre and Miquelon', '2013-07-01 11:33:35', '1995-06-20 16:28:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '\"', '1984-02-23', 'Shieldstown', 'Georgia', '1972-03-06 23:46:40', '1991-08-04 11:55:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '\"', '1991-02-19', 'Konopelskimouth', 'Nigeria', '2000-11-14 05:30:06', '2004-06-13 02:41:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '\"', '2012-09-10', 'West Alichester', 'Oman', '1984-11-29 11:00:20', '1980-01-18 17:33:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '\"', '2013-07-31', 'West Trisha', 'Christmas Island', '1998-05-08 23:27:03', '1973-07-30 09:38:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '\"', '2012-11-09', 'Lake Sheaton', 'Cayman Islands', '2001-11-09 23:59:38', '1973-08-14 16:12:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '\"', '2011-09-26', 'West Cleve', 'Martinique', '1980-07-18 08:08:45', '1985-11-05 07:51:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '\"', '1997-01-11', 'South Madie', 'Nauru', '2011-09-10 09:02:40', '1983-08-05 21:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '\"', '1994-05-14', 'East Karianemouth', 'Poland', '2009-02-16 09:27:52', '1995-05-28 16:38:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '\"', '1991-04-28', 'Veldaberg', 'Lesotho', '2014-02-11 11:48:22', '1996-07-30 14:23:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '\"', '2018-11-03', 'Lake Lauryntown', 'Germany', '1996-11-25 22:47:34', '2010-07-23 18:25:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '\"', '2016-02-24', 'Donaldhaven', 'Japan', '1974-09-21 07:44:01', '2004-05-15 04:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '\"', '1991-08-29', 'Kuphaltown', 'Germany', '2006-10-25 21:58:14', '1974-12-14 01:25:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '\"', '1977-06-17', 'West Kelsi', 'Latvia', '2018-02-21 20:56:18', '1998-05-20 11:07:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '\"', '1979-04-14', 'Mitchellshire', 'China', '2008-12-03 12:28:35', '1981-04-21 03:30:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '\"', '2018-08-09', 'Irvingchester', 'Comoros', '1976-09-29 08:09:00', '1993-10-19 18:16:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '\"', '1976-04-24', 'Lake Rossie', 'Kuwait', '2014-12-19 11:33:08', '2010-11-08 16:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '\"', '2002-07-02', 'Lake Fernando', 'Grenada', '2014-12-01 03:11:13', '2014-07-21 09:33:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '\"', '2019-12-12', 'North Ernest', 'Saint Pierre and Miquelon', '1982-03-22 21:49:36', '1984-11-29 21:37:02');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jakayla', 'White', 'dkeebler@example.com', '+73(2)8221316604', '1975-04-25 22:28:51', '1973-05-28 19:07:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Elwyn', 'Renner', 'fredy.muller@example.net', '1-370-584-7577x27525', '1974-11-16 22:40:39', '1989-08-01 09:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Dasia', 'Emmerich', 'marcelo.krajcik@example.org', '(732)425-7464x622', '1983-12-27 15:48:23', '1998-07-09 13:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Aniya', 'Thiel', 'cecelia81@example.com', '(402)132-5907x3964', '2004-01-01 01:28:36', '2007-05-19 02:41:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Christy', 'Bechtelar', 'daryl67@example.net', '850.772.5505', '1992-01-09 19:56:45', '1983-08-26 14:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Christy', 'Weimann', 'grimes.laurianne@example.org', '(051)321-4206x91352', '2017-04-16 19:44:22', '2009-01-29 08:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ernestina', 'Bayer', 'tina24@example.net', '071.763.9453x12488', '1984-06-25 06:18:14', '2015-08-14 13:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Myrtie', 'Hackett', 'gkuhlman@example.org', '1-607-485-8200x60213', '1983-11-04 08:06:40', '1991-09-25 09:09:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Shanon', 'Leuschke', 'gladys75@example.org', '661-637-6190x39865', '1999-06-20 01:11:49', '2018-04-25 07:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Daisy', 'Price', 'bridie07@example.com', '703-419-6646x82427', '1980-07-30 07:51:06', '1975-08-06 10:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Alf', 'Koss', 'carter.ebert@example.com', '540-795-5734', '2004-05-19 15:20:06', '2011-08-05 11:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Beau', 'Effertz', 'christ28@example.com', '374-814-6793', '1975-06-30 09:54:10', '2011-12-09 01:40:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Pierce', 'Kuhn', 'hschumm@example.com', '00818223547', '1985-10-03 19:58:06', '2002-06-17 20:11:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Santos', 'Donnelly', 'grace65@example.org', '08407445302', '1999-04-20 02:14:29', '2019-07-30 03:42:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Shana', 'Runte', 'junius26@example.net', '1-487-614-7054', '1973-11-22 00:11:39', '1975-12-25 02:04:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Arvilla', 'Marquardt', 'itreutel@example.com', '606.671.7907x822', '1976-01-26 11:35:57', '1978-04-11 15:15:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kamron', 'Johns', 'kaya91@example.org', '774.019.3272', '2006-04-07 10:52:44', '2009-07-26 09:45:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Karine', 'Harber', 'koss.aric@example.net', '(892)722-1245x4955', '1991-12-01 22:35:45', '2013-07-15 02:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Rickey', 'Rosenbaum', 'bernardo.o\'connell@example.net', '(152)604-8523', '2013-05-23 06:10:53', '1996-07-11 14:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Noemie', 'Tillman', 'shanahan.isabell@example.com', '1-992-507-5683x81656', '2012-12-30 00:06:21', '1999-03-31 00:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Favian', 'Wyman', 'garrick81@example.net', '219-246-1733', '2007-07-08 04:10:02', '2012-06-28 20:36:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Philip', 'Quitzon', 'balistreri.hershel@example.com', '554-259-5840x99909', '1984-08-05 11:00:18', '2014-04-02 07:04:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Marianne', 'Boyer', 'tkassulke@example.net', '00978868398', '1985-05-14 17:06:49', '1991-04-01 04:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Ivory', 'Homenick', 'darlene.hand@example.com', '(743)369-9438x08703', '1979-08-13 01:22:53', '1979-09-06 00:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Piper', 'Wunsch', 'bryon58@example.org', '142-197-1002x27972', '2009-05-02 11:11:38', '1996-08-22 05:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Elenora', 'Gaylord', 'bode.jairo@example.org', '283-233-2796x4450', '1974-11-19 16:59:46', '1995-04-04 10:40:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Angelina', 'Dibbert', 'george75@example.com', '1-817-676-8141x4076', '1978-10-14 02:54:20', '1975-07-23 10:10:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Dandre', 'Parker', 'ktorphy@example.org', '621.223.9374x7615', '1990-10-11 21:52:33', '1980-09-16 05:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Fausto', 'Gerlach', 'wwisozk@example.com', '(487)716-0489x41917', '2018-01-14 00:58:58', '2005-02-17 22:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Garth', 'Gutmann', 'norbert.rath@example.com', '1-702-726-2474x969', '2003-08-21 21:26:26', '2004-10-17 03:17:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Robbie', 'Hayes', 'gtorphy@example.net', '590-730-7721', '2004-04-23 13:41:51', '2005-12-06 09:11:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Treva', 'Nienow', 'kadin.bartoletti@example.org', '04228840407', '1993-06-11 01:47:22', '1985-08-11 09:41:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gillian', 'Satterfield', 'annie05@example.org', '06511937611', '2004-07-07 15:16:40', '1995-11-20 01:38:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Myriam', 'Predovic', 'vpollich@example.net', '090-682-4359', '1998-03-17 23:04:37', '1989-09-09 04:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Emilio', 'Walker', 'rowe.ryder@example.com', '015.849.8326', '1987-10-11 17:22:31', '1974-10-19 13:57:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Elenor', 'McClure', 'kiel74@example.org', '(798)762-3232x2939', '2002-02-17 12:58:01', '1976-12-21 01:11:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Nakia', 'Dietrich', 'clarabelle89@example.com', '(021)080-4688x6523', '2010-10-24 08:44:13', '1990-04-16 22:40:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Emilie', 'Mann', 'gertrude.kertzmann@example.org', '644-549-1209', '1993-10-23 11:57:53', '1992-08-22 05:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Paolo', 'Kris', 'neva70@example.com', '1-221-976-9914x95552', '1990-05-10 04:40:14', '1984-11-08 22:27:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Shanelle', 'Mayert', 'rglover@example.com', '(887)238-1040x539', '2010-04-28 01:45:45', '2010-02-16 11:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Veda', 'Hammes', 'stoltenberg.andre@example.net', '190.122.9031x2000', '2006-07-23 18:41:01', '2009-05-01 04:40:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jazmyne', 'Runte', 'glover.kim@example.net', '376-610-3709x752', '2018-09-30 03:24:05', '2019-03-16 15:55:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Buck', 'Koelpin', 'neha57@example.org', '511.520.3042x1687', '1992-05-05 05:44:35', '1976-03-27 00:59:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kaelyn', 'Murray', 'michele.stanton@example.net', '(026)145-1138x9403', '1973-05-22 02:53:49', '1976-02-03 07:37:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Delbert', 'Durgan', 'treutel.kieran@example.com', '597.098.8597', '1993-05-03 16:29:09', '1992-07-10 01:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Brooks', 'Bergnaum', 'pkris@example.org', '831-985-7833x75126', '1984-06-27 02:17:02', '2000-11-01 16:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Santiago', 'Carter', 'arely.mann@example.net', '(711)835-0604x34070', '2007-03-30 06:11:05', '1991-08-06 01:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Elnora', 'Kovacek', 'jessica19@example.com', '1-382-197-0096', '1981-06-07 21:39:03', '1984-04-15 18:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Antonio', 'Dare', 'jessy.hammes@example.org', '1-647-036-3428x91481', '2002-11-19 00:52:47', '1976-05-21 03:36:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Tierra', 'Johns', 'flatley.troy@example.net', '(712)931-1304', '2020-04-05 23:37:21', '1977-10-19 05:10:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Naomi', 'Mills', 'lmclaughlin@example.org', '243-628-2867x217', '1979-03-31 15:14:49', '1976-03-20 05:40:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Irving', 'Cruickshank', 'nrodriguez@example.net', '699-682-8148x9634', '1989-06-18 11:33:37', '1978-10-25 19:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Coty', 'Upton', 'plehner@example.net', '032-470-1329', '2002-03-01 07:22:42', '1986-01-15 08:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Larissa', 'Roberts', 'gschneider@example.org', '520-983-6208', '1997-09-01 04:31:23', '1983-08-02 00:18:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Alberta', 'Dickinson', 'dhoppe@example.net', '116.377.5273', '1990-07-24 01:31:38', '2015-12-29 10:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Yolanda', 'Klocko', 'corkery.percy@example.net', '749.846.4338', '1994-09-16 05:51:59', '2007-10-18 14:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Addison', 'Schoen', 'chyna83@example.net', '(543)694-7201x443', '1984-02-10 13:00:26', '2008-10-20 07:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Sanford', 'Glover', 'jaleel.lang@example.net', '1-134-374-9926', '1999-06-06 18:32:16', '2002-03-11 03:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Colton', 'Mraz', 'celestino83@example.com', '01771193516', '2017-05-18 06:24:20', '1995-04-12 06:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Breanne', 'McDermott', 'lemuel18@example.net', '08370935050', '1971-06-28 20:45:46', '2007-08-07 13:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Haley', 'Denesik', 'tkihn@example.org', '+41(9)9082243324', '2007-04-19 13:19:47', '1987-09-28 17:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Marques', 'Hane', 'joyce03@example.net', '(362)039-3478x486', '1992-11-27 16:07:56', '1986-12-26 23:32:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Mafalda', 'Fisher', 'jamel38@example.org', '586.194.6964x33800', '1973-02-17 14:52:22', '2018-08-27 21:01:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Adonis', 'Hammes', 'berry55@example.com', '1-024-321-3614x485', '1998-12-23 03:18:49', '2003-07-16 03:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Deanna', 'Hoppe', 'parker.muller@example.com', '465-660-9977x86042', '2015-06-16 23:19:06', '2019-08-08 19:43:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Evelyn', 'Volkman', 'connie.huels@example.com', '03490774674', '1997-01-24 02:15:05', '1994-10-06 20:05:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Mya', 'Erdman', 'boehm.howard@example.net', '1-106-010-3590x526', '2006-10-28 03:44:27', '1996-02-06 13:35:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tremayne', 'Durgan', 'rachelle.wolf@example.org', '05885789300', '2015-05-05 12:45:14', '2017-05-16 23:07:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Maximillia', 'Reichel', 'marlin06@example.com', '735.086.2923', '1993-05-18 02:46:32', '1990-05-27 01:40:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Peggie', 'Monahan', 'vernon60@example.net', '(393)047-5516x21931', '2010-10-13 11:12:45', '2014-08-21 06:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Neal', 'Bednar', 'crona.adrienne@example.net', '(259)876-2553x069', '1977-11-11 20:52:09', '2014-03-23 21:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Reuben', 'Romaguera', 'cleta.halvorson@example.org', '(399)767-7855x17684', '1999-09-08 04:15:13', '2001-08-25 13:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Angelo', 'Bahringer', 'nico.larkin@example.org', '418.537.1093', '1999-01-23 13:11:11', '2007-09-14 03:24:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Fae', 'Spencer', 'leffler.karlee@example.com', '1-415-169-4392x779', '2013-08-24 13:20:14', '1972-11-28 10:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Loma', 'Weber', 'marcella.bechtelar@example.com', '915-145-8004', '2002-04-16 04:08:31', '2009-10-19 02:57:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Lexie', 'Blick', 'kayla.macejkovic@example.org', '995.070.6700x1450', '1983-11-11 05:04:07', '2003-04-08 07:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Stan', 'Crona', 'ashlee63@example.net', '306.706.3501x4867', '1995-01-18 13:42:05', '1991-08-05 07:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Chad', 'Krajcik', 'jannie67@example.com', '(506)327-2451', '1978-06-18 17:31:41', '1979-03-28 22:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Bret', 'Friesen', 'mayert.larue@example.org', '+20(3)8729403186', '2015-05-29 15:02:41', '1999-02-09 23:35:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Salma', 'Roberts', 'zoe20@example.com', '539-696-5711', '1977-08-14 06:15:17', '1984-03-03 23:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Duncan', 'Fisher', 'goyette.jan@example.org', '1-794-909-7591x75910', '2005-05-24 05:36:34', '1974-12-16 03:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Nichole', 'Mohr', 'leon79@example.org', '(992)589-6296x37841', '1993-02-16 04:59:47', '1998-08-29 17:16:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Estell', 'Simonis', 'amparo64@example.net', '(265)892-7694', '1974-06-06 06:56:17', '2014-04-10 16:54:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Eusebio', 'Bernier', 'cathryn.bergnaum@example.net', '546.115.6678x790', '1987-07-05 22:05:20', '1980-07-17 21:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Lauryn', 'Veum', 'armstrong.lonie@example.net', '788-933-2340', '2009-11-28 05:10:48', '1972-03-18 13:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Daphney', 'Ullrich', 'bauch.ashleigh@example.com', '(884)596-7018x81641', '2001-02-17 05:44:41', '1985-03-10 00:53:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Buford', 'Waters', 'langosh.buster@example.com', '822-799-9051x02603', '1986-04-07 05:14:45', '1971-06-19 06:56:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ada', 'Kulas', 'tyra.eichmann@example.net', '1-596-604-3194', '2013-09-13 04:51:34', '1981-12-16 01:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Albertha', 'Eichmann', 'hahn.joan@example.net', '(998)805-2940x49567', '2019-10-23 17:53:42', '2002-03-04 23:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Lura', 'Rath', 'fmonahan@example.net', '+95(0)9524923952', '2003-11-12 20:07:51', '1979-03-17 20:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Gonzalo', 'Watsica', 'alan.gorczany@example.net', '(079)995-7664x02834', '2005-01-17 23:44:16', '1985-01-03 04:34:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Laura', 'Littel', 'murazik.jacques@example.org', '(131)280-4974x61481', '1981-09-01 22:03:51', '1973-03-08 18:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Precious', 'Carter', 'conroy.brittany@example.com', '(652)647-7192', '2011-01-13 21:06:48', '2013-10-10 23:43:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Loy', 'Eichmann', 'qcassin@example.com', '(650)347-8626', '2011-01-05 17:06:47', '1981-02-16 08:53:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Beryl', 'Morar', 'destany.dickinson@example.net', '08902781781', '2015-05-09 13:22:30', '1994-12-27 12:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Fidel', 'Pollich', 'aaron.barton@example.com', '1-330-602-4923x7298', '2003-06-08 05:19:38', '2004-04-05 15:39:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Troy', 'Metz', 'rosetta.mcclure@example.org', '1-807-173-4515', '1998-04-10 11:55:59', '1995-03-18 08:44:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Emiliano', 'Waelchi', 'monty.torp@example.com', '741.440.2635x2422', '2012-05-14 15:22:54', '1979-07-30 04:10:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Cassandre', 'O\'Reilly', 'reba56@example.net', '974.325.8152x9860', '1997-04-23 06:22:28', '1996-12-29 20:13:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ludwig', 'Bayer', 'bogisich.desmond@example.net', '584.925.0291', '1983-05-06 10:37:16', '1999-12-27 07:22:53');


