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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'veritatis', '1977-11-20 01:02:28', '1978-09-30 07:35:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptas', '1994-12-03 20:01:09', '2005-12-11 13:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ducimus', '1994-11-30 01:34:49', '1990-03-29 12:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'explicabo', '1975-06-13 09:08:06', '1972-09-07 16:27:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'unde', '1983-06-06 20:13:18', '2020-02-12 20:58:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '1978-06-17 17:20:27', '2010-10-11 03:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aspernatur', '1978-05-30 00:54:13', '2006-01-02 14:21:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'tenetur', '1994-12-08 10:02:39', '1985-04-29 09:32:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '1984-01-26 06:12:33', '2009-06-20 09:17:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestiae', '1992-11-21 00:13:35', '1974-07-14 18:51:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quo', '2013-09-12 13:08:46', '1976-02-06 11:48:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'non', '2003-09-23 14:32:03', '1975-11-01 11:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'autem', '2015-01-26 09:03:46', '2009-04-13 22:07:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sequi', '1993-09-14 23:50:45', '2001-03-19 08:20:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'odio', '1975-04-23 01:33:26', '1981-03-12 21:24:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'cum', '1988-08-26 18:47:12', '1982-03-28 18:02:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'recusandae', '2003-05-22 01:18:18', '1978-09-24 20:17:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nesciunt', '2019-01-13 14:56:09', '1998-12-28 22:21:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolorem', '1971-02-17 04:23:48', '2005-04-10 02:53:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'est', '1980-08-14 04:14:35', '1997-12-14 21:28:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'nulla', '2001-12-06 08:17:23', '2003-04-06 20:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quaerat', '1986-07-24 19:46:27', '1976-04-16 20:52:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'illo', '1979-08-24 03:36:26', '2020-01-11 17:12:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eos', '1994-09-22 21:47:58', '1971-04-27 23:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aperiam', '2003-08-03 05:21:36', '1994-01-16 17:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'officia', '1982-11-16 21:31:46', '1998-07-22 08:23:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'corporis', '1976-06-01 07:09:55', '1987-05-11 07:22:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'doloremque', '1996-05-01 09:32:38', '1983-05-21 19:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'blanditiis', '1998-09-08 03:27:51', '1974-03-13 20:06:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'error', '1971-01-21 09:18:16', '2012-10-30 10:22:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'vel', '1979-09-17 06:53:09', '2002-05-26 18:49:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'enim', '1973-03-28 08:41:16', '2010-05-24 07:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'harum', '2011-12-17 22:42:30', '1993-12-04 22:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sunt', '2009-05-09 19:08:05', '2004-05-21 08:56:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quidem', '2003-02-14 00:35:30', '2003-12-26 03:29:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'neque', '1972-03-29 19:27:16', '1999-03-19 00:35:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'odit', '1972-10-24 14:42:52', '1983-04-17 06:28:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sint', '1971-01-28 00:00:26', '1992-04-11 18:35:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sed', '1982-01-06 17:22:41', '1974-05-06 14:11:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolore', '1973-07-24 17:52:24', '1983-05-14 19:11:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'vitae', '1995-08-31 21:56:57', '2000-09-29 15:10:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aliquid', '2014-05-21 07:50:14', '1998-10-12 00:37:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'labore', '1992-10-23 06:20:51', '1999-05-24 02:51:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'qui', '2009-12-12 13:54:39', '1988-12-25 03:00:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'magni', '2004-09-05 15:41:05', '1988-05-13 00:47:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'esse', '1974-02-03 07:48:38', '2019-10-17 05:12:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eius', '1995-02-07 15:01:42', '2009-04-30 18:16:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ratione', '2015-04-06 19:43:58', '2010-04-14 01:46:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'doloribus', '2014-03-10 13:58:19', '2001-12-13 18:39:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'occaecati', '2018-06-18 15:00:59', '2010-11-12 04:11:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'delectus', '1990-03-26 20:02:30', '1980-04-01 06:51:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iure', '1992-09-12 17:32:20', '2007-09-21 03:21:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'fugiat', '2010-03-19 16:35:03', '2004-09-19 10:32:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'incidunt', '2007-02-26 21:54:58', '1996-10-17 14:59:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sit', '1991-01-24 12:51:51', '1998-06-12 12:14:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptatem', '2010-12-13 09:23:28', '1971-12-26 19:28:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'excepturi', '2008-01-26 01:39:07', '1970-04-03 14:25:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'illum', '2007-07-03 16:51:25', '2007-09-06 14:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'in', '1992-08-04 00:42:44', '1995-11-09 11:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'impedit', '1971-05-31 10:11:59', '1976-05-31 03:09:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'deserunt', '2000-04-21 01:40:47', '1990-03-15 19:46:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consequatur', '1995-08-18 13:36:20', '1997-08-03 18:09:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ut', '2008-07-26 11:25:54', '1979-02-02 16:13:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'perferendis', '2009-08-07 07:39:19', '1973-12-06 15:13:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'soluta', '1988-08-03 16:40:27', '1996-08-01 05:12:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eligendi', '2009-12-06 12:37:10', '1985-01-10 00:26:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quas', '1991-09-04 02:43:28', '2001-10-25 17:55:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eum', '1982-10-05 04:43:19', '1997-06-15 04:44:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'officiis', '1985-09-09 13:00:25', '1983-07-10 01:50:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'magnam', '2003-02-16 00:55:47', '1978-04-03 20:45:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quae', '1974-10-30 22:37:41', '2010-01-28 00:13:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'architecto', '2009-12-23 19:26:39', '2010-12-08 01:52:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'velit', '1994-10-01 08:14:45', '1983-01-30 04:14:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'laboriosam', '1981-09-22 12:37:53', '1982-09-01 09:07:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'omnis', '1977-03-08 02:38:16', '2007-05-03 20:52:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'similique', '1981-02-21 13:04:13', '2003-01-02 23:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dicta', '2003-04-09 02:53:01', '2017-02-13 23:16:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'necessitatibus', '1990-01-17 22:37:24', '2007-05-09 01:05:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatibus', '1978-05-03 03:04:21', '1999-07-25 06:20:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptatum', '1978-03-09 20:11:41', '1987-10-27 18:40:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'libero', '1986-12-18 02:10:30', '1976-05-04 12:37:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'assumenda', '1989-12-31 19:01:07', '2005-11-23 23:57:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'iusto', '1974-02-20 15:17:32', '1972-06-15 12:21:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vero', '2016-05-02 05:10:52', '1971-06-26 19:04:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quibusdam', '2012-03-26 12:30:42', '1978-11-09 21:28:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'commodi', '2016-07-31 11:55:16', '1995-11-28 16:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consectetur', '1989-12-07 00:07:41', '1977-11-15 06:19:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'inventore', '2004-09-16 00:59:03', '2019-01-19 03:24:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'pariatur', '2005-03-16 19:58:02', '2010-06-02 01:21:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'reiciendis', '2004-01-10 11:31:48', '1974-04-01 06:49:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iste', '1992-05-03 18:23:22', '1978-12-14 04:07:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quis', '1997-12-09 05:05:05', '1989-05-18 14:00:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'rerum', '1998-07-19 12:48:45', '1973-08-06 04:47:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nisi', '1990-01-14 00:57:16', '1992-04-11 00:09:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'suscipit', '1975-05-23 06:26:19', '2002-06-17 01:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ipsum', '1989-03-10 08:47:43', '1973-06-19 03:18:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dolores', '1983-02-02 09:45:54', '2006-11-16 18:28:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'amet', '2012-12-22 17:45:46', '2003-11-10 08:09:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'tempora', '2015-10-01 09:23:50', '2007-02-28 08:51:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nam', '1991-11-04 17:26:53', '1989-08-31 06:35:09');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2008-02-17 02:30:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1988-08-02 23:45:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1973-08-26 08:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2007-04-04 13:35:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2016-02-24 09:00:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2003-11-01 14:17:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1972-10-29 16:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2020-05-06 06:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1981-05-06 21:45:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1985-07-19 08:05:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2007-03-13 06:30:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2012-03-23 00:24:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1972-05-26 07:15:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1999-07-02 22:45:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1992-11-14 03:42:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1985-04-01 16:27:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1973-07-03 09:34:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2003-05-26 15:39:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2001-06-28 21:42:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1976-05-18 07:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2018-05-01 17:44:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1986-02-13 17:32:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1993-06-11 20:58:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1997-08-19 20:32:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2010-03-06 19:25:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2012-12-11 01:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1995-12-17 15:42:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2013-10-02 19:26:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2010-10-26 19:27:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1976-12-24 20:31:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1995-07-14 00:19:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1995-06-17 15:25:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1980-01-25 11:06:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2002-08-28 18:20:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1997-09-07 14:27:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1995-06-02 04:10:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1995-05-20 21:08:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2016-01-10 04:55:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2005-01-03 14:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1982-08-05 20:16:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2007-06-02 20:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2003-11-15 12:10:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1990-03-30 22:09:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2016-12-22 15:33:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2012-07-03 17:11:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1979-02-28 02:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-03-03 13:58:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1971-03-20 21:34:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2015-09-24 21:47:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1971-05-02 09:40:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2007-01-05 08:19:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2005-06-12 14:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1990-10-14 12:54:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1997-10-17 01:40:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2001-12-17 17:19:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2017-02-16 22:18:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1996-01-11 22:41:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2020-02-04 14:31:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1997-01-17 17:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2011-04-08 10:28:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1988-10-16 00:59:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1993-05-31 09:44:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2008-09-23 11:46:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1989-10-19 10:47:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1977-07-27 07:47:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1993-05-08 22:30:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1975-11-02 22:07:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1981-01-21 18:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2015-09-10 14:49:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2010-12-22 07:09:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2004-10-05 14:32:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1972-03-06 18:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1977-05-15 15:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2011-11-10 15:22:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1976-11-18 10:59:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1991-02-11 05:35:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1998-02-13 19:55:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1982-11-22 12:50:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2015-11-15 03:04:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1981-08-29 22:41:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1974-11-29 19:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1970-01-09 13:56:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2019-05-26 12:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2008-10-30 08:29:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2009-04-09 01:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2012-12-22 18:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1984-07-02 15:54:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1999-06-08 04:10:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1992-07-06 15:35:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2003-07-02 02:51:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2002-02-23 01:45:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1996-09-24 03:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1981-06-15 13:05:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2004-10-29 06:19:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1994-05-02 02:02:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1971-03-08 03:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2019-01-20 21:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2015-07-28 18:00:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1990-07-18 00:42:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2009-06-04 04:35:03');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1996-02-28 03:47:52', '1971-06-22 10:01:49', '2000-06-13 20:50:13', '2003-04-04 07:26:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2004-07-12 08:36:35', '1986-09-23 01:46:01', '2011-03-06 04:17:35', '2018-06-08 21:17:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2005-05-12 01:07:47', '1999-05-05 04:21:30', '2020-02-13 07:47:36', '2013-06-10 03:31:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2007-08-19 20:27:39', '1988-07-15 09:35:23', '2009-04-15 01:47:49', '2006-07-04 07:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '1981-01-12 21:02:38', '1973-12-11 10:31:46', '1992-01-03 11:47:16', '1971-08-31 04:31:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '1977-03-23 07:52:58', '1971-04-03 14:24:40', '2013-12-03 17:58:05', '2020-03-17 16:53:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2016-10-26 08:52:05', '2011-08-31 18:11:37', '1974-02-20 06:07:24', '2012-10-03 19:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '1970-02-04 16:19:12', '1978-02-10 18:54:59', '2010-03-31 03:21:55', '2002-03-21 21:06:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2002-09-04 23:35:00', '2011-05-02 00:19:48', '2004-05-14 22:09:52', '2020-06-08 10:06:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2019-05-25 03:02:13', '1979-03-11 15:48:53', '2008-04-19 05:49:50', '1976-11-28 02:00:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '1998-01-06 15:49:53', '1970-02-26 11:04:39', '2014-07-25 16:58:52', '1989-10-11 18:01:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '2005-02-08 19:08:06', '1971-04-17 14:12:04', '1992-07-13 04:15:53', '1987-09-09 11:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2017-04-28 01:35:15', '2005-02-11 21:20:52', '1995-06-21 21:50:36', '1997-12-29 18:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '1989-08-26 04:35:23', '1983-04-15 00:14:53', '1992-10-27 09:59:25', '2011-08-27 11:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '1983-12-23 18:35:45', '2017-10-31 05:20:29', '2020-03-25 08:29:24', '1995-10-05 18:35:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2002-11-03 07:42:00', '2004-10-08 18:59:51', '1983-03-04 20:30:01', '1973-08-19 01:32:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2008-02-29 04:44:46', '1992-03-17 02:56:52', '1990-04-22 03:26:03', '1970-02-16 04:31:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1975-05-01 01:58:26', '1983-05-09 04:37:23', '2015-01-08 11:23:29', '2002-01-13 07:42:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '1996-12-07 20:52:58', '2017-03-02 14:33:58', '2001-01-16 22:30:16', '1973-06-04 12:38:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '1970-11-17 10:26:46', '1988-09-30 19:47:58', '1989-03-19 04:38:22', '2006-02-12 04:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1975-12-14 14:48:19', '1977-05-09 11:57:02', '1975-11-01 05:08:45', '2019-08-22 05:59:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1992-03-11 06:56:53', '2009-10-05 12:31:44', '1986-10-05 05:28:51', '1981-10-26 23:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '1983-08-03 05:24:09', '2004-07-08 04:58:06', '2016-05-04 03:06:17', '2017-06-18 14:17:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2003-03-28 13:42:56', '1980-01-24 03:13:18', '1980-07-28 20:50:11', '2012-09-24 22:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1994-07-02 22:16:04', '2004-12-27 22:11:27', '1970-02-19 05:11:05', '2016-10-07 02:57:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '1972-03-29 17:59:42', '2012-10-04 12:03:38', '1979-03-25 01:46:43', '1991-01-24 20:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '1991-11-10 16:40:21', '2017-03-09 00:47:30', '1984-01-27 11:23:54', '1974-11-17 19:04:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1993-03-07 20:51:19', '2002-08-19 09:45:09', '2013-08-01 18:34:37', '2014-12-03 01:23:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2007-07-03 06:37:31', '1982-06-10 16:23:05', '1988-10-09 11:56:07', '2019-04-17 00:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '1989-12-09 17:15:46', '1997-01-20 22:22:01', '1980-11-16 06:03:36', '2000-10-05 14:49:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2011-03-12 15:20:59', '1978-03-12 22:41:42', '1993-11-12 12:30:51', '2007-05-25 07:47:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1983-11-25 11:26:59', '2005-10-18 07:13:39', '2008-05-30 23:05:32', '2008-07-04 19:33:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2016-01-11 19:08:53', '1986-05-21 17:05:20', '1996-03-06 15:00:13', '1991-05-21 13:14:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2016-03-06 08:26:08', '1986-10-20 23:02:44', '1981-06-27 05:12:19', '1995-05-15 17:09:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '1989-03-23 19:21:33', '2000-01-09 04:56:36', '1984-12-29 03:05:30', '2015-01-15 14:44:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2012-02-26 21:36:26', '1987-04-29 08:20:30', '2011-08-17 23:50:29', '2008-03-12 21:30:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '1972-09-29 18:30:28', '2016-10-06 23:30:53', '1985-08-02 13:07:00', '2003-05-16 08:13:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '1991-04-28 15:43:22', '2009-02-13 17:08:36', '1997-07-13 21:57:20', '1972-11-19 01:59:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2009-11-21 09:16:11', '1984-03-30 10:47:13', '1995-01-06 21:33:26', '2018-09-15 04:52:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2016-12-20 20:58:17', '2002-07-06 10:44:07', '1975-03-11 19:29:41', '1994-01-30 22:44:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '1999-01-21 17:44:40', '1971-08-17 02:16:37', '2015-09-01 04:21:59', '1979-03-06 19:23:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '1973-09-09 13:53:23', '1975-08-11 04:32:19', '2011-05-23 03:47:18', '1994-02-11 05:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2001-06-26 07:40:12', '1985-03-19 05:32:49', '2010-07-07 04:00:18', '1995-03-10 18:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2018-12-02 17:27:51', '1991-07-04 08:34:00', '1989-07-11 05:40:41', '2001-04-19 04:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '1976-05-17 05:27:46', '1997-01-19 06:08:53', '2017-03-01 22:45:36', '2005-01-26 01:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2003-01-25 17:15:12', '2013-11-13 21:25:08', '1974-05-05 23:25:30', '2020-05-27 21:59:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2016-03-13 09:03:15', '2014-05-24 05:13:45', '2005-01-05 14:58:30', '2013-12-01 09:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1991-02-08 12:27:22', '1995-09-27 06:15:43', '1988-07-25 17:28:28', '2015-07-26 09:16:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1989-11-26 06:55:49', '2003-12-20 16:45:51', '2010-12-12 23:12:54', '1986-08-16 14:28:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2005-09-21 01:59:31', '2014-03-07 16:51:14', '2020-01-19 07:20:47', '2008-02-20 06:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2012-01-11 06:42:01', '1985-12-15 18:50:34', '1999-12-29 19:33:01', '1993-05-31 01:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2000-04-11 08:40:53', '1976-08-02 17:37:37', '2003-11-06 19:54:28', '2017-04-23 01:51:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2002-11-17 01:50:23', '2010-08-10 17:16:42', '2010-10-29 13:52:42', '1988-07-01 07:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '2012-06-18 06:09:31', '2011-07-11 00:59:51', '1970-02-25 11:48:57', '1985-10-06 11:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2011-03-23 12:42:44', '1996-12-17 06:41:31', '1996-08-15 20:58:02', '1977-09-14 21:18:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2017-04-18 05:27:08', '1987-12-02 23:56:14', '1974-12-18 22:36:00', '2013-02-20 06:58:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '1990-10-10 20:57:48', '1976-03-29 14:09:44', '2006-12-22 12:32:23', '1983-09-07 04:55:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2003-07-10 12:44:56', '2017-12-20 09:07:56', '1988-07-10 12:11:33', '1995-01-27 20:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '1983-11-26 19:34:22', '1982-09-28 10:34:16', '1986-11-16 04:36:22', '1998-02-25 04:59:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '1988-09-14 18:39:16', '2001-12-12 08:43:30', '1984-02-16 22:35:36', '2000-02-12 19:28:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1973-10-08 01:26:20', '1972-09-07 22:57:59', '1978-10-26 15:03:03', '2009-10-13 13:00:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2002-10-06 13:47:42', '1989-08-25 14:47:07', '2019-07-24 01:09:51', '1989-08-27 15:47:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1986-12-20 00:23:00', '2007-06-25 04:45:02', '1981-05-15 05:39:30', '1983-10-20 21:11:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2012-03-09 07:28:50', '1982-03-19 06:56:27', '1974-09-03 17:17:03', '1978-06-21 20:15:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2020-03-18 09:42:35', '1980-03-10 16:24:09', '1991-09-09 13:47:58', '1973-08-14 18:46:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '2013-07-14 18:59:32', '1971-05-03 00:08:00', '1977-09-10 12:47:55', '2012-04-14 11:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '1999-06-30 01:32:44', '2014-04-02 19:23:14', '2009-05-17 07:36:55', '1998-05-07 17:44:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2016-07-11 06:39:16', '1993-06-28 17:34:40', '1999-06-19 00:28:20', '1974-01-04 04:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '2010-02-12 17:56:56', '2010-02-21 13:19:13', '2010-01-30 15:43:53', '1983-11-21 14:14:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '1994-01-10 15:39:38', '2004-10-16 09:22:10', '1983-07-23 23:23:20', '1999-02-06 09:26:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '1989-12-08 03:57:27', '2006-07-15 11:16:36', '1980-10-02 21:32:44', '1979-04-15 18:25:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '2001-08-31 01:29:53', '2003-07-18 00:09:49', '1993-06-18 21:18:35', '2018-02-04 03:50:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '1994-03-28 20:48:39', '1970-02-09 01:07:54', '1996-12-25 23:02:15', '1997-06-18 11:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '1974-11-13 20:45:01', '2002-08-10 10:27:39', '1973-12-10 17:03:14', '1983-12-24 14:53:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '1996-08-23 09:18:22', '2013-12-03 18:45:25', '2010-07-16 23:50:41', '1976-12-07 05:40:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1992-12-21 02:04:31', '2018-12-26 06:23:34', '2002-09-04 06:21:43', '1991-05-21 02:28:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1974-01-31 21:26:14', '2013-01-30 06:57:08', '2001-06-17 19:52:21', '1976-04-08 23:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2013-12-23 00:56:08', '2017-09-06 16:49:17', '1988-12-16 21:52:37', '1987-10-17 14:49:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2007-02-09 00:56:12', '1983-05-03 09:11:36', '2015-07-02 00:57:04', '1984-06-22 11:42:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '1989-11-17 09:06:56', '1975-10-21 17:59:47', '1982-09-15 14:08:49', '2000-02-23 06:38:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '1972-09-26 14:18:57', '2013-02-13 04:28:20', '1982-12-27 17:27:52', '2000-06-03 11:32:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '1987-09-03 16:56:28', '1997-08-08 02:03:45', '1970-01-19 07:03:47', '2011-08-01 16:14:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '1971-06-26 03:58:27', '2005-04-21 17:25:27', '2010-11-16 16:58:12', '2012-02-29 16:54:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '2019-11-29 23:06:57', '1987-07-12 20:01:00', '1973-01-19 00:22:08', '2001-01-28 05:50:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '1995-01-29 20:49:38', '1972-11-18 10:26:11', '1998-12-06 15:24:45', '1982-03-24 19:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '1997-12-09 13:56:25', '1991-07-10 16:45:49', '1999-07-20 13:55:14', '2011-07-24 03:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '2013-09-19 08:06:10', '1981-07-25 23:34:03', '2013-08-30 02:35:07', '1976-10-15 20:02:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1978-03-20 00:20:18', '2009-06-11 10:51:46', '1991-07-11 16:16:28', '2000-05-26 00:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '1984-09-11 12:02:41', '1985-01-12 14:23:53', '1996-07-27 22:13:53', '2006-10-15 10:13:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '1987-06-15 06:32:44', '2012-09-07 00:18:02', '1986-04-19 04:11:39', '1995-08-24 20:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1997-11-04 13:24:35', '2007-01-17 08:09:53', '1992-05-01 02:46:16', '2020-03-01 04:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1984-01-29 19:52:15', '1988-09-14 21:48:30', '2014-10-05 09:48:26', '2018-06-04 01:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1979-10-26 23:23:21', '1994-07-12 22:46:53', '1999-01-01 09:56:32', '2013-09-11 08:57:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2016-01-29 23:51:33', '2005-04-20 19:39:21', '1984-08-09 17:41:09', '1970-02-17 00:04:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '1971-03-25 12:18:28', '1978-08-05 22:42:27', '1983-04-09 21:56:29', '1977-04-15 04:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '2015-02-08 13:15:00', '2013-09-27 13:48:46', '1992-10-11 06:34:47', '1985-03-18 11:46:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2007-10-29 07:56:57', '2019-08-17 11:02:50', '1999-07-04 19:10:15', '1998-08-04 11:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '1972-08-24 01:16:04', '1975-03-05 08:26:45', '1971-04-28 18:46:54', '2006-12-24 04:22:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '2018-12-05 18:39:33', '1979-04-30 18:18:08', '2000-10-05 07:33:00', '2012-07-24 15:39:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '1994-11-10 20:29:17', '1975-06-06 23:42:27', '1999-05-15 16:54:48', '1980-11-26 16:45:41');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'assumenda', '2007-02-22 19:07:34', '2015-03-12 06:02:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1971-09-08 17:36:39', '2010-08-25 12:45:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aliquam', '1999-09-13 05:04:22', '1992-04-30 04:48:24');


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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` VALUES ('1','1','1','illum','43','Neque deserunt illum dolor laborum. Non qui excepturi doloribus laborum. Ullam nihil quis laudantium ipsa ab accusantium.','2013-10-08 15:17:02','1971-08-11 01:39:18'),
('2','2','2','et','165028','Cum perspiciatis veritatis expedita et dolor accusantium doloribus vel. Eum blanditiis et ut rerum. Sed porro totam aut autem. Nulla nihil harum tempore non illum qui architecto.','2007-06-17 00:12:31','2013-06-06 22:49:51'),
('3','3','3','saepe','47481828','Eveniet rerum non perspiciatis alias illo. Enim explicabo iste aut dolor earum dolores. Harum maiores atque nulla a. Repellendus voluptatem eos ducimus consequatur est.','2005-04-10 23:12:31','1985-12-29 20:46:04'),
('4','4','4','est','4198179','Sed omnis placeat non laborum. Expedita ab cumque dicta odit consequuntur fugiat vel voluptatem. Ipsam laboriosam dolor alias magnam enim. Ex at quo earum fugit.','1993-12-20 05:25:52','1991-09-09 15:30:16'),
('5','5','5','fugiat','49662','Odio aspernatur tempora id qui quis ullam. Eos nulla non eaque est ex odio. Fugiat magnam deleniti non repudiandae sunt.','1973-01-23 18:25:14','1980-09-08 00:18:20'),
('6','6','6','doloremque','23','Nobis qui itaque culpa est. Dolor atque quo et explicabo incidunt quis. Dolorum omnis sunt rem ut.','2015-01-29 15:17:11','2013-05-12 21:45:38'),
('7','7','7','consequatur','261114','Inventore quis ut impedit similique. Voluptatum molestiae voluptatum doloribus labore aut et. Voluptatem dolor nobis ut aspernatur qui amet. Aut possimus iste minima velit ipsa.','1984-06-03 04:13:52','1986-07-30 17:31:13'),
('8','8','8','hic','0','Ut ab voluptatem perferendis provident cumque dolores. Ducimus blanditiis harum officiis laborum at. Molestiae aut tempore laudantium et dolorum at fugit.','2012-02-19 01:25:24','2018-08-13 09:35:40'),
('9','9','9','suscipit','2','Quis maiores cum doloribus. Laudantium iste fugiat consectetur tempore omnis. Consequuntur sunt rerum animi debitis assumenda.','2000-12-27 13:21:47','2015-08-10 16:53:09'),
('10','10','10','consequatur','0','Aperiam eligendi placeat sunt ut. Placeat iusto illum qui eos voluptatem. Excepturi dolorem esse optio quis sed cupiditate tempore. Et quia aut quia autem hic qui sequi error.','2019-12-06 17:25:36','2016-02-28 00:01:58'),
('11','11','11','fugit','0','Necessitatibus fuga dicta voluptas quia. Hic corporis eligendi fuga iure quis blanditiis non. Autem modi porro voluptas deserunt.','2017-07-18 00:37:34','1981-06-02 16:42:42'),
('12','12','12','delectus','8114473','Cumque rerum rem deleniti nobis eum dolorum expedita. Error omnis aut eius nihil officiis. Cupiditate autem ea porro alias dolores.','1973-11-04 23:27:16','1995-01-21 22:13:03'),
('13','13','13','voluptatibus','1738','Non error vitae quis aperiam iste dicta recusandae aliquam. Officia et quidem mollitia possimus quisquam. Sint vitae velit qui consequuntur consequuntur repellat.','1982-03-26 22:53:37','2015-01-04 02:08:31'),
('14','14','14','voluptate','7836','Vitae molestiae soluta autem cupiditate maxime et sit. Et blanditiis in velit quidem. Blanditiis enim illo aut quae accusamus.','1976-07-18 15:23:17','2014-09-12 07:54:12'),
('15','15','15','dolores','91141','Ducimus nihil consequatur expedita autem aperiam quam est. Soluta enim nisi laudantium recusandae voluptatibus. Maiores et nihil non odio porro voluptatem dolorem perspiciatis.','1976-02-15 21:18:50','1991-04-29 00:06:34'),
('16','16','16','aut','212','Quia enim placeat est dolore reiciendis dolorem. Voluptatem quo autem nemo placeat vero incidunt et ab.','1982-04-07 12:30:34','1981-09-30 11:55:56'),
('17','17','17','et','6787','Accusamus doloremque sit ab est consectetur. Id corrupti corrupti placeat corrupti. Eligendi distinctio unde occaecati sed rerum in rerum.','2009-03-19 15:56:01','1984-06-20 14:03:59'),
('18','18','18','in','730250','Voluptatum adipisci harum quibusdam odit architecto quam soluta. Quod quam impedit placeat iure id et. Placeat hic omnis ullam.','1994-05-20 08:29:03','2014-05-23 06:02:52'),
('19','19','19','velit','698668','In dolor amet numquam ipsum dolor eos. Dignissimos possimus eum odit provident. Neque voluptas eaque impedit non. Est et et dolores asperiores incidunt.','2000-06-18 22:47:38','1988-10-24 02:55:40'),
('20','20','20','rerum','9211884','Et esse ipsum accusamus a ipsum voluptatum. Cupiditate architecto ducimus voluptas commodi placeat optio. Beatae deleniti exercitationem optio magnam aut recusandae.','1990-05-24 10:35:10','1978-06-21 05:53:10'),
('21','21','21','neque','975137','Incidunt unde fugit molestiae modi rerum magnam. Id odit fugiat facere doloribus ut deserunt. A ut deserunt qui sit quas unde. Itaque fuga velit autem corrupti.','2012-02-09 13:08:28','1978-11-23 00:39:34'),
('22','22','22','quidem','65','Iure accusamus iure quo natus quia porro voluptatibus ut. Facilis praesentium nihil at harum. Molestiae ullam sed ut voluptatem voluptatem deleniti. Sed eaque id inventore sequi.','2016-06-20 03:15:15','2009-08-01 03:48:41'),
('23','23','23','aliquid','8541','Veniam expedita adipisci molestiae maiores quia velit. Sit veritatis vitae vero nihil ut qui. Suscipit qui iusto vel quasi.','2002-11-17 01:44:09','1976-01-10 17:42:41'),
('24','24','24','unde','75','Voluptatem explicabo ratione quia officia totam. Voluptas repellat labore velit eos laudantium omnis modi.','1971-10-10 19:59:37','2001-08-06 05:49:45'),
('25','25','25','similique','0','Quibusdam ad vitae pariatur et dolores laboriosam molestiae. Possimus tempora unde dolores modi nobis ipsam tenetur. Ut ipsam cumque et. Et nulla amet et cupiditate.','2007-03-16 20:52:18','2019-09-07 20:38:34'),
('26','26','26','magni','22822188','Nulla similique consequuntur reprehenderit minus doloremque. Nihil est voluptate consequatur et. Veritatis quia aut nam fugiat saepe ducimus.','1992-06-06 21:41:24','1979-06-12 19:18:52'),
('27','27','27','a','573','Dolore nisi est voluptatem nobis eum quaerat officia. Et perferendis voluptas earum sapiente laboriosam fugit repellendus nostrum.','2019-06-16 20:36:24','2012-07-03 03:26:14'),
('28','28','28','rerum','48','Blanditiis omnis tenetur et culpa qui et. Vel dolorum ea eos autem.','1997-06-18 04:07:57','2009-03-17 14:04:04'),
('29','29','29','aut','10881','Maxime occaecati quo non sapiente dolor quod ut. Exercitationem aliquam qui quia.','2000-11-09 09:26:06','2011-07-11 15:24:54'),
('30','30','30','amet','0','Labore ratione a eius. Optio qui maxime et. Quis dolor sapiente ea quis recusandae qui deserunt.','2001-06-10 19:51:47','1974-10-03 02:44:40'),
('31','31','31','beatae','240683070','Accusantium illo voluptatem sunt quae. Occaecati nisi ex facilis repudiandae enim voluptate corporis. Nostrum et occaecati iure sit. Odio doloremque cum rerum dolores voluptatem.','1992-03-14 08:22:14','1997-04-29 00:52:16'),
('32','32','32','soluta','0','Laudantium quam praesentium blanditiis. Totam corporis aperiam voluptate et illum corrupti omnis. Officia eos eos qui dolor eum.','1978-06-02 04:23:27','1996-07-15 19:02:47'),
('33','33','33','eos','692869','Ut aut excepturi possimus esse quod. Qui maiores fugiat et animi nobis eligendi. Quia quaerat quidem iusto voluptas consequatur.','1985-07-03 02:51:06','1986-01-26 20:31:38'),
('34','34','34','harum','701572','Quo quibusdam asperiores quisquam repellendus facilis ad. Et quasi odit repellat molestiae. Eum impedit facere omnis.','2009-11-29 13:00:45','1994-11-03 15:23:54'),
('35','35','35','velit','716121511','Voluptatibus sunt at nisi tempora. Totam dolorem nihil tenetur quis. Reiciendis explicabo molestiae dolorem illum et fugiat autem.','1993-07-31 10:09:29','1982-02-19 16:58:33'),
('36','36','36','reiciendis','67781','Sunt eos ex et. Magnam debitis reiciendis quos dolor minima debitis quam. Officia iste quos illo quidem dolorum. Dolorum commodi dolorum rerum error.','2007-03-27 17:09:40','1987-11-09 01:33:16'),
('37','37','37','earum','2250924','Nobis rerum a architecto blanditiis deleniti ut aliquid. Suscipit impedit ut dolores totam ipsa ut. Voluptate fugiat est expedita et ea corrupti porro.','1980-03-12 09:39:56','1974-04-03 12:59:53'),
('38','38','38','nostrum','4','Animi eaque impedit nihil repudiandae laborum. Expedita ratione repellendus earum. Ducimus ipsa perferendis aliquam autem laborum eligendi necessitatibus. Voluptatum a fugit enim dolorem fuga unde.','2016-01-07 00:11:45','1976-07-05 05:11:09'),
('39','39','39','odio','5','Nisi odio deserunt voluptatem necessitatibus rerum dolor sed reprehenderit. Dicta omnis quia repellendus nam et quia aut. Debitis est magnam nostrum exercitationem nisi.','2004-05-18 18:13:51','2002-12-31 16:31:46'),
('40','40','40','fugit','27095732','Atque est magnam cupiditate deleniti quo. Recusandae et laborum facere tenetur autem et. Et voluptas eius mollitia. Quia enim atque vel incidunt. Dolor exercitationem nesciunt voluptas modi.','1998-09-29 21:51:20','1970-11-09 17:53:08'),
('41','41','41','cum','4138','Distinctio iste est alias quo assumenda saepe. Odit nisi et totam harum dolores fugit iusto autem.\nExcepturi incidunt esse iure aspernatur eos. Sed harum autem dolorum officiis quod tenetur.','2009-10-27 01:34:51','1974-12-12 08:53:32'),
('42','42','42','et','0','Earum sequi dolor dignissimos enim. Quisquam ut temporibus molestiae sit quibusdam sed. Similique ipsam pariatur voluptate in ipsum molestiae.','1979-02-14 15:48:52','1973-04-29 13:28:06'),
('43','43','43','neque','82','Quia iste sunt molestiae rerum qui. Quaerat non libero corporis quia rerum earum dolore. Tempore officia dolor ut.','2018-11-27 14:56:52','2011-04-06 02:04:03'),
('44','44','44','sed','0','Consectetur neque impedit porro hic tenetur modi autem. Aliquid ad voluptas architecto ab hic. Ipsum quas est et voluptas explicabo voluptatem ipsam. Rerum temporibus cumque doloremque.','1987-01-21 12:46:37','2019-02-28 05:15:15'),
('45','45','45','dolores','12925109','Id et quasi consequatur repellendus molestias. Et omnis repudiandae soluta esse exercitationem iste quisquam. Libero architecto voluptatem nam quibusdam ducimus aspernatur vitae.','2013-06-10 15:04:11','1992-08-09 20:19:14'),
('46','46','46','quia','839443','Est incidunt ducimus saepe pariatur est ea. Delectus aperiam vero suscipit quae commodi qui quas aut. Nihil repudiandae enim atque ut commodi. Dolorem sed omnis itaque molestiae eos odit.','1995-12-10 13:23:49','1977-10-01 02:07:00'),
('47','47','47','similique','7041914','Iure dolor qui dignissimos quibusdam non. Veniam consequatur autem nulla labore earum. Dolores dolore maiores id illum temporibus ut corrupti. Ullam voluptatem eius quia nobis distinctio facere.','1980-11-27 18:19:48','1983-08-30 01:55:55'),
('48','48','48','repudiandae','6160130','Quod veniam ipsa et quas natus qui exercitationem assumenda. Occaecati tempore laborum ut cupiditate in. Sit dolorem incidunt expedita et.','2015-05-19 03:33:32','1994-10-28 03:39:35'),
('49','49','49','corrupti','37','Distinctio saepe vel eveniet. Pariatur aut est dolorem numquam. Ex ut sed beatae ex esse. Delectus minima dolor porro eveniet unde dicta.','2002-01-31 16:13:19','1998-05-27 02:23:06'),
('50','50','50','ab','0','Est aut enim dignissimos ut culpa. Adipisci sint dolores vero quae id. Quisquam similique iure accusantium eligendi atque eligendi velit. Nesciunt vitae quia debitis quidem sit perspiciatis.','1976-08-15 00:49:51','2013-02-16 10:19:41'),
('51','51','51','praesentium','282959','Laboriosam explicabo eos cumque ea ut hic laborum. Delectus eligendi quo sint aliquid vel. Unde sit aliquid mollitia molestiae placeat dolores totam.','2019-11-13 13:53:17','1970-08-02 19:28:43'),
('52','52','52','ut','593683','Quidem ut error corporis fuga. Unde excepturi dolorem debitis ut accusamus et. Ut itaque omnis dolor voluptatem rerum aut velit. Occaecati esse tempora unde ipsa enim dolores.','2006-12-05 05:57:42','1987-09-24 11:58:47'),
('53','53','53','eius','177789','Aut aut impedit illum. Ipsum consequatur et qui rerum. Officiis facere aliquam aut.','2002-02-27 23:49:49','1990-05-19 10:02:51'),
('54','54','54','aut','0','Beatae deleniti nemo eaque aut qui officia. Aut vitae ex et perferendis facilis corporis pariatur. Quis aut aliquam impedit quasi. Sit ea et ex odio natus.','2005-01-21 10:31:22','2008-01-31 08:27:18'),
('55','55','55','quis','0','Id aut illo quas minima eos id accusantium dolorem. Qui voluptatem rem recusandae molestias quia eum.','1985-12-22 11:03:32','1972-07-16 17:22:47'),
('56','56','56','dolores','96','Ut atque cumque nisi unde suscipit dolor quae ea. Veniam doloribus consequatur fugiat corrupti veritatis. Voluptas odit placeat enim quis maxime beatae est. Vero qui laudantium ex voluptatem et.','2008-12-25 02:35:51','1971-12-04 06:21:41'),
('57','57','57','voluptates','937597','Quia dolore quia vitae dolorem nesciunt. Saepe minus deserunt repudiandae quae. Possimus sunt voluptates non.','2013-06-15 18:55:05','1971-12-29 18:50:17'),
('58','58','58','illo','328','Quisquam iure pariatur ab. Ut rem nemo aspernatur dolore ut. Cumque culpa atque accusamus.','2016-04-15 07:46:28','2011-09-18 04:33:26'),
('59','59','59','odit','5','Ut autem molestiae accusantium ut exercitationem. Voluptatem voluptatibus suscipit qui et. Dolorem quos dolorem fuga et. Dolores magni omnis alias dolor. Totam rerum illo quae inventore vel.','2008-09-12 05:45:39','2005-01-04 17:44:07'),
('60','60','60','quibusdam','6477914','Quos quo aut ad assumenda illo. Saepe ipsa ducimus et consequatur nostrum molestiae odit. Voluptas distinctio iure dolorem provident voluptatem natus illum. Commodi est voluptas omnis dolor deserunt.','1978-03-23 15:28:51','2000-10-01 23:39:47'),
('61','61','61','architecto','11','Alias eveniet tempora recusandae ipsa. Corporis iure consequatur minima. Qui incidunt placeat reprehenderit itaque soluta qui aspernatur.','2012-08-13 04:26:41','1984-10-08 19:09:38'),
('62','62','62','quis','7813','Vel quisquam quas incidunt voluptatibus. Maiores illo neque deserunt. Quis non optio sed.','1979-07-23 13:21:44','1996-04-12 09:14:04'),
('63','63','63','dolorem','4','Ut sapiente cum quasi quia iusto suscipit. In iure eos tempora quaerat. Distinctio autem repellendus mollitia eum libero. Similique adipisci ut est eveniet.','2017-11-15 04:31:38','1988-01-28 04:40:29'),
('64','64','64','a','957136','Eligendi reprehenderit quia aut est. Rerum iste corporis fuga reiciendis corporis. Similique natus et temporibus ex. Odio ratione facilis mollitia earum rerum officia.','2007-04-18 19:36:39','1970-02-21 11:35:08'),
('65','65','65','praesentium','0','Omnis illo ullam numquam modi non. Ab commodi sed voluptatem at. Quidem et nisi eum est autem totam. Molestiae tenetur nihil aut qui.','1983-08-27 19:57:05','1974-07-09 00:53:15'),
('66','66','66','dolor','12046615','Illo ea ut sapiente aspernatur dolores qui. Similique facere ad possimus repudiandae ratione sed totam. Omnis doloribus voluptatem inventore et ab quia animi.','2016-02-14 06:05:43','1995-08-01 03:18:02'),
('67','67','67','vel','505','Voluptas quas dicta quidem perferendis nam. Maiores et magnam quia ab iusto. Magnam necessitatibus est vel dolorem culpa. Error voluptatum vel deserunt iste cupiditate natus quia sunt.','2013-03-07 00:36:49','1981-02-26 00:16:43'),
('68','68','68','quos','8','Perspiciatis consectetur odio non quidem. Deleniti maxime assumenda voluptatem odio sunt. Quo sed placeat natus. Repellat aut eum omnis quam est temporibus.','1978-10-14 17:33:40','2009-07-23 01:12:55'),
('69','69','69','dolorum','17905481','Esse exercitationem assumenda quod nam illum qui enim. Dolor et quos quasi aut eos. Qui ducimus aut modi ea ipsum odio perspiciatis. Et omnis assumenda est quo assumenda repellendus suscipit.','1987-10-31 19:53:10','2003-07-10 21:46:38'),
('70','70','70','ea','382886','Nemo eos sed voluptas qui. Optio est quam velit quia quidem minus minima. Ut quo est accusamus.\nQuia eaque dicta soluta quibusdam vero. Nam architecto rerum tenetur omnis a error consectetur.','1971-10-24 16:15:12','2009-02-05 17:28:32'),
('71','71','71','aut','1303453','Asperiores doloremque sapiente corrupti architecto fugit non qui. Ex et distinctio molestiae inventore assumenda soluta est. Magni sed facere aliquid eum.','1984-08-28 04:02:02','1995-01-29 16:29:27'),
('72','72','72','qui','30','Vitae aliquid totam nostrum ab esse omnis. Est qui molestiae ad iure amet corporis. Commodi recusandae natus omnis odio excepturi at quaerat.','2018-12-07 22:40:58','1978-09-05 09:11:27'),
('73','73','73','adipisci','766','Quae quos expedita deleniti est beatae ipsum. Esse est aut amet et ut odio repellat. Possimus quos rerum quam mollitia porro ipsa.','1999-06-20 01:00:36','1982-08-25 08:38:18'),
('74','74','74','reprehenderit','108610','Natus eaque maxime fugiat cupiditate quod aspernatur. Distinctio et dolorum ipsam sapiente.','1992-03-04 22:35:26','2016-11-16 04:41:26'),
('75','75','75','aut','46402','Ad et ex rerum consequatur impedit iusto necessitatibus. Possimus sunt est ut ut quasi.','1998-05-03 18:02:26','2016-06-27 09:54:04'),
('76','76','76','eos','502429824','Laudantium quisquam magnam id itaque. Optio accusamus reprehenderit magnam maxime quas. Neque dolor provident aut et optio dolores.','2018-09-21 11:32:17','2001-06-06 10:26:19'),
('77','77','77','eaque','47308639','Sunt ut et ipsum voluptatem. Molestiae ratione aut aut deleniti sunt. Natus ea est sed sint odit non. Et asperiores quae consequuntur accusamus.','1983-07-19 02:26:34','1982-06-08 18:16:28'),
('78','78','78','consectetur','600','Illo reprehenderit est voluptatum est. Eum porro repellendus ut ut et rerum asperiores saepe. Expedita rerum repellat asperiores quis aperiam reiciendis vel.','2002-05-28 11:28:58','1971-11-29 16:57:49'),
('79','79','79','illum','86492668','Vel dolorem at dolores qui quia temporibus. Eum et omnis labore aut aut.\nNatus qui est fuga. Et beatae at quam quis. Tempora nemo tempore sunt non qui rerum. Aut omnis mollitia ipsum qui autem.','2015-04-18 15:57:30','2011-04-22 01:51:28'),
('80','80','80','autem','31209','Sed impedit et perferendis repellendus ipsa ea aut. Eligendi est minima nihil dolorum iste quae. Veritatis fugit atque nisi vel ipsum.','1981-07-08 13:25:27','2004-11-30 23:42:23'),
('81','81','81','quo','0','Quia rerum dolore ea maiores. Enim dignissimos omnis possimus aut. Et molestiae et qui est esse iste.','1989-04-14 17:33:52','2020-02-14 19:36:21'),
('82','82','82','facere','82301','Qui et aut porro sed molestiae adipisci. Quibusdam architecto deserunt sed. Laudantium molestiae eum autem eveniet.','1978-02-22 08:46:39','2001-07-20 11:17:54'),
('83','83','83','ea','2343','Nostrum enim laudantium eos quae consectetur. Ea exercitationem sapiente vel eveniet nesciunt est amet qui. Modi provident fugit laborum sit deleniti.','2012-11-19 23:34:44','1995-02-15 12:25:21'),
('84','84','84','amet','1242','Ullam molestiae velit quia aut. Omnis et rerum quisquam porro vitae optio. Inventore deserunt id aliquid et error. Rerum quis nihil nostrum provident molestias voluptas.','2012-03-05 05:57:40','1974-04-01 07:47:40'),
('85','85','85','nemo','642933','Eveniet commodi dignissimos magnam molestias at et. Quo ratione architecto repellendus. Tempora iste consectetur iure sed omnis necessitatibus.','1989-12-20 17:53:52','1984-03-27 16:20:47'),
('86','86','86','sint','582172','Nostrum est modi hic temporibus. Temporibus molestiae aut sunt. Impedit est illum beatae. Magni odit eveniet est accusamus non est. Dolor et ut dolorem et qui inventore.','1977-04-23 22:02:18','2014-02-06 09:22:07'),
('87','87','87','non','52375502','Dolorum ut consectetur quibusdam eligendi. Sed optio ab voluptatum aliquam. Ut et eum inventore.','2011-05-30 05:50:13','2007-01-28 09:38:13'),
('88','88','88','et','0','Quia nulla optio rerum impedit consequatur. Laboriosam praesentium repellat qui et voluptatum et maiores. Rerum quibusdam voluptatum nam. Incidunt sunt architecto odit sunt.','2018-12-10 00:57:26','1989-09-16 12:29:24'),
('89','89','89','fuga','72963','Iusto magnam fugiat asperiores. Ex quia ea porro a est inventore. Et optio omnis repellendus ut numquam eum.','1992-02-10 09:36:55','1997-11-05 04:56:48'),
('90','90','90','asperiores','589388','Eius eos dolor unde iusto. Odit voluptas aut laboriosam ullam. Numquam voluptatibus voluptates consequatur perferendis unde deserunt.','2019-12-11 06:43:24','1999-04-04 04:31:05'),
('91','91','91','asperiores','8188','Non molestias quod neque excepturi. Vel ut ex quidem dignissimos. Est pariatur rerum at nam quia. Ut nobis aut accusamus deleniti vel vitae placeat et.','1992-05-18 08:17:35','2012-03-19 02:26:29'),
('92','92','92','asperiores','963464','Est quasi voluptas fuga aliquid accusamus. Libero quasi illum aliquid aut quis. Voluptatem et quibusdam enim atque ut voluptatem dolorem. Id omnis aut dicta est officiis.','2008-03-31 02:08:27','2006-12-15 08:30:32'),
('93','93','93','sint','1917','Aliquid ut tenetur corrupti laudantium dolor est. Aut consequatur excepturi optio eos. Ea cum dolorem minima impedit modi. Et odio itaque blanditiis et laudantium ut nihil.','1973-12-12 22:47:23','1994-11-16 15:36:45'),
('94','94','94','quis','58','Consequatur dolorem sed temporibus voluptatem. Mollitia exercitationem ratione cumque. Unde aut quia sed adipisci modi commodi est. Iusto consequuntur voluptatem nulla est quam voluptas.','2017-02-24 07:21:30','1983-06-20 00:16:04'),
('95','95','95','est','0','Voluptate magnam quas nobis molestiae est. Porro necessitatibus cum placeat beatae. Culpa iste cum et neque modi. Sunt ut tenetur est doloremque.','1973-02-26 18:50:29','1982-04-02 22:00:58'),
('96','96','96','et','9422181','Fuga fugiat qui quia ea ut voluptates aut. Occaecati laudantium qui corrupti assumenda sed consequatur aperiam. Sint mollitia aut cum rerum aut incidunt ratione sit.','2007-10-14 19:57:19','1986-10-12 17:14:19'),
('97','97','97','consequatur','8900','Et dicta magni temporibus aliquam error perspiciatis. Voluptas natus magni odio recusandae necessitatibus perferendis. Nisi dolores accusantium provident ipsam.','2006-01-26 07:23:40','2004-01-20 13:03:37'),
('98','98','98','in','174164514','Aut cumque sit veritatis sint aspernatur. Facilis tenetur esse alias eligendi. Repellat ea aut atque non amet. Voluptatem voluptatem doloremque impedit assumenda aut quod nobis pariatur.','2008-09-07 12:55:19','1975-06-19 22:31:51'),
('99','99','99','voluptatum','35','Sit quibusdam est nisi at est. Distinctio eos non optio quos cum nobis ex officia. Quos esse molestias et aut soluta corporis consequatur.','1972-02-22 03:24:32','1976-04-01 10:03:44'),
('100','100','100','quibusdam','973605','Autem in pariatur omnis impedit cumque. Vel distinctio minima aut. Vero fugiat accusantium non officia. Quas itaque et ab laboriosam perspiciatis sit repudiandae.','1989-04-27 05:50:39','2004-06-26 10:55:04'); 


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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'omnis', '1975-04-03 05:10:17', '1997-11-19 23:48:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '1984-11-24 14:31:13', '2014-04-26 07:59:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vel', '1978-05-21 03:26:23', '1999-04-14 20:10:05');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Nihil et exercitationem minus nesciunt. Quibusdam dolorem rerum amet odio omnis. Aut vitae officiis veritatis cum sit aut. Consequatur nihil possimus id molestias.', 1, 0, '1972-06-07 02:59:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Debitis assumenda similique et deleniti et consequatur perferendis. Suscipit repellat et qui facilis iure corrupti totam.', 0, 0, '1988-09-24 23:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Nulla sequi dolores amet est sit doloremque. Minima omnis voluptatem a dolor. Quisquam quia ratione suscipit cumque optio nihil commodi. Asperiores fugiat neque ipsam blanditiis et.', 1, 1, '1972-01-19 16:28:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Cupiditate sequi et vel inventore ut. Aut voluptas ullam sed enim esse vero. Possimus sunt qui voluptate et id ducimus.', 0, 0, '2014-05-09 23:51:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Qui ut consequatur sint perspiciatis odio eos. Esse dicta neque et. Quidem asperiores quia impedit vero eius vitae dolor sunt. Quia autem quod temporibus temporibus at similique odio.', 1, 0, '1971-10-11 13:15:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Sequi dolore necessitatibus repudiandae nihil dolorum. Enim qui qui consequatur quae rem quis ullam exercitationem.', 1, 1, '2008-07-25 11:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Enim earum voluptas dolorem ut. Quis iure autem placeat deleniti molestias. Ut est nobis in aut tempore vel. Consequatur et ut tempore iusto eligendi veniam autem aut.', 1, 0, '1985-12-22 02:32:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Rerum nisi delectus est accusantium ea earum. Distinctio illum eaque quo minima. Harum perferendis et veniam non facilis consequatur enim.', 1, 0, '1974-01-24 23:00:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Vero necessitatibus consequatur exercitationem quia error quisquam rerum rerum. Delectus et non doloremque. Iusto quaerat sit repudiandae beatae.', 0, 0, '1980-04-02 23:45:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Libero aliquid recusandae optio unde nobis voluptatem. Et porro est sint impedit in est quibusdam. Aspernatur ipsam accusamus est illo.', 1, 1, '2017-07-30 13:20:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Reprehenderit eligendi dicta debitis quidem voluptatem ea. Repellat quo non molestias tempora quo. Qui illum aperiam qui dolorem repellat. Et velit sit dignissimos soluta commodi odit.', 1, 0, '2016-08-21 17:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Quia velit rerum possimus. Nobis quae molestiae excepturi et ut. Excepturi sit in nihil minus quia nam. Natus velit quidem quis non quia.', 1, 1, '2019-10-02 02:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Magnam ut earum sunt accusamus ipsa nesciunt. Corporis illo vel officia cum sed voluptatem. Tenetur omnis eaque aperiam temporibus.', 0, 0, '1990-08-28 16:41:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Iusto quo occaecati qui dicta fugiat qui excepturi. Dolorem omnis ut quidem architecto. Possimus tempora esse deserunt et sed sunt. Quia vero dolore doloribus culpa aut.', 0, 1, '1986-09-16 13:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Qui consequatur earum voluptatem sit. Animi quaerat nisi earum facere repellat dolorem aut. Suscipit aut quam non quibusdam. Perspiciatis dolor est rerum eaque maxime.', 1, 0, '1978-04-03 03:48:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'A voluptas est ut nihil veritatis est dolore. Omnis est molestias non et et ut. Aut aut in quis necessitatibus.', 0, 1, '1989-01-12 22:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quia libero provident sequi laborum. Non aperiam fugit nostrum doloribus ut illum veritatis ex.', 1, 1, '2004-01-24 17:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Rerum accusamus libero libero. Illo maiores exercitationem et natus harum nesciunt. Optio illo ea quaerat sunt incidunt. Dolore vel quia eligendi et et.', 1, 0, '2003-07-14 04:28:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Ducimus consequuntur doloremque esse corporis ea. Officiis rerum ipsum voluptatem blanditiis et expedita. Totam beatae labore alias veniam nesciunt id.', 1, 1, '1998-03-26 13:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Itaque natus harum maxime perspiciatis quo voluptas. In excepturi qui tempora aliquam earum voluptatem est. Odio eum qui accusantium in.', 1, 0, '1982-06-21 05:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Id nemo minima quo deleniti eligendi perferendis. Sit non consequatur aliquid aliquam et est fugiat. Nostrum quis animi quia consequatur ut.', 0, 0, '1995-06-15 15:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Adipisci ut non et architecto odio. Ratione aspernatur dolores est dicta.', 0, 1, '2005-02-19 04:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Sit aliquam pariatur ut qui. Fuga et repellat velit quisquam nam quis. Eos aut dolorem officia est. Fuga saepe et asperiores tempore.', 0, 0, '1993-07-31 06:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Qui cupiditate culpa dolores eaque. Magni quo magni velit veritatis eveniet commodi. Rem asperiores porro vero necessitatibus. Voluptates praesentium iure vitae asperiores.', 1, 0, '2007-06-08 02:31:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Reiciendis quia voluptates blanditiis porro dolores laudantium est. Rerum voluptatem fugiat doloribus hic repellendus excepturi ut. Veritatis aut quaerat possimus.', 0, 0, '1994-12-01 03:05:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Sapiente reiciendis commodi inventore est tenetur deserunt. Corporis est praesentium ut quo aperiam dolores ut corrupti. Atque reprehenderit facere aperiam culpa omnis laboriosam.', 0, 1, '1981-05-04 19:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Sed et quibusdam voluptatum rerum. Eius minima vero est rem. Dolore omnis dolorum quia labore. Vel voluptatem laboriosam sed nulla.', 0, 1, '1991-08-18 17:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Deserunt eaque modi tempora ullam velit quasi quia molestias. Qui qui id voluptatem dicta quisquam. Ut quaerat voluptas non voluptatibus neque quis.', 1, 0, '2003-11-16 21:03:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Temporibus sequi ut et sunt fugiat aut. Facilis in quas tempore quod commodi harum sit. Porro odio aut atque aperiam. Occaecati voluptas et alias rem.', 1, 1, '2018-08-09 21:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Ipsum eum animi harum aut tenetur quia. Sequi ipsa et nam fugiat accusamus. Eos non totam nobis quo et impedit modi.', 1, 1, '1986-12-16 13:43:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Enim occaecati repudiandae et nemo. Minima modi et nulla est voluptas id. Dolor eos corporis aliquid inventore earum.', 1, 1, '1979-09-02 20:40:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Ut sapiente ut veritatis inventore neque dignissimos. Incidunt corporis facilis iure totam placeat enim perferendis.', 0, 1, '2002-05-08 05:27:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Quo possimus cumque eligendi veniam rerum. Enim id ut unde atque. Et atque exercitationem hic quaerat ut.', 1, 1, '1977-04-15 19:52:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Quas velit perspiciatis dolorem dolores necessitatibus temporibus. Quo aut delectus in aut quam. Aliquam velit quia earum. Magni ipsa dolorem soluta nisi velit animi necessitatibus.', 1, 0, '1986-09-30 14:48:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Molestiae libero perspiciatis cumque ipsum. Omnis sint accusamus facere omnis odit. Soluta et voluptatem beatae odio. Cumque excepturi ea dolore ex est.', 1, 0, '1998-08-29 15:08:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Nostrum ut ab velit quisquam qui commodi molestiae. Ratione aut numquam nihil earum est quod dolore. Eveniet excepturi voluptatem et quibusdam qui fugiat. Ea deserunt perferendis ut sunt molestias.', 1, 0, '1996-12-30 04:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Similique sequi et itaque nam. Laboriosam nulla occaecati sit iure dicta animi perspiciatis. Consequatur sit sit odio maiores est voluptatibus qui veritatis.', 1, 1, '2017-06-28 02:54:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Voluptas voluptas vel debitis porro. Ad sunt occaecati id. Distinctio magnam omnis aut nostrum quidem.', 1, 0, '1985-02-26 21:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Et voluptas velit ad sed itaque quas delectus. Voluptate porro id libero expedita.', 1, 1, '1987-05-02 03:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Quidem cum quam quia rerum dicta voluptate itaque modi. Veniam ea distinctio et dolorem. Neque dolores nulla nobis sunt. Eaque illo corporis consequuntur.', 0, 1, '1983-11-28 09:37:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Adipisci officiis at aut quaerat rerum ut qui. Quia excepturi qui quia nulla beatae qui consequatur.', 1, 1, '2018-03-06 12:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Et ab occaecati sint est odit dignissimos a. Nihil adipisci odio magni. Adipisci alias ex laudantium. Est sed architecto assumenda nam nulla corrupti accusamus.', 0, 1, '1990-03-20 22:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Assumenda laboriosam iure molestias. Iure commodi nemo consequuntur reprehenderit dolorem optio.\nUllam non sint aliquid sed quasi dolorem. Sunt dolor eos et enim. Saepe aut minima laborum nesciunt.', 0, 0, '1985-09-27 22:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Id dicta accusamus animi. Omnis quibusdam fugit suscipit nostrum. Qui iste qui reprehenderit fugit quia iste sunt.', 0, 0, '1988-09-18 10:23:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Enim consequatur et fuga non saepe id. Corporis qui dolorum voluptatem quaerat unde. Qui impedit cupiditate voluptatum maiores.', 0, 1, '1979-05-09 07:05:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Porro id recusandae consequatur dolores natus exercitationem consequuntur et. Quae voluptatem fuga quibusdam culpa quis. Assumenda officia laboriosam et rem.', 0, 1, '2009-04-12 14:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Dolor quod ipsum saepe quia minus. Sint voluptatem itaque nam est eveniet nihil recusandae. Aspernatur unde eum maiores illo cumque non voluptas. Et et ea est rerum eveniet iusto eum assumenda.', 1, 1, '2002-07-04 02:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Totam minima cumque ipsam aperiam quis. Fugit aut qui aut iure neque. Officia assumenda atque sit sit.', 1, 1, '2017-05-24 17:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Ipsam non eius doloribus omnis quasi. Maiores rerum quia laboriosam id adipisci sed aut qui. Ipsa consequatur autem sint assumenda officiis animi amet.', 1, 1, '1986-01-05 10:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Velit enim eaque et rerum repellat. Aspernatur saepe sunt non et velit. Vero aspernatur distinctio et ipsum.', 1, 0, '2015-04-24 15:33:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Voluptatem odio aspernatur ut inventore. Quo tempore quia vitae a cupiditate nihil consequuntur. Corporis voluptatem nisi ea. Qui eum a non aut.', 0, 0, '2007-09-25 14:47:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Officia sit aut odit nihil quis. Fugiat delectus animi incidunt magnam. Quia non officiis vel commodi.', 0, 0, '1997-11-29 19:52:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Voluptatem dolores voluptates occaecati tempore. Doloremque totam consequatur earum illum repellat quod voluptatem. Omnis quas perspiciatis ab omnis alias excepturi nesciunt.', 1, 0, '2015-10-19 05:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Nisi officia saepe aut expedita sed modi ut. Deleniti sint nobis rerum neque sapiente dolor saepe illum.', 1, 1, '2007-03-29 20:33:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Doloribus corporis eum quibusdam nihil facere. Eum repellat ipsa et et. Aut nemo nihil debitis quam fugit quo molestias.', 0, 0, '1985-03-01 13:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Dolor unde consequatur alias deleniti. Tempore accusamus culpa nisi qui molestias.', 0, 0, '1977-12-26 21:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Ut eos aliquid suscipit tenetur et recusandae neque pariatur. Sunt adipisci voluptates ut et molestiae deleniti rem. Similique itaque veniam culpa dolorem autem perferendis.', 0, 1, '2020-01-18 23:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Sed soluta rerum modi cum totam aut. Accusamus sed illo vero. Quas magni sit et dolorem. Voluptatem quia laudantium laudantium laboriosam iusto voluptatum.', 0, 1, '2011-02-28 03:01:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Ipsum non ea fugiat recusandae non aut quae. Sed temporibus eos dolor. Maxime nisi placeat saepe et.', 0, 0, '2004-12-02 05:39:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Eos consequatur eos et at quia. Nihil pariatur a cumque corporis esse velit magnam. Voluptatibus eius perspiciatis repellendus.', 0, 1, '2001-12-01 17:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Nihil consequatur et rerum. Illum iusto facilis ut quod quia delectus. Corporis voluptas et explicabo.', 1, 1, '2000-05-28 04:59:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Qui est atque corrupti voluptatem possimus et eum. Quod sunt id beatae tempore et architecto veniam. Tenetur odit a ullam.', 1, 0, '1991-10-22 12:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Sunt aliquid voluptatum ipsa quas porro est. Dolores voluptas aspernatur aliquid qui. Vel cumque eveniet omnis sed debitis quisquam.', 1, 1, '1985-08-29 13:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Provident ut id vel provident ex explicabo suscipit. Dolorem dolores corporis fugiat quidem quod ipsam. Ab delectus quas et provident ea.', 1, 1, '1994-07-31 13:02:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Quisquam architecto eos a suscipit est. Ut dolor magni nisi. Ab laborum id sed sunt. Error ut rem commodi fuga ipsa libero laboriosam. Est aut ipsa enim totam sit numquam.', 1, 1, '2012-12-24 14:36:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Voluptatem vero quis tenetur nihil molestiae ducimus recusandae. Quo distinctio iste quia adipisci adipisci accusantium. Distinctio cumque doloremque aut error nobis. Distinctio et adipisci rerum ea.', 1, 0, '1973-05-10 23:46:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Officiis aut occaecati sunt tempora repudiandae. Dolorem provident sint id omnis quo.', 1, 1, '1975-06-03 13:44:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Soluta ullam ducimus quo earum. Rerum aut voluptatum cupiditate repudiandae optio. Aut quas dicta ex odio. Nam labore sed amet est iste ea laborum.', 1, 1, '2011-04-22 08:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Odit dolor voluptatem quas et. Amet impedit possimus quia quo ipsa rerum. Consectetur eum natus et magnam sed. Consectetur consequatur excepturi qui omnis reprehenderit omnis.', 1, 1, '1970-08-25 01:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'At et vero sed itaque. Placeat sunt modi voluptate assumenda magni a perspiciatis illo. Quo accusamus sit voluptatibus et sunt eaque rem.', 1, 0, '2000-05-12 12:58:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'A commodi et veniam corrupti fugiat enim. Aliquid soluta ipsa suscipit. Optio quas delectus possimus doloribus laudantium. Non cum doloremque quia in.', 0, 0, '1971-12-24 01:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ipsam ad non sint quo earum beatae. Deleniti occaecati enim a nobis quia. Magnam dignissimos quo dolorem. Ipsum eveniet quod ex ipsum.', 0, 0, '1980-03-24 09:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Distinctio aut non rerum exercitationem quo quo neque voluptatem. Eligendi maxime architecto perferendis numquam quaerat eum eum est. Delectus doloribus nobis commodi et veritatis ut.', 1, 0, '2011-06-02 15:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Animi voluptatem dolor explicabo recusandae. Ea molestias enim earum natus cupiditate ipsam. Veritatis maxime praesentium est dolores ut ducimus. Veniam non voluptates aut laudantium nam earum.', 1, 1, '2018-12-02 08:35:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Praesentium omnis incidunt alias voluptate expedita inventore. Et voluptatem velit reiciendis reiciendis.', 0, 0, '1982-12-20 16:38:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Sequi provident inventore accusamus aliquid vero aut. Est est fuga ullam quasi et repudiandae. Dolores consectetur et in molestiae illo.', 0, 0, '1998-11-02 07:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Et laborum sit eum sunt. Veritatis molestias nobis et nisi.', 0, 1, '2008-11-09 23:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Doloribus sed repellat itaque doloremque atque. Voluptatem necessitatibus mollitia quas.', 0, 0, '2010-02-20 07:20:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Qui et odit rem non. Iure eius nobis possimus sit odit recusandae. Dolores quos fugit eaque aut aliquam voluptate rem.', 1, 1, '1973-04-20 09:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ipsam sint iure odio ut magni. Amet assumenda eos harum ea repellendus adipisci id. Repellendus perspiciatis dolores corrupti tempora. Deleniti modi quod expedita est quidem rerum quo.', 1, 0, '1997-08-09 08:06:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Qui et in adipisci eos enim delectus. Voluptas voluptates laborum est quae odit. Deserunt et et porro impedit aspernatur dignissimos. Voluptatem ab aut ea qui consequatur aperiam.', 1, 1, '1976-03-20 04:29:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Hic non omnis illo molestias neque. Vitae aliquam est et possimus nobis quae. Nemo aut quis et.\nDeleniti aspernatur est cupiditate quo. Quam cumque blanditiis est porro.', 1, 0, '2003-05-03 04:20:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Commodi eius et ut doloribus praesentium et. Quis aut aliquam sed. Provident fuga nisi alias qui est ut autem eum. Non veritatis maxime cumque.', 1, 0, '1988-01-06 09:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Aut eos voluptates eum laboriosam rerum sit harum. Sit temporibus odit iste blanditiis tempora quo deleniti. Optio consequuntur maxime autem ut possimus sit et. Numquam quia enim est.', 1, 1, '1992-02-13 04:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Maiores quam dolor est earum nihil. Sed excepturi quas voluptatum. Id ut sit dolore voluptatibus quis nulla.', 1, 1, '2002-05-13 23:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Voluptatem esse minus tempora tempore vero. Nisi quibusdam provident incidunt nihil qui ipsam. Maiores at architecto quidem magnam. Quis quas rerum voluptas delectus illo quibusdam eius.', 0, 1, '2014-12-22 20:56:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Ex ducimus facere facere dolorem. Enim impedit quod eligendi consequuntur laborum. Dolor fuga eligendi qui ullam.', 0, 0, '2006-04-15 00:40:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Numquam et saepe asperiores ipsum voluptatem odio et voluptatem. Accusamus asperiores voluptatem iure distinctio qui. Ex minima facilis maxime optio. Ducimus et ipsa ut iure.', 1, 1, '2013-05-05 16:24:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Quo totam totam id numquam. Voluptas commodi aperiam numquam suscipit dolorem est. Suscipit aut atque temporibus aut inventore alias placeat. Officiis voluptatum nisi quam quasi corporis est.', 0, 0, '2020-04-23 21:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Sapiente eligendi qui doloribus rem. Quibusdam quia porro tenetur odit. Occaecati aspernatur eos quidem facilis fugiat temporibus eos. Iure ex voluptates sed reprehenderit cupiditate sit ex illo.', 0, 0, '2000-07-17 07:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Enim possimus vel et. Quam voluptas ducimus quasi id voluptas. Nam inventore nobis excepturi nisi laboriosam itaque porro eos.', 0, 1, '1995-08-28 10:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Eligendi neque vel perferendis quam. Eum similique alias omnis sequi non asperiores voluptatem voluptatem. Dolorum aut odit quia magnam illo iste omnis et.', 1, 1, '1997-07-14 21:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Occaecati ut fugiat et consequatur nostrum. Modi voluptatem non temporibus repudiandae nulla aliquid. Dolorum ea architecto beatae rerum cupiditate facilis dolorem.', 1, 1, '1996-12-13 07:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Dolorem qui et et ea. Reprehenderit excepturi voluptate omnis labore. Qui provident aut saepe et.', 0, 0, '1999-05-20 19:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Libero sunt pariatur totam iste laudantium impedit. Laudantium nulla fugit placeat id.', 1, 0, '2008-07-24 04:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Id consequatur eius saepe ut sequi vel nemo. Accusantium autem quis fugiat amet. Pariatur rerum quia ab cum. Quo enim debitis nam adipisci molestiae exercitationem.', 1, 0, '1982-09-08 12:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Quos veritatis corrupti veniam iure. Corrupti est ipsum eum sequi. Autem distinctio asperiores ab quae expedita aut autem. Esse qui ut quia consectetur.', 0, 1, '2015-04-17 12:05:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Autem voluptas similique dolores sed earum sit. Voluptas repellat ut odit exercitationem eos vero.\nVelit modi debitis ut autem. Accusamus consequatur laudantium beatae.', 1, 1, '2016-12-25 12:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Aut ratione sed exercitationem. Ut est dolor magni autem rerum aut. Laborum qui tempora voluptatibus accusantium et.', 0, 1, '1986-08-30 02:14:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'A excepturi incidunt tenetur consequatur eos. Iure cum dolores possimus nihil molestiae debitis eos. Non autem sint totam commodi debitis ut. Minima rerum corrupti est ut rerum ipsam repellendus.', 0, 0, '2010-06-01 06:54:05');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'a', '1992-05-20', 'Mellieside', 'Cyprus', '2020-01-31 14:25:11', '1984-05-08 12:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'c', '1996-01-17', 'Port Lemuelchester', 'Czech Republic', '1982-10-15 12:25:22', '1987-02-02 14:04:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'b', '1990-04-26', 'West Moses', 'Suriname', '1999-10-21 07:18:47', '1993-09-16 05:47:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'b', '2017-07-31', 'Lake Laurianemouth', 'Puerto Rico', '2002-06-25 08:43:06', '1998-01-28 02:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'c', '1981-07-31', 'East Ashlynn', 'Netherlands', '2003-09-13 00:45:47', '1981-08-21 18:03:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'b', '1990-07-03', 'North Vilma', 'Serbia', '2005-10-17 12:30:23', '2015-09-02 01:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'c', '2018-02-05', 'South Baylee', 'Lithuania', '2001-12-06 16:26:40', '1978-05-14 05:01:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'a', '2019-07-02', 'Brownport', 'Micronesia', '2017-11-29 02:12:53', '1992-01-23 22:45:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'c', '1981-03-19', 'Port Monica', 'Lebanon', '2003-03-28 07:32:24', '2009-06-07 18:25:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'b', '2008-03-28', 'Port Caylamouth', 'Japan', '2018-04-12 09:22:53', '1974-01-04 12:31:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'b', '1990-12-27', 'East Nigel', 'Paraguay', '2000-10-07 00:26:06', '1979-06-26 02:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'a', '1976-04-09', 'Emardland', 'British Indian Ocean Territory (Chagos Archipelago)', '1989-08-15 02:52:09', '1973-02-02 09:51:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'b', '2014-07-10', 'South Erlingville', 'Iraq', '1987-01-14 05:13:59', '1978-09-25 08:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'a', '2003-04-04', 'Marjorieview', 'Panama', '1994-12-28 23:44:53', '1986-08-10 12:45:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'a', '2019-12-13', 'Corwinland', 'Slovenia', '1987-03-11 10:32:23', '1991-05-30 04:01:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'a', '2018-11-26', 'Fadelmouth', 'British Virgin Islands', '1997-08-05 17:05:51', '1976-10-31 20:58:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'a', '1971-03-27', 'East Joanatown', 'Guinea', '1975-04-25 00:42:53', '1990-03-05 08:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'a', '1998-10-12', 'South Nevabury', 'Monaco', '1992-09-22 07:11:47', '2012-09-29 23:46:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'b', '2008-01-04', 'West Garthport', 'Cuba', '1988-08-13 02:32:15', '1970-03-25 20:35:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'a', '2001-03-14', 'Christianaside', 'Morocco', '2020-05-16 01:37:31', '2010-06-10 04:15:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'b', '2000-08-24', 'New Ike', 'Italy', '1978-07-18 08:38:10', '2006-10-11 10:07:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'a', '2016-04-03', 'Lake Maribelview', 'Singapore', '1986-12-16 19:16:55', '1985-08-26 03:12:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'c', '2000-10-14', 'Simonisview', 'Haiti', '1989-03-28 21:53:27', '2017-08-30 11:45:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'b', '2016-02-06', 'Rosemaryfurt', 'Mongolia', '1981-11-19 02:07:41', '2002-12-18 05:32:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'c', '1996-06-15', 'South Deloresfurt', 'Montserrat', '2017-01-16 06:38:41', '1992-06-01 19:42:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'c', '1992-04-19', 'Pfefferburgh', 'Cayman Islands', '2005-12-19 16:57:45', '1979-01-22 05:35:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'b', '1973-07-09', 'North Federicotown', 'Ecuador', '2003-06-13 17:21:26', '1988-01-14 13:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'b', '1982-12-05', 'Port Princessberg', 'Saint Helena', '1977-09-23 20:43:29', '2012-12-29 11:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'c', '2018-02-18', 'Madiehaven', 'Martinique', '2012-02-24 02:21:19', '2009-03-18 22:12:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'b', '2017-10-30', 'Blockburgh', 'Lithuania', '1997-10-24 20:45:38', '2000-10-22 11:41:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'c', '1993-01-20', 'Dasiahaven', 'Malawi', '2016-08-28 00:01:24', '1988-12-16 11:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'a', '1983-11-08', 'Lake Bradley', 'Falkland Islands (Malvinas)', '1993-07-16 04:21:59', '2013-06-24 19:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'b', '2008-09-14', 'Rosalynchester', 'Switzerland', '1987-02-28 06:17:53', '1988-08-17 17:21:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'c', '1970-09-12', 'Haleystad', 'Cote d\'Ivoire', '2014-09-26 17:55:16', '2010-03-22 05:08:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'c', '2018-11-01', 'Schillerbury', 'Netherlands Antilles', '2012-11-11 16:47:40', '1975-11-30 20:53:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'a', '2001-11-08', 'Lake Kaylinport', 'French Guiana', '1985-09-05 22:12:13', '1982-06-08 04:22:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'c', '2002-09-05', 'Sunnyberg', 'Saint Lucia', '1975-02-01 06:24:13', '2005-12-13 14:04:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'c', '1988-08-22', 'New Perrymouth', 'Burundi', '1974-01-03 15:02:18', '2007-01-31 13:35:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'a', '1994-11-22', 'Port Cristal', 'New Zealand', '1979-01-17 14:16:51', '1987-04-15 18:43:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'b', '1986-10-06', 'Maryland', 'Zambia', '1984-05-31 03:42:52', '1984-04-01 02:02:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'b', '2018-07-15', 'Schummberg', 'Saint Barthelemy', '1974-06-26 03:10:02', '1979-09-27 03:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'c', '1995-10-19', 'Kerluketown', 'Armenia', '1983-03-22 05:52:43', '2001-05-29 23:37:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'c', '1998-09-11', 'Port Bryanaview', 'Togo', '1997-12-24 10:43:08', '2008-12-14 16:03:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'a', '2001-07-24', 'North Abbieview', 'Papua New Guinea', '1978-08-10 14:16:36', '2011-08-07 15:18:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'b', '1990-02-18', 'Albaville', 'Burundi', '1986-01-17 12:59:26', '1981-10-02 01:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'c', '2014-04-06', 'South Armandton', 'French Polynesia', '2019-02-22 17:20:27', '1974-08-28 23:17:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'c', '1976-03-02', 'Maryammouth', 'United Kingdom', '1984-10-20 11:20:58', '1978-03-03 18:34:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'a', '1987-01-29', 'North Kaleighville', 'Lebanon', '2012-01-08 11:28:19', '2011-09-02 15:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'b', '1995-08-27', 'Miguelstad', 'Slovakia (Slovak Republic)', '2008-03-12 02:26:51', '1974-05-10 23:50:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'c', '2003-06-02', 'Jaylenville', 'United States of America', '1998-02-16 02:34:36', '1997-07-20 04:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'b', '1993-09-17', 'Port Cloydhaven', 'Guyana', '1991-09-19 15:49:07', '1987-08-26 20:44:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'a', '2007-05-11', 'North Raoulburgh', 'Anguilla', '1978-11-02 06:12:44', '1997-01-06 02:35:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'b', '1971-07-30', 'Urbanland', 'Argentina', '2009-05-27 22:17:07', '2006-10-27 06:34:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'a', '1979-12-31', 'South Conorhaven', 'Somalia', '1992-04-10 03:05:21', '1976-06-18 08:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'a', '1970-08-16', 'North Nikolas', 'Nicaragua', '1988-08-07 05:08:54', '1988-02-09 06:30:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'b', '1993-09-17', 'South Raechester', 'Solomon Islands', '1996-07-24 01:33:42', '2006-06-12 12:34:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'b', '2010-06-01', 'South Maxinestad', 'Bangladesh', '1979-04-22 15:56:33', '2015-06-14 05:34:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'c', '1988-04-11', 'Treutelland', 'United States Virgin Islands', '1978-01-24 23:35:05', '1986-10-05 22:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'c', '1999-05-06', 'Pinkiebury', 'Slovakia (Slovak Republic)', '1982-01-23 21:09:34', '1986-06-02 15:14:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'a', '1990-03-18', 'Lionelland', 'Falkland Islands (Malvinas)', '1990-11-04 06:55:58', '2009-08-04 16:10:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'b', '2017-01-09', 'North Michalestad', 'Montserrat', '2012-03-05 11:24:25', '2011-01-30 16:29:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'a', '1970-08-05', 'South Tommieport', 'Aruba', '1974-11-29 14:57:47', '1989-06-23 19:05:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'a', '1972-11-27', 'Windlermouth', 'Reunion', '2015-05-12 00:30:47', '2001-07-11 20:54:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'a', '1975-03-28', 'North Julioton', 'Nauru', '1976-02-08 09:24:09', '1990-06-23 17:57:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'b', '1992-10-06', 'Andrewshire', 'Costa Rica', '1994-09-19 19:02:26', '1971-11-06 23:24:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'a', '1981-06-12', 'Pollichbury', 'Gabon', '2012-06-24 00:02:44', '1979-11-27 09:27:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'b', '2015-02-15', 'North Marjolainehaven', 'Montserrat', '2004-04-10 06:11:19', '1982-06-16 02:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'a', '1986-12-16', 'Veumhaven', 'Israel', '1970-10-07 10:03:26', '2019-06-04 19:29:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'b', '1995-10-18', 'McDermottshire', 'Turkey', '1984-12-02 00:36:44', '1976-11-24 20:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'a', '2016-11-11', 'Heloiseton', 'Switzerland', '1993-09-13 21:27:21', '1996-01-09 05:31:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'b', '1989-11-01', 'South Milesfort', 'Zambia', '1982-02-04 04:39:13', '1980-04-07 05:37:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'b', '2013-09-08', 'Lake Kadin', 'Albania', '2019-12-18 13:03:24', '2006-01-23 16:12:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'a', '1983-07-02', 'Scotport', 'Niue', '2018-01-29 23:32:46', '1996-06-02 17:12:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'a', '1987-06-27', 'Vergiefort', 'Kiribati', '1993-02-05 22:19:47', '2017-03-31 22:24:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'b', '1983-09-17', 'West Bethany', 'Belize', '2001-05-16 05:33:59', '2004-02-13 06:31:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'c', '1974-08-06', 'Schulistborough', 'Switzerland', '1988-05-04 02:07:42', '1994-09-21 06:56:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'b', '2002-11-16', 'Lake Lonnyville', 'Greece', '2016-08-10 04:28:15', '1997-10-06 17:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'c', '2016-01-13', 'Mervinfurt', 'Belize', '1988-04-14 08:11:05', '1991-07-30 23:47:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'b', '1983-09-15', 'West Kennethtown', 'Holy See (Vatican City State)', '2014-10-27 11:06:42', '1990-10-20 14:52:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'b', '1990-09-26', 'Blockside', 'Jordan', '1979-11-05 20:43:44', '1978-05-18 16:19:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'c', '1998-08-24', 'Kuvalisville', 'Estonia', '2018-10-16 23:35:24', '1994-10-11 21:44:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'a', '1971-08-11', 'Lake Serenityfurt', 'Croatia', '2014-07-17 02:31:07', '1986-02-06 02:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'a', '2009-12-23', 'Lake Omariside', 'Tanzania', '1987-09-27 13:50:53', '1994-03-08 04:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'b', '2017-08-29', 'Creminshire', 'Zambia', '1984-03-12 12:41:14', '1970-12-28 17:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'a', '1973-02-10', 'North Soledadmouth', 'Tonga', '1971-04-09 02:51:38', '2013-11-21 20:57:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'a', '1970-01-21', 'West Herminafort', 'Kyrgyz Republic', '1974-05-29 11:16:27', '2002-02-16 08:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'b', '2017-01-07', 'Jeanneton', 'Senegal', '2007-09-21 21:33:09', '1976-05-21 13:23:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'b', '2015-09-03', 'Alexachester', 'Comoros', '1984-05-07 07:33:11', '2019-10-02 16:13:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'c', '1988-06-12', 'Fayestad', 'Korea', '2003-09-22 07:24:57', '2003-07-18 19:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'b', '2015-11-04', 'Johnschester', 'Hong Kong', '1990-06-07 23:55:59', '2015-08-13 18:54:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'b', '1982-05-07', 'Chrisborough', 'Cuba', '1991-04-23 07:27:29', '1991-05-31 15:58:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'c', '2005-04-20', 'South Destineychester', 'Reunion', '1995-04-21 18:51:34', '2006-01-02 11:48:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'a', '2018-09-08', 'Dillonhaven', 'Rwanda', '2001-03-10 15:26:40', '1989-07-13 04:52:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'a', '1995-11-15', 'Strackeberg', 'Brunei Darussalam', '1996-04-04 00:27:54', '2019-11-02 09:22:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'b', '2006-11-16', 'Pacochaview', 'Belize', '1980-12-25 13:37:11', '1995-03-07 06:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'b', '1982-09-30', 'Johnpaulchester', 'Finland', '2012-06-20 03:40:15', '2011-03-01 21:41:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'c', '1986-06-30', 'Denesikhaven', 'Guernsey', '2020-03-01 09:02:31', '2016-04-10 19:41:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'a', '1982-08-06', 'Imeldafort', 'Anguilla', '1998-03-11 08:05:04', '1998-12-03 14:51:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'c', '1974-01-16', 'Hymanview', 'Indonesia', '1971-07-31 09:15:14', '2011-01-02 03:27:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'c', '2000-11-06', 'Dickihaven', 'Malta', '1993-12-09 04:46:01', '1977-06-20 11:15:27');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Wilma', 'Weimann', 'helen12@example.com', '09100786657', '2003-11-29 01:33:08', '1993-09-28 11:55:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Charley', 'Runte', 'lebsack.leann@example.com', '848-777-2377', '2011-07-17 06:57:53', '2000-05-28 13:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Mabel', 'Wehner', 'verner.ziemann@example.org', '882.881.5994', '1979-01-26 09:28:19', '2012-03-01 13:06:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Fritz', 'Casper', 'tgoyette@example.com', '616.874.0390', '1977-03-13 19:06:35', '2004-04-25 19:29:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Aylin', 'Crooks', 'pouros.lia@example.org', '+20(5)5711218986', '1975-06-24 22:04:36', '2018-07-30 19:12:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Felicita', 'Tillman', 'eziemann@example.net', '212.536.4577', '2017-06-27 01:47:19', '1993-03-24 07:46:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kyle', 'Kerluke', 'kiarra32@example.org', '774.319.6913x57618', '2000-12-23 21:40:55', '1975-03-09 08:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Katrine', 'Wilderman', 'teagan62@example.com', '1-760-401-7227x8698', '2015-03-07 09:44:49', '2019-11-04 08:29:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Maci', 'King', 'streich.oral@example.com', '+17(0)3873434096', '2005-07-22 07:46:18', '1984-09-26 21:57:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Karson', 'Ritchie', 'ross17@example.com', '(506)026-5032x126', '1989-02-13 18:28:20', '1978-04-23 19:30:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Oren', 'Larkin', 'mona33@example.org', '(410)245-2431x0255', '1977-09-18 17:20:53', '2000-01-06 09:53:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jensen', 'Waelchi', 'karina.zulauf@example.org', '111.443.1049x8521', '1986-09-17 14:14:39', '1996-07-27 04:49:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Linwood', 'Bechtelar', 'kristina66@example.org', '487-367-5168', '1993-06-01 00:31:48', '1992-05-17 10:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Omer', 'Volkman', 'dromaguera@example.org', '922.703.5238', '1987-03-10 20:01:11', '2001-01-30 15:59:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Coby', 'Konopelski', 'cronin.dedric@example.net', '1-929-135-7553x4047', '2007-11-14 22:50:31', '2014-01-16 05:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ladarius', 'Carroll', 'dach.autumn@example.com', '695.671.5319x852', '2007-04-28 16:07:55', '2018-05-12 04:02:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Erich', 'Keebler', 'logan16@example.org', '137-925-5334', '2012-12-17 02:06:07', '2009-10-05 12:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Nia', 'Pfeffer', 'lstark@example.net', '1-262-240-6109x70969', '1980-09-21 22:34:38', '1984-05-06 14:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Bethel', 'Lind', 'isatterfield@example.com', '1-506-716-3307x974', '2005-08-21 09:18:24', '1972-08-16 01:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Annabell', 'Auer', 'baby.lueilwitz@example.org', '1-342-194-8198x481', '2008-02-29 02:08:44', '1997-12-20 19:29:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Adelbert', 'Jaskolski', 'jeffry58@example.org', '02516811965', '2013-12-12 16:22:46', '2001-10-01 10:43:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Devonte', 'Tillman', 'kiara.mcdermott@example.org', '1-735-678-5146x60528', '1987-05-29 04:47:13', '1974-09-25 10:08:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Adan', 'Larson', 'klangworth@example.com', '(348)734-8239x929', '1986-05-08 11:29:57', '1996-03-12 19:18:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Will', 'Torp', 'rippin.lawrence@example.net', '1-443-249-2102x865', '2018-05-18 11:29:10', '2010-11-15 23:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Everette', 'Balistreri', 'connelly.spencer@example.net', '(897)995-7486', '1978-09-23 10:33:18', '1978-01-16 06:52:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Rose', 'Cronin', 'qlebsack@example.org', '1-524-184-8331x52831', '1982-01-24 00:27:37', '2016-10-05 13:21:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Miracle', 'Rowe', 'dibbert.eugenia@example.net', '353.925.7294x21984', '2018-08-26 07:53:07', '2006-03-13 07:58:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Markus', 'Stoltenberg', 'arvilla.bahringer@example.net', '643.606.5112', '1993-12-10 14:50:19', '1984-12-26 11:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Monserrat', 'Bartoletti', 'emmitt46@example.net', '(522)847-3472x711', '2018-10-31 15:27:04', '2013-04-05 22:59:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Blair', 'Hamill', 'bednar.jason@example.com', '(508)037-8536x2009', '1975-10-06 06:51:03', '1995-07-24 15:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Linnea', 'McKenzie', 'felix81@example.org', '934-482-6812x0427', '1991-06-06 12:10:26', '2002-12-22 18:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Citlalli', 'Bailey', 'lloyd.will@example.net', '+70(1)3010576115', '2015-03-03 09:53:46', '1994-05-04 06:33:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Dawn', 'Beahan', 'vhahn@example.net', '925.050.2665', '1990-05-12 00:38:06', '1982-06-21 15:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Stella', 'Haag', 'emarvin@example.org', '1-156-670-3125x64317', '1970-03-22 04:53:31', '1986-12-22 18:35:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Dejon', 'Kuhic', 'winston.rippin@example.com', '652-650-3135', '2012-12-12 06:18:11', '2018-10-28 04:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Randall', 'Champlin', 'julia.hirthe@example.com', '057-593-6413x0293', '1970-05-05 03:49:51', '1979-10-11 18:20:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Alejandra', 'Cronin', 'wilton.steuber@example.com', '158-738-4925x6051', '1980-08-31 01:22:09', '1984-11-09 21:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Earlene', 'Jacobs', 'dmckenzie@example.net', '436-249-5875', '1998-09-28 23:38:50', '1991-08-10 18:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Wyman', 'Harris', 'jvonrueden@example.net', '389-319-6060', '1974-04-10 14:34:39', '2012-12-28 20:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Winifred', 'Stokes', 'nparker@example.net', '943.984.9536', '1980-03-27 01:43:47', '2012-06-17 07:52:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Alexys', 'Prosacco', 'amelie26@example.org', '267-680-2105', '1992-01-24 23:44:43', '1975-03-09 07:11:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Katheryn', 'Bode', 'jakubowski.marisol@example.net', '(327)785-4118x009', '1983-08-18 17:01:59', '2014-09-29 12:13:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Burnice', 'Dickinson', 'schumm.lamar@example.com', '229-693-8243x0746', '1986-06-09 17:52:41', '1995-11-04 12:54:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Adell', 'Reichert', 'miller.ruthe@example.com', '+70(8)0648637592', '1981-02-26 10:56:46', '1985-07-31 08:53:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vicente', 'Will', 'sbartoletti@example.org', '(121)377-6399x372', '2012-03-28 16:20:40', '2015-02-13 19:22:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Greyson', 'Emard', 'zromaguera@example.net', '(470)676-6167x5868', '1985-02-28 12:04:43', '1982-12-26 06:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Idella', 'Prohaska', 'mercedes68@example.net', '1-709-979-7982', '2010-01-04 09:46:13', '1982-02-16 21:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ova', 'Ritchie', 'mbarrows@example.org', '(830)913-4877x34033', '1975-07-17 00:27:59', '1995-10-09 05:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Yasmeen', 'Blick', 'linda.crist@example.com', '1-734-397-4651x8504', '2000-02-27 16:42:34', '1976-03-18 08:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Arielle', 'Blanda', 'savannah78@example.com', '1-390-112-3183', '1973-09-13 18:19:51', '1971-08-14 09:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Quinn', 'Okuneva', 'rosamond.doyle@example.org', '255-459-7284x64432', '1986-05-10 13:51:00', '2004-09-18 12:41:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Leland', 'Weimann', 'monroe.trantow@example.com', '542.348.7624', '1973-01-05 13:33:16', '2011-09-28 10:55:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Sigrid', 'Reilly', 'ruthie76@example.net', '1-867-546-1053', '1999-03-05 04:18:58', '1996-04-09 07:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Zachary', 'Torphy', 'ricky63@example.com', '+20(6)5842591853', '1990-09-04 14:59:17', '1985-08-01 15:03:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jaida', 'Hansen', 'ophelia30@example.com', '00490535820', '2011-11-06 11:42:17', '1993-06-12 08:10:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jackie', 'Mann', 'barrows.alexandria@example.com', '700-364-1103x788', '2017-02-28 01:49:15', '1979-08-14 01:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kathleen', 'Brown', 'alvina.lebsack@example.net', '(996)755-7102x9702', '2005-08-04 10:11:30', '2016-11-19 23:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Laila', 'Windler', 'tevin.weimann@example.com', '1-439-662-3683x734', '2019-12-27 17:08:15', '1987-08-30 02:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Pattie', 'Hirthe', 'chasity32@example.com', '+11(5)1882711951', '2016-09-03 16:12:55', '2006-07-03 19:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Myron', 'Runolfsson', 'pacocha.fern@example.org', '251.714.0221x875', '2013-06-28 04:37:25', '2006-02-28 13:07:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Cleta', 'Swift', 'cyril.mills@example.org', '1-874-242-4915x7676', '1983-12-02 14:58:31', '2018-05-08 22:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Edwin', 'Welch', 'janie58@example.org', '446-660-7414x050', '2002-06-30 17:35:31', '1973-08-30 08:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Kaden', 'Corkery', 'bradley.howe@example.com', '942-309-3911', '1971-11-01 07:25:57', '2008-05-26 02:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jessyca', 'Dibbert', 'zpurdy@example.com', '1-680-310-1932x995', '1986-04-08 14:17:41', '1980-01-24 22:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Adrien', 'Mueller', 'gjohns@example.org', '589-088-0199x631', '1986-06-04 08:18:37', '2019-06-05 20:10:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dante', 'Hayes', 'stokes.lisette@example.net', '(796)839-0754', '1986-05-14 23:37:09', '2004-09-27 22:47:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Nadia', 'Lueilwitz', 'homenick.kenyon@example.com', '567.891.0609', '1977-10-03 08:47:14', '1986-01-30 04:33:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Coby', 'Williamson', 'fadel.jarrett@example.com', '1-477-349-6141x648', '1994-03-13 13:04:16', '1992-05-19 10:14:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Raphaelle', 'Fadel', 'christian.champlin@example.com', '07452360647', '1985-01-06 15:31:41', '1997-08-28 21:39:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Al', 'Murphy', 'jada52@example.com', '056.181.0304x12881', '1993-06-28 22:33:21', '1977-02-21 00:06:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Letitia', 'Cole', 'bjakubowski@example.org', '952.708.4343x3593', '2003-12-20 22:39:53', '2013-11-29 04:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Geovanny', 'Hayes', 'kreilly@example.org', '(490)885-8979x55795', '2001-12-06 03:52:07', '2011-05-10 10:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Meta', 'Osinski', 'mariano82@example.org', '059-558-1015x7851', '2005-07-05 05:08:50', '1979-07-17 16:39:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Isadore', 'Flatley', 'sharon.fadel@example.org', '278-836-7342x733', '1999-08-19 17:47:23', '1983-10-27 15:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Vivianne', 'Crooks', 'brian.cummerata@example.com', '078-966-1744', '2010-03-06 06:04:22', '2001-08-03 04:15:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Sarina', 'Welch', 'qmayert@example.com', '(170)714-5519x65262', '2007-10-16 04:32:44', '1984-04-21 05:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jaquelin', 'Harvey', 'margarett68@example.com', '(652)640-9518', '2003-12-26 20:58:50', '2009-07-06 01:06:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Damion', 'Moen', 'dgutkowski@example.net', '225.036.1696', '1996-11-27 02:36:15', '1976-09-08 09:18:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Abbigail', 'Metz', 'eulah.gutmann@example.net', '119.185.5632', '2006-03-19 12:37:43', '1971-10-31 18:26:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Karlee', 'Smith', 'adriana.gottlieb@example.com', '1-196-508-4024x4387', '2018-12-07 19:34:18', '2006-08-09 07:10:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Jacinto', 'Boyle', 'lueilwitz.jimmy@example.com', '1-747-282-3001x861', '2007-01-17 12:22:22', '1975-04-05 06:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Katelynn', 'Steuber', 'ystrosin@example.net', '04076651921', '2014-07-15 22:00:49', '1971-03-26 03:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Grayce', 'Dach', 'badams@example.com', '347-052-2891x2884', '2017-03-07 11:30:06', '1975-05-22 14:08:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Shannon', 'Johnston', 'turner.dejon@example.net', '793-034-0523x560', '2016-01-21 23:25:46', '1975-12-23 08:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Andres', 'Douglas', 'kshlerin.rey@example.org', '448-019-0904x43686', '1973-08-03 13:01:30', '1979-10-19 06:42:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jerel', 'Gerhold', 'shields.arno@example.org', '05376882997', '2020-01-24 13:55:09', '1975-05-23 14:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Sandy', 'Corwin', 'nwindler@example.com', '+95(6)0841364397', '1984-03-25 07:55:11', '1985-11-20 22:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Johan', 'Luettgen', 'jasmin16@example.net', '1-218-433-8239x8773', '2010-02-24 12:18:21', '1978-09-23 05:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Leopold', 'Cummerata', 'oceane07@example.org', '(332)393-0154x8790', '1973-02-01 11:54:22', '2020-05-20 16:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Coy', 'Jakubowski', 'iadams@example.net', '1-759-692-8826x71887', '1975-09-21 07:25:53', '2009-08-20 03:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Keshaun', 'Hahn', 'gaylord.timmy@example.com', '324.615.1962x081', '2000-02-11 21:11:03', '1990-05-24 02:19:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Emmanuel', 'Steuber', 'helmer62@example.net', '529-481-3462', '2003-03-20 23:03:32', '1992-09-07 12:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Sigurd', 'Dicki', 'wallace.bogan@example.com', '(836)400-4487x3155', '2014-05-19 06:23:13', '1979-07-27 12:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Mekhi', 'Lesch', 'vhand@example.com', '+80(4)4904982817', '1974-09-24 05:28:07', '2011-03-27 02:07:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lottie', 'Heller', 'lucie93@example.org', '(631)370-5014', '2010-06-27 23:48:14', '1976-10-27 06:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Kadin', 'Jakubowski', 'schimmel.nathanael@example.net', '019.433.9683', '1995-12-07 12:28:38', '2015-02-20 19:48:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Beau', 'Mann', 'jarrett.dubuque@example.com', '(586)800-2683x3927', '2004-07-23 05:08:25', '1980-07-24 22:22:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Yvonne', 'Mitchell', 'narmstrong@example.net', '745.639.3151', '2007-11-08 15:55:12', '1996-09-11 13:36:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Columbus', 'Crooks', 'gabriel41@example.com', '(048)714-3511', '2016-10-17 03:29:37', '2006-10-02 01:57:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Devyn', 'Wyman', 'trystan.kreiger@example.net', '708-428-7219', '2010-10-05 09:21:28', '2004-11-22 05:26:51');


