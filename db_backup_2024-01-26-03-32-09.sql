#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `timestamp` int unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5f6bce617e7326a7a739060dad3371407ae0a5c0', '45.158.14.252', 1706212344, '__ci_last_regenerate|i:1706212344;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('532ec56b95eba92f378412aa0d9670ed20085bd4', '45.158.14.252', 1706212346, '__ci_last_regenerate|i:1706212346;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9ef1adbc247b288170a35b46cfae1e62b8da3e65', '45.158.14.252', 1706212347, '__ci_last_regenerate|i:1706212347;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6884415ae64e54d87610b3566475ca2ae9012cfc', '45.158.14.252', 1706212347, '__ci_last_regenerate|i:1706212347;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('01d2993642e626de58ca7b3380aa05a2c9d469a1', '45.158.14.252', 1706212347, '__ci_last_regenerate|i:1706212347;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('88e1446246392fa223151c847fe8d5c432d53916', '45.158.14.252', 1706212380, '__ci_last_regenerate|i:1706212380;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8b8b2f925db76642bc8535bb1dd9844d6765257f', '45.158.14.252', 1706212380, '__ci_last_regenerate|i:1706212380;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('894311ef38aec2af0f6c7974e4bc12cc07ebd626', '45.158.14.252', 1706212381, '__ci_last_regenerate|i:1706212381;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9e83ab809b8acdd7f8c82a4041db6524f4f6624f', '45.158.14.252', 1706212382, '__ci_last_regenerate|i:1706212382;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('704e1bf6c3cd09dcf0bf3cbe33b6305f7eec93fa', '45.158.14.252', 1706212382, '__ci_last_regenerate|i:1706212382;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5e4a263e295525b32f08acf783c8aab3b7c410c2', '45.158.14.252', 1706212382, '__ci_last_regenerate|i:1706212382;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b6fe130a42665778043089d16fffeae86ea55320', '45.158.14.252', 1706212382, '__ci_last_regenerate|i:1706212382;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3eea95a8bca2a7389e81c87cdfb86a2c0d4c4d2f', '45.158.14.252', 1706212383, '__ci_last_regenerate|i:1706212383;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b0b9e3c05c129be8bd13da38e7256c3f61b37064', '45.158.14.252', 1706212383, '__ci_last_regenerate|i:1706212382;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8269938912e87cee8e85277a088671d560e0eaf9', '45.158.14.252', 1706212383, '__ci_last_regenerate|i:1706212383;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('92494db1197eac3959c689770b4c181865bf3251', '45.158.14.252', 1706212386, '__ci_last_regenerate|i:1706212386;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ccd1808302d46b2f51c7025db0288b7cccd16f63', '45.158.14.252', 1706212392, '__ci_last_regenerate|i:1706212392;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('9a49ab44397d90f6b08ed30959dde300cc52b90d', '45.158.14.252', 1706212396, '__ci_last_regenerate|i:1706212396;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5aae4ff5f193d9448ffd2e4558bd508982229c06', '45.158.14.252', 1706212462, '__ci_last_regenerate|i:1706212462;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('75469727c439f0f68fb416ac9e1f3cb58fffb91c', '45.158.14.252', 1706212462, '__ci_last_regenerate|i:1706212462;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('188c55083be50e34ab3393082b92b38dfb4361b2', '45.158.14.252', 1706212462, '__ci_last_regenerate|i:1706212462;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('c8e7f1d4093298f18a78aad2a2fc05a68a005467', '45.158.14.252', 1706212464, '__ci_last_regenerate|i:1706212464;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('20f80d2afec5cd9ea3662a2fb0a60b6c4031547b', '45.158.14.252', 1706212465, '__ci_last_regenerate|i:1706212465;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('e47da8def43f63dfdfc45395e3523c09dfe9bf2b', '45.158.14.252', 1706212465, '__ci_last_regenerate|i:1706212465;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('204f720e020bb20e1bb2cf084ab6f3b80cebfff1', '45.158.14.252', 1706212465, '__ci_last_regenerate|i:1706212465;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7649700ae243f537301adf8d4484f5dccdf3269d', '45.158.14.252', 1706212479, '__ci_last_regenerate|i:1706212479;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('00464061270bba421c62b0309d55cbce92254cc6', '45.158.14.252', 1706212489, '__ci_last_regenerate|i:1706212489;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6ee5652180c67cb8bce1aa540f4f0072f3c50b1e', '45.158.14.252', 1706212494, '__ci_last_regenerate|i:1706212494;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('23802c293c1b706ee89920a99247ddcc568b828e', '45.158.14.252', 1706212497, '__ci_last_regenerate|i:1706212497;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8f0990240d3bd183c5fb6b18bbe1183dc46ce7c6', '45.158.14.252', 1706212498, '__ci_last_regenerate|i:1706212498;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('16e2160365e51583f086be7767fd7a57924a9a61', '45.158.14.252', 1706212499, '__ci_last_regenerate|i:1706212499;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b1d24e0bc834541b6c53014ca573831cf1864723', '45.158.14.252', 1706212499, '__ci_last_regenerate|i:1706212499;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('dbdc6c087f01a6b5513536e12469407966c6d02a', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212499;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d985cb478f070ca70289d87cb3a661fc16e6c3c2', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212499;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d6dab99b358b1761bea1c6f05b1cf7496d087169', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bcae4093b01893155e4e6ff2a73776c916744073', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('b5edc3a4f6f57e7fd76473d11c784087ff81f5a3', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('fd6af09f09f8e8c091a9237994f99d72ea885cbc', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('769f5ab11f748d50ba8fec86c64f4789f25748a6', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1d282052bd0730d6aeb21b064752019ee86ed26c', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('913116337883c502eac3530c01849a608913940d', '45.158.14.252', 1706212500, '__ci_last_regenerate|i:1706212500;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f2fe7cbbe2a7d8875e6f45aeee928b3cdcd7be70', '45.158.14.252', 1706212501, '__ci_last_regenerate|i:1706212501;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('c3d17a7e59b8e449fe29fafe96cc90483c80568b', '45.158.14.252', 1706212501, '__ci_last_regenerate|i:1706212501;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ed2e7091a3ce1b3495117f684738c7e31eea7b48', '45.158.14.252', 1706212502, '__ci_last_regenerate|i:1706212501;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('231115020ac31442c86e840823fa47c6ce23d12a', '45.158.14.252', 1706212502, '__ci_last_regenerate|i:1706212502;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ee9ce3267ce0e095b70f77538f5b0e389ea8b841', '45.158.14.252', 1706212502, '__ci_last_regenerate|i:1706212502;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('76e295576a449d95d6d9403c823b9ddd1533375e', '45.158.14.252', 1706212508, '__ci_last_regenerate|i:1706212508;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0f92ed985ee01a0537587d37518633998aa99980', '45.158.14.252', 1706212509, '__ci_last_regenerate|i:1706212509;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('186e9a1150cb783e63b17e12e2d6013b8728e86c', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a0a4bef558ee78f3985ad6f1908ef32099655348', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('5883f84edc683a882855f97afc6923a2868e7147', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8ed96e17375efe978e64703dd7c04566ea432f44', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('1b8fc70023e8cd1f563874afd8418b8e461d2565', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('05a0aa987e8dd47e7efc199fe6211efad09e1f81', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('bd1a069e570b2b179ec204f2005d82aeafce7e52', '45.158.14.252', 1706212510, '__ci_last_regenerate|i:1706212510;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d53051471e8909cca930a5edd7893dc115bce3bb', '45.158.14.252', 1706212511, '__ci_last_regenerate|i:1706212511;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('e14a4fd5b64236c18d6101b5b629b23f61f31992', '45.158.14.252', 1706212518, '__ci_last_regenerate|i:1706212518;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('99f925b8e616679c18dca913e76e3f237cc8c946', '45.158.14.252', 1706212519, '__ci_last_regenerate|i:1706212519;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8888f59e9b27b906fae3cf7dfafe01f73e27da12', '45.158.14.252', 1706212520, '__ci_last_regenerate|i:1706212520;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6bd1579db377c59a85179f8684cf04ce279eda05', '45.158.14.252', 1706212520, '__ci_last_regenerate|i:1706212520;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8f4f279a54cd1b1637d4f8fe00ebd99cc84bab08', '45.158.14.252', 1706212520, '__ci_last_regenerate|i:1706212520;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ef683e85f9d75bed651cc8644a150281af266a6e', '45.158.14.252', 1706212521, '__ci_last_regenerate|i:1706212520;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('3a1b1a170502b5eb34505d3f248e669198ac4802', '45.158.14.252', 1706212521, '__ci_last_regenerate|i:1706212521;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('abbde2f1019455a1d0132a4962ea0c44eb42be30', '45.158.14.252', 1706212521, '__ci_last_regenerate|i:1706212521;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('d884f0b2dbf7d1585accd88dd9d43088ae757a79', '45.158.14.252', 1706212521, '__ci_last_regenerate|i:1706212521;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('6162e7d6e37dbabde66ca03f061c16e1d881146b', '45.158.14.252', 1706212521, '__ci_last_regenerate|i:1706212521;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ec6ae8865121af6da6a8833318f69fff96cc5e89', '45.158.14.252', 1706215391, '__ci_last_regenerate|i:1706215391;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"7\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a9cb80315774a2634bc252cd6937f2b5163207f2', '45.158.14.252', 1706215871, '__ci_last_regenerate|i:1706215871;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('8bc97648d7c6fa55f2bea82ac00b91a2591efd14', '45.158.14.252', 1706216544, '__ci_last_regenerate|i:1706216544;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a26ac943cd83229ce58de820426d125cb22b4d7b', '45.158.14.252', 1706216518, '__ci_last_regenerate|i:1706216518;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('a7513aa3affa8fa658885dbfa69a084d1c154dcd', '45.158.14.252', 1706217290, '__ci_last_regenerate|i:1706217290;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"6\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('36ad406e9e3ce8c269368c568f8457fd75114638', '45.158.14.252', 1706217848, '__ci_last_regenerate|i:1706217848;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:1:\"7\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f9251f3489d34dc0b0dac52371582cefcce91b1f', '45.158.14.252', 1706218169, '__ci_last_regenerate|i:1706218169;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"29\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('f4588e8966e6c7c7dac9675406ef9ba3be1db28b', '45.158.14.252', 1706218327, '__ci_last_regenerate|i:1706218169;login_status|s:1:\"1\";user_id|s:1:\"1\";name|s:7:\"Emre Oy\";email|s:19:\"emre.oy@hotmail.com\";admin_is_login|s:1:\"1\";login_type|s:5:\"admin\";active_menu|s:2:\"23\";');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `comments_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `video_id` int NOT NULL,
  `comment_type` int NOT NULL DEFAULT '1',
  `replay_for` int DEFAULT '0',
  `comment` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `comment_at` datetime DEFAULT NULL,
  `publication` int DEFAULT '0',
  PRIMARY KEY (`comments_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `comments` (`comments_id`, `user_id`, `video_id`, `comment_type`, `replay_for`, `comment`, `comment_at`, `publication`) VALUES (1, 1, 1, 1, 0, 'nerde', '2024-01-23 03:44:09', 1);
INSERT INTO `comments` (`comments_id`, `user_id`, `video_id`, `comment_type`, `replay_for`, `comment`, `comment_at`, `publication`) VALUES (2, 15, 3, 1, 0, 'ağa çok iyi amk', '2024-01-24 12:09:19', 1);


#
# TABLE STRUCTURE FOR: config
#

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `config_id` int NOT NULL AUTO_INCREMENT,
  `title` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM AUTO_INCREMENT=290 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (194, 'system_name', 'OXOO - Android Live TV & Movie Portal');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (195, 'site_name', 'SGFİLM');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (196, 'business_address', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (197, 'business_phone', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (198, 'contact_email', 'contact@mydomain.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (199, 'system_email', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (200, 'system_short_name', 'OXOO');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (201, 'slider_type', 'image');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (202, 'slide_per_page', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (203, 'protocol', 'mail');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (204, 'mailpath', '/usr/bin/sendmail');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (205, 'smtp_host', 'smtp.gmail.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (206, 'smtp_user', 'email@gmail.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (207, 'smtp_pass', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (208, 'smtp_port', '465');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (209, 'smtp_crypto', 'ssl');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (210, 'comments_approval', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (211, 'movie_per_page', '72');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (212, 'purchase_code', 'be5a1cd7-99e8-4a7a-974f-664695d9ac5d');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (213, 'push_notification_enable', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (214, 'onesignal_appid', 'dcc87e26-28c8-47c6-bfd1-919fe2f855c3');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (215, 'onesignal_api_keys', 'ZjU2OTUyNDgtNmE5Ny00NmJkLTgzMjktOTQyZGQ4YzgwOGZj');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (216, 'mobile_apps_api_secret_key', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (217, 'cron_key', 'l3yujupxcwcj2118lmcsu9xx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (218, 'db_backup', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (219, 'backup_schedule', '30');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (220, 'version', '1.3.9.d');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (221, 'terms', '<p></p><h2 style=\"-webkit-font-smoothing: antialiased; font-family: \" source=\"\" sans=\"\" pro\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" line-height:=\"\" 1.3;=\"\" color:=\"\" rgb(51,=\"\" 51,=\"\" 51);=\"\" margin-bottom:=\"\" 36px;=\"\" font-size:=\"\" 48px;\"=\"\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Bazı şartlarımız var!</font></font></font></font></font></font></h2><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Evet bizdik.</font></font></font></font></font></font></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Bir projeyi başarılı bir şekilde sürdürmek ve kalıcılığı sağlamak için iyi durumda tutmak için, bazılarının saklanacak şekilde sahip olması olacaktır.&nbsp;</font></font></font></font></font></font></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"></font><strong style=\"font-weight: bold; -webkit-font-smoothing: antialiased;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Spa Green Creative</font></font></font></font></font></font></strong><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"> için Sözleşme ve kabulün standart koşulları ve koşulları&nbsp;   </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">&nbsp;– (2015)*</font></font></font></font></font></font></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Şirket:&nbsp;   </font></font></font></font></font></font><strong style=\"font-weight: bold; -webkit-font-smoothing: antialiased;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Spa Green Creative</font></font></font></font></font></font></strong></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">(veya gidiyorsunuz ortak)</font></font></font></font></font></font></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Müşteri: Tüketici</font></font></font></font></font></font></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Ürünler veya hizmetler: Şirket, moda veya baskı veya tamamen farklı POS/reklam/pazarlama/web sitesi/fotoğraf malzemeleriyle donatılmıştır. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">POS: satış amacı Kanıt onay türü: hile tarafından imzalandıktan sonra, hilenin şirket tarafından açık bir şekilde onaylandığı, tüm metni tarayıp (tedarik edilen veya başka şekilde) çoğaltılan ve tüm stil ve mevcut olup olmadığını kontrol eden şirketin geleneksel yazılı türüdür. </font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Şirket tarafından birleşik türde (basılı PDF) geliştirilmiş nihai kanıt üzerinde logolar/akreditasyonlar ve görüntüler.</font></font></font></font></font></font></p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Hesabı olmayan alıcılardan ayrıca teslimat sırasında ön ödeme yapmaları veya hizmet ve ürünler satın almaları alınır. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Her durumda Pro-Forma fatura garantisi ve ödeme koşulları, şirket ile işlem arasında yazılı olarak e-posta/mektup veya faks yoluyla birleştirilmiştir.</font></font></font></font></font></font></li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"2\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Çekin şu kişinin borçlu olması gerekiyor:&nbsp;   </font></font></font></font></font></font><strong style=\"font-weight: bold; -webkit-font-smoothing: antialiased;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Spa Green Creative</font></font></font></font></font></font></strong></li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"3\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Tüm şirket faturaları alan birimi, ilk fiyat teklifi ve anlaşmaya uygun olarak kaçakçılık tarafından kapatılır.</font></font></font></font></font></font></li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"4\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">BM şirketinde Hemşirelik Ortak hesabına sahip alışveriş yapanlar, şirket ödemeleri ile aksi bir şekilde anlaşmaya varılmadığı süre boyunca fatura tutarlarını otuz gün içinde veya daha önce tam ödeme yapabilirler. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Şirket, vadesi gelen bakiyeler üzerinden ayda %3,5 oranında faiz oranı tutarında saklı tutarlar; </font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Şirket ayrıca vadesi gelen faturalar için Tüketici Sağlık Ortaklarından banka masraflarını ve 25,00 £ idari ücreti tahsil etme parasını saklı tutar.</font></font></font></font></font></font></li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">4a. Credit: we tend to could obtain the services of a credit checking provider with new shoppers requesting a open-end credit and will raise that any product or services equipped be paid “Pro-Forma or money on delivery if it’s deemed that a open-end credit can’t be given as a result of an occasional or poor credit rating/score.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">4b. we tend to could from time to time use the services of Associate in Nursing invoice resolution company, UN agency can give invoice finance to the corporate and UN agency can send statements and chase due&nbsp; invoices on our behalf (the companies). they’ll additionally obtain freelance credit checking on a consumer.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"5\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">the corporate reserves the correct to charge the quantity of any worth further tax due whether or not or not enclosed on the estimate or invoice.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"6\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">Any reason for partial or non-payment should be notified by fax or special/recorded delivery letter inside three days of receipt of products or services. we’ll not settle for verbal or e mail communications for partial or non-payment of products or services. the corporate won’t settle for responsibility for any errors, shortfalls or injury to delivered product when this date. calculable delivery times don’t seem to be written agreement. product accepted entirely at house owners (clients) risk.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"7\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">within the event of a question or dispute regarding any a part of the invoice, such half are treated as separable from the rest of the invoice(s) that shall be settled either in accordance with purpose (1) or (4). Full possession and title of the services or product area unit maintained by the corporate till full payment received. O&amp; OE, tragedy.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"8\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">If a consumer disputes any a part of the service or product received by the corporate for no matter reason. the consumer can come back all product that area unit in question for additional examination (where possible). Any of the products equipped and came back that disappoint of original quantity equipped are guilty at the complete quoted rate and therefore the question raised are deemed null and void unless otherwise united in writing with the administrators of the corporate.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"9\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">If the quantity of products delivered is just too giant to come back by the consumer, the consumer can pay Associate in Nursing united quantity of expenses and traveller charges for the corporate to examine and organize a come back to a provider.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"10\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">the corporate reserves the correct to vary the client’s prices if the corporate is subjected to varied labour and material prices from its suppliers. shoppers would be told of any variance in writing.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">11. Design: The consumer can either sign the businesses customary “proof confirmation form” or give a sale order variety that acts as final proof confirmation to the corporate (where united in writing for specific consumers) to proceed to supply the products and services for the client. we tend to reserve the correct to suspend or delay the assembly of shoppers product or services if they are doing not complete and sign the businesses “proof confirmation form” while not acquisition any liability what therefore ever to the corporate. we’ll die any charges to the</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">client incurred from our provider if a delay causes the provider issues arising from any consumer delay.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"12\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">it’s the shoppers full responsibility to confirm the accuracy of all content of written material being font vogue and font size /copy and synchronic linguistics / text / pictures / logos and accreditations/voucher dates and addresses and get in touch with details/machine legible codes/symbols, color and tints and T &amp; C’s etc. inside a final proof equipped by the corporate. we tend to the corporate won’t settle for any responsibility or liability what therefore ever if the products or services area unit created incorrectly when the language of the businesses “proof confirmation form”. A charge could also be created to hide any re-printing or re-supplying of products and services.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"13\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">If any product or services equipped area unit incorrect when the language of the “proof confirmation form” wherever the shoppers final proofs area unit checked and signed off however the ultimate product area unit incorrect to it of the ultimate signed off proof or broken the corporate can if educated supply to provide new product or services to rectify the error while not acquisition to any extent further liability to the corporate. Any error within the final signed off proofing that’s constant because the error on the equipped product are the complete responsibility of the consumer (see points eleven &amp; 12).</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">13a. the chance and possession altogether product delivered in reference to the work shall pass to the consumer on delivery. 13b. we tend to the corporate don’t seem to be duty-bound to ascertain shoppers final design for any errors the corporate won’t create choices on a client’s behalf that it’s able to send to a provider. we’ll solely send final design if our customary proof confirmation kind is completed and signed by a licensed signature/agent.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">14.We reserve the correct to say no Associate in Nursing or all of our services at any time for love or money that we tend to envisage to be of an extrajudicial, libelous, offensive or racist nature or which can involve Associate in Nursing infringement of a 3rd parties rights.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">15.Proofs: Proofs of all work signed by method of the businesses “proof confirmation form” as excepted and prepared to supply the products, the corporate shall except no liability or responsibility for errors not corrected by the consumer before causing design files to our provider. we tend to reserve the correct to charge for amending final proofs or correcting any errors and re-supplying new files.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"16\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">it’s the shoppers responsibility to stay and maintain a duplicate of any original electronic file. 17. Color paper proofs: the corporate can offer customary optical maser proofs as final proofs unless otherwise united. as a result of variations in instrumentality, paper, inks and different conditions between color proofing and supplier’s machinery and file reading instrumentality, an affordable variation in color between color proofs and therefore the completed job are deemed acceptable unless otherwise united in writing.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"18\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">If work ought to be suspended at the request of or delayed through any default of the consumer for a amount of thirty calendar days the corporate shall then be entitled to payment for work meted out. Materials ordered and different further value as well as storage.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"19\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">the corporate can’t be management answerable for indirect loss or third party claims occasioned by delay or error in finishing the purchasers work or for any loss to the consumer arising from delay in transit or error whether or not or not as a results of the companies supplier or equipped transport or otherwise.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"20\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">the company has full copyright and possession of all material created and equipped by and for the consumer until the consumer has paid totally.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">21.Where the company is requested to provide and supply advertisements, POS, exhibition material, assortment and data processor style the consumer will as in points (11) &amp; (12) sign a proof conformation kind that is a clear indication and instruction that the consumer excepts the merchandise and services unit ready to send to our, or the purchasers supplier(s). we tend to area unit planning to not be liable or except any responsibility for errors found once the “proof confirmation form” is signed. to boot purpose (19) applies to this term and condition.</p><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"22\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">the consumer agrees to compensate the company in respect of all costs, damages or completely different charges falling upon the company as a results of action at law or vulnerable action at law arising from any material or services provided to the consumer by the company.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"23\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">once a client provides a purchase order vary typically this can be often our confirmation that the consumer has approved the last word merchandise and services required. Any errors once the providing of a purchase order unit the client’s full responsibility.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"24\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\">If a client becomes insolvent and fails to buy the merchandise or services equipped we tend to tend to order the correct to want back the merchandise and services and enter the customer’s premises to undertake and do thus.</li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"25\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Sahnelenen görüntüler. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Bir görüntü veya logo vb. </font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">kullanım durumunda, bu malzemenin telif hakkı veya yasal mülkiyetine ilişkin hiçbir sorumluluk dışında şirketle ilgili ayrıntılar sağlamayız ve materyali yasal olarak kullanım güvencesi almak için ona bir sorumluluk düşmeye düşer. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Bir donanım mal veya hizmetleri için sunulan herhangi bir paketin yasal olup olmadığı veya başka şekilde olup olmadığının kontrol edilmemesi.</font></font></font></font></font></font></li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"26\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Elektronik dosyalar. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Bir müşteri posta veya e-posta yoluyla herhangi bir türde elektronik dosya sağlarsa, tüm dosyaların birim kontrolünün denetlenmesini ve herhangi bir kötü amaçlı hata ve virüs içermediğini garanti eder. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Şirketlerin çözümlerinde veya onarımlarında kontrol edilmeyen dosyalar veya değişiklik yapmak isteyen sistemlerde neden herhangi bir spor olduğu. </font></font></font></font></font><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Tüketici bunun bedelini tamamen ödeyecek.</font></font></font></font></font></font></li><p></p><p></p></ol><p></p><p></p><p style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; font-family: muli, sans-serif; font-size: 16px;\">&nbsp;</p><p></p><p></p><ol start=\"27\" style=\"-webkit-font-smoothing: antialiased; padding-left: 22px; margin-bottom: 24px; line-height: 1.8; font-family: muli, sans-serif; font-size: 16px;\"><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">Şirket, sözleşmeler arasında bir taahhütte bulunulması ve yazılı olarak yapılmaması halinde, bazı alıcıların iş veya işlerinin hiçbir üçüncü tarafla bağlantısı kurulmayacaktır.</font></font></font></font></font></font></li><p></p><p></p><li style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4px;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">HUKUK: Bu şartlar ve sözleşmenin her biri birbirinden tamamen farklı, spesifik ve sessiz koşullar Asya ülkelerinin kanunlarına tabi olacak ve yorumlanacaktır.</font></font></font></font></font></font></li><p></p><p></p></ol><p></p>');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (222, 'total_movie_in_slider', '4');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (223, 'preroll_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (224, 'preroll_ads_video', '');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (225, 'admob_ads_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (226, 'admob_publisher_id', ' pub-xxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (227, 'admob_app_id', 'ca-app-pub-xxxxxxxxxx~xxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (228, 'admob_banner_ads_id', 'ca-app-pub-xxxxxxxxx/xxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (229, 'admob_interstitial_ads_id', 'ca-app-pub-xxxxxxxxxxxxxxx/xxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (230, 'app_menu', 'vertical');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (231, 'app_program_guide_enable', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (232, 'app_mandatory_login', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (233, 'genre_visible', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (234, 'country_visible', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (235, 'trial_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (236, 'trial_period', '7');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (237, 'paypal_email', 'paypal@yourwebsite.com');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (238, 'currency_symbol', '$');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (239, 'stripe_publishable_key', 'pk_test_fBUK0yZBlxsTrHoQudKGVD6s00EtEapeAl');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (240, 'stripe_secret_key', 'sk_test_QgCvIIJGWMKwLeLrvROYIKAV00qsjPGf4n');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (241, 'currency', 'TRL');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (256, 'program_guide_enable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (242, 'mobile_ads_enable', '0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (243, 'mobile_ads_network', 'admob');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (244, 'fan_native_ads_placement_id', 'xxxxxxxxxxxxx_xxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (245, 'fan_banner_ads_placement_id', 'xxxxxxxxxx_xxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (246, 'fan_Interstitial_ads_placement_id', 'xxxxxxxxxxx_xxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (247, 'startapp_app_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (248, 'paypal_client_id', 'xxxxxxxxxxxxxxxxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (249, 'exchange_rate_update_by_cron', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (250, 'enable_ribbon', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (251, 'apk_version_code', '15');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (252, 'apk_version_name', 'v1.2.0');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (253, 'apk_whats_new', 'New UI\r\nDownload option\r\nAdvanced Search\r\nSubscription');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (254, 'latest_apk_url', 'http://oxoo.spagreen.net/demo/oxoo-v114.apk');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (257, 'apk_update_is_skipable', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (258, 'season_order', 'ASC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (259, 'episode_order', 'DESC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (260, 'video_file_order', 'ASC');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (261, 'video_source', 'video_source');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (262, 'razorpay_key_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (263, 'razorpay_key_secret', 'xxxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (264, 'paypal_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (265, 'stripe_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (266, 'razorpay_enable', 'true');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (267, 'razorpay_inr_exchange_rate', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (268, 'admob_native_ads_id', 'xxxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (269, 'offline_payment_enable', 'false');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (270, 'offline_payment_title', 'Offline Payment');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (271, 'offline_payment_instruction', 'Offline payment instruction goes here.');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (272, 'tmbd_api_key', '3814d480ee84193b0aa0fd049b413d9d');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (273, 'reward_ad', 'reward_ad');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (274, 'reward_ad_id', 'reward_ad_id');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (275, 'banner_ad', 'banner_ad');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (276, 'banner_ad_id', 'banner_ad_id');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (277, 'interstitial_ad', 'interstitial_ad');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (278, 'interstitial_ad_id', 'interstitial_ad_id');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (279, 'native_ad', 'native_ad');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (280, 'native_ad_id', 'native_ad_id');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (281, 'unity_test_mode', 'unity_test_mode');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (282, 'unity_android_game_id', 'unity_android_game_id');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (283, 'unity_ios_game_id', 'unity_ios_game_id');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (284, 'tmdb_language', 'en');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (285, 'tmdb_image_import_by_cron', '1');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (286, 'reword_ad', 'disable');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (287, 'reword_ad_id', 'xxxxxxxxxx');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (288, 'interstitial_ad_interval', '5');
INSERT INTO `config` (`config_id`, `title`, `value`) VALUES (289, 'native_ad_interval', '5');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `country_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `publication` int NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (1, 'International', '', 'international', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (2, 'Asia', '', 'asia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (3, 'USA', '', 'usa', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (4, 'China', '', 'china', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (5, 'Japan', '', 'japan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (6, 'Korean', '', 'korean', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (7, 'Nepal', '', 'nepal', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (8, 'Thailand', '', 'thailand', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (9, 'Tamil', '', 'tamil', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (10, 'India', '', 'india', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (11, 'France', '', 'france', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (12, 'Italy', '', 'italy', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (13, 'German', '', 'german', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (14, 'London', '', 'london', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (15, 'Canada', '', 'canada', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (16, 'Denmark', '', 'denmark', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (17, 'UK', '', 'uk', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (18, 'Hong kong', '', 'hong-kong', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (19, 'UAE', '', 'uae', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (20, 'Australia', '', 'australia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (21, 'South Korea', '', 'south-korea', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (22, 'Russia', '', 'russia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (23, ' Sweden', '', 'sweden', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (24, 'Spain', '', 'spain', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (25, 'Brazil', '', 'brazil', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (26, 'Iran', '', 'iran', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (27, 'Israel', '', 'israel', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (28, 'Indonesia', '', 'indonesia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (29, 'Philippines', '', 'philippines', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (30, ' Peru', ' Peru', 'peru', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (31, ' Canada', ' Canada', 'canada', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (32, ' Japan', ' Japan', 'japan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (33, ' USA', ' USA', 'usa', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (34, ' Hong Kong', ' Hong Kong', 'hong-kong', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (35, ' Mexico', ' Mexico', 'mexico', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (36, ' New Zealand', ' New Zealand', 'new-zealand', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (37, ' UK', ' UK', 'uk', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (38, ' Denmark', ' Denmark', 'denmark', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (39, ' Australia', ' Australia', 'australia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (40, ' Germany', ' Germany', 'germany', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (41, ' Hungary', ' Hungary', 'hungary', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (42, ' India', ' India', 'india', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (43, 'Hungary', 'Hungary', 'hungary', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (44, ' France', ' France', 'france', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (45, ' China', ' China', 'china', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (46, 'Chile', 'Chile', 'chile', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (47, ' Argentina', ' Argentina', 'argentina', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (48, 'Egypt', 'Egypt', 'egypt', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (49, 'New Zealand', 'New Zealand', 'new-zealand', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (50, 'Croatia', 'Croatia', 'croatia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (51, ' Switzerland', ' Switzerland', 'switzerland', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (52, ' Tunisia', ' Tunisia', 'tunisia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (53, 'Belgium', 'Belgium', 'belgium', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (68, 'United States of America', 'United States of America', 'united-states-of-america', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (69, 'Bangladesh', 'Bangladesh', 'bangladesh', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (70, 'United Kingdom', 'United Kingdom', 'united-kingdom', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (71, 'Malaysia', 'Malaysia', 'malaysia', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (72, 'South Africa', 'South Africa', 'south-africa', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (73, 'Switzerland', 'Switzerland', 'switzerland', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (74, 'Germany', 'Germany', 'germany', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (75, 'Sweden', 'Sweden', 'sweden', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (76, 'Bulgaria', 'Bulgaria', 'bulgaria', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (77, 'Soviet Union', 'Soviet Union', 'soviet-union', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (78, 'Netherlands', 'Netherlands', 'netherlands', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (80, 'Malta', 'Malta', 'malta', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (81, 'Taiwan', 'Taiwan', 'taiwan', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (82, 'Argentina', 'Argentina', 'argentina', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (83, 'Iceland', 'Iceland', 'iceland', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (84, 'CA', 'CA', 'ca', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (85, 'US', 'US', 'us', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (86, 'GB', 'GB', 'gb', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (87, '', '', '', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (88, 'BE', 'BE', 'be', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (89, 'Czech Republic', 'Czech Republic', 'czech-republic', 1);
INSERT INTO `country` (`country_id`, `name`, `description`, `slug`, `publication`) VALUES (90, 'Slovakia', 'Slovakia', 'slovakia', 1);


#
# TABLE STRUCTURE FOR: cron
#

DROP TABLE IF EXISTS `cron`;

CREATE TABLE `cron` (
  `cron_id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `action` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `image_url` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `save_to` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `videos_id` int DEFAULT NULL,
  `admin_email_from` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `admin_email` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email_to` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email_sub` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `message` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`cron_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (1, 'image', 'download', 'https://image.tmdb.org/t/p/original/kMKoaWVfbdkF92v9GMwp2cVUWkr.jpg', 'uploads/video_thumb/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (2, 'image', 'download', 'https://www.themoviedb.org/tv/101988#', 'uploads/video_thumb/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (3, 'image', 'download', 'https://images.goodsmile.info/cgm/images/product/20180911/7600/54414/large/4027cae8b08c779809e24c8fe9bef1bf.jpg', 'uploads/video_thumb/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (4, 'image', 'download', 'https://images.goodsmile.info/cgm/images/product/20180911/7600/54414/large/4027cae8b08c779809e24c8fe9bef1bf.jpg', 'uploads/video_thumb/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `cron` (`cron_id`, `type`, `action`, `image_url`, `save_to`, `videos_id`, `admin_email_from`, `admin_email`, `email_to`, `email_sub`, `message`) VALUES (5, 'image', 'download', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNerIC3-UARmQ73TSQh0W_BetXxnzKdaLMyw&usqp=CAU', 'uploads/video_thumb/2.jpg', NULL, NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: currency
#

DROP TABLE IF EXISTS `currency`;

CREATE TABLE `currency` (
  `currency_id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `currency` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `iso_code` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `symbol` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `exchange_rate` double NOT NULL DEFAULT '1',
  `default` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`currency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (1, 'Albania', 'Leke', 'ALL', 'Lek', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (2, 'America', 'Dollars', 'USD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (3, 'Afghanistan', 'Afghanis', 'AFN', '؋', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (4, 'Argentina', 'Pesos', 'ARS', '$', '61.399228', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (5, 'Aruba', 'Guilders', 'AWG', 'ƒ', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (6, 'Australia', 'Dollars', 'AUD', '$', '1.4882', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (7, 'Azerbaijan', 'New Manats', 'AZN', 'ман', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (8, 'Bahamas', 'Dollars', 'BSD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (9, 'Barbados', 'Dollars', 'BBD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (10, 'Belarus', 'Rubles', 'BYR', 'p.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (11, 'Belgium', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (12, 'Beliz', 'Dollars', 'BZD', 'BZ$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (13, 'Bermuda', 'Dollars', 'BMD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (14, 'Bolivia', 'Bolivianos', 'BOB', '$b', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (15, 'Bosnia and Herzegovina', 'Convertible Marka', 'BAM', 'KM', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (16, 'Botswana', 'Pula', 'BWP', 'P', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (17, 'Bulgaria', 'Leva', 'BGN', 'лв', '1.803753', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (18, 'Brazil', 'Reais', 'BRL', 'R$', '4.330496', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (19, 'Britain (United Kingdom)', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (20, 'Brunei Darussalam', 'Dollars', 'BND', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (21, 'Cambodia', 'Riels', 'KHR', '៛', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (22, 'Canada', 'Dollars', 'CAD', '$', '1.325097', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (23, 'Cayman Islands', 'Dollars', 'KYD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (24, 'Chile', 'Pesos', 'CLP', '$', '794.622928', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (25, 'China', 'Yuan Renminbi', 'CNY', '¥', '6.984162', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (26, 'Colombia', 'Pesos', 'COP', '$', '3313', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (27, 'Costa Rica', 'Colón', 'CRC', '₡', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (28, 'Croatia', 'Kuna', 'HRK', 'kn', '6.869981', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (29, 'Cuba', 'Pesos', 'CUP', '₱', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (30, 'Cyprus', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (31, 'Czech Republic', 'Koruny', 'CZK', 'Kč', '22.911451', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (32, 'Denmark', 'Kroner', 'DKK', 'kr', '6.890187', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (33, 'Dominican Republic', 'Pesos', 'DOP ', 'RD$', '53.507402', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (34, 'East Caribbean', 'Dollars', 'XCD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (35, 'Egypt', 'Pounds', 'EGP', '£', '15.61815', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (36, 'El Salvador', 'Colones', 'SVC', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (37, 'England (United Kingdom)', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (38, 'Euro', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (39, 'Falkland Islands', 'Pounds', 'FKP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (40, 'Fiji', 'Dollars', 'FJD', '$', '2.195918', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (41, 'France', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (42, 'Ghana', 'Cedis', 'GHC', '¢', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (43, 'Gibraltar', 'Pounds', 'GIP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (44, 'Greece', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (45, 'Guatemala', 'Quetzales', 'GTQ', 'Q', '7.63804', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (46, 'Guernsey', 'Pounds', 'GGP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (47, 'Guyana', 'Dollars', 'GYD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (48, 'Holland (Netherlands)', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (49, 'Honduras', 'Lempiras', 'HNL', 'L', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (50, 'Hong Kong', 'Dollars', 'HKD', '$', '7.767071', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (51, 'Hungary', 'Forint', 'HUF', 'Ft', '310.231043', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (52, 'Iceland', 'Kronur', 'ISK', 'kr', '126.858376', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (53, 'India', 'Rupees', 'INR', 'Rp', '71.40112', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (54, 'Indonesia', 'Rupiahs', 'IDR', 'Rp', '13612.651679', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (55, 'Iran', 'Rials', 'IRR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (56, 'Ireland', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (57, 'Isle of Man', 'Pounds', 'IMP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (58, 'Israel', 'New Shekels', 'ILS', '₪', '3.427408', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (59, 'Italy', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (60, 'Jamaica', 'Dollars', 'JMD', 'J$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (61, 'Japan', 'Yen', 'JPY', '¥', '109.814254', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (62, 'Jersey', 'Pounds', 'JEP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (63, 'Kazakhstan', 'Tenge', 'KZT', 'лв', '376.834123', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (64, 'Korea (North)', 'Won', 'KPW', '₩', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (65, 'Korea (South)', 'Won', 'KRW', '₩', '1183.94149', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (66, 'Kyrgyzstan', 'Soms', 'KGS', 'лв', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (67, 'Laos', 'Kips', 'LAK', '₭', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (68, 'Latvia', 'Lati', 'LVL', 'Ls', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (69, 'Lebanon', 'Pounds', 'LBP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (70, 'Liberia', 'Dollars', 'LRD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (71, 'Liechtenstein', 'Switzerland Francs', 'CHF', 'CHF', '0.980752', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (72, 'Lithuania', 'Litai', 'LTL', 'Lt', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (73, 'Luxembourg', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (74, 'Macedonia', 'Denars', 'MKD', 'ден', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (75, 'Malaysia', 'Ringgits', 'MYR', 'RM', '4.139749', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (76, 'Malta', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (77, 'Mauritius', 'Rupees', 'MUR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (78, 'Mexico', 'Pesos', 'MXN', '$', '18.585695', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (79, 'Mongolia', 'Tugriks', 'MNT', '₮', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (80, 'Mozambique', 'Meticais', 'MZN', 'MT', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (81, 'Namibia', 'Dollars', 'NAD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (82, 'Nepal', 'Rupees', 'NPR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (83, 'Netherlands Antilles', 'Guilders', 'ANG', 'ƒ', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (84, 'Netherlands', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (85, 'New Zealand', 'Dollars', 'NZD', '$', '1.553574', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (86, 'Nicaragua', 'Cordobas', 'NIO', 'C$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (87, 'Nigeria', 'Nairas', 'NGN', '₦', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (88, 'North Korea', 'Won', 'KPW', '₩', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (89, 'Norway', 'Krone', 'NOK', 'kr', '9.253793', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (90, 'Oman', 'Rials', 'OMR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (91, 'Pakistan', 'Rupees', 'PKR', '₨', '154.392233', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (92, 'Panama', 'Balboa', 'PAB', 'B/.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (93, 'Paraguay', 'Guarani', 'PYG', 'Gs', '6626', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (94, 'Peru', 'Nuevos Soles', 'PEN', 'S/.', '3.383275', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (95, 'Philippines', 'Pesos', 'PHP', 'Php', '50.525693', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (96, 'Poland', 'Zlotych', 'PLN', 'zł', '3.917289', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (97, 'Qatar', 'Rials', 'QAR', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (98, 'Romania', 'New Lei', 'RON', 'lei', '4.396745', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (99, 'Russia', 'Rubles', 'RUB', 'руб', '63.537178', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (100, 'Saint Helena', 'Pounds', 'SHP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (101, 'Saudi Arabia', 'Riyals', 'SAR', '﷼', '3.75061', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (102, 'Serbia', 'Dinars', 'RSD', 'Дин.', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (103, 'Seychelles', 'Rupees', 'SCR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (104, 'Singapore', 'Dollars', 'SGD', '$', '1.390516', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (105, 'Slovenia', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (106, 'Solomon Islands', 'Dollars', 'SBD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (107, 'Somalia', 'Shillings', 'SOS', 'S', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (108, 'South Africa', 'Rand', 'ZAR', 'R', '14.88117', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (109, 'South Korea', 'Won', 'KRW', '₩', '1183.94149', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (110, 'Spain', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (111, 'Sri Lanka', 'Rupees', 'LKR', '₨', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (112, 'Sweden', 'Kronor', 'SEK', 'kr', '9.694847', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (113, 'Switzerland', 'Francs', 'CHF', 'CHF', '0.980752', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (114, 'Suriname', 'Dollars', 'SRD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (115, 'Syria', 'Pounds', 'SYP', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (116, 'Taiwan', 'New Dollars', 'TWD', 'NT$', '30.0056', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (117, 'Thailand', 'Baht', 'THB', '฿', '31.163295', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (118, 'Trinidad and Tobago', 'Dollars', 'TTD', 'TT$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (119, 'Turkey', 'Lira', 'TRY', 'TL', '6.053817', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (120, 'Turkey', 'Liras', 'TRL', '£', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (121, 'Tuvalu', 'Dollars', 'TVD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (122, 'Ukraine', 'Hryvnia', 'UAH', '₴', '24.336642', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (123, 'United Kingdom', 'Pounds', 'GBP', '£', '83', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (124, 'United States of America', 'Dollars', 'USD', '$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (125, 'Uruguay', 'Pesos', 'UYU', '$U', '37.880896', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (126, 'Uzbekistan', 'Sums', 'UZS', 'лв', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (127, 'Vatican City', 'Euro', 'EUR', '€', '0.922379', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (128, 'Venezuela', 'Bolivares Fuertes', 'VEF', 'Bs', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (129, 'Vietnam', 'Dong', 'VND', '₫', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (130, 'Yemen', 'Rials', 'YER', '﷼', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (131, 'Zimbabwe', 'Zimbabwe Dollars', 'ZWD', 'Z$', '1', 0, 1);
INSERT INTO `currency` (`currency_id`, `country`, `currency`, `iso_code`, `symbol`, `exchange_rate`, `default`, `status`) VALUES (132, 'Bangladesh', 'Taka', 'BDT', '৳', '83', 0, 1);


#
# TABLE STRUCTURE FOR: download_link
#

DROP TABLE IF EXISTS `download_link`;

CREATE TABLE `download_link` (
  `download_link_id` int NOT NULL AUTO_INCREMENT,
  `videos_id` int DEFAULT NULL,
  `link_title` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `resolution` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '720p',
  `file_size` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '00MB',
  `download_url` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `in_app_download` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`download_link_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: episode_download_link
#

DROP TABLE IF EXISTS `episode_download_link`;

CREATE TABLE `episode_download_link` (
  `episode_download_link_id` int NOT NULL AUTO_INCREMENT,
  `videos_id` int DEFAULT NULL,
  `season_id` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `link_title` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `resolution` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '720p',
  `file_size` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '00MB',
  `download_url` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `in_app_download` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`episode_download_link_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: episodes
#

DROP TABLE IF EXISTS `episodes`;

CREATE TABLE `episodes` (
  `episodes_id` int NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `videos_id` int DEFAULT NULL,
  `seasons_id` int DEFAULT NULL,
  `episodes_name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_source` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `source_type` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_url` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `order` int NOT NULL DEFAULT '0',
  `last_ep_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`episodes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `episodes` (`episodes_id`, `stream_key`, `videos_id`, `seasons_id`, `episodes_name`, `file_source`, `source_type`, `file_url`, `order`, `last_ep_added`, `date_added`) VALUES (1, 'o6mvf6ipvkhv', 2, 3, '3', 'youtube', 'link', 'https://youtu.be/xUborIcKG5o', 1, '0000-00-00 00:00:00', '2024-01-23 05:17:45');


#
# TABLE STRUCTURE FOR: genre
#

DROP TABLE IF EXISTS `genre`;

CREATE TABLE `genre` (
  `genre_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(128) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `publication` int NOT NULL,
  `featured` int DEFAULT '0',
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (1, 'Action', 'Action Movie<br>', 'action', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (2, 'TV Show', 'Tv Show <br>', 'tv-show', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (3, 'Si-Fi', '', 'si-fi', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (4, 'Adventure', 'Adventure Movies<br>', 'adventure', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (5, 'Animation', 'Animation Movies<br>', 'animation', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (6, 'Biography', 'Biography Movies<br>', 'biography', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (7, 'Comedy', 'Comedy Movies<br>', 'comedy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (8, 'Crime', 'Crime Movies<br>', 'crime', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (9, 'Documentary', 'Documentary Movies<br>', 'documentary', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (10, 'Drama', '', 'drama', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (11, 'Family', 'Family<br>', 'family', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (12, 'Fantasy', 'Fantasy Movies<br>', 'fantasy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (13, 'History', '', 'history', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (14, 'Horror', 'Horror Movies<br>', 'horror', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (15, 'Music', '', 'music', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (16, 'Musical', '', 'musical', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (17, 'Mystery', '', 'mystery', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (18, 'Thriller', '', 'thriller', 1, 1);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (19, 'War', '', 'war', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (20, 'Western', '', 'western', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (21, 'TV Series', '', 'tv-series', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (22, 'Romance', ' Romance', 'romance', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (23, 'Adventure', ' Adventure', 'adventure', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (24, 'Thriller', ' Thriller', 'thriller', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (25, 'Drama', ' Drama', 'drama', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (26, 'Fantasy', ' Fantasy', 'fantasy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (27, 'Sci-Fi', ' Sci-Fi', 'sci-fi', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (28, 'Comedy', ' Comedy', 'comedy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (29, 'Family', ' Family', 'family', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (30, 'Action', ' Action', 'action', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (31, 'Short', 'Short', 'short', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (32, 'Music', ' Music', 'music', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (33, 'History', ' History', 'history', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (34, 'Crime', ' Crime', 'crime', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (35, 'Western', ' Western', 'western', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (36, 'Sport', ' Sport', 'sport', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (37, 'Short', ' Short', 'short', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (38, 'Mystery', ' Mystery', 'mystery', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (39, 'Romance', 'Romance', 'romance', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (40, 'Action & Adventure', 'Action & Adventure', 'action-adventure', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (41, 'Sci-Fi & Fantasy', 'Sci-Fi & Fantasy', 'sci-fi-fantasy', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (42, 'Science Fiction', 'Science Fiction', 'science-fiction', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (44, 'TV Movie', 'TV Movie', 'tv-movie', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (45, 'News', 'News', 'news', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (46, 'Reality', 'Reality', 'reality', 1, 0);
INSERT INTO `genre` (`genre_id`, `name`, `description`, `slug`, `publication`, `featured`) VALUES (48, 'Anime', 'Anime', 'anime', 1, 0);


#
# TABLE STRUCTURE FOR: gr_audio_player
#

DROP TABLE IF EXISTS `gr_audio_player`;

CREATE TABLE `gr_audio_player` (
  `audio_content_id` bigint NOT NULL AUTO_INCREMENT,
  `audio_title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `audio_description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `audio_type` int NOT NULL DEFAULT '1' COMMENT '1 = Radio 2 = Playlist',
  `radio_stream_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `now_playing_info_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `streaming_server` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'other',
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`audio_content_id`),
  KEY `idx__disabled` (`disabled`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_badges
#

DROP TABLE IF EXISTS `gr_badges`;

CREATE TABLE `gr_badges` (
  `badge_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `badge_category` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'profile',
  `disabled` int NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`badge_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_badges_assigned
#

DROP TABLE IF EXISTS `gr_badges_assigned`;

CREATE TABLE `gr_badges_assigned` (
  `badge_assigned_id` bigint NOT NULL AUTO_INCREMENT,
  `badge_id` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `group_id` bigint DEFAULT NULL,
  `assigned_on` datetime NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_bank_transfer_receipts
#

DROP TABLE IF EXISTS `gr_bank_transfer_receipts`;

CREATE TABLE `gr_bank_transfer_receipts` (
  `bank_transfer_receipt_id` bigint NOT NULL AUTO_INCREMENT,
  `membership_order_id` bigint NOT NULL,
  `receipt_file_name` varchar(199) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `receipt_status` int NOT NULL DEFAULT '0' COMMENT '0 = Pending, 1 = Accepted, 2 = Rejected',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`bank_transfer_receipt_id`),
  KEY `membership_order_id_fk_1` (`membership_order_id`),
  CONSTRAINT `membership_order_id_fk_1` FOREIGN KEY (`membership_order_id`) REFERENCES `gr_membership_orders` (`order_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_billing_address
#

DROP TABLE IF EXISTS `gr_billing_address`;

CREATE TABLE `gr_billing_address` (
  `billing_address_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `billed_to` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `street_address` varchar(199) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal_code` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`billing_address_id`),
  KEY `user_id_fk_26` (`user_id`),
  CONSTRAINT `user_id_fk_26` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_complaints
#

DROP TABLE IF EXISTS `gr_complaints`;

CREATE TABLE `gr_complaints` (
  `complaint_id` bigint NOT NULL AUTO_INCREMENT,
  `reason` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `group_message_id` bigint DEFAULT NULL,
  `private_chat_message_id` bigint DEFAULT NULL,
  `comments_by_complainant` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `complainant_user_id` bigint DEFAULT NULL,
  `complaint_status` int NOT NULL DEFAULT '0' COMMENT '0 = Under Review\r\n1 = Action Taken\r\n2 = Rejected',
  `reviewer_user_id` bigint DEFAULT NULL,
  `comments_by_reviewer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`complaint_id`),
  KEY `user_id_fk_7` (`complainant_user_id`),
  KEY `idx__complaint_status_complaint_id` (`complaint_status`,`complaint_id`),
  CONSTRAINT `user_id_fk_7` FOREIGN KEY (`complainant_user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_cron_jobs
#

DROP TABLE IF EXISTS `gr_cron_jobs`;

CREATE TABLE `gr_cron_jobs` (
  `cron_job_id` bigint NOT NULL AUTO_INCREMENT,
  `cron_job` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cron_job_access_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cron_job_parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `last_run_time` datetime DEFAULT NULL,
  PRIMARY KEY (`cron_job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_css_variables
#

DROP TABLE IF EXISTS `gr_css_variables`;

CREATE TABLE `gr_css_variables` (
  `css_variable_id` bigint NOT NULL AUTO_INCREMENT,
  `css_variable` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `css_variable_value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_scheme` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'light_mode',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`css_variable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=503 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('1', 'landing-page-primary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('2', 'landing-page-secondary-bg-color', '#F1F5F9', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('3', 'landing-page-tertiary-bg-color', '#CED6DF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('4', 'landing-page-quaternary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('5', 'landing-page-quinary-bg-color', '#FFF497', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('6', 'landing-page-senary-bg-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('7', 'landing-page-septenary-bg-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('8', 'landing-page-primary-text-color', '#1B1E60', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('9', 'landing-page-secondary-text-color', '#7F8097', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('10', 'landing-page-tertiary-text-color', '#CFCFCF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('11', 'landing-page-quaternary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('12', 'landing-page-quinary-text-color', '#FFEB3B', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('13', 'landing-page-senary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('14', 'landing-page-septenary-text-color', '#3F3F3F', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('15', 'landing-page-octonary-text-color', '#797F85', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('16', 'landing-page-primary-border-color', '#B9BFC6', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('17', 'landing-page-secondary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('18', 'landing-page-primary-font-size', '30px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('19', 'landing-page-secondary-font-size', '18px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('20', 'landing-page-tertiary-font-size', '17px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('21', 'landing-page-quaternary-font-size', '16px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('22', 'landing-page-quinary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('23', 'landing-page-senary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('24', 'chat-page-primary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('25', 'chat-page-secondary-bg-color', '#F06292', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('26', 'chat-page-tertiary-bg-color', '#DBE1E7', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('27', 'chat-page-quaternary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('28', 'chat-page-quinary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('29', 'chat-page-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('30', 'chat-page-primary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('31', 'chat-page-secondary-font-size', '18px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('32', 'chat-page-tertiary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('33', 'chat-page-primary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('34', 'chat-page-secondary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('35', 'chat-page-tertiary-text-color', '#808080', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('36', 'side-navigation-primary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('37', 'side-navigation-secondary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('38', 'side-navigation-tertiary-bg-color', '#EFF1F3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('39', 'side-navigation-quaternary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('40', 'side-navigation-primary-text-color', '#878787', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('41', 'side-navigation-secondary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('42', 'side-navigation-tertiary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('43', 'side-navigation-quaternary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('44', 'side-navigation-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('45', 'side-navigation-primary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('46', 'side-navigation-secondary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('47', 'side-navigation-tertiary-font-size', '20px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('48', 'left-side-content-primary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('49', 'left-side-content-secondary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('50', 'left-side-content-tertiary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('51', 'left-side-content-quaternary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('52', 'left-side-content-quinary-bg-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('53', 'left-side-content-senary-bg-color', '#F8D7DA', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('54', 'left-side-content-septenary-bg-color', '#FFC107', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('55', 'left-side-content-octonary-bg-color', '#FF5722', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('56', 'left-side-content-nonary-bg-color', '#F48FB1', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('57', 'left-side-content-denary-bg-color', '#F06292', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('58', 'left-side-content-primary-text-color', '#696767', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('59', 'left-side-content-secondary-text-color', '#828588', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('60', 'left-side-content-tertiary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('61', 'left-side-content-quaternary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('62', 'left-side-content-quinary-text-color', '#721C24', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('63', 'left-side-content-senary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('64', 'left-side-content-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('65', 'left-side-content-secondary-border-color', '#E88A93', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('66', 'left-side-content-tertiary-border-color', '#EC407A', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('67', 'left-side-content-quaternary-border-color', '#D7DDE3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('68', 'left-side-content-primary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('69', 'left-side-content-secondary-font-size', '12px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('70', 'left-side-content-tertiary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('71', 'left-side-content-quaternary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('72', 'left-side-content-quinary-font-size', '11px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('73', 'left-side-content-senary-font-size', '25px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('74', 'left-side-content-septenary-font-size', '20px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('75', 'audio-player-primary-bg-color', '#050517', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('76', 'audio-player-secondary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('77', 'audio-player-tertiary-bg-color', '#FF4E8A', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('78', 'audio-player-quaternary-bg-color', '#202030', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('79', 'audio-player-quinary-bg-color', '#EFF1F3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('80', 'audio-player-senary-bg-color', '#E45E8C', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('81', 'audio-player-primary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('82', 'audio-player-secondary-text-color', '#696969', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('83', 'audio-player-tertiary-text-color', '#97A1A9', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('84', 'audio-player-quaternary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('85', 'audio-player-quinary-text-color', '#959595', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('86', 'audio-player-senary-text-color', '#FF6D9F', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('87', 'audio-player-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('88', 'audio-player-primary-font-size', '20px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('89', 'audio-player-secondary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('90', 'audio-player-tertiary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('91', 'audio-player-quaternary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('92', 'audio-player-quinary-font-size', '27px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('93', 'audio-player-senary-font-size', '11px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('94', 'form-primary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('95', 'form-secondary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('96', 'form-tertiary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('97', 'form-quaternary-bg-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('98', 'form-quinary-bg-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('99', 'form-senary-bg-color', '#F8D7DA', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('100', 'form-septenary-bg-color', '#E8EBEF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('101', 'form-octonary-bg-color', '#F06292', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('102', 'form-primary-text-color', '#808080', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('103', 'form-secondary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('104', 'form-tertiary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('105', 'form-quaternary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('106', 'form-quinary-text-color', '#721C24', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('107', 'form-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('108', 'form-secondary-border-color', '#E88A93', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('109', 'form-tertiary-border-color', '#EC407A', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('110', 'form-primary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('111', 'form-secondary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('112', 'form-tertiary-font-size', '18px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('113', 'info-panel-primary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('114', 'info-panel-secondary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('115', 'info-panel-tertiary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('116', 'info-panel-quaternary-bg-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('117', 'info-panel-quinary-bg-color', '#FDFEFE', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('118', 'info-panel-senary-bg-color', '#BFBDBD', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('119', 'info-panel-primary-text-color', '#565656', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('120', 'info-panel-secondary-text-color', '#878688', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('121', 'info-panel-tertiary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('122', 'info-panel-quaternary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('123', 'info-panel-quinary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('124', 'info-panel-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('125', 'info-panel-secondary-border-color', '#E88A93', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('126', 'info-panel-tertiary-border-color', '#EC407A', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('127', 'info-panel-primary-font-size', '16px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('128', 'info-panel-secondary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('129', 'info-panel-tertiary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('130', 'info-panel-quaternary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('131', 'welcome-screen-primary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('132', 'welcome-screen-primary-text-color', '#696767', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('133', 'welcome-screen-secondary-text-color', '#828588', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('134', 'welcome-screen-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('135', 'welcome-screen-primary-font-size', '19px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('136', 'welcome-screen-secondary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('137', 'welcome-screen-tertiary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('138', 'custom-page-primary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('139', 'custom-page-secondary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('140', 'custom-page-primary-text-color', '#8F8F8F', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('141', 'custom-page-secondary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('142', 'custom-page-tertiary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('143', 'custom-page-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('144', 'custom-page-primary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('145', 'custom-page-secondary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('146', 'statistics-primary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('147', 'statistics-secondary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('148', 'statistics-tertiary-bg-color', '#050517', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('149', 'statistics-quaternary-bg-color', '#262630', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('150', 'statistics-quinary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('151', 'statistics-senary-bg-color', '#A5A5A5', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('152', 'statistics-septenary-bg-color', '#FFEB3B', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('153', 'statistics-primary-text-color', '#4A4A49', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('154', 'statistics-secondary-text-color', '#808080', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('155', 'statistics-tertiary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('156', 'statistics-quaternary-text-color', '#C7C7C7', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('157', 'statistics-quinary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('158', 'statistics-senary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('159', 'statistics-septenary-text-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('160', 'statistics-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('161', 'statistics-primary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('162', 'statistics-secondary-font-size', '17px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('163', 'statistics-tertiary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('164', 'statistics-quaternary-font-size', '19px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('165', 'membership_info-primary-bg-color', '#F4F4F4', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('166', 'membership_info-secondary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('167', 'membership_info-tertiary-bg-color', '#EFF1F3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('168', 'membership_info-quaternary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('169', 'membership_info-quinary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('170', 'membership_info-senary-bg-color', '#FAFBFC', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('171', 'membership_info-septenary-bg-color', '#EFF1F3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('172', 'membership_info-octonary-bg-color', '#FFC107', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('173', 'membership_info-nonary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('174', 'membership_info-denary-bg-color', '#1B1B1B', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('175', 'membership_info-primary-text-color', '#202020', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('176', 'membership_info-secondary-text-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('177', 'membership_info-tertiary-text-color', '#727272', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('178', 'membership_info-quaternary-text-color', '#787878', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('179', 'membership_info-quinary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('180', 'membership_info-senary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('181', 'membership_info-septenary-text-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('182', 'membership_info-octonary-text-color', '#FFC107', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('183', 'membership_info-nonary-text-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('184', 'membership_info-denary-text-color', '#000000', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('185', 'membership_info-primary-border-color', '#D6D6D6', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('186', 'membership_info-primary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('187', 'membership_info-secondary-font-size', '17px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('188', 'membership_info-tertiary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('189', 'membership_info-quaternary-font-size', '19px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('190', 'membership_info-quinary-font-size', '27px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('191', 'membership_info-senary-font-size', '16px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('192', 'chat-window-primary-bg-color', '#FAFBFC', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('193', 'chat-window-secondary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('194', 'chat-window-tertiary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('195', 'chat-window-quaternary-bg-color', '#F06292', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('196', 'chat-window-quinary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('197', 'chat-window-senary-bg-color', '#FFF3CD', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('198', 'chat-window-septenary-bg-color', '#ECEFF1', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('199', 'chat-window-octonary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('200', 'chat-window-nonary-bg-color', '#F06292', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('201', 'chat-window-denary-bg-color', '#9E9E9E', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('202', 'chat-window-primary-text-color', '#808080', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('203', 'chat-window-secondary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('204', 'chat-window-tertiary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('205', 'chat-window-quaternary-text-color', '#808080', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('206', 'chat-window-quinary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('207', 'chat-window-senary-text-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('208', 'chat-window-septenary-text-color', '#856404', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('209', 'chat-window-octonary-text-color', '#565656', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('210', 'chat-window-nonary-text-color', '#E45E8C', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('211', 'chat-window-denary-text-color', '#B1B1B1', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('212', 'chat-window-undenary-text-color', '#FF9800', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('213', 'chat-window-duodenary-text-color', '#FFEB3B', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('214', 'chat-window-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('215', 'chat-window-secondary-border-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('216', 'chat-window-tertiary-border-color', '#F7E2A0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('217', 'chat-window-quaternary-border-color', '#607D8B', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('218', 'chat-window-quinary-border-color', '#EC407A', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('219', 'chat-window-senary-border-color', '#FFC107', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('220', 'chat-window-septenary-border-color', '#D7DDE3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('221', 'chat-window-primary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('222', 'chat-window-secondary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('223', 'chat-window-tertiary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('224', 'chat-window-quaternary-font-size', '12px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('225', 'chat-window-quinary-font-size', '19px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('226', 'chat-window-senary-font-size', '27px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('227', 'chat-window-septenary-font-size', '30px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('228', 'chat-window-octonary-font-size', '34px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('229', 'chat-window-nonary-font-size', '22px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('230', 'entry-page-primary-bg-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('231', 'entry-page-secondary-bg-color', '#F7F9FB', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('232', 'entry-page-tertiary-bg-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('233', 'entry-page-quaternary-bg-color', '#9C27B0', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('234', 'entry-page-quinary-bg-color', '#9E9E9E', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('235', 'entry-page-senary-bg-color', '#F06292', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('236', 'entry-page-primary-text-color', '#808080', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('237', 'entry-page-secondary-text-color', '#919191', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('238', 'entry-page-tertiary-text-color', '#23576A', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('239', 'entry-page-quaternary-text-color', '#FFFFFF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('240', 'entry-page-quinary-text-color', '#E91E63', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('241', 'entry-page-senary-text-color', '#333333', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('242', 'entry-page-primary-border-color', '#DFE7EF', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('243', 'entry-page-secondary-border-color', '#A9A9A9', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('244', 'entry-page-tertiary-border-color', '#DC1F6F', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('245', 'entry-page-quaternary-border-color', '#D7DDE3', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('246', 'entry-page-primary-font-size', '14px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('247', 'entry-page-secondary-font-size', '15px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('248', 'entry-page-tertiary-font-size', '18px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('249', 'entry-page-quaternary-font-size', '20px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('250', 'entry-page-quinary-font-size', '16px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('251', 'entry-page-senary-font-size', '13px', 'light_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('252', 'landing-page-primary-bg-color', '#1D1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('253', 'landing-page-secondary-bg-color', '#131313', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('254', 'landing-page-tertiary-bg-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('255', 'landing-page-quaternary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('256', 'landing-page-quinary-bg-color', '#FFF497', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('257', 'landing-page-senary-bg-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('258', 'landing-page-septenary-bg-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('259', 'landing-page-primary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('260', 'landing-page-secondary-text-color', '#AFAFAF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('261', 'landing-page-tertiary-text-color', '#CFCFCF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('262', 'landing-page-quaternary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('263', 'landing-page-quinary-text-color', '#FFEB3B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('264', 'landing-page-senary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('265', 'landing-page-septenary-text-color', '#3F3F3F', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('266', 'landing-page-octonary-text-color', '#727272', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('267', 'landing-page-primary-border-color', '#222222', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('268', 'landing-page-secondary-border-color', '#101010', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('269', 'landing-page-primary-font-size', '30px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('270', 'landing-page-secondary-font-size', '18px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('271', 'landing-page-tertiary-font-size', '17px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('272', 'landing-page-quaternary-font-size', '16px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('273', 'landing-page-quinary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('274', 'landing-page-senary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('275', 'chat-page-primary-bg-color', '#0F0F0F', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('276', 'chat-page-secondary-bg-color', '#F06292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('277', 'chat-page-tertiary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('278', 'chat-page-quaternary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('279', 'chat-page-quinary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('280', 'chat-page-primary-border-color', '#101010', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('281', 'chat-page-primary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('282', 'chat-page-secondary-font-size', '18px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('283', 'chat-page-tertiary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('284', 'chat-page-primary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('285', 'chat-page-secondary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('286', 'chat-page-tertiary-text-color', '#858585', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('287', 'side-navigation-primary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('288', 'side-navigation-secondary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('289', 'side-navigation-tertiary-bg-color', '#1D1C1C', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('290', 'side-navigation-quaternary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('291', 'side-navigation-primary-text-color', '#9D9D9D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('292', 'side-navigation-secondary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('293', 'side-navigation-tertiary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('294', 'side-navigation-quaternary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('295', 'side-navigation-primary-border-color', '#060606', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('296', 'side-navigation-primary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('297', 'side-navigation-secondary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('298', 'side-navigation-tertiary-font-size', '20px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('299', 'left-side-content-primary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('300', 'left-side-content-secondary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('301', 'left-side-content-tertiary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('302', 'left-side-content-quaternary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('303', 'left-side-content-quinary-bg-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('304', 'left-side-content-senary-bg-color', '#F8D7DA', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('305', 'left-side-content-septenary-bg-color', '#FFC107', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('306', 'left-side-content-octonary-bg-color', '#FF5722', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('307', 'left-side-content-nonary-bg-color', '#F48FB1', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('308', 'left-side-content-denary-bg-color', '#F06292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('309', 'left-side-content-primary-text-color', '#B6B6B6', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('310', 'left-side-content-secondary-text-color', '#797979', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('311', 'left-side-content-tertiary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('312', 'left-side-content-quaternary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('313', 'left-side-content-quinary-text-color', '#721C24', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('314', 'left-side-content-senary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('315', 'left-side-content-primary-border-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('316', 'left-side-content-secondary-border-color', '#E88A93', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('317', 'left-side-content-tertiary-border-color', '#EC407A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('318', 'left-side-content-quaternary-border-color', '#474747', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('319', 'left-side-content-primary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('320', 'left-side-content-secondary-font-size', '12px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('321', 'left-side-content-tertiary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('322', 'left-side-content-quaternary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('323', 'left-side-content-quinary-font-size', '11px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('324', 'left-side-content-senary-font-size', '25px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('325', 'left-side-content-septenary-font-size', '20px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('326', 'audio-player-primary-bg-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('327', 'audio-player-secondary-bg-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('328', 'audio-player-tertiary-bg-color', '#FF4E8A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('329', 'audio-player-quaternary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('330', 'audio-player-quinary-bg-color', '#EFF1F3', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('331', 'audio-player-senary-bg-color', '#E45E8C', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('332', 'audio-player-primary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('333', 'audio-player-secondary-text-color', '#AAA7A7', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('334', 'audio-player-tertiary-text-color', '#818589', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('335', 'audio-player-quaternary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('336', 'audio-player-quinary-text-color', '#666666', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('337', 'audio-player-senary-text-color', '#FF6D9F', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('338', 'audio-player-primary-border-color', '#383838', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('339', 'audio-player-primary-font-size', '20px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('340', 'audio-player-secondary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('341', 'audio-player-tertiary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('342', 'audio-player-quaternary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('343', 'audio-player-quinary-font-size', '27px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('344', 'audio-player-senary-font-size', '11px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('345', 'form-primary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('346', 'form-secondary-bg-color', '#040404', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('347', 'form-tertiary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('348', 'form-quaternary-bg-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('349', 'form-quinary-bg-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('350', 'form-senary-bg-color', '#F8D7DA', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('351', 'form-septenary-bg-color', '#030303', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('352', 'form-octonary-bg-color', '#F06292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('353', 'form-primary-text-color', '#A1A1A1', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('354', 'form-secondary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('355', 'form-tertiary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('356', 'form-quaternary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('357', 'form-quinary-text-color', '#721C24', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('358', 'form-primary-border-color', '#383838', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('359', 'form-secondary-border-color', '#E88A93', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('360', 'form-tertiary-border-color', '#EC407A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('361', 'form-primary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('362', 'form-secondary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('363', 'form-tertiary-font-size', '18px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('364', 'info-panel-primary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('365', 'info-panel-secondary-bg-color', '#2E2E2E', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('366', 'info-panel-tertiary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('367', 'info-panel-quaternary-bg-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('368', 'info-panel-quinary-bg-color', '#242424', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('369', 'info-panel-senary-bg-color', '#454545', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('370', 'info-panel-primary-text-color', '#B2B1B1', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('371', 'info-panel-secondary-text-color', '#959595', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('372', 'info-panel-tertiary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('373', 'info-panel-quaternary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('374', 'info-panel-quinary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('375', 'info-panel-primary-border-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('376', 'info-panel-secondary-border-color', '#E88A93', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('377', 'info-panel-tertiary-border-color', '#EC407A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('378', 'info-panel-primary-font-size', '16px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('379', 'info-panel-secondary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('380', 'info-panel-tertiary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('381', 'info-panel-quaternary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('382', 'welcome-screen-primary-bg-color', '#2E2E2E', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('383', 'welcome-screen-primary-text-color', '#A4A4A4', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('384', 'welcome-screen-secondary-text-color', '#7E7F81', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('385', 'welcome-screen-primary-border-color', '#383838', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('386', 'welcome-screen-primary-font-size', '19px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('387', 'welcome-screen-secondary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('388', 'welcome-screen-tertiary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('389', 'custom-page-primary-bg-color', '#2E2E2E', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('390', 'custom-page-secondary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('391', 'custom-page-primary-text-color', '#8A8A8A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('392', 'custom-page-secondary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('393', 'custom-page-tertiary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('394', 'custom-page-primary-border-color', '#383838', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('395', 'custom-page-primary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('396', 'custom-page-secondary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('397', 'statistics-primary-bg-color', '#2E2E2E', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('398', 'statistics-secondary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('399', 'statistics-tertiary-bg-color', '#232323', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('400', 'statistics-quaternary-bg-color', '#191919', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('401', 'statistics-quinary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('402', 'statistics-senary-bg-color', '#1B1B1B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('403', 'statistics-septenary-bg-color', '#FFEB3B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('404', 'statistics-primary-text-color', '#B4B4B4', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('405', 'statistics-secondary-text-color', '#818181', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('406', 'statistics-tertiary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('407', 'statistics-quaternary-text-color', '#8B8B8B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('408', 'statistics-quinary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('409', 'statistics-senary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('410', 'statistics-septenary-text-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('411', 'statistics-primary-border-color', '#060606', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('412', 'statistics-primary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('413', 'statistics-secondary-font-size', '17px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('414', 'statistics-tertiary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('415', 'statistics-quaternary-font-size', '19px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('416', 'membership_info-primary-bg-color', '#2E2E2E', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('417', 'membership_info-secondary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('418', 'membership_info-tertiary-bg-color', '#222222', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('419', 'membership_info-quaternary-bg-color', '#161616', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('420', 'membership_info-quinary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('421', 'membership_info-senary-bg-color', '#1B1B1B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('422', 'membership_info-septenary-bg-color', '#2F2E2E', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('423', 'membership_info-octonary-bg-color', '#FFC107', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('424', 'membership_info-nonary-bg-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('425', 'membership_info-denary-bg-color', '#1B1B1B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('426', 'membership_info-primary-text-color', '#B4B4B4', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('427', 'membership_info-secondary-text-color', '#BFBFBF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('428', 'membership_info-tertiary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('429', 'membership_info-quaternary-text-color', '#A1A1A1', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('430', 'membership_info-quinary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('431', 'membership_info-senary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('432', 'membership_info-septenary-text-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('433', 'membership_info-octonary-text-color', '#FFEB3B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('434', 'membership_info-nonary-text-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('435', 'membership_info-denary-text-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('436', 'membership_info-primary-border-color', '#060606', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('437', 'membership_info-primary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('438', 'membership_info-secondary-font-size', '17px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('439', 'membership_info-tertiary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('440', 'membership_info-quaternary-font-size', '19px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('441', 'membership_info-quinary-font-size', '27px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('442', 'membership_info-senary-font-size', '16px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('443', 'chat-window-primary-bg-color', '#070707', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('444', 'chat-window-secondary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('445', 'chat-window-tertiary-bg-color', '#040404', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('446', 'chat-window-quaternary-bg-color', '#F06292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('447', 'chat-window-quinary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('448', 'chat-window-senary-bg-color', '#1F1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('449', 'chat-window-septenary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('450', 'chat-window-octonary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('451', 'chat-window-nonary-bg-color', '#F06292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('452', 'chat-window-denary-bg-color', '#312F2F', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('453', 'chat-window-primary-text-color', '#8D8D8D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('454', 'chat-window-secondary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('455', 'chat-window-tertiary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('456', 'chat-window-quaternary-text-color', '#989898', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('457', 'chat-window-quinary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('458', 'chat-window-senary-text-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('459', 'chat-window-septenary-text-color', '#666664', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('460', 'chat-window-octonary-text-color', '#565656', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('461', 'chat-window-nonary-text-color', '#E45E8C', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('462', 'chat-window-denary-text-color', '#B1B1B1', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('463', 'chat-window-undenary-text-color', '#FF9800', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('464', 'chat-window-duodenary-text-color', '#FFEB3B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('465', 'chat-window-primary-border-color', '#000000', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('466', 'chat-window-secondary-border-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('467', 'chat-window-tertiary-border-color', '#0A0A0A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('468', 'chat-window-quaternary-border-color', '#607D8B', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('469', 'chat-window-quinary-border-color', '#EC407A', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('470', 'chat-window-senary-border-color', '#FFC107', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('471', 'chat-window-septenary-border-color', '#474747', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('472', 'chat-window-primary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('473', 'chat-window-secondary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('474', 'chat-window-tertiary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('475', 'chat-window-quaternary-font-size', '12px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('476', 'chat-window-quinary-font-size', '19px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('477', 'chat-window-senary-font-size', '27px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('478', 'chat-window-septenary-font-size', '30px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('479', 'chat-window-octonary-font-size', '34px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('480', 'chat-window-nonary-font-size', '22px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('481', 'entry-page-primary-bg-color', '#1E1D1D', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('482', 'entry-page-secondary-bg-color', '#292929', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('483', 'entry-page-tertiary-bg-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('484', 'entry-page-quaternary-bg-color', '#9C27B0', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('485', 'entry-page-quinary-bg-color', '#353333', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('486', 'entry-page-senary-bg-color', '#F06292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('487', 'entry-page-primary-text-color', '#858585', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('488', 'entry-page-secondary-text-color', '#929292', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('489', 'entry-page-tertiary-text-color', '#CDCDCD', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('490', 'entry-page-quaternary-text-color', '#FFFFFF', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('491', 'entry-page-quinary-text-color', '#E91E63', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('492', 'entry-page-senary-text-color', '#808080', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('493', 'entry-page-primary-border-color', '#101010', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('494', 'entry-page-secondary-border-color', '#A9A9A9', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('495', 'entry-page-tertiary-border-color', '#DC1F6F', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('496', 'entry-page-quaternary-border-color', '#474747', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('497', 'entry-page-primary-font-size', '14px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('498', 'entry-page-secondary-font-size', '15px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('499', 'entry-page-tertiary-font-size', '18px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('500', 'entry-page-quaternary-font-size', '20px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('501', 'entry-page-quinary-font-size', '16px', 'dark_mode', '2024-01-10 22:52:26');
INSERT INTO `gr_css_variables` (`css_variable_id`, `css_variable`, `css_variable_value`, `color_scheme`, `updated_on`) VALUES ('502', 'entry-page-senary-font-size', '13px', 'dark_mode', '2024-01-10 22:52:26');


#
# TABLE STRUCTURE FOR: gr_custom_fields
#

DROP TABLE IF EXISTS `gr_custom_fields`;

CREATE TABLE `gr_custom_fields` (
  `field_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_category` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'profile',
  `field_type` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_on_signup` int NOT NULL DEFAULT '0',
  `show_on_guest_login` int NOT NULL DEFAULT '0',
  `required` int NOT NULL DEFAULT '0',
  `minimum_length` int NOT NULL DEFAULT '0',
  `maximum_length` int NOT NULL DEFAULT '250',
  `show_on_info_page` int NOT NULL DEFAULT '1',
  `editable_only_once` int NOT NULL DEFAULT '0',
  `searchable_field` int NOT NULL DEFAULT '0',
  `disabled` int NOT NULL DEFAULT '0',
  `order_by` bigint NOT NULL DEFAULT '0',
  `updated_on` datetime DEFAULT NULL,
  PRIMARY KEY (`field_id`),
  KEY `idx__type_id` (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_custom_fields` (`field_id`, `string_constant`, `field_category`, `field_type`, `show_on_signup`, `show_on_guest_login`, `required`, `minimum_length`, `maximum_length`, `show_on_info_page`, `editable_only_once`, `searchable_field`, `disabled`, `order_by`, `updated_on`) VALUES ('1', 'custom_field_1', 'profile', 'long_text', 1, 0, 1, 0, 250, 1, 0, 0, 0, '0', '2022-09-29 18:19:00');
INSERT INTO `gr_custom_fields` (`field_id`, `string_constant`, `field_category`, `field_type`, `show_on_signup`, `show_on_guest_login`, `required`, `minimum_length`, `maximum_length`, `show_on_info_page`, `editable_only_once`, `searchable_field`, `disabled`, `order_by`, `updated_on`) VALUES ('2', 'custom_field_2', 'profile', 'date', 0, 0, 0, 0, 0, 1, 0, 1, 0, '0', '2023-04-16 20:25:00');
INSERT INTO `gr_custom_fields` (`field_id`, `string_constant`, `field_category`, `field_type`, `show_on_signup`, `show_on_guest_login`, `required`, `minimum_length`, `maximum_length`, `show_on_info_page`, `editable_only_once`, `searchable_field`, `disabled`, `order_by`, `updated_on`) VALUES ('3', 'custom_field_3', 'profile', 'dropdown', 1, 0, 1, 0, 0, 1, 0, 1, 0, '0', '2023-09-21 12:38:55');
INSERT INTO `gr_custom_fields` (`field_id`, `string_constant`, `field_category`, `field_type`, `show_on_signup`, `show_on_guest_login`, `required`, `minimum_length`, `maximum_length`, `show_on_info_page`, `editable_only_once`, `searchable_field`, `disabled`, `order_by`, `updated_on`) VALUES ('4', 'custom_field_4', 'profile', 'link', 0, 0, 0, 0, 0, 1, 0, 0, 0, '0', '2023-04-16 17:02:10');
INSERT INTO `gr_custom_fields` (`field_id`, `string_constant`, `field_category`, `field_type`, `show_on_signup`, `show_on_guest_login`, `required`, `minimum_length`, `maximum_length`, `show_on_info_page`, `editable_only_once`, `searchable_field`, `disabled`, `order_by`, `updated_on`) VALUES ('5', 'custom_field_5', 'profile', 'short_text', 0, 0, 0, 0, 0, 1, 0, 0, 0, '0', '2023-09-21 12:58:38');
INSERT INTO `gr_custom_fields` (`field_id`, `string_constant`, `field_category`, `field_type`, `show_on_signup`, `show_on_guest_login`, `required`, `minimum_length`, `maximum_length`, `show_on_info_page`, `editable_only_once`, `searchable_field`, `disabled`, `order_by`, `updated_on`) VALUES ('6', 'custom_field_6', 'profile', 'dropdown', 0, 0, 0, 0, 0, 1, 0, 1, 0, '0', '2023-04-16 20:24:19');


#
# TABLE STRUCTURE FOR: gr_custom_fields_values
#

DROP TABLE IF EXISTS `gr_custom_fields_values`;

CREATE TABLE `gr_custom_fields_values` (
  `field_value_id` bigint NOT NULL AUTO_INCREMENT,
  `field_id` bigint NOT NULL,
  `group_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `field_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`field_value_id`),
  KEY `field_id_fk` (`field_id`),
  KEY `user_id_fk_6` (`user_id`),
  KEY `group_id_fk_4` (`group_id`),
  KEY `idx__user_id_field_id` (`user_id`,`field_id`),
  CONSTRAINT `field_id_fk` FOREIGN KEY (`field_id`) REFERENCES `gr_custom_fields` (`field_id`) ON DELETE CASCADE,
  CONSTRAINT `group_id_fk_4` FOREIGN KEY (`group_id`) REFERENCES `gr_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_6` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_custom_fields_values` (`field_value_id`, `field_id`, `group_id`, `user_id`, `field_value`, `updated_on`) VALUES ('1', '6', NULL, '1', 'US', '2024-01-10 22:46:07');


#
# TABLE STRUCTURE FOR: gr_custom_menu_items
#

DROP TABLE IF EXISTS `gr_custom_menu_items`;

CREATE TABLE `gr_custom_menu_items` (
  `menu_item_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_icon_class` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_id` bigint DEFAULT NULL,
  `web_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_target` int NOT NULL DEFAULT '0' COMMENT '0 = Open URL in same window\r\n1 = Open URL in New tab',
  `show_on_landing_page_header` int NOT NULL DEFAULT '0',
  `show_on_landing_page_footer` int NOT NULL DEFAULT '0',
  `show_on_entry_page` int NOT NULL DEFAULT '0',
  `show_on_chat_page` int NOT NULL DEFAULT '0',
  `show_on_chat_page_top` int NOT NULL DEFAULT '0',
  `menu_item_order` int NOT NULL DEFAULT '0',
  `menu_item_visibility` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'all',
  `disabled` int NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`menu_item_id`),
  KEY `page_id_fk` (`page_id`),
  KEY `idx__menu_item_order` (`menu_item_order`),
  CONSTRAINT `page_id_fk` FOREIGN KEY (`page_id`) REFERENCES `gr_custom_pages` (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_custom_menu_items` (`menu_item_id`, `string_constant`, `menu_icon_class`, `page_id`, `web_address`, `link_target`, `show_on_landing_page_header`, `show_on_landing_page_footer`, `show_on_entry_page`, `show_on_chat_page`, `show_on_chat_page_top`, `menu_item_order`, `menu_item_visibility`, `disabled`, `created_on`, `updated_on`) VALUES ('1', 'custom_menu_item_1', 'bi-card-text', '2', '#', 0, 1, 1, 1, 0, 0, 3, '[\"1\",\"2\",\"3\",\"5\"]', 0, '2022-01-20 19:10:31', '2023-04-23 13:58:45');
INSERT INTO `gr_custom_menu_items` (`menu_item_id`, `string_constant`, `menu_icon_class`, `page_id`, `web_address`, `link_target`, `show_on_landing_page_header`, `show_on_landing_page_footer`, `show_on_entry_page`, `show_on_chat_page`, `show_on_chat_page_top`, `menu_item_order`, `menu_item_visibility`, `disabled`, `created_on`, `updated_on`) VALUES ('2', 'custom_menu_item_2', 'bi-card-text', '3', '#', 0, 1, 1, 1, 0, 0, 2, 'all', 0, '2022-01-20 19:10:48', '2022-03-19 22:14:00');
INSERT INTO `gr_custom_menu_items` (`menu_item_id`, `string_constant`, `menu_icon_class`, `page_id`, `web_address`, `link_target`, `show_on_landing_page_header`, `show_on_landing_page_footer`, `show_on_entry_page`, `show_on_chat_page`, `show_on_chat_page_top`, `menu_item_order`, `menu_item_visibility`, `disabled`, `created_on`, `updated_on`) VALUES ('3', 'custom_menu_item_3', 'bi-card-text', '1', '#', 0, 1, 0, 0, 0, 0, 1, '[\"1\",\"2\",\"3\",\"5\"]', 0, '2022-03-19 22:13:42', '2022-10-21 02:41:02');
INSERT INTO `gr_custom_menu_items` (`menu_item_id`, `string_constant`, `menu_icon_class`, `page_id`, `web_address`, `link_target`, `show_on_landing_page_header`, `show_on_landing_page_footer`, `show_on_entry_page`, `show_on_chat_page`, `show_on_chat_page_top`, `menu_item_order`, `menu_item_visibility`, `disabled`, `created_on`, `updated_on`) VALUES ('4', 'custom_menu_item_4', 'bi-card-text', NULL, 'sitemap/', 0, 0, 1, 0, 0, 0, 4, '[\"1\",\"2\",\"3\",\"5\"]', 0, '2022-03-19 22:14:47', '2022-10-21 02:41:08');


#
# TABLE STRUCTURE FOR: gr_custom_pages
#

DROP TABLE IF EXISTS `gr_custom_pages`;

CREATE TABLE `gr_custom_pages` (
  `page_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` int NOT NULL DEFAULT '0',
  `who_all_can_view_page` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'all',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_custom_pages` (`page_id`, `string_constant`, `slug`, `meta_title`, `meta_description`, `disabled`, `who_all_can_view_page`, `created_on`, `updated_on`) VALUES ('1', 'custom_page_1', 'about', '', '', 0, '[\"1\",\"2\",\"3\",\"5\"]', '2021-09-26 18:44:30', '2022-09-29 18:11:20');
INSERT INTO `gr_custom_pages` (`page_id`, `string_constant`, `slug`, `meta_title`, `meta_description`, `disabled`, `who_all_can_view_page`, `created_on`, `updated_on`) VALUES ('2', 'custom_page_2', 'terms', '', '', 0, '[\"1\",\"2\",\"3\",\"5\"]', '2021-09-26 18:44:03', '2022-06-14 10:06:37');
INSERT INTO `gr_custom_pages` (`page_id`, `string_constant`, `slug`, `meta_title`, `meta_description`, `disabled`, `who_all_can_view_page`, `created_on`, `updated_on`) VALUES ('3', 'custom_page_3', 'privacy', '', '', 0, '[\"1\",\"2\",\"3\",\"5\"]', '2021-12-08 22:05:49', '2022-06-14 10:24:05');


#
# TABLE STRUCTURE FOR: gr_friends
#

DROP TABLE IF EXISTS `gr_friends`;

CREATE TABLE `gr_friends` (
  `friendship_id` bigint NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint NOT NULL,
  `to_user_id` bigint NOT NULL,
  `relation_status` int NOT NULL DEFAULT '0' COMMENT '0 = Pending 1 = Friends',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`friendship_id`),
  KEY `user_id_fk_23` (`to_user_id`),
  KEY `user_id_fk_22` (`from_user_id`) USING BTREE,
  CONSTRAINT `user_id_fk_22` FOREIGN KEY (`from_user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_23` FOREIGN KEY (`to_user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_group_invitations
#

DROP TABLE IF EXISTS `gr_group_invitations`;

CREATE TABLE `gr_group_invitations` (
  `group_invitation_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint DEFAULT NULL,
  `group_id` bigint DEFAULT NULL,
  `referrer_user_id` bigint DEFAULT NULL,
  `related_email_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invitation_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expired` int NOT NULL DEFAULT '0' COMMENT '0 = No\r\n1 = Yes',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`group_invitation_id`),
  KEY `group_id_fk_6` (`group_id`),
  KEY `user_id_fk_9` (`user_id`),
  CONSTRAINT `group_id_fk_6` FOREIGN KEY (`group_id`) REFERENCES `gr_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_9` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_group_members
#

DROP TABLE IF EXISTS `gr_group_members`;

CREATE TABLE `gr_group_members` (
  `group_member_id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `group_role_id` bigint NOT NULL DEFAULT '4',
  `referrer_user_id` bigint DEFAULT '0',
  `last_read_message_id` bigint DEFAULT '0',
  `load_message_id_from` bigint DEFAULT NULL,
  `currently_browsing` int NOT NULL DEFAULT '0',
  `previous_group_role_id` bigint NOT NULL DEFAULT '4',
  `banned_till` datetime DEFAULT NULL,
  `joined_on` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  PRIMARY KEY (`group_member_id`),
  KEY `group_id_fk` (`group_id`),
  KEY `user_id_fk` (`user_id`),
  KEY `group_role_id_fk` (`group_role_id`),
  KEY `idx__user_id_group_id` (`user_id`,`group_id`),
  KEY `idx__group_id_user_id` (`group_id`,`user_id`),
  KEY `idx__user_id_last_read_message_id` (`user_id`,`last_read_message_id`),
  KEY `idx__user_id_group_role_id` (`user_id`,`group_role_id`),
  KEY `idx__last_read_message_id` (`last_read_message_id`),
  KEY `idx__group_id_group_member_id` (`group_id`,`group_member_id`),
  CONSTRAINT `group_id_fk` FOREIGN KEY (`group_id`) REFERENCES `gr_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `group_role_id_fk` FOREIGN KEY (`group_role_id`) REFERENCES `gr_group_roles` (`group_role_id`),
  CONSTRAINT `user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_group_members` (`group_member_id`, `group_id`, `user_id`, `group_role_id`, `referrer_user_id`, `last_read_message_id`, `load_message_id_from`, `currently_browsing`, `previous_group_role_id`, `banned_till`, `joined_on`, `updated_on`) VALUES ('1', '1', '1', '2', '0', '6', NULL, 1, '2', NULL, '2024-01-10 22:47:13', '2024-01-10 22:47:13');


#
# TABLE STRUCTURE FOR: gr_group_messages
#

DROP TABLE IF EXISTS `gr_group_messages`;

CREATE TABLE `gr_group_messages` (
  `group_message_id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `original_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filtered_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_message` int NOT NULL DEFAULT '0',
  `parent_message_id` bigint DEFAULT NULL,
  `attachment_type` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachments` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_preview` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_reactions` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`group_message_id`),
  KEY `group_id_fk_2` (`group_id`),
  KEY `user_id_fk_2` (`user_id`),
  KEY `group_message_id_fk_3` (`parent_message_id`),
  KEY `idx__group_id_group_message_id` (`group_id`,`group_message_id`),
  KEY `idx__attachment_type_group_id_group_message_id` (`attachment_type`,`group_id`,`group_message_id`),
  CONSTRAINT `group_id_fk_2` FOREIGN KEY (`group_id`) REFERENCES `gr_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `group_message_id_fk_3` FOREIGN KEY (`parent_message_id`) REFERENCES `gr_group_messages` (`group_message_id`) ON DELETE SET NULL,
  CONSTRAINT `user_id_fk_2` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_group_messages` (`group_message_id`, `group_id`, `user_id`, `original_message`, `filtered_message`, `system_message`, `parent_message_id`, `attachment_type`, `attachments`, `link_preview`, `total_reactions`, `created_on`, `updated_on`) VALUES ('1', '1', '1', 'system_message', '{\"message\":\"created_group\",\"user_id\":\"1\"}', 1, NULL, NULL, '', NULL, NULL, '2024-01-10 22:47:13', '2024-01-10 22:47:13');
INSERT INTO `gr_group_messages` (`group_message_id`, `group_id`, `user_id`, `original_message`, `filtered_message`, `system_message`, `parent_message_id`, `attachment_type`, `attachments`, `link_preview`, `total_reactions`, `created_on`, `updated_on`) VALUES ('2', '1', '1', '<p>test</p>', '<p>test</p>', 0, NULL, '', '', '', NULL, '2024-01-10 22:51:53', '2024-01-10 22:51:53');
INSERT INTO `gr_group_messages` (`group_message_id`, `group_id`, `user_id`, `original_message`, `filtered_message`, `system_message`, `parent_message_id`, `attachment_type`, `attachments`, `link_preview`, `total_reactions`, `created_on`, `updated_on`) VALUES ('3', '1', '1', '<p>Selam</p>', '<p>Selam</p>', 0, NULL, '', '', '', NULL, '2024-01-11 03:38:42', '2024-01-11 03:38:42');
INSERT INTO `gr_group_messages` (`group_message_id`, `group_id`, `user_id`, `original_message`, `filtered_message`, `system_message`, `parent_message_id`, `attachment_type`, `attachments`, `link_preview`, `total_reactions`, `created_on`, `updated_on`) VALUES ('4', '1', '1', 'Rrr', 'Rrr', 0, NULL, '', '', '', NULL, '2024-01-11 03:38:47', '2024-01-11 03:38:47');
INSERT INTO `gr_group_messages` (`group_message_id`, `group_id`, `user_id`, `original_message`, `filtered_message`, `system_message`, `parent_message_id`, `attachment_type`, `attachments`, `link_preview`, `total_reactions`, `created_on`, `updated_on`) VALUES ('5', '1', '1', '', '', 0, NULL, 'sticker', '{\"sticker\":\"assets\\/files\\/stickers\\/Covid-19\\/sticker-0qoudd.png\"}', '', NULL, '2024-01-11 03:39:07', '2024-01-11 03:39:07');
INSERT INTO `gr_group_messages` (`group_message_id`, `group_id`, `user_id`, `original_message`, `filtered_message`, `system_message`, `parent_message_id`, `attachment_type`, `attachments`, `link_preview`, `total_reactions`, `created_on`, `updated_on`) VALUES ('6', '1', '1', '<p>Selam<span class=\"emoji_icon emoji-flushed\">&nbsp;</span></p>', '<p>Selam<span class=\"emoji_icon emoji-flushed\"> </span></p>', 0, NULL, '', '', '', NULL, '2024-01-11 03:40:02', '2024-01-11 03:40:02');


#
# TABLE STRUCTURE FOR: gr_group_messages_reactions
#

DROP TABLE IF EXISTS `gr_group_messages_reactions`;

CREATE TABLE `gr_group_messages_reactions` (
  `group_message_reaction_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `group_message_id` bigint NOT NULL,
  `reaction_id` int NOT NULL COMMENT '1 = Like\r\n2 = Love\r\n3 = Haha\r\n4 = Wow\r\n5 = Sad\r\n6 = Angry',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`group_message_reaction_id`),
  KEY `group_message_id_fk_4` (`group_message_id`),
  KEY `user_id_fk_10` (`user_id`),
  CONSTRAINT `group_message_id_fk_4` FOREIGN KEY (`group_message_id`) REFERENCES `gr_group_messages` (`group_message_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_10` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_group_roles
#

DROP TABLE IF EXISTS `gr_group_roles`;

CREATE TABLE `gr_group_roles` (
  `group_role_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_role_attribute` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'group_role',
  `role_hierarchy` int NOT NULL DEFAULT '1',
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`group_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_group_roles` (`group_role_id`, `string_constant`, `permissions`, `group_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('1', 'group_role_1', '{\"update\":\"group_roles\",\"language_id\":\"\",\"show_label\":\"\",\"label_background_color\":\"#7B0909\",\"label_text_color\":\"#FF0A0A\",\"attribute\":\"banned_users\",\"disabled\":\"no\"}', 'banned_users', 1, 0, '2023-11-06 23:55:19');
INSERT INTO `gr_group_roles` (`group_role_id`, `string_constant`, `permissions`, `group_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('2', 'group_role_2', '{\"update\":\"group_roles\",\"language_id\":\"\",\"show_label\":\"no\",\"label_background_color\":\"#FF61BB\",\"label_text_color\":\"#FFFFFF\",\"attribute\":\"administrators\",\"disabled\":\"\",\"group\":[\"edit_group\",\"view_shared_files\",\"view_shared_links\",\"delete_group\",\"video_chat\"],\"group_members\":[\"view_group_members\",\"view_currently_online\",\"ban_users_from_group\",\"unban_users_from_group\",\"manage_user_roles\",\"remove_group_members\"],\"messages\":[\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"check_read_receipts\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"download_attachments\",\"edit_own_message\",\"edit_messages\",\"delete_own_message\",\"delete_messages\",\"view_reactions\",\"react_messages\",\"reply_messages\",\"forward_messages\",\"mention_users\",\"mention_everyone\"]}', 'administrators', 4, 0, '2023-11-06 23:55:24');
INSERT INTO `gr_group_roles` (`group_role_id`, `string_constant`, `permissions`, `group_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('3', 'group_role_3', '{\"update\":\"group_roles\",\"language_id\":\"\",\"show_label\":\"no\",\"label_background_color\":\"#9EFF00\",\"label_text_color\":\"#FFFFFF\",\"attribute\":\"moderators\",\"disabled\":\"\",\"group\":[\"view_shared_files\",\"view_shared_links\",\"video_chat\"],\"group_members\":[\"view_group_members\",\"view_currently_online\",\"ban_users_from_group\",\"unban_users_from_group\",\"manage_user_roles\",\"remove_group_members\"],\"messages\":[\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"check_read_receipts\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"download_attachments\",\"edit_own_message\",\"edit_messages\",\"delete_own_message\",\"delete_messages\",\"view_reactions\",\"react_messages\",\"reply_messages\",\"forward_messages\",\"mention_users\"]}', 'moderators', 3, 0, '2023-11-06 23:55:31');
INSERT INTO `gr_group_roles` (`group_role_id`, `string_constant`, `permissions`, `group_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('4', 'group_role_4', '{\"update\":\"group_roles\",\"language_id\":\"\",\"show_label\":\"no\",\"label_background_color\":\"#FF4D55\",\"label_text_color\":\"#FFFFFF\",\"attribute\":\"default_group_role\",\"disabled\":\"\",\"group\":[\"view_shared_files\",\"view_shared_links\",\"video_chat\"],\"group_members\":[\"view_group_members\",\"view_currently_online\"],\"messages\":[\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"check_read_receipts\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"download_attachments\",\"edit_own_message\",\"delete_own_message\",\"view_reactions\",\"react_messages\",\"reply_messages\",\"forward_messages\",\"mention_users\"]}', 'default_group_role', 2, 0, '2023-11-06 23:55:38');


#
# TABLE STRUCTURE FOR: gr_groups
#

DROP TABLE IF EXISTS `gr_groups`;

CREATE TABLE `gr_groups` (
  `group_id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_title` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_group` int NOT NULL DEFAULT '0',
  `group_picture` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_cover_pic` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_bg_image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unleavable` int NOT NULL DEFAULT '0',
  `who_all_can_send_messages` varchar(199) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pin_group` int NOT NULL DEFAULT '0',
  `auto_join_group` int NOT NULL DEFAULT '0',
  `enable_video_chat` int NOT NULL DEFAULT '0',
  `default_group_role` bigint DEFAULT NULL,
  `total_members` bigint NOT NULL DEFAULT '0',
  `suspended` int NOT NULL DEFAULT '0',
  `group_header_status` int NOT NULL DEFAULT '0' COMMENT '0 = Disabled\r\n1 = Enabled',
  `created_by` bigint NOT NULL DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  PRIMARY KEY (`group_id`),
  KEY `idx__secret_group_suspended_pin_group` (`secret_group`,`suspended`,`pin_group`),
  KEY `group_role_id_fk_1` (`default_group_role`),
  CONSTRAINT `group_role_id_fk_1` FOREIGN KEY (`default_group_role`) REFERENCES `gr_group_roles` (`group_role_id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_groups` (`group_id`, `name`, `slug`, `description`, `meta_title`, `meta_description`, `password`, `secret_group`, `group_picture`, `group_cover_pic`, `group_bg_image`, `secret_code`, `unleavable`, `who_all_can_send_messages`, `pin_group`, `auto_join_group`, `enable_video_chat`, `default_group_role`, `total_members`, `suspended`, `group_header_status`, `created_by`, `created_on`, `updated_on`) VALUES ('1', 'adadad', 'emreaaa', 'adada', 'ada', NULL, NULL, 0, NULL, NULL, NULL, 'uCdo94Wx', 0, '[\"2\",\"3\",\"4\"]', 0, 0, 0, NULL, '1', 0, 0, '1', '2024-01-10 22:47:13', '2024-01-11 03:40:02');


#
# TABLE STRUCTURE FOR: gr_language_strings
#

DROP TABLE IF EXISTS `gr_language_strings`;

CREATE TABLE `gr_language_strings` (
  `string_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `string_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `string_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'one-line',
  `skip_update` int NOT NULL DEFAULT '0',
  `skip_cache` int NOT NULL DEFAULT '0',
  `language_id` bigint NOT NULL DEFAULT '1',
  PRIMARY KEY (`string_id`),
  KEY `language_id_fk` (`language_id`),
  KEY `idx__string_constant` (`string_constant`(16)),
  KEY `idx__skip_cache_skip_update_language_id` (`skip_cache`,`skip_update`,`language_id`),
  CONSTRAINT `language_id_fk` FOREIGN KEY (`language_id`) REFERENCES `gr_languages` (`language_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1417 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1', 'reported', 'Reported', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('2', 'playlist', 'Playlist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('3', 'ban_from_group', 'Ban From Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('4', 'exceeded_max_msg_length', 'Exceeded Maximum Message Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('5', 'site_name', 'Site Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('6', 'not_found_page_description', 'The resource you are looking for might have been removed, had its name changed, or is temporarily unavailable.', 'multi-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('7', 'role_name', 'Role Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('8', 'onesignal_safari_web_id', 'OneSignal Safari Web ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('9', 'create_unleavable_group', 'Create Unleavable Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('10', 'invited', 'Invited', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('11', 'banned', 'Banned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('12', 'guest_login_text', 'Create a Guest User account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('13', 'favicon', 'Favicon', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('14', 'pin_group', 'Pin Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('15', 'reset_password_email_button_label', 'Reset Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('16', 'report', 'Report', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('17', 'edit_profile', 'Edit Profile', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('18', 'unban_from_site_confirmation', 'Are you sure you want to allow this user from accessing site ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('19', 'edit_role', 'Edit Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('20', 'delete_own_group', 'Delete their own Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('21', 'view_group_members', 'View Group Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('22', 'login', 'Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('23', 'create_site_role', 'Create Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('24', 'link_target', 'Link Target', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('25', 'temporarily_banned_from_group', 'Temporarily Banned from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('26', 'core_settings', 'Core Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('27', 'sending', 'Sending', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('28', 'attribute', 'Attribute', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('29', 'agree', 'Agree', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('30', 'message', 'Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('31', 'appearance', 'Appearance', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('32', 'date_field', 'Date', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('33', 'empty_profile', 'Empty Profile', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('34', 'gif_search_engine', 'GIF Search Engine', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('35', 'pwa_short_name', 'Application Short Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('36', 'ip_address', 'IP address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('37', 'edit_badge', 'Edit Badge', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('38', 'ban_ip_addresses', 'Ban IP addresses', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('39', 'leave_group', 'Leave Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('40', 'complaints', 'Complaints', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('41', 'attach', 'Share Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('42', 'manage_site_roles', 'Manage Site Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('43', 'attach_from_storage', 'Attach from Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('44', 'short_text_field', 'Short Text', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('45', 'identity_provider', 'Identity Provider', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('46', 'went_wrong', 'Something Went Wrong', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('47', 'language', 'Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('48', 'system_default', 'Default', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('49', 'welcome_screen_heading', 'Hello, and a warm welcome to you', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('50', 'video_files', 'Video Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('51', 'default_font', 'Default Font', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('52', 'load_more', 'Load More', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('53', 'yesterday', 'Yesterday', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('54', 'screenshot', 'Screenshot', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('55', 'delete_own_message', 'Delete their own Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('56', 'group_info', 'Group Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('57', 'unleavable', 'Unleavable', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('58', 'member', 'Member', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('59', 'new', 'New', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('60', 'whitelist', 'Whitelist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('61', 'confirm', 'Confirm', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('62', 'open', 'Open', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('63', 'account_not_found', 'Account Does Not Exist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('64', 'newest', 'Newest', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('65', 'social_login_providers', 'Social Login Providers', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('66', 'you', 'You', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('67', 'quaternary_font_size', 'Quaternary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('68', 'site_role', 'Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('69', 'header', 'Header', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('70', 'callback_url', 'Callback URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('71', 'allowed_file_formats', 'Allowed File Formats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('72', 'standalone', 'Standalone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('73', 'signup', 'Signup', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('74', 'import_json', 'Select JSON File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('75', 'remove_custom_bg', 'Remove Custom BG', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('76', 'view_profile', 'View Profile', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('77', 'disable', 'Disable', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('78', 'create_group', 'Create Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('79', 'identifier', 'Identifier', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('80', 'default_site_role', 'Default Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('81', 'site_records', 'Site Records', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('82', 'slug_already_exists', 'Slug Already Exists', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('83', 'avatars', 'Avatars', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('84', 'open_in_new_tab', 'Open in New Tab', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('85', 'edit_provider', 'Edit Provider', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('86', 'reset_password_success_message', 'We have sent you an e-mail containing your password reset link. Click the link in the email to create a new password. ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('87', 'google_analytics_id', 'Google Analytics ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('88', 'edit_group', 'Edit Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('89', 'inbox', 'Inbox', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('90', 'change_full_name', 'Change Full Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('91', 'admin', 'Admin', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('92', 'reload', 'Reload', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('93', 'smtp_host', 'SMTP Host', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('94', 'control_storage', 'Full Control Access to User&#039;s Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('95', 'idle', 'Idle', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('96', 'view_currently_online', 'View Currently Online', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('97', 'on_private_message', 'Someone send a Private Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('98', 'allow_sharing_links', 'Allow Sharing Links', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('99', 'title', 'Title', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('100', 'send_audio_message', 'Send Audio Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('101', 'mentioned_group_chat', 'Mentioned you in group chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('102', 'reply', 'Reply', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('103', 'send_mail', 'Send Mail', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('104', 'updated_group_info', 'Updated Group Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('105', 'reset_password_email_subject', 'Recover your Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('106', 'delete', 'Delete', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('107', 'guest_users', 'Guest Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('108', 'advert_placement', 'Ad Placement', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('109', 'protected_group', 'Protected Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('110', 'minutes', 'Minutes', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('111', 'general_settings', 'General Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('112', 'roles', 'Site Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('113', 'unban_from_group', 'Unban from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('114', 'delete_access_log_confirmation', 'Are you sure you want to remove this Access Log ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('115', 'push_notification_icon', 'Push Notification Icon', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('116', 'quinary_border_color', 'Quinary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('117', 'show_on_chat_page', 'Show on Chat Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('118', 'group_url', 'Group URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('119', 'strict_mode', 'Strict Mode', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('120', 'custom_field_1', 'About Me', 'one-line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('121', 'edit', 'Edit', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('122', 'radio_stations', 'Radio Stations', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('123', 'spam', 'Spam', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('124', 'upload', 'Upload', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('125', 'password_protect', 'Password Protect', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('126', 'send_on_behalf', 'Send Messages on Behalf', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('127', 'login_as_user', 'Login as User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('128', 'block_user', 'Block User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('129', 'ban_users_from_site', 'Ban Users from Site', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('130', 'online', 'Online', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('131', 'unblocked', 'Unblocked', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('132', 'storage_limit_exceeded', 'Storage Limit Exceeded', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('133', 'rejected', 'Rejected', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('134', 'custom_site_role', 'Custom Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('135', 'unbanned_from_group', 'Unbanned From Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('136', 'options', 'Options', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('137', 'access_token_expired', 'Access Token is not valid or has expired', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('138', 'edit_sticker_pack', 'Edit Sticker Pack', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('139', 'download', 'Download', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('140', 'guest_login', 'Guest Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('141', 'remove_from_group', 'Remove from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('142', 'unban', 'Unban', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('143', 'change_to_idle_status_after', 'Change to Idle Status After (Minutes)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('144', 'tertiary_border_color', 'Tertiary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('145', 'audio_player', 'Audio Player', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('146', 'offline_page_description', 'Sorry, it looks like you have lost your internet connection or the server is not responding at the moment. Please refresh the page or try again later.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('147', 'verification_email_subject', 'Confirm your email address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('148', 'sender_name', 'Sender Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('149', 'add_audio', 'Add Audio', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('150', 'send_message', 'Send Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('151', 'unignore_user', 'Unignore User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('152', 'manage_avatars', 'Manage Avatars', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('153', 'max_file_upload_size', 'Max File Upload Size (MB)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('154', 'who_all_can_send_messages', 'Who all can Send Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('155', 'providers', 'Providers', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('156', 'remove_user', 'Remove User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('157', 'new_password', 'New Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('158', 'firewall', 'Firewall', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('159', 'create_secret_group', 'Create Secret Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('160', 'view_message', 'View Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('161', 'appid', 'APP/Client ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('162', 'current_role', 'Current Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('163', 'group', 'Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('164', 'pwa_background_color', 'Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('165', 'label_background_color', 'Label Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('166', 'link_type', 'Link Type', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('167', 'gravatar', 'Gravatar', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('168', 'create_role', 'Create Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('169', 'custom_menu_item_1', 'Terms', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('170', 'tertiary_font_size', 'Tertiary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('171', 'create_user', 'Create User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('172', 'senary_border_color', 'Senary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('173', 'update', 'Update', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('174', 'verification_email_heading', 'Email Confirmation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('175', 'smtp_password', 'SMTP Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('176', 'settings', 'Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('177', 'show', 'Show', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('178', 'temporarily_banned', 'Temporarily Banned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('179', 'onesignal', 'OneSignal', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('180', 'documents', 'Documents', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('181', 'upload_avatar', 'Upload Avatar', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('182', 'inappropriate', 'Inappropriate', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('183', 'non_latin_usernames', 'Non Latin Usernames', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('184', 'chat_message', 'Chat Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('185', 'nickname', 'Nickname', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('186', 'create_user_if_not_exists', 'Create User if not exists', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('187', 'download_file', 'Download File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('188', 'add', 'Add', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('189', 'not_found_page_button', 'Go To Homepage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('190', 'add_members', 'Add Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('191', 'created_on', 'Created On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('192', 'ban_ip_addresses_confirmation', 'Are you sure you want to block user IP addresses ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('193', 'invalid_login', 'Invalid Login Credentials', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('194', 'user_agent', 'User Agent', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('195', 'attach_gifs', 'Attach GIFs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('196', 'action_taken', 'Action Taken', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('197', 'open_in_same_window', 'Open in Same Window', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('198', 'exceeds_username_length', 'Exceeds Maximum Username Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('199', 'mail_login_info', 'Mail Login Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('200', 'members', 'Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('201', 'pwa_settings', 'PWA Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('202', 'mobile_page_transition', 'Mobile Page Transition', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('203', 'verification_email_content', 'Before you get started, we need to validate your email address. Please click on the button below to verify your email address. If you did not make this request then please ignore this email.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('204', 'switch', 'Switch', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('205', 'choose_avatar', 'Choose an Avatar', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('206', 'timestamp', 'Timestamp', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('207', 'denary_border_color', 'Denary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('208', 'unverified_users', 'Unverified Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('209', 'supported_image_formats', 'Supported Image Formats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('210', 'exporting', 'Exporting', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('211', 'icon', 'Icon', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('212', 'browser', 'Browser', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('213', 'cancel', 'Cancel', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('214', 'cookie_consent_modal_title', 'Cookie Consent', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('215', 'remove_from_group_confirmation', 'Are you sure you want to remove this user from Group ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('216', 'name_color', 'Name Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('217', 'delete_account', 'Delete Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('218', 'edit_menu_item', 'Edit Menu Item', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('219', 'unban_from_group_confirmation', 'Are you sure you want to unban this user from Group ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('220', 'custom_page_3_content', '[YOU CAN MODIFY THE PAGE CONTENTS VIA CUSTOM PAGES MODULE]', 'multi_line', 1, 1, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('221', 'blacklist', 'Blacklist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('222', 'primary_font_size', 'Primary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('223', 'access_time', 'Access Time', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('224', 'image', 'Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('225', 'image_files', 'Image Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('226', 'someone', 'Someone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('227', 'unban_ip_addresses', 'Unban IP addresses', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('228', 'disagree', 'Disagree', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('229', 'minimum_username_length', 'Minimum Username Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('230', 'preview_attachments', 'Preview Attachments', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('231', 'role', 'Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('232', 'minimum_message_length', 'Minimum Message Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('233', 'advert_name', 'Advert Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('234', 'on_user_mention_group_chat', 'Someone mentions user in Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('235', 'signup_text', 'Create a new Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('236', 'joined', 'Joined', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('237', 'datetime', 'Date &amp; Time', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('238', 'add_to_group', 'Add to Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('239', 'infotip_footer_tag', 'This will be printed before the &lt;/body&gt; closing tag', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('240', 'quaternary_border_color', 'Quaternary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('241', 'search_here', 'Search here', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('242', 'add_audio_files', 'Add Audio Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('243', 'none', 'None', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('244', 'other', 'Other', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('245', 'unignore_user_confirmation', 'Are you sure you want to remove this user from Ignore list ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('246', 'custom_page', 'Custom Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('247', 'verification_email_button_label', 'Verify your email', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('248', 'moderator', 'Moderator', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('249', 'ffmpeg_binaries_path', 'FFmpeg Binaries Path', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('250', 'full_name', 'Full Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('251', 'enable', 'Enable', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('252', 'string_constant', 'String Constant', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('253', 'deactivated', 'Deactivated', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('254', 'messages_per_call', 'Messages per Call', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('255', 'users', 'Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('256', 'shared_file', 'Shared a File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('257', 'chat', 'Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('258', 'secondary_border_color', 'Secondary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('259', 'radio_station', 'Radio Station', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('260', 'on_new_site_badges', 'User awarded with new badge', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('261', 'requires_minimum_username_length', 'Requires Minimum Username Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('262', 'onesignal_app_id', 'OneSignal APP ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('263', 'user_email_verification', 'User Email Verification', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('264', 'info', 'Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('265', 'system_variables', 'System Variables', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('266', 'shortcodes', 'Shortcodes', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('267', 'confirm_delete', 'Are you sure you want to delete the selected item(s) ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('268', 'play_music', 'Play Music', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('269', 'invite_users', 'Invite Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('270', 'smtp_authentication', 'SMTP Authentication', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('271', 'file_name', 'File Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('272', 'verification_code_expired', 'Verification code is not valid or has expired', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('273', 'banned_till', 'Banned Till', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('274', 'onesignal_rest_api_key', 'OneSignal REST API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('275', 'logout', 'Logout', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('276', 'ignore_user_confirmation', 'Are you sure you want to ignore this user ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('277', 'created_group', 'Created Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('278', 'group_icon', 'Group Icon', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('279', 'visit', 'Visit', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('280', 'exceeded_max_file_upload_size', 'Exceeded Maximum File Upload Size Limit', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('281', 'audio_files', 'Audio Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('282', 'other_features', 'Other Features', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('283', 'delete_shared_files', 'Delete Shared Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('284', 'user_registration', 'User Registration', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('285', 'block_user_confirmation', 'Are you sure you want to block this user ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('286', 'cover_pic', 'Cover Pic', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('287', 'web_push_mentioned_user_message', 'Mentioned you in Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('288', 'stickers', 'Stickers', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('289', 'ignore_user', 'Ignore User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('290', 'share_screenshot', 'Share Screenshot', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('291', 'site_description', 'Site Description', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('292', 'logo', 'Logo', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('293', 'add_site_members', 'Add Site Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('294', 'email_settings', 'Email Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('295', 'all_file_formats', 'All File Formats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('296', 'today', 'Today', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('297', 'invite', 'Invite', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('298', 'forgot_password_text', 'We will send you password recovery instruction to the email address associated with your account.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('299', 'username_already_exists', 'Username Already Exists', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('300', 'smtp_username', 'SMTP Username', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('301', 'generate_link_preview', 'Generate Link Preview', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('302', 'uploading', 'Uploading', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('303', 'pwa_theme_color', 'Theme Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('304', 'create_protected_group', 'Create Protected Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('305', 'files', 'Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('306', 'upload_file', 'Upload File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('307', 'unignore', 'Unignore', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('308', 'search_messages', 'Search messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('309', 'tertiary_text_color', 'Tertiary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('310', 'report_message', 'Report Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('311', 'notification_tone', 'Notification Tone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('312', 'on_group_invitation', 'Someone send an invitation to join a group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('313', 'edit_own_group', 'Edit own Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('314', 'set_as_default', 'Set as Default', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('315', 'go_online', 'Go Online', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('316', 'exceeded_group_join_limit', 'Exceeded Maximum Number of Groups You can Join', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('317', 'profile', 'Profile', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('318', 'progressive_web_application', 'Progressive Web Application', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('319', 'long_text_field', 'Long Text', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('320', 'public_group', 'Public Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('321', 'dropdown_field', 'Dropdown', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('322', 'default_skin_mode', 'Default Color Scheme', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('323', 'minimal-ui', 'Minimal UI', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('324', 'secondary_font_size', 'Secondary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('325', 'ban', 'Ban', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('326', 'view_groups_without_login', 'View Public Groups without Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('327', 'ignored', 'Ignored', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('328', 'senary_text_color', 'Senary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('329', 'manage_user_access_logs', 'Manage User Access Logs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('330', 'heading', 'Heading', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('331', 'reset_password_email_heading', 'Trouble signing in?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('332', 'email_verified', 'You&#039;ve successfully verified your email', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('333', 'select_a_page', 'Select a Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('334', 'create_sticker_pack', 'Create Sticker Pack', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('335', 'group_join_limit', 'Maximum Number of Groups a User can Join', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('336', 'unjoined', 'Unjoined', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('337', 'blocked', 'Blocked', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('338', 'unblock_user_confirmation', 'Are you sure you want to unblock this user ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('339', 'view', 'View', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('340', 'confirm_export', 'Do You Want to Export?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('341', 'confirm_delete_all_messages', 'Are you sure you want to delete all chat messages?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('342', 'smtp_port', 'SMTP Port', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('343', 'pwa_description', 'Description', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('344', 'view_joined_groups', 'View Joined Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('345', 'go_back', 'Go Back', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('346', 'instagram_url', 'Instagram URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('347', 'super_privileges', 'Super Privileges', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('348', 'ban_from_site_confirmation', 'Are you sure you want to ban this user from accessing site ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('349', 'images', 'Images', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('350', 'not_found_page_expression', 'Oops!', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('351', 'not_a_group_member_message', 'You are not a member of this Group. Click here to Join.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('352', 'description', 'Description', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('353', 'login_settings', 'Login Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('354', 'group_role', 'Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('355', 'site_roles', 'Site Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('356', 'disable_private_messages', 'Disable Private Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('357', 'mention', '@Mention', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('358', 'pwa_display', 'Display Mode', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('359', 'giphy', 'GIPHY', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('360', 'manage_group_roles', 'Manage Group Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('361', 'upload_files', 'Upload Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('362', 'reply_messages', 'Reply Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('363', 'custom_field_5', 'Location', 'one-line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('364', 'manage_user_roles', 'Manage User Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('365', 'tenor', 'Tenor', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('366', 'reactions', 'Reactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('367', 'timezone', 'TimeZone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('368', 'file_expired', 'File Expired or Doesn&#039;t exist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('369', 'login_as_guest', 'Login as Guest', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('370', 'deactivate_account', 'Deactivate Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('371', 'pwa_icon', 'PWA icon', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('372', 'back_to_login', 'Back to Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('373', 'login_text', 'Sign In to Your Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('374', 'ffprobe_binaries_path', 'FFProbe Binaries Path', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('375', 'sender', 'Sender', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('376', 'confirm_join', 'Are you sure you would like to be part of this group?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('377', 'cron_job', 'Cron Job', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('378', 'send_as_user', 'Send as another User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('379', 'offline_page_expression', 'Oops!', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('380', 'on_reply_group_messages', 'Someone replies to the user messages (Group Chat)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('381', 'minimum_score_required_wad_content', 'Minimum Score Required [Weapons, Alcohol &amp; Drugs] %', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('382', 'default_notification_tone', 'Default Notification Tone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('383', 'manage_custom_pages', 'Manage Custom Pages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('384', 'last_login', 'Last Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('385', 'other_files', 'Other Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('386', 'invalid_email_address', 'Invalid Email Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('387', 'deleted', 'Deleted', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('388', 'all', 'All', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('389', 'landing_page_footer_block_two_heading', 'Contact', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('390', 'pwa_name', 'Application Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('391', 'left_group', 'Left the Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('392', 'upload_custom_avatar', 'Upload Custom Avatar', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('393', 'custom_field_6_options', '{\"DZ\":\"Algeria\",\"AO\":\"Angola\",\"BJ\":\"Benin\",\"BW\":\"Botswana\",\"BF\":\"Burkina Faso\",\"BI\":\"Burundi\",\"CM\":\"Cameroon\",\"CV\":\"Cape Verde\",\"CF\":\"Central African Republic\",\"TD\":\"Chad\",\"KM\":\"Comoros\",\"CD\":\"Congo [DRC]\",\"CG\":\"Congo [Republic]\",\"DJ\":\"Djibouti\",\"EG\":\"Egypt\",\"GQ\":\"Equatorial Guinea\",\"ER\":\"Eritrea\",\"ET\":\"Ethiopia\",\"GA\":\"Gabon\",\"GM\":\"Gambia\",\"GH\":\"Ghana\",\"GN\":\"Guinea\",\"GW\":\"Guinea-Bissau\",\"CI\":\"Ivory Coast\",\"KE\":\"Kenya\",\"LS\":\"Lesotho\",\"LR\":\"Liberia\",\"LY\":\"Libya\",\"MG\":\"Madagascar\",\"MW\":\"Malawi\",\"ML\":\"Mali\",\"MR\":\"Mauritania\",\"MU\":\"Mauritius\",\"YT\":\"Mayotte\",\"MA\":\"Morocco\",\"MZ\":\"Mozambique\",\"NA\":\"Namibia\",\"NE\":\"Niger\",\"NG\":\"Nigeria\",\"RW\":\"Rwanda\",\"RE\":\"R\\u00e9union\",\"SH\":\"Saint Helena\",\"SN\":\"Senegal\",\"SC\":\"Seychelles\",\"SL\":\"Sierra Leone\",\"SO\":\"Somalia\",\"ZA\":\"South Africa\",\"SD\":\"Sudan\",\"SZ\":\"Swaziland\",\"ST\":\"S\\u00e3o Tom\\u00e9 and Pr\\u00edncipe\",\"TZ\":\"Tanzania\",\"TG\":\"Togo\",\"TN\":\"Tunisia\",\"UG\":\"Uganda\",\"EH\":\"Western Sahara\",\"ZM\":\"Zambia\",\"ZW\":\"Zimbabwe\",\"AQ\":\"Antarctica\",\"BV\":\"Bouvet Island\",\"TF\":\"French Southern Territories\",\"HM\":\"Heard Island and McDonald Island\",\"GS\":\"South Georgia and the South Sandwich Islands\",\"AF\":\"Afghanistan\",\"AM\":\"Armenia\",\"AZ\":\"Azerbaijan\",\"BH\":\"Bahrain\",\"BD\":\"Bangladesh\",\"BT\":\"Bhutan\",\"IO\":\"British Indian Ocean Territory\",\"BN\":\"Brunei\",\"KH\":\"Cambodia\",\"CN\":\"China\",\"CX\":\"Christmas Island\",\"CC\":\"Cocos [Keeling] Islands\",\"GE\":\"Georgia\",\"HK\":\"Hong Kong\",\"IN\":\"India\",\"ID\":\"Indonesia\",\"IR\":\"Iran\",\"IQ\":\"Iraq\",\"IL\":\"Israel\",\"JP\":\"Japan\",\"JO\":\"Jordan\",\"KZ\":\"Kazakhstan\",\"KW\":\"Kuwait\",\"KG\":\"Kyrgyzstan\",\"LA\":\"Laos\",\"LB\":\"Lebanon\",\"MO\":\"Macau\",\"MY\":\"Malaysia\",\"MV\":\"Maldives\",\"MN\":\"Mongolia\",\"MM\":\"Myanmar [Burma]\",\"NP\":\"Nepal\",\"KP\":\"North Korea\",\"OM\":\"Oman\",\"PK\":\"Pakistan\",\"PS\":\"Palestinian Territories\",\"PH\":\"Philippines\",\"QA\":\"Qatar\",\"SA\":\"Saudi Arabia\",\"SG\":\"Singapore\",\"KR\":\"South Korea\",\"LK\":\"Sri Lanka\",\"SY\":\"Syria\",\"TW\":\"Taiwan\",\"TJ\":\"Tajikistan\",\"TH\":\"Thailand\",\"TR\":\"Turkey\",\"TM\":\"Turkmenistan\",\"AE\":\"United Arab Emirates\",\"UZ\":\"Uzbekistan\",\"VN\":\"Vietnam\",\"YE\":\"Yemen\",\"AL\":\"Albania\",\"AD\":\"Andorra\",\"AT\":\"Austria\",\"BY\":\"Belarus\",\"BE\":\"Belgium\",\"BA\":\"Bosnia and Herzegovina\",\"BG\":\"Bulgaria\",\"HR\":\"Croatia\",\"CY\":\"Cyprus\",\"CZ\":\"Czech Republic\",\"DK\":\"Denmark\",\"EE\":\"Estonia\",\"FO\":\"Faroe Islands\",\"FI\":\"Finland\",\"FR\":\"France\",\"DE\":\"Germany\",\"GI\":\"Gibraltar\",\"GR\":\"Greece\",\"GG\":\"Guernsey\",\"HU\":\"Hungary\",\"IS\":\"Iceland\",\"IE\":\"Ireland\",\"IM\":\"Isle of Man\",\"IT\":\"Italy\",\"JE\":\"Jersey\",\"XK\":\"Kosovo\",\"LV\":\"Latvia\",\"LI\":\"Liechtenstein\",\"LT\":\"Lithuania\",\"LU\":\"Luxembourg\",\"MK\":\"Macedonia\",\"MT\":\"Malta\",\"MD\":\"Moldova\",\"MC\":\"Monaco\",\"ME\":\"Montenegro\",\"NL\":\"Netherlands\",\"NO\":\"Norway\",\"PL\":\"Poland\",\"PT\":\"Portugal\",\"RO\":\"Romania\",\"RU\":\"Russia\",\"SM\":\"San Marino\",\"RS\":\"Serbia\",\"CS\":\"Serbia and Montenegro\",\"SK\":\"Slovakia\",\"SI\":\"Slovenia\",\"ES\":\"Spain\",\"SJ\":\"Svalbard and Jan Mayen\",\"SE\":\"Sweden\",\"CH\":\"Switzerland\",\"UA\":\"Ukraine\",\"GB\":\"United Kingdom\",\"VA\":\"Vatican City\",\"AX\":\"\\u00c5land Islands\",\"AI\":\"Anguilla\",\"AG\":\"Antigua and Barbuda\",\"AW\":\"Aruba\",\"BS\":\"Bahamas\",\"BB\":\"Barbados\",\"BZ\":\"Belize\",\"BM\":\"Bermuda\",\"BQ\":\"Bonaire\",\"VG\":\"British Virgin Islands\",\"CA\":\"Canada\",\"KY\":\"Cayman Islands\",\"CR\":\"Costa Rica\",\"CU\":\"Cuba\",\"CW\":\"Curacao\",\"DM\":\"Dominica\",\"DO\":\"Dominican Republic\",\"SV\":\"El Salvador\",\"GL\":\"Greenland\",\"GD\":\"Grenada\",\"GP\":\"Guadeloupe\",\"GT\":\"Guatemala\",\"HT\":\"Haiti\",\"HN\":\"Honduras\",\"JM\":\"Jamaica\",\"MQ\":\"Martinique\",\"MX\":\"Mexico\",\"MS\":\"Montserrat\",\"AN\":\"Netherlands Antilles\",\"NI\":\"Nicaragua\",\"PA\":\"Panama\",\"PR\":\"Puerto Rico\",\"BL\":\"Saint Barth\\u00e9lemy\",\"KN\":\"Saint Kitts and Nevis\",\"LC\":\"Saint Lucia\",\"MF\":\"Saint Martin\",\"PM\":\"Saint Pierre and Miquelon\",\"VC\":\"Saint Vincent and the Grenadines\",\"SX\":\"Sint Maarten\",\"TT\":\"Trinidad and Tobago\",\"TC\":\"Turks and Caicos Islands\",\"VI\":\"U.S. Virgin Islands\",\"US\":\"United States\",\"AR\":\"Argentina\",\"BO\":\"Bolivia\",\"BR\":\"Brazil\",\"CL\":\"Chile\",\"CO\":\"Colombia\",\"EC\":\"Ecuador\",\"FK\":\"Falkland Islands\",\"GF\":\"French Guiana\",\"GY\":\"Guyana\",\"PY\":\"Paraguay\",\"PE\":\"Peru\",\"SR\":\"Suriname\",\"UY\":\"Uruguay\",\"VE\":\"Venezuela\",\"AS\":\"American Samoa\",\"AU\":\"Australia\",\"CK\":\"Cook Islands\",\"TL\":\"East Timor\",\"FJ\":\"Fiji\",\"PF\":\"French Polynesia\",\"GU\":\"Guam\",\"KI\":\"Kiribati\",\"MH\":\"Marshall Islands\",\"FM\":\"Micronesia\",\"NR\":\"Nauru\",\"NC\":\"New Caledonia\",\"NZ\":\"New Zealand\",\"NU\":\"Niue\",\"NF\":\"Norfolk Island\",\"MP\":\"Northern Mariana Islands\",\"PW\":\"Palau\",\"PG\":\"Papua New Guinea\",\"PN\":\"Pitcairn Islands\",\"WS\":\"Samoa\",\"SB\":\"Solomon Islands\",\"TK\":\"Tokelau\",\"TO\":\"Tonga\",\"TV\":\"Tuvalu\",\"UM\":\"U.S. Minor Outlying Islands\",\"VU\":\"Vanuatu\",\"WF\":\"Wallis and Futuna\"}', 'multi_line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('394', 'block_users', 'Block Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('395', 'online_users', 'Online Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('396', 'custom_login_url', 'Custom Login URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('397', 'show_only_on', 'Show Only On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('398', 'react_messages', 'React to Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('399', 'advert_min_height', 'Minimum Height (px)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('400', 'device_blocked', 'Your Device had been Blocked. Maximum Login Attempts Exceeded. Try again in one hour.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('401', 'login_link_email_heading', 'Welcome To The Community', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('402', 'minimum_score_required_graphic_violence_gore', 'Minimum Score Required [Graphic Violence &amp; Gore] %', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('403', 'gifs_per_load', 'GIFs Per Load', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('404', 'wait_for_profile_approval', 'Your Account is currently pending approval. Once your profile has been approved you can login.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('405', 'custom_url_on_logout', 'Custom URL on Logout', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('406', 'static_image', 'Static Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('407', 'hero_section_animation', 'Hero Section [Animation]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('408', 'id', 'ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('409', 'infotip_select_multiple_files', 'To select multiple files, hold the Ctrl (PC) or Command (Mac) key and using your trackpad or external mouse, click on all the other files you wish to select one by one.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('410', 'field_options', 'Field Options', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('411', 'track_status', 'Track Status', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('412', 'left_panel_content_on_page_load', 'Content to Show on Page Load [Left Panel]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('413', 'group_members', 'Group Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('414', 'view_friends', 'View Friends', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('415', 'hide_group_member_list_from_non_members', 'Hide Group Member list from Non members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('416', 'side_navigation', 'Side Navigation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('417', 'on_group_unread_count_change', 'On Group Unread Count Change', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('418', 'image_moderation', 'Image Moderation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('419', 'display_full_file_name_of_attachments', 'Display full file name of Attachment(s)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('420', 'confirm_email_address', 'You are required to verify your email address. We have sent an email with a confirmation link to your email address.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('421', 'landing_page_groups_section_heading', 'Trending Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('422', 'or_login_using', 'or login using', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('423', 'monitor', 'Monitor', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('424', 'assign', 'Assign', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('425', 'landing_page_hero_section_heading', 'Much more than just another chat site', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('426', 'unban_ip_addresses_confirmation', 'Are you sure you want to allow user IP addresses ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('427', 'your_friend_since', 'Your Friend Since', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('428', 'septenary_text_color', 'Septenary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('429', 'smtp_protocol', 'SMTP (SSL/TLS)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('430', 'email_address', 'Email Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('431', 'replied_group_message', 'Posted a response to your group chat message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('432', 'social_login', 'Social Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('433', 'create_advert', 'Create Advert', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('434', 'moderation', 'Moderation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('435', 'default_group_role', 'Default Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('436', 'reset_password_email_content', 'Resetting your password is easy. Just press the button below and you will be auto logged in to your account. If you did not make this request then please ignore this email.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('437', 'show_on_entry_page', 'Show on Entry Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('438', 'offline_page_title', 'You are Offline', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('439', 'link_field', 'Link', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('440', 'initiate_private_chat', 'Initiate Private Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('441', 'left_side_content', 'Left Side Content', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('442', 'enabled', 'Enabled', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('443', 'set_custom_background', 'Set Custom background', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('444', 'sightengine_api_user', 'Sightengine API user', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('445', 'req_min_msg_length', 'Required Minimum number of characters', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('446', 'import', 'Import', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('447', 'audio', 'Audio', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('448', 'system_messages_groups', 'System Messages (Groups)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('449', 'comments_by_reviewer', 'Comments by Reviewer', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('450', 'add_custom_field', 'Add Field', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('451', 'daily_send_limit_group_messages', 'Daily Send Limit [Group Messages]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('452', 'iso_language_code', 'ISO Language Code', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('453', 'custom_page_2', 'Terms of Service', 'multi_line', 1, 1, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('454', 'download_attachments', 'Download Attachments', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('455', 'language_text_direction', 'Text direction', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('456', 'load_group_info_on_group_load', 'Load Group Info on Group Load', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('457', 'remove_cover_pic', 'Remove Cover Pic', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('458', 'webpushr_rest_api_key', 'Webpushr REST API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('459', 'loading', 'Loading', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('460', 'total_groups', 'Total Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('461', 'senary_font_size', 'Senary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('462', 'send_push_notification', 'Send Push Notification', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('463', 'display_username_group_chats', 'Display Username instead of Full Name in Group Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('464', 'secret_key', 'Secret Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('465', 'clear_chat', 'Clear Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('466', 'menu_title', 'Menu Title', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('467', 'files_uploaded', 'Files Uploaded', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('468', 'embed_code', 'Embed Code', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('469', 'answer', 'Answer', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('470', 'delete_all_files_confirmation', 'Are you sure you want to delete all files ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('471', 'hero_section_description', 'Hero Section [Description]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('472', 'display_username_private_chats', 'Display Username instead of Full Name in Private Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('473', 'badges', 'Badges', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('474', 'visible', 'Visible', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('475', 'on_join_group_chat', 'Someone joins Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('476', 'set_cover_pic', 'Set Cover Pic', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('477', 'landing_page_faq_question_2_answer', '02 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('478', 'is_typing', 'is typing', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('479', 'zero_equals_unlimited', '(0 = Unlimited)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('480', 'icon_img', 'Icon', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('481', 'captcha_secret_key', 'Captcha Secret Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('482', 'no_results_found', 'No Results Found', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('483', 'ffmpeg', 'FFmpeg', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('484', 'permission_denied', 'Permission Denied', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('485', 'view_group', 'View Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('486', 'command', 'Command', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('487', 'sightengine_api_secret', 'Sightengine API Secret', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('488', 'site_role_1', 'Unverified', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('489', 'form', 'Form', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('490', 'groups_section_description', 'Groups Section [Description]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('491', 'external_link', 'External Link', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('492', 'compress_video_files', 'Compress Video Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('493', 'unblock', 'Unblock', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('494', 'pending_approval', 'Pending Approval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('495', 'dmy_format', 'Day Month Year', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('496', 'image_removal_criteria', 'Delete Images that contain', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('497', 'meta_description', 'Meta Description', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('498', 'records_per_call', 'Site Records per Call', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('499', 'compress_image_files', 'Compress Image Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('500', 'chat_window', 'Chat Window', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('501', 'type', 'Type', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('502', 'adverts', 'Adverts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('503', 'banned_from_group', 'Banned from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('504', 'moderation_settings', 'Moderation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('505', 'partial_nudity', 'Partial Nudity', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('506', 'switch_languages', 'Switch Languages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('507', 'sort_by_default', 'Default', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('508', 'delete_users', 'Delete Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('509', 'access_storage', 'Access Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('510', 'add_custom_page', 'Add Custom Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('511', 'remember_me', 'Remember Me', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('512', 'primary_bg_color', 'Primary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('513', 'delete_group_messages', 'Delete Group Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('514', 'view_private_chats', 'View Private Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('515', 'octonary_text_color', 'Octonary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('516', 'compress_audio_files', 'Compress Audio Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('517', 'delete_site_users', 'Delete Site Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('518', 'on_group_creation', 'On Group Creation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('519', 'monitor_group_chats', 'Monitor Group Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('520', 'entries_per_call', 'Entries per call', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('521', 'requires_consent', 'Your consent is required.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('522', 'links', 'Links', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('523', 'show_on_info_page', 'Show on Info Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('524', 'url', 'URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('525', 'daily_send_limit_private_messages', 'Daily Send Limit [Private Messages]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('526', 'notifications', 'Notifications', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('527', 'senary_bg_color', 'Senary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('528', 'fake_online_users', 'Fake Online Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('529', 'octonary_font_size', 'Octonary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('530', 'footer_text', 'Footer Text', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('531', 'landing_page_faq_question_10_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('532', 'results_found', 'Results Found', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('533', 'new_message_notification', 'You have a new message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('534', 'entry_page_background', 'Entry Page Background', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('535', 'add_users', 'Add Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('536', 'fake_users', 'Fake Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('537', 'add_language', 'Add Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('538', 'not_logged_in', 'Not Logged In', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('539', 'view_shared_files', 'View Shared Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('540', 'captcha_site_key', 'Captcha Site Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('541', 'api_secret_key', 'API Secret Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('542', 'export', 'Export', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('543', 'comments_if_any', 'Comments (If Any)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('544', 'ymd_format', 'Year Month Day', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('545', 'approve_users', 'Approve Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('546', 'nonary_text_color', 'Nonary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('547', 'no_conversation_found', 'No Conversation Found', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('548', 'explicit_nudity', 'Explicit Nudity', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('549', 'landing_page_groups_section_description', 'Where Good conversation become great experiences', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('550', 'page_content', 'Page Content', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('551', 'delete_group', 'Delete Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('552', 'switch_user', 'Switch User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('553', 'monitor_private_chats', 'Monitor Private Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('554', 'email_login_link', 'Email Login Link', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('555', 'read_more_criteria', 'Add Read More button if height greater than (px)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('556', 'group_invitation_email_subject', 'You have Got an Invitation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('557', 'secondary_bg_color', 'Secondary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('558', 'select_an_option', 'Select an Option', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('559', 'deleting', 'Deleting', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('560', 'denary_text_color', 'Denary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('561', 'edit_custom_page', 'Edit Custom Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('562', 'top', 'Top', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('563', 'exceeded_maxgroupjoin', 'Exceeded Maximum Number of Groups You can Join', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('564', 'add_friend', 'Add Friend', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('565', 'home', 'Home', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('566', 'septenary_bg_color', 'Septenary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('567', 'show_on_landing_page_footer', 'Show on Landing Page [Footer]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('568', 'low', 'Low', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('569', 'app_id', 'APP ID or Client ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('570', 'disabled', 'Disabled', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('571', 'landing_page_hero_section_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('572', 'remove_group_members', 'Remove Group Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('573', 'unverified', 'Unverified', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('574', 'read_status', 'Read Status', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('575', 'ban_users_from_group', 'Ban Users from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('576', 'login_link_email_content', 'A warm welcome to our website. You&#039;re now part of our website. We&#039;re excited to have you on board. Meet new friends. Share your experiences.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('577', 'webpushr_public_key', 'Webpushr Public Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('578', 'faq', 'FAQ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('579', 'edit_custom_field_value', 'Edit Custom Field Value', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('580', 'tertiary_bg_color', 'Tertiary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('581', 'default_group_visibility', 'Default Group Visibility', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('582', 'seen_by', 'Seen By', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('583', 'landing_page_faq_question_1', 'How to create an account ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('584', 'custom_group_role', 'Custom Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('585', 'banned_page_title', 'You Are Banned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('586', 'complaint_status', 'Complaint Status', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('587', 'uploading_files', 'Uploading File(s)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('588', 'add_fake_users', 'Add Fake Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('589', 'maximum_message_length', 'Maximum Message Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('590', 'nonary_border_color', 'Nonary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('591', 'right', 'Right', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('592', 'view_public_group_messages_non_member', 'View Public Group Messages without being Group Member [Logged in Users]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('593', 'editable_only_once', 'Editable Only Once', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('594', 'nearby_users', 'Nearby Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('595', 'mdy_format', 'Month Day Year', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('596', 'minimum_score_required_partial_nudity', 'Minimum Score Required [Partial Nudity] %', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('597', 'offline', 'Offline', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('598', 'no_results_found_subtitle', 'Try changing the filters or search term', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('599', 'login_link_email_subject', 'Your Login Link', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('600', 'embed_group', 'Embed Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('601', 'unban_users_from_site', 'Unban Users from Site', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('602', 'manage_custom_fields', 'Manage Custom Fields', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('603', 'set_default_language', 'Set as Default Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('604', 'refresh_rate', 'Chat Refresh Rate (Milliseconds)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('605', 'auto_join_group', 'Auto Add Users on Signup', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('606', 'not_logged_in_message', 'You are not logged in. Click here to log in.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('607', 'access_denied_message', '403 Forbidden You don&#039;t have permission to access.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('608', 'updated', 'Updated', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('609', 'view_online_users', 'View Online Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('610', 'delete_messages', 'Delete Msgs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('611', 'bottom', 'Bottom', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('612', 'wad_content', 'Weapons, Alcohol &amp; Drugs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('613', 'badge_title', 'Badge Title', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('614', 'footer_logo', 'Footer Logo', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('615', 'undenary_text_color', 'Undenary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('616', 'banned_page_description', 'Your have been banned from using this website. If you think your account was banned by mistake, please email us and we&#039;ll look into your case.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('617', 'quaternary_bg_color', 'Quaternary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('618', 'check_read_receipts', 'Check Read Receipts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('619', 'click_to_view_info', 'Click here to view info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('620', 'group_name', 'Group Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('621', 'cancel_request', 'Cancel Request', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('622', 'add_menu_item', 'Add Menu Item', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('623', 'posted_by', 'Posted by', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('624', 'rebuild', 'Rebuild', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('625', 'chat_page_boxed_layout', 'Boxed Layout [Chat Page]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('626', 'minimum_score_required_explicit_nudity', 'Minimum Score Required [Explicit Nudity] %', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('627', 'maximum_sending_rate_exceeded', 'Maximum Sending Rate Exceeded', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('628', 'remove', 'Remove', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('629', 'people_nearby_feature', 'People Nearby Feature', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('630', 'edit_custom_field', 'Edit Custom Field', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('631', 'body', 'Body', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('632', 'unsuspend', 'Unsuspend', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('633', 'cookie_consent', 'Cookie Consent', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('634', 'landing_page_faq_question_3', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('635', 'style_sheets', 'Style Sheets', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('636', 'gif_content_filtering', 'GIF Content Filtering', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('637', 'on_load_guest_login_window', 'Open Guest Login Window on Load (Login Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('638', 'username_condition', 'Your username must contain at least one letter', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('639', 'show_group_label', 'Show Group Role Next to Chat Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('640', 'octonary_bg_color', 'Octonary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('641', 'custom_field_6', 'Country', 'one-line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('642', 'listen_music', 'Listen Music', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('643', 'entry_page', 'Entry Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('644', 'exceeds_full_name_length', 'Full Name character length limit exceeded', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('645', 'error_uploading', 'Error Uploading Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('646', 'landing_page_footer_block_two_description', '+44 1632 960811\r\nhello@yourdomain.com', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('647', 'infotip_header_tag', 'This will be printed in the &lt;head&gt; section', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('648', 'message_id', 'Message ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('649', 'delete_private_messages', 'Delete Private Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('650', 'create_account', 'Create Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('651', 'show_on_landing_page_header', 'Show on Landing Page [Header]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('652', 'location', 'Location', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('653', 'show_only_on_specific_language', 'Show only on Specific Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('654', 'edit_users', 'Edit Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('655', 'default_txt', 'Default', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('656', 'review', 'Review', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('657', 'landing_page_faq_question_3_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('658', 'offensive_signs_gestures', 'Offensive Signs &amp; Gestures', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('659', 'view_shared_links', 'View Shared Links', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('660', 'filter', 'Filter', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('661', 'high', 'High', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('662', 'group_chats', 'Group Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('663', 'on_private_conversation_unread_count_change', 'On Private Conversation Unread Count Change', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('664', 'group_invitation', 'Invited you to Join the Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('665', 'not_found', 'Not Found', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('666', 'infotip_body_tag', 'This will be printed after the &lt;body&gt; opening tag', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('667', 'landing_page_footer_block_one_heading', 'Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('668', 'landing_page_faq_section', 'FAQ Section (Landing Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('669', 'resend_email', 'Resend Email', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('670', 'quinary_bg_color', 'Quinary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('671', 'link_text', 'Link Text', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('672', 'view_statistics', 'View Statistics', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('673', 'groups_section_status', 'Groups Section [Status]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('674', 'view_nearby_users', 'View Nearby Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('675', 'site_controls', 'Site Controls', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('676', 'maximum_login_attempts', 'Maximum Login Attempts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('677', 'password_doesnt_match', 'Password doesn&#039;t match the Confirm password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('678', 'duodenary_text_color', 'Duodenary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('679', 'view_full_name', 'View Full Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('680', 'play_notification_sound', 'Play a Notification Sound', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('681', 'banned_page_expression', 'Ouch!', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('682', 'required_field', 'Required Field', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('683', 'storage', 'Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('684', 'default_language', 'Default Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('685', 'site_notifications', 'Site Notifications', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('686', 'custom_menu_item_3', 'About', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('687', 'on_removal_from_group', 'Someone removed from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('688', 'delete_user_files', 'Delete User Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('689', 'embed', 'Embed', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('690', 'email_exists', 'Email Already Exists', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('691', 'access_denied_non_member_message', 'You are not part of this Group. Join Group to View Messages.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('692', 'view_site_users', 'View Site Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('693', 'resend_email_on_error', 'Account already verified or account does not exist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('694', 'friend_system', 'Friend System', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('695', 'rtl', 'Right to Left', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('696', 'time_pm', 'PM', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('697', 'graphic_violence_gore', 'Graphic Violence &amp; Gore', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('698', 'login_link_email_button_label', 'Login Now', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('699', 'system_info', 'System Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('700', 'recording', 'Recording', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('701', 'last_visit', 'Last Visit', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('702', 'custom_menu_item_4', 'Sitemap', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('703', 'time_format', 'Time Format', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('704', 'unban_from_site', 'Unban from Site', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('705', 'admins_moderators', 'Admins &amp; Moderators', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('706', 'something_went_wrong', 'Something Went Wrong', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('707', 'allow_guest_users_create_accounts', 'Allow Guest Users to Create Accounts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('708', 'people_nearby_max_distance', 'People Nearby - Maximum Distance (km)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('709', 'disallowed_slugs', 'Disallowed Slugs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('710', 'open_in_popup', 'Open in Popup', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('711', 'push_notifications', 'Push Notifications', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('712', 'faq_section_status', 'FAQ Section [Status]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('713', 'email_logo', 'Logo (Email Template)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('714', 'unban_users_from_group', 'Unban Users from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('715', 'delete_only_offline_users', 'Delete only Offline Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('716', 'email_successfully_sent', 'Email successfully sent', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('717', 'administrators', 'Administrators', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('718', 'signup_agreement', 'I agree to the Terms of Service and Privacy Policy', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('719', 'import_users', 'Import Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('720', 'landing_page_copyright_notice', '© 2021 Company, Inc. All rights reserved.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('721', 'medium', 'Medium', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('722', 'hero_section_image', 'Hero Section [Image]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('723', '12_format', '12-hour clock', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('724', 'profile_url', 'Profile URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('725', 'featured_image', 'Featured Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('726', 'hidden', 'Hidden', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('727', 'show_on_signup', 'Show on Signup Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('728', 'meta_title', 'Meta Title', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('729', 'custom_page_3', 'Privacy Policy', 'multi_line', 1, 1, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('730', 'invalid_group_password', 'Invalid Group Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('731', 'custom_page_1', 'About', 'multi_line', 1, 1, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('732', 'ip_blacklist', 'IP Blacklist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('733', 'force_https', 'Force HTTPS', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('734', 'google_recaptcha_v2', 'Google reCAPTCHA v2', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('735', 'landing_page_faq_question_1_answer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('736', 'status', 'Status', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('737', 'primary_border_color', 'Primary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('738', 'site_role_2', 'Web Admin', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('739', 'email_validator', 'Email Validator', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('740', 'under_review', 'Under Review', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('741', 'already_exists', 'Already Exists', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('742', 'sticker_packs', 'Sticker Packs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('743', 'custom_css', 'Custom CSS', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('744', 'username', 'Username', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('745', 'storage_usage', 'Storage Usage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('746', 'default_timezone', 'Default Timezone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('747', 'assign_badges', 'Assign Badges', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('748', 'minimum_full_name_length', 'Minimum Full Name Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('749', 'email_username', 'Email/Username', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('750', 'sent', 'Sent', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('751', 'nonary_bg_color', 'Nonary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('752', 'on_new_message', 'On New Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('753', 'conversation_with', 'Conversation With', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('754', 'create', 'Create', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('755', 'show_on_front_page', 'Show on Frontpage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('756', 'delete_complaints', 'Delete Complaints', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('757', 'accept_friend', 'Accept Friend', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('758', 'landing_page_groups_section', 'Groups Section (Landing Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('759', 'email_domain_not_allowed', 'Not allowed to use an email address from this domain ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('760', 'assigned', 'Assigned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('761', 'icon_class', 'Icon Class', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('762', 'mini_audio_player', 'Mini Audio Player', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('763', 'view_complaint', 'View Complaint', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('764', 'hide_name_field_in_registration_page', 'Hide Name Field in Registration Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('765', 'approve', 'Approve', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('766', 'forms', 'Forms', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('767', 'comments_by_complainant', 'Comments by Complainant', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('768', 'data_unavailable', 'Data Unavailable', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('769', 'site_adverts', 'Site Adverts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('770', 'sample_reference_file', 'Sample Reference File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('771', 'supported_file_formats', 'Supported File Formats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('772', 'main_panel_content_on_page_load', 'Content to Show on Page Load [Main Panel]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('773', 'denary_bg_color', 'Denary Background Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('774', 'pending', 'Pending', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('775', 'login_as_admin', 'Login as Admin', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('776', 'yes', 'Yes', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('777', 'password', 'Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('778', 'media', 'Media', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('779', 'read_receipts', 'Read Receipts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('780', 'review_complaints', 'Review Complaints', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('781', 'group_headers', 'Group Headers', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('782', 'chats', 'Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('783', 'info_panel', 'Info Panel', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('784', 'new_user_approval', 'New User Approval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('785', 'set_auto_join_groups', 'Set Auto Join Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('786', 'ad_free_account', 'Ad-Free Account', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('787', 'webpushr_authentication_token', 'Webpushr Authentication Token', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('788', 'menu_item_visibility', 'Menu Item Visibility', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('789', 'on_leaving_group_chat', 'Someone leaves Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('790', 'ssl', 'SSL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('791', 'voice_message', 'Voice Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('792', 'banned_users', 'Banned Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('793', 'stream_url', 'Stream URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('794', 'share', 'Share', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('795', 'welcome_screen', 'Welcome Screen', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('796', 'remove_password', 'Remove Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('797', 'onesignal_prompt_accept_button', 'Allow', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('798', 'moderators', 'Moderators', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('799', 'customizer', 'Customizer', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('800', 'css_code', 'CSS Code', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('801', 'view_public_groups', 'View Public Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('802', 'edit_group_header', 'Edit Group Header', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('803', 'sticker', 'Sticker', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('804', 'forgot_password', 'Forgot Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('805', 'confirm_your_email_address', 'You are required to verify your email address. We have sent an email with a confirmation link to your email address. In order to complete the sign-up process, please click the confirmation link.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('806', 'site_role_4', 'Banned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('807', 'entry_page_form_header', 'Form Header (Entry Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('808', 'search', 'Search', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('809', 'no', 'No', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('810', 'account_reactivated', 'Account Reactivated. Welcome Back', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('811', 'suspend', 'Suspend', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('812', 'message_textarea_placeholder', 'Write Here…', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('813', 'group_header', 'Group Header', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('814', 'group_join_confirmation', 'Group Join Confirmation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('815', 'webpushr', 'Webpushr', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('816', 'clear_realtime_activity_logs', 'Clear Activity Logs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('817', 'whats_wrong', 'What&#039;s Wrong with this', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('818', 'hero_section_heading', 'Hero Section [Heading]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('819', 'join_group', 'Join Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('820', 'group_suspended', 'Sorry, this group has been Suspended.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('821', 'social_share_image', 'Default Social Share Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('822', 'message_non_friends', 'Message Non-Friends', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('823', 'entry_page_form_footer', 'Form Footer (Entry Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('824', 'sort', 'Sort', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('825', 'faq_section_heading', 'FAQ Section [Heading]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('826', 'label_text_color', 'Label Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('827', 'field_type', 'Field Type', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('828', 'footer_block_heading', 'Footer Block [Heading]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('829', 'emojis', 'Emojis', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('830', 'maximum_full_name_length', 'Maximum Full Name Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('831', 'group_roles', 'Group Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('832', 'unverified_email_address', 'Unverified Email Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('833', 'time_am', 'AM', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('834', 'no_conversation_found_subtitle', 'Try changing the filters or search term', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('835', 'reset', 'Reset', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('836', 'add_meta_tags', 'Add Meta Tags', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('837', 'dark_mode', 'Dark Mode', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('838', 'hide_email_address_field_in_registration_page', 'Hide Email Address Field in Registration Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('839', 'rename', 'Rename', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('840', 'default', 'Default', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('841', 'on_new_site_notification', 'On New Site Notification', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('842', 'account_banned', 'Your account has been banned for violating the Terms of Service.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('843', 'gifs', 'GIFs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('844', 'disapprove', 'Disapprove', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('845', 'landing_page_footer_block_one_description', '3 Burthong Road, Eremerang, New South Wales, 2877 Australia', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('846', 'nonary_font_size', 'Nonary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('847', 'send_requests', 'Send Requests', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('848', 'requires_minimum_full_name_length', 'Require Minimum Length for Full Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('849', 'email', 'Email', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('850', 'unfriend', 'Unfriend', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('851', 'primary_text_color', 'Primary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('852', 'minimum_score_required_offensive', 'Minimum Score Required [Offensive Signs &amp; Gestures] %', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('853', 'open_in_new_window', 'Open Link in New Window', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('854', 'footer_block_description', 'Footer Block [Description]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('855', 'landing_page_faq_question_2', 'How to Delete an account ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('856', 'username_exists', 'Username Already Taken', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('857', 'badge', 'Badge', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('858', 'please_wait', 'Please Wait', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('859', 'header_content', 'Header Content', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('860', 'onesignal_prompt_cancel_button', 'Cancel', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('861', 'play', 'Play', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('862', 'off', 'Off', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('863', 'advert_max_height', 'Maximum Height (px)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('864', 'disapprove_user_confirmation', 'Are you sure you want to disapprove this user ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('865', 'modules', 'Modules', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('866', 'hide_username_field_in_registration_page', 'Hide Username Field In Registration Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('867', 'global_css', 'Global CSS', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('868', 'captcha', 'Captcha', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('869', 'banned_page_button', 'Contact Support', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('870', 'suspended', 'Suspended', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('871', 'groups_section_heading', 'Groups Section [Heading]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('872', 'copyright_notice', 'Copyright Notice', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('873', 'landing_page_footer_text', 'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('874', 'dashboard', 'Dashboard', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('875', 'rename_audio_file', 'Rename Audio File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('876', 'receive_requests', 'Receive Requests', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('877', 'landing_page_faq_question_4', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('878', 'hcaptcha', 'hCaptcha', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('879', 'edit_language', 'Edit Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('880', 'view_secret_groups', 'View Secret Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('881', 'custom_js', 'Custom JS', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('882', 'approve_user_confirmation', 'Are you sure you want to approve this user ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('883', 'delete_message_time_limit', 'Time Limit to Delete their own Messages (Minutes)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('884', 'new_badge_awarded', 'New Badge Awarded', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('885', 'denary_font_size', 'Denary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('886', 'landing_page_faq_section_heading', 'Frequently Asked Questions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('887', 'landing_page', 'Landing Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('888', 'slideshows', 'Slideshows', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('889', 'send_as_another_user', 'Send Messages as Another Site User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('890', 'javascript', 'JavaScript', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('891', 'audio_message', 'Audio Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('892', 'left_content_block', 'Left Content Block', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('893', 'reply_to', 'Reply To', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('894', 'advert_content', 'Advert Content', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('895', 'join', 'Join', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('896', 'edit_advert', 'Edit Advert', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('897', 'edit_site_role', 'Edit Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('898', 'secondary_text_color', 'Secondary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('899', 'add_images', 'Add Images', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('900', 'set_participant_settings', 'Set Participant Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('901', 'manage_audio_player', 'Manage Audio Player', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('902', 'who_all_can_view_page', 'Who all can View Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('903', 'site_role_3', 'Registered', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('904', 'unknown', 'Unknown', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('905', 'mention_users', 'Mention Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('906', 'group_invitation_email_button_label', 'Join Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('907', 'csv_file', 'CSV File', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('908', 'sending_limit_reached', 'Sending Limit Reached. Please wait : ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('909', 'septenary_border_color', 'Septenary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('910', 'attachments', 'Attachment(s)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('911', 'slideshow', 'Slideshow', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('912', 'no_group_selected', 'Empty Inbox', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('913', 'others', 'Others', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('914', 'go_offline', 'Go Offline', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('915', 'chat_page', 'Chat Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('916', 'add_cron_job', 'Add Cron Job', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('917', 'not_found_page_title', '404 - Page not found', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('918', 'group_role_1', 'Banned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('919', 'reject_request', 'Reject Request', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('920', 'non_member', 'Non Member', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('921', 'change_to_offline_status_after', 'Change to Offline Status After (Minutes)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('922', 'login_as_another_user', 'Login as Another User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('923', 'languages', 'Languages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('924', '24_format', '24-hour clock', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('925', 'messages', 'Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('926', 'load_profile_on_page_load', 'Load Profile on Page Load', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('927', 'custom_menu_item_2', 'Privacy Policy', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('928', 'landing_page_faq_question_10', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('929', 'slug_condition', 'Slug must contain at least one letter', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('930', 'show_side_navigation_on_load', 'Show Side Navigation On Load', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('931', 'friends', 'Friends', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('932', 'on_getting_banned_from_group', 'Someone banned from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('933', 'private_chats', 'Private Chats', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('934', 'cloud_storage', 'Cloud Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('935', 'create_group_role', 'Create Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('936', 'autoplay_audio_player', 'Autoplay Audio Player', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('937', 'edit_audio', 'Edit Audio', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('938', 'gif', 'GIF', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('939', 'edit_cron_job', 'Edit Cron Job', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('940', 'flood_control_error_message', 'You are submitting too quickly. Please wait', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('941', 'error', 'Error', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('942', 'amazon_s3', 'Amazon S3', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('943', 'landing_page_faq_question_5', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('944', 'users_banned', 'Users Banned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('945', 's3_compatible', 'S3 Compatible Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('946', 'all_group_members', 'All Group Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('947', 'delete_all_messages', 'Delete All Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('948', 'onesignal_prompt_message', 'We would like to send you Push Notifications for the latest Updates.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('949', 'done', 'Done', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('950', 'removed_from_group', 'Got removed from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('951', 'badge_image', 'Badge Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('952', 'ftp_storage', 'FTP Storage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('953', 'hide_groups_on_group_url', 'Hide groups when a user visits through the group URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('954', 'maximum_username_length', 'Maximum Username Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('955', 'not_assigned', 'Not Assigned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('956', 'rebuild_cache', 'Rebuild Cache', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('957', 'unbanned', 'Unbanned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('958', 'twitter_url', 'Twitter URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('959', 'cloud_storage_api_key', 'API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('960', 'sitemap', 'Sitemap', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('961', 'custom_field_4', 'Website', 'one-line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('962', 'export_chat', 'Export Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('963', 'cloud_storage_secret_key', 'Secret Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('964', 'menu_order', 'Menu Order', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('965', 'cron_jobs', 'Cron Jobs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('966', 'manage_social_login', 'Manage Social Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('967', 'on_getting_unbanned_from_group', 'Someone unbanned from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('968', 'statistics', 'Statistics', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('969', 'group_chat', 'Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('970', 'message_settings', 'Message Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('971', 'cloud_storage_region', 'Region', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('972', 'web_app_manifest', 'Web App Manifest', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('973', 'confirm_password', 'Confirm Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('974', 'light_mode', 'Light Mode', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('975', 'groups', 'Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('976', 'cloud_storage_bucket_name', 'Bucket Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('977', 'global_js', 'Global Custom JS', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('978', 'group_role_2', 'Group Admin', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('979', 'appkey', 'APP Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('980', 'enter_is_send', 'Send message with Enter key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('981', 'invite_link', 'Invite Link', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('982', 'seconds', 'Seconds', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('983', 'custom_menu', 'Custom Menu', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('984', 'cloud_storage_endpoint', 'Endpoint', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('985', 'custom_pages', 'Custom Pages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('986', 'order', 'Order', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('987', 'own_message_alignment', 'Message Alignment [Own]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('988', 'recently_joined', 'Recently Joined', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('989', 'hide_language', 'Hide Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('990', 'on_getting_temporarily_banned_from_group', 'Someone temporarily banned from Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('991', 'landing_page_faq_question_5_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('992', 'joined_group', 'Joined the Group Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('993', 'login_cookie_validity', 'Login Cookie Validity (Days)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('994', 'external_page', 'External Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('995', 'cloud_storage_ftp_host', 'FTP Hostname', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('996', 'manage_adverts', 'Manage Adverts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('997', 'report_group', 'Report Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('998', 'banned_from_group_message', 'You are Banned from accessing the Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('999', 'mail_footer_text', 'If you have any questions or concerns, \\n please feel free to email us at', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1000', 'invalid_captcha', 'Invalid Captcha', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1001', 'typing_indicator', 'Typing Indicator', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1002', 'invalid_value', 'Invalid Input or Field Empty', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1003', 'cloud_storage_ftp_username', 'FTP Username', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1004', 'custom_field_3_options', '{\"male\":\"Male\",\"female\":\"Female\",\"non_binary\":\"Non-binary\"}', 'multi_line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1005', 'pin_groups', 'Pin Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1006', 'landing_page_faq_question_6', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1007', 'version', 'Version', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1008', 'ignore_users', 'Ignore Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1009', 'question', 'Question', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1010', 'on_awarding_group_badges', 'Group awarded with new badge', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1011', 'cloud_storage_ftp_password', 'FTP Password', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1012', 'cookie_consent_modal_content', 'We may use cookies, web beacons, tracking pixels, and other tracking technologies when you visit our website, including any other media form, media channel, mobile website, or mobile application related or connected thereto (collectively, the &quot;Site&quot;) to help customize the Site and improve your experience. We reserve the right to make changes to this Cookie Policy at any time and for any reason. Any changes or modifications will be effective immediately upon posting the updated Cookie Policy on the Site, and you waive the right to receive specific notice of each such change or modification. You are encouraged to periodically review this Cookie Policy to stay informed of updates. You will be deemed to have been made aware of, will be subject to, and will be deemed to have accepted the changes in any revised Cookie Policy by your continued use of the Site after the date such revised Cookie Policy is posted.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1013', 'forward_message', 'Forward Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1014', 'cloud_storage_ftp_port', 'FTP Port', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1015', 'custom_field_2', 'Birth Date', 'one-line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1016', 'headers_footers', 'Headers &amp; Footers', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1017', 'custom_field_3', 'Gender', 'one-line', 1, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1018', 'profanity_filter', 'Profanity Filter', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1019', 'boxed', 'Boxed Layout', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1020', 'slug', 'Slug', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1021', 'forward_messages', 'Forward Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1022', 'recipient', 'Recipient', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1023', 'content', 'Content', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1024', 'site_slogan', 'Site Slogan', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1025', 'total_members', 'Total Members', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1026', 'web_push_new_pm_message', 'Sent you a private message.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1027', 'color_scheme', 'Color Scheme', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1028', 'cloud_storage_ftp_path', 'FTP Path', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1029', 'tls', 'TLS', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1030', 'platform', 'Platform', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1031', 'group_invitation_email_content', 'Come join our community where you can share, learn, and discover amazing resources, ask questions, engage in conversations.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1032', 'react', 'React', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1033', 'ban_from_group_confirmation', 'Are you sure you want to ban this user from Group ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1034', 'name', 'Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1035', 'page_title', 'Page Title', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1036', 'landing_page_faq_question_6_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1037', 'denied', 'Permission Denied', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1038', 'samesite_cookies', 'SameSite Cookies', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1039', 'temporary_ban_from_group', 'Temporary Ban', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1040', 'cloud_storage_ftp_endpoint', 'FTP Endpoint', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1041', 'now_playing', 'Now Playing', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1042', 'view_invisible_users', 'View Invisible Users (Offline Mode)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1043', 'assets_folder_missing', '&quot;files&quot; folder missing. [1] Login to your cloud storage account [2] Create &quot;assets&quot; folder [3] Upload &quot;assets/files/&quot; folder &amp; its contents inside &quot;assets&quot; folder', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1044', 'show_timestamp_on_mouseover', 'Show Timestamp on Mouseover', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1045', 'separate_commas', 'Separate with commas', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1046', 'invalid_bucket_name', 'Invalid Bucket Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1047', 'offline_page_button', 'Refresh', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1048', 'invalid_pwa_icon_dimensions', 'Use an image that is at least 512X512 pixels', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1049', 'group_invitation_email_heading', 'You&#039;ve Got an invitation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1050', 'fields', 'Fields', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1051', 'sending_limit', 'Sending Limit (Per Minute)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1052', 'on_new_user_pending_approval', 'New user signup pending approval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1053', 'csrf_token', 'CSRF Token', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1054', 'private_conversations', 'Private Conversations', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1055', 'dateformat', 'Date Format', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1056', 'set_group_slug', 'Set Group Slug', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1057', 'javascript_files', 'Javascript Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1058', 'register', 'Register', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1059', 'complainant', 'Complainant', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1060', 'conversation', 'Conversation', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1061', 'flood_control_time_difference', 'Required time difference between each message (seconds)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1062', 'new_friend_request_email_subject', 'New Friend Request Received', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1063', 'blacklist_user_permission_denied', 'Permission Denied : You are not allowed to block/ignore Site Administrators', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1064', 'secret_group', 'Secret Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1065', 'invalid_credentials', 'Invalid Credentials', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1066', 'number_field', 'Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1067', 'new_friend_request_email_heading', 'New Friend Request', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1068', 'next', 'Next', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1069', 'create_public_group', 'Create Public Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1070', 'selected_package_information', 'Selected Package Information', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1071', 'new_friend_request_email_content', 'You have received a new friend request on our platform. You can view and respond to this request by logging into your account and going to the &quot;Friends&quot; section.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1072', 'default_bg_group_chat', 'Default Background Image [Group Chat]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1073', 'available_payment_gateways', 'Available Payment Gateways', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1074', 'new_friend_request_email_button_label', 'View Request', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1075', 'price', 'Price', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1076', 'default_bg_private_chat', 'Default Background Image [Private Chat]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1077', 'select_plan', 'Select Plan', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1078', 'days', 'Days', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1079', 'custom_page_1_content', '[YOU CAN MODIFY THE PAGE CONTENTS VIA CUSTOM PAGES MODULE]', 'multi_line', 1, 1, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1080', 'cloudflare_turnstile', 'Cloudflare Turnstile', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1081', 'duration', 'Duration', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1082', 'message_scheduler', 'Message Scheduler', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1083', 'edit_message', 'Edit Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1084', 'lifetime', 'Lifetime', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1085', 'order_id', 'Order ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1086', 'started_on', 'Started On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1087', 'expiring_on', 'Expiring On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1088', 'expired_on', 'Expired On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1089', 'payment_methods', 'Payment Methods', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1090', 'add_payment_method', 'Add Payment Method', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1091', 'scheduled_message', 'Scheduled Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1092', 'manage_payment_gateways', 'Manage Payment Gateways', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1093', 'edit_own_message', 'Edit Own Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1094', 'payment_method', 'Payment Method', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1095', 'schedule_message', 'Schedule Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1096', 'enroll_membership', 'Enroll Membership', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1097', 'edit_all_messages', 'Edit All Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1098', 'view_personal_transactions', 'View Personal Transactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1099', 'send_message_on', 'Send Message On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1100', 'view_site_transactions', 'View Site Transactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1101', 'schedule_cronjob_command_message_skip', 'Make sure to schedule the following cronjob command in your hosting server to run the script automatically at your preferred intervals, and if the cronjob is already scheduled, skip this step', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1102', 'download_invoice', 'Download Invoice', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1103', 'view_membership_info', 'View Membership Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1104', 'edit_message_time_limit', 'Time Limit to Edit their own Messages (Minutes)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1105', 'successful', 'Successful', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1106', 'view_profile_url', 'View Profile URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1107', 'failed', 'Failed', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1108', 'time_limit_expired', 'Time Limit has Expired', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1109', 'invoice', 'Invoice', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1110', 'smtp_self_signed_certificate', 'Self-signed Certificate', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1111', 'edit_order', 'Edit Order', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1112', 'gif_search_engine_api', 'GIF Search Engine API', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1113', 'read_terms', 'Read Terms', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1114', 'invoice_from', 'Invoice From', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1115', 'group_role_3', 'Group Moderator', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1116', 'repeat_message', 'Repeat Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1117', 'fullscreen', 'Fullscreen', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1118', 'repeat_interval', 'Repeat Interval (Minutes)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1119', 'invoice_to', 'Invoice To', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1120', 'welcome_screen_message', 'Share what&#039;s on your mind with other people from all around the world to find new friends', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1121', 'invoice_id', 'Invoice ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1122', 'quaternary_text_color', 'Quaternary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1123', 'repetition_rate', 'Repetition rate', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1124', 'billing_address_not_found', 'Billing address not found. Please update your billing information.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1125', 'site_users', 'Site Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1126', 'cloud_storage_public_url', 'Public URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1127', 'web_address', 'Web Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1128', 'role_hierarchy', 'Role Hierarchy', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1129', 'billing_info', 'Billing Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1130', 'custom_avatar', 'Custom Avatar', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1131', 'hide_phone_number_field_in_registration_page', 'Hide Phone Number Field in Registration Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1132', 'billed_to', 'Billed To', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1133', 'ban_from_site', 'Ban from Site', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1134', 'street_address', 'Street Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1135', 'show_profile_on_pm_open', 'Show Profile upon opening Private Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1136', 'city', 'City', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1137', 'phone_number_verification', 'Phone Number Verification', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1138', 'state', 'State', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1139', 'country', 'Country', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1140', 'postal_code', 'Postal Code', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1141', 'company_address', 'Company Address ', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1142', 'invoice_footer', 'Invoice Footer Note', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1143', 'default_currency', 'Default Currency', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1144', 'default_currency_symbol', 'Default Currency Symbol', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1145', 'date_text', 'Date', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1146', 'custom_fields', 'Custom Fields', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1147', 'invoice_total', 'Invoice Total', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1148', 'continue_text', 'Continue', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1149', 'edit_site_transactions', 'Edit Site Transactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1150', 'view_order', 'View Order', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1151', 'membership_package_id', 'Membership Package ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1152', 'placed_by', 'Placed By', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1153', 'validate', 'Validate', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1154', 'take_action', 'Take Action', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1155', 'approve_enroll', 'Approve &amp; Enroll', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1156', 'disapprove_unenroll', 'Disapprove &amp; Unenroll', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1157', 'reassign_site_role', 'Reassign Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1158', 'site_transactions', 'Site Transactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1159', 'success', 'Success', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1160', 'transaction_successful_message', 'Your transaction was successful.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1161', 'transaction_failed_message', 'Your transaction has failed.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1162', 'license', 'License', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1163', 'total_orders', 'Total Orders', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1164', 'successful_orders', 'Successful Orders', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1165', 'this_month', 'This Month', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1166', 'last_run_time', 'Last Run Time', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1167', 'last_month', 'Last Month', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1168', 'sms_gateway', 'SMS Gateway', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1169', 'this_year', 'This Year', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1170', 'twilio', 'Twilio', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1171', 'recent_transactions', 'Recent Transactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1172', 'phone_number', 'Phone Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1173', 'membership_info', 'Membership Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1174', 'invalid_phone_number', 'Invalid Phone Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1175', 'site_terms_conditions', 'Site Terms &amp; Conditions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1176', 'enter_otp', 'Enter OTP', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1177', 'show_on_guest_login', 'Show on Guest Login Page', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1178', 'link_filter', 'Link Filter', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1179', 'verify', 'Verify', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1180', 'contains_blacklisted_links', 'Your message contains blacklisted links', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1181', 'link_filter_tip', 'To block all domain pages and subpages, just append an asterisk (*) at the end of the domain in your blacklist.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1182', 'verify_phone_number', 'Verify Phone Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1183', 'laut_fm', 'Laut.fm', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1184', 'verify_phone_number_text', 'We send you a one-time password to the mobile number that you entered. Type the OTP received and click on verify.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1185', 'invoice_logo', 'Invoice Logo', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1186', 'resend_otp', 'Resend OTP', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1187', 'verify_your_phone_number', 'The phone number was not verified. In order to proceed, please, verify.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1188', 'disable_right_click', 'Disable Right Click', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1189', 'phone_number_verified', 'Your phone number has been verified', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1190', 'advanced_search_criteria', 'To perform a search, you need to provide at least one field to search.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1191', 'invalid_otp_code', 'Invalid OTP Code', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1192', 'invalid_group_role', 'Invalid Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1193', 'approve_phone_number', 'Approve Phone Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1194', 'web_push_on_friend_request', 'Sent you a friend request', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1195', 'twilio_account_sid', 'Twilio Account SID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1196', 'when_changing_group_role', 'When Changing Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1197', 'twilio_auth_token', 'Twilio Auth Token', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1198', 'updated_user_group_role', 'Group role has been changed to', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1199', 'sms_settings', 'SMS Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1200', 'allow_sharing_email_addresses', 'Allow Sharing Email Addresses', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1201', 'enable_photo_upload_on_signup', 'Enable Photo upload on Signup', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1202', 'sms_src', 'Sender/From Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1203', 'landing_page_faq_question_4_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1204', 'messagebird', 'MessageBird', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1205', 'required', 'Required', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1206', 'set_default_group_role_within_group', 'Set Default Group Role within the Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1207', 'search_on_change_of_input', 'Search on Change of Input', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1208', 'messagebird_api_key', 'MessageBird API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1209', 'missing_profile_image', 'Please upload a profile image to continue', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1210', 'pm_only_specific_roles', 'PM only specific roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1211', 'profile_image', 'Profile Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1212', 'registration_otp_message', 'Your OTP for registration is', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1213', 'hide', 'Hide', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1214', 'choose_site_roles', 'Choose Site Roles', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1215', 'chat_page_footer', 'Footer (Chat Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1216', 'chat_page_header', 'Header (Chat Page)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1217', 'phone_number_exists', 'Phone number already exists', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1218', 'advanced_user_searches', 'Advanced User Searches', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1219', 'video_chat', 'Video Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1220', 'schedule_cronjob_command_message', 'Make sure to schedule the following cronjob command in your hosting server to run the script automatically at your preferred intervals', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1221', 'view_email_address', 'View Email Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1222', 'please_note', 'Please Note', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1223', 'view_phone_number', 'View Phone Number', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1224', 'send_email_notification', 'Send Email Notification', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1225', 'new_private_message_email_subject', 'New Private Message Received', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1226', 'agora', 'Agora', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1227', 'new_private_message_email_heading', 'New Message Received', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1228', 'vc_twilio_account_sid', 'Twilio Account SID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1229', 'new_private_message_email_content', 'You have received a new private message. Please log in to your account to read the message and reply if necessary.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1230', 'ip_blacklisted', 'Your IP is blacklisted', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1231', 'new_private_message_email_button_label', 'View Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1232', 'invalid_order_id', 'Invalid Order ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1233', 'vc_twilio_auth_token', 'Twilio Auth Token', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1234', 'videosdk', 'Video SDK', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1235', 'ip_intelligence', 'IP Intelligence', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1236', 'amount', 'Amount', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1237', 'vc_twilio_api_key', 'Twilio API Key (SID)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1238', 'bank_account_details', 'Bank Account Details', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1239', 'proxycheck_io', 'ProxyCheck.io', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1240', 'bank_transfer_details_subheading', 'Transfer the amount to the bank account provided below.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1241', 'vc_twilio_api_secret_key', 'Twilio API Secret Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1242', 'bank_transfer_reciept_pending_approval', 'Upload Receipt Status: Waiting for Approval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1243', 'getipintel', 'GetIPIntel', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1244', 'upload_receipt', 'Upload Receipt', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1245', 'vc_agora_app_id', 'Agora App ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1246', 'go_homepage', 'Go Homepage', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1247', 'ip_intelligence_api_key', 'API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1248', 'bank_transfer_choose_file', 'Choose a file (PDF, JPG, or PNG):', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1249', 'ip_intelligence_probability', 'Probability', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1250', 'file_upload_failed', 'File upload failed', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1251', 'vc_agora_app_certificate', 'Agora App Certificate', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1252', 'bank_transfer_receipts', 'Bank Transfer Receipts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1253', 'ip_intel_validate_on_login', 'Validate on User Login', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1254', 'create_video_chat_groups', 'Create Groups with Video Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1255', 'ip_intel_validate_on_register', 'Validate on User Signup', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1256', 'maximum_guest_nickname_length', 'Maximum Guest Nickname Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1257', 'is_calling_text', 'is calling you', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1258', 'minimum_guest_nickname_length', 'Minimum Guest Nickname Length', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1259', 'reject', 'Reject', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1260', 'requires_minimum_guest_nickname_length', 'Requires Minimum Length for Guest Nickname', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1261', 'user_busy_message', 'The user is on another call.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1262', 'bank_receipts', 'Bank Receipts', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1263', 'user_initiated_video_call', 'The user has initiated a video call', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1264', 'accepted', 'Accepted', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1265', 'exceeds_guest_nickname_length', 'Guest Nickname character length limit exceeded', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1266', 'on_new_private_video_call', 'Someone initiates a private video call with the user', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1267', 'uploaded_on', 'Uploaded On', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1268', 'ad_block_detected_title', 'AdBlock Detected!', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1269', 'bank_receipt', 'Bank Receipt', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1270', 'memberships', 'Memberships', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1271', 'view_receipt', 'View Receipt', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1272', 'live_kit', 'LiveKit', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1273', 'ad_block_detected_description', 'Our website is made possible by displaying online advertisements to our visitors.                    Please consider supporting us by disabling your ad blocker on our website.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1274', 'live_kit_api_key', 'LiveKit API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1275', 'add_package', 'Add Package', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1276', 'live_kit_url', 'LiveKit URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1277', 'ad_block_detected_button', 'I&#039;ve disabled AdBlock', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1278', 'live_kit_secret_key', 'LiveKit Secret Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1279', 'package_name', 'Package Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1280', 'firebase', 'Firebase', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1281', 'adblock_detector', 'Adblock Detector', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1282', 'fb_messagingsenderid', 'Messaging Sender ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1283', 'pricing', 'Pricing', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1284', 'fb_apikey', 'API Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1285', 'billing_interval', 'Billing Interval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1286', 'fb_authdomain', 'Auth Domain', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1287', 'one_time', 'One Time', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1288', 'fb_projectid', 'Project ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1289', 'streaming_server', 'Streaming Server', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1290', 'monthly', 'Monthly', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1291', 'shoutcast', 'SHOUTcast', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1292', 'yearly', 'Yearly', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1293', 'icecast', 'Icecast', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1294', 'custom', 'Custom', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1295', 'mention_everyone', 'Mention @everyone', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1296', 'no_of_days', 'How Many Days', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1297', 'footer_section_status', 'Footer Section [Status]', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1298', 'related_site_role', 'Related Site Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1299', 'fb_appid', 'App ID', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1300', 'search_users', 'Search Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1301', 'firebase_private_key', 'Firebase Private Key', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1302', 'site_role_id_on_expire', 'Site role upon expiration', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1303', 'role_attributes', 'Role Attributes', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1304', 'searchable', 'Searchable', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1305', 'membership_packages', 'Membership Packages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1306', 'name_censored_word_detected', 'Name contains a censored word', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1307', 'benefits', 'Benefits', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1308', 'group_admin_role', 'Group Administrator Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1309', 'username_censored_word_detected', 'Username contains a censored word', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1310', 'group_moderator_role', 'Group Moderator Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1311', 'group_banned_user_role', 'Role for Banned Group Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1312', 'edit_package', 'Edit Package', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1313', 'site_admin_role', 'Site Administrator Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1314', 'filter_username', 'Filter Username', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1315', 'site_unverified_user_role', 'Role for Unverified Site Users (Email)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1316', 'benefit', 'Benefit', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1317', 'guest_user_role', 'Site Role for Guests Logging In', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1318', 'filter_full_name', 'Filter Full Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1319', 'site_banned_user_role', 'Site Role for Banned Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1320', 'membership', 'Membership', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1321', 'found_duplicate_roles', 'Choose a distinct role for each attribute', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1322', 'filter_messages', 'Filter Messages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1323', 'your_current_info', 'Your Current Info', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1324', 'user_pending_approval_email_heading', 'Pending Approval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1325', 'user_pending_approval_email_content', 'A new user has registered on your website and is currently pending approval. The user&#039;s details are as follows:', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1326', 'transactions', 'Transactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1327', 'user_pending_approval_email_subject', 'New User Pending Approval', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1328', 'packages', 'Packages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1329', 'user_pending_approval_email_button_label', 'Visit Website', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1330', 'pricing_subtitle', 'Get More with Subscriptions: Exploring Pricing Options', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1331', 'on_private_message_offline', 'Someone send a Private Message when Offline', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1332', 'available_packages', 'Available Packages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1333', 'on_friend_request', 'Someone send a Friend Request', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1334', 'previous', 'Previous', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1335', 'line_break_delimiter', 'Use line break as the delimiter', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1336', 'download_files', 'Download Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1337', 'unleavable_group', 'Unleavable Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1338', 'delete_all', 'Delete All', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1339', 'request_timeout', 'Timeout Seconds (Long Polling)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1340', 'quinary_text_color', 'Quinary Text Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1341', 'select_option', 'Select Option from Dropdown', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1342', 'notification_settings', 'Notifications', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1343', 'loading_image', 'Loading Image', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1344', 'change_username', 'Change Username', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1345', 'on_updating_group_info', 'Updating Group Information', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1346', 'footer', 'Footer', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1347', 'welcome_screen_footer_text', 'By accessing this website, you are agreeing to be bound by the Terms and Conditions of Use', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1348', 'read_more', 'Read More', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1349', 'group_role_4', 'Member', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1350', 'abuse', 'Abuse', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1351', 'change_email_address', 'Change Email Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1352', 'delete_older_than', 'Delete older than (Minutes)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1353', 'custom_background', 'Custom Background', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1354', 'delete_file_confirmation', 'Are you sure you want to delete this file ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1355', 'linkedin_url', 'LinkedIn URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1356', 'change_avatar', 'Change Avatar', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1357', 'left', 'Left', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1358', 'octonary_border_color', 'Octonary Border Color', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1359', 'create_groups', 'Create Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1360', 'delete_files', 'Delete Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1361', 'forward', 'Forward', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1362', 'view_reactions', 'View Reactions', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1363', 'values', 'Values', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1364', 'choose_file', 'Choose a file', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1365', 'background', 'Background', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1366', 'access_logs', 'Access Logs', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1367', 'videos', 'Videos', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1368', 'clear_chat_history', 'Clear Chat History', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1369', 'welcome_message', 'Welcome Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1370', 'quinary_font_size', 'Quinary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1371', 'realtime_settings', 'Realtime Settings', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1372', 'refresh', 'Refresh', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1373', 'pages', 'Pages', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1374', 'septenary_font_size', 'Septenary Font Size', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1375', 'attach_files', 'Attach Files', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1376', 'select_group', 'Select a Group or Chat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1377', 'unblock_user', 'Unblock User', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1378', 'cron_job_url', 'Cron Job URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1379', 'menu_items', 'Menu Items', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1380', 'twitch_url', 'Twitch URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1381', 'entry_page_footer_text', 'Ⓒ 2023. All Rights Reserved. Site Name', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1382', 'switch_color_scheme', 'Switch Color Scheme', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1383', 'ltr', 'Left to Right', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1384', 'show_language', 'Show Language', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1385', 'gfycat', 'Gfycat', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1386', 'confirm_action', 'Are you sure you want to continue ?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1387', 'menu_item', 'Menu Item', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1388', 'created', 'Created', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1389', 'total_users', 'Total Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1390', 'check_inbox', 'We have sent an email to your email address. Please check your Inbox.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1391', 'temporarily_banned_from_group_message', 'You are Temporarily Banned from accessing the Group', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1392', 'custom_page_2_content', '[YOU CAN MODIFY THE PAGE CONTENTS VIA CUSTOM PAGES MODULE]', 'multi_line', 1, 1, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1393', 'maximum_storage_space', 'Maximum Storage Space (MB)', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1394', 'site_role_5', 'Guest', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1395', 'system_email_address', 'System Email Address', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1396', 'edit_group_role', 'Edit Group Role', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1397', 'landing_page_faq_question_7', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1398', 'confirm_leave', ' Are you sure you want to leave this group?', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1399', 'facebook_url', 'Facebook URL', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1400', 'error_message', 'Something went wrong, try refreshing.', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1401', 'web_push_sent_reply_message', 'Replied to Your Message', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1402', 'attach_stickers', 'Attach Stickers', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1403', 'landing_page_faq_question_7_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1404', 'view_password_protected_groups', 'View Password Protected Groups', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1405', 'pinned_group', 'Pinned', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1406', 'landing_page_faq_question_8', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1407', 'category', 'Category', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1408', 'user_does_not_exist', 'User Does not Exist', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1409', 'landing_page_faq_question_8_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1410', 'view_all', 'View All', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1411', 'landing_page_faq_question_9', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1412', 'create_badge', 'Create Badge', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1413', 'landing_page_faq_question_9_answer', '', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1414', 'add_provider', 'Add Provider', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1415', 'set_fake_online_users', 'Set Fake Online Users', 'one-line', 0, 0, '1');
INSERT INTO `gr_language_strings` (`string_id`, `string_constant`, `string_value`, `string_type`, `skip_update`, `skip_cache`, `language_id`) VALUES ('1416', 'message_alignment', 'Message Alignment', 'one-line', 0, 0, '1');


#
# TABLE STRUCTURE FOR: gr_languages
#

DROP TABLE IF EXISTS `gr_languages`;

CREATE TABLE `gr_languages` (
  `language_id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `text_direction` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ltr',
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_languages` (`language_id`, `name`, `iso_code`, `text_direction`, `disabled`, `updated_on`) VALUES ('1', 'English', 'en', 'ltr', 0, '2023-09-23 10:54:58');


#
# TABLE STRUCTURE FOR: gr_login_sessions
#

DROP TABLE IF EXISTS `gr_login_sessions`;

CREATE TABLE `gr_login_sessions` (
  `login_session_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `initiated_ip_address` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `csrf_token` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `csrf_token_generated_on` datetime NOT NULL,
  `log_device` int NOT NULL DEFAULT '1',
  `login_from_user_id` bigint DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0' COMMENT '0 = Inactive\r\n1 = Active\r\n2 = Expired',
  `failed_attempts` int NOT NULL,
  `time_stamp` int NOT NULL,
  `last_access` datetime NOT NULL,
  PRIMARY KEY (`login_session_id`),
  KEY `user_id_fk_3` (`user_id`),
  CONSTRAINT `user_id_fk_3` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_login_sessions` (`login_session_id`, `user_id`, `initiated_ip_address`, `access_code`, `csrf_token`, `csrf_token_generated_on`, `log_device`, `login_from_user_id`, `status`, `failed_attempts`, `time_stamp`, `last_access`) VALUES ('1', '1', '45.158.14.252', '3O98j2D7seAS5zoKtYmT', NULL, '0000-00-00 00:00:00', 1, NULL, 1, 0, 1704906966, '2024-01-11 00:56:35');
INSERT INTO `gr_login_sessions` (`login_session_id`, `user_id`, `initiated_ip_address`, `access_code`, `csrf_token`, `csrf_token_generated_on`, `log_device`, `login_from_user_id`, `status`, `failed_attempts`, `time_stamp`, `last_access`) VALUES ('2', '1', '45.158.14.252', '1nXA0yqLK8JrHWg5RBCF', NULL, '0000-00-00 00:00:00', 1, NULL, 1, 0, 1704924507, '2024-01-11 03:38:27');


#
# TABLE STRUCTURE FOR: gr_mailbox
#

DROP TABLE IF EXISTS `gr_mailbox`;

CREATE TABLE `gr_mailbox` (
  `mail_id` bigint NOT NULL AUTO_INCREMENT,
  `email_addresses` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_category` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `email_parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `send_status` int NOT NULL DEFAULT '0' COMMENT '0 = Pending\r\n1 = Send\r\n2 = Failed',
  `mail_error_log` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_membership_orders
#

DROP TABLE IF EXISTS `gr_membership_orders`;

CREATE TABLE `gr_membership_orders` (
  `order_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `membership_package_id` bigint NOT NULL,
  `order_status` int NOT NULL DEFAULT '0' COMMENT '0 = Pending\r\n1 - Success\r\n2 - Failed\r\n3 - Requires Validation',
  `payment_gateway_id` bigint DEFAULT NULL,
  `transaction_info` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_membership_packages
#

DROP TABLE IF EXISTS `gr_membership_packages`;

CREATE TABLE `gr_membership_packages` (
  `membership_package_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_recurring` int NOT NULL DEFAULT '0',
  `pricing` int NOT NULL DEFAULT '0',
  `duration` int NOT NULL DEFAULT '30',
  `related_site_role_id` bigint NOT NULL,
  `site_role_id_on_expire` bigint NOT NULL,
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`membership_package_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_payment_gateways
#

DROP TABLE IF EXISTS `gr_payment_gateways`;

CREATE TABLE `gr_payment_gateways` (
  `payment_gateway_id` bigint NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `credentials` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`payment_gateway_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_payment_gateways` (`payment_gateway_id`, `identifier`, `credentials`, `disabled`, `updated_on`) VALUES ('1', 'coinbase', '{\"payment_gateway_id\":\"1\",\"paypal_client_id\":\"\",\"paypal_client_secret\":\"\",\"paypal_test_mode\":\"\",\"strip_secret_key\":\"\",\"coinbase_api_key\":\"\",\"bank_account_details\":\"\"}', 0, '2023-11-06 23:51:18');
INSERT INTO `gr_payment_gateways` (`payment_gateway_id`, `identifier`, `credentials`, `disabled`, `updated_on`) VALUES ('2', 'paypal', '{\"paypal_client_id\":\"\",\"paypal_client_secret\":\"\",\"paypal_test_mode\":\"\",\"strip_secret_key\":\"\",\"coinbase_api_key\":\"\"}', 0, '2023-10-30 12:36:10');
INSERT INTO `gr_payment_gateways` (`payment_gateway_id`, `identifier`, `credentials`, `disabled`, `updated_on`) VALUES ('3', 'stripe', '{\"paypal_client_id\":\"\",\"paypal_client_secret\":\"\",\"paypal_test_mode\":\"\",\"strip_secret_key\":\"\",\"coinbase_api_key\":\"\"}', 0, '2023-10-30 12:36:15');
INSERT INTO `gr_payment_gateways` (`payment_gateway_id`, `identifier`, `credentials`, `disabled`, `updated_on`) VALUES ('4', 'bank_transfer', '{\"payment_gateway_id\":\"4\",\"paypal_client_id\":\"\",\"paypal_client_secret\":\"\",\"paypal_test_mode\":\"\",\"strip_secret_key\":\"\",\"coinbase_api_key\":\"\",\"bank_account_details\":\"<b>Account Holder\'s Name:<\\/b> John Doe<br \\/>\\r\\n\"b\"Account Number:<\\/b> 1234567890<br \\/>\\r\\n\"b\"Bank Name:<\\/b> Demo Bank<br \\/>\\r\\n\"b\"Bank Address:<\\/b> 1234 Elm Street, City<br \\/>\\r\\n\"b\"SWIFT\\/BIC Code:<\\/b> DEMO1234\"}', 0, '2023-11-06 23:51:33');


#
# TABLE STRUCTURE FOR: gr_private_chat_messages
#

DROP TABLE IF EXISTS `gr_private_chat_messages`;

CREATE TABLE `gr_private_chat_messages` (
  `private_chat_message_id` bigint NOT NULL AUTO_INCREMENT,
  `private_conversation_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `original_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filtered_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_message` int NOT NULL DEFAULT '0',
  `parent_message_id` bigint DEFAULT NULL,
  `attachment_type` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachments` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_preview` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read_status` int NOT NULL DEFAULT '0' COMMENT '0 = Unread\r\n1 = Read',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`private_chat_message_id`),
  KEY `private_conversation_id_fk` (`private_conversation_id`),
  KEY `user_id_fk_12` (`user_id`),
  KEY `private_message_id_fk_2` (`parent_message_id`),
  KEY `idx__read_status_private_conversation_id_user_id` (`read_status`,`private_conversation_id`,`user_id`),
  KEY `idx__user_id_read_status_private_conversation_id` (`user_id`,`read_status`,`private_conversation_id`),
  CONSTRAINT `private_conversation_id_fk` FOREIGN KEY (`private_conversation_id`) REFERENCES `gr_private_conversations` (`private_conversation_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `private_message_id_fk_2` FOREIGN KEY (`parent_message_id`) REFERENCES `gr_private_chat_messages` (`private_chat_message_id`) ON DELETE SET NULL,
  CONSTRAINT `user_id_fk_12` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_private_conversations
#

DROP TABLE IF EXISTS `gr_private_conversations`;

CREATE TABLE `gr_private_conversations` (
  `private_conversation_id` bigint NOT NULL AUTO_INCREMENT,
  `initiator_user_id` bigint NOT NULL,
  `recipient_user_id` bigint NOT NULL,
  `initiator_load_message_id_from` bigint DEFAULT NULL,
  `recipient_load_message_id_from` bigint DEFAULT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`private_conversation_id`),
  KEY `idx__initiator_user_id_recipient_user_id` (`initiator_user_id`,`recipient_user_id`),
  KEY `idx__recipient_user_id_initiator_user_id` (`recipient_user_id`,`initiator_user_id`),
  CONSTRAINT `user_id_fk_13` FOREIGN KEY (`recipient_user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_14` FOREIGN KEY (`initiator_user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_push_subscriptions
#

DROP TABLE IF EXISTS `gr_push_subscriptions`;

CREATE TABLE `gr_push_subscriptions` (
  `push_subscriber_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `device_token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `push_notification_service` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`push_subscriber_id`),
  KEY `user_id_fk_21` (`user_id`),
  CONSTRAINT `user_id_fk_21` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_realtime_logs
#

DROP TABLE IF EXISTS `gr_realtime_logs`;

CREATE TABLE `gr_realtime_logs` (
  `realtime_log_id` bigint NOT NULL AUTO_INCREMENT,
  `log_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `related_parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_on` datetime NOT NULL,
  PRIMARY KEY (`realtime_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_scheduled_messages
#

DROP TABLE IF EXISTS `gr_scheduled_messages`;

CREATE TABLE `gr_scheduled_messages` (
  `scheduled_message_id` bigint NOT NULL AUTO_INCREMENT,
  `message_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `repeat_message` int NOT NULL DEFAULT '0' COMMENT '0 = No, 1 = Yes',
  `repeat_interval` int NOT NULL,
  `repetition_rate` int NOT NULL,
  `iteration_count` int NOT NULL DEFAULT '0',
  `send_message_on` datetime NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`scheduled_message_id`),
  KEY `group_id_fk_9` (`group_id`),
  KEY `user_id_fk_25` (`user_id`),
  CONSTRAINT `group_id_fk_9` FOREIGN KEY (`group_id`) REFERENCES `gr_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_25` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_settings
#

DROP TABLE IF EXISTS `gr_settings`;

CREATE TABLE `gr_settings` (
  `setting_id` bigint NOT NULL AUTO_INCREMENT,
  `setting` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` int NOT NULL DEFAULT '0',
  `category` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'other_settings',
  `field_attributes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `settings_order` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('1', 'site_name', '0', 'Site Name', 1, 'general_settings', NULL, 1, '2022-01-20 14:28:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('2', 'site_description', 'textarea', 'Share what is on your mind with other people from all around the world to find new friends.', 1, 'general_settings', NULL, 2, '2022-01-27 14:02:45');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('3', 'site_slogan', '0', 'Your Slogan Goes Here', 1, 'general_settings', NULL, 3, '2022-01-20 14:29:04');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('4', 'meta_title', '0', 'Meet New Friends on Site Name', 1, 'general_settings', NULL, 4, '2022-01-20 23:41:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('5', 'default_timezone', 'select', 'Asia/Kolkata', 1, 'general_settings', NULL, 5, '2023-05-12 05:00:31');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('6', 'captcha', '[\"disable\",\"hcaptcha\",\"google_recaptcha_v2\",\"cloudflare_turnstile\"]', 'disable', 0, 'login_settings', NULL, 8, '2023-04-06 06:05:27');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('7', 'captcha_site_key', '0', '', 0, 'login_settings', NULL, 9, '2023-04-06 06:05:27');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('8', 'captcha_secret_key', '0', '', 0, 'login_settings', NULL, 10, '2023-04-06 06:05:27');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('9', 'default_language', 'select', '1', 1, 'general_settings', NULL, 6, '2022-02-15 09:51:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('10', 'guest_login', '[\"enable\",\"disable\"]', 'enable', 0, 'login_settings', NULL, 2, '2022-01-21 01:37:18');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('11', 'sender_name', '0', 'Site Name', 0, 'email_settings', NULL, 7, '2022-01-20 23:44:27');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('12', 'user_email_verification', '[\"enable\",\"disable\"]', 'disable', 0, 'login_settings', NULL, 4, '2022-10-21 16:28:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('13', 'smtp_authentication', '[\"enable\",\"disable\"]', 'disable', 0, 'email_settings', NULL, 1, '2023-04-23 11:29:38');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('14', 'smtp_host', '0', '', 0, 'email_settings', NULL, 3, '2022-03-21 01:14:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('15', 'system_email_address', '0', 'email@yourdomain.test', 0, 'email_settings', NULL, 2, '2022-10-28 22:38:57');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('16', 'smtp_username', '0', '', 0, 'email_settings', NULL, 4, '2022-03-21 01:14:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('17', 'smtp_password', '0', '', 0, 'email_settings', NULL, 5, '2022-03-21 01:14:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('18', 'smtp_protocol', '[\"ssl\",\"tls\"]', 'tls', 0, 'email_settings', NULL, 6, '2022-01-20 23:44:34');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('19', 'smtp_port', '[25,587,465,2525]', '587', 0, 'email_settings', NULL, 8, '2021-09-23 00:50:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('20', 'gif_search_engine', '[\"disable\",\"tenor\",\"gfycat\",\"giphy\"]', 'disable', 0, 'message_settings', NULL, 5, '2023-04-23 01:02:01');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('21', 'gif_search_engine_api', '0', '', 0, 'message_settings', NULL, 6, '2023-04-23 01:02:01');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('22', 'gifs_per_load', 'number', '25', 0, 'message_settings', NULL, 7, '2021-07-22 15:56:00');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('23', 'records_per_call', 'number', '24', 1, 'general_settings', NULL, 7, '2022-10-28 12:49:05');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('24', 'messages_per_call', 'number', '25', 1, 'message_settings', NULL, 1, '2021-06-23 15:52:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('25', 'refresh_rate', 'number', '3500', 1, 'realtime_settings', NULL, 3, '2023-09-08 10:32:19');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('26', 'request_timeout', 'number', '1', 1, 'realtime_settings', NULL, 4, '2023-09-08 10:32:05');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('27', 'minimum_message_length', 'number', '1', 1, 'message_settings', NULL, 9, '2022-01-21 23:45:15');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('28', 'maximum_message_length', 'number', '2000', 1, 'message_settings', NULL, 10, '2022-01-23 14:59:36');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('29', 'read_more_criteria', 'number', '250', 1, 'message_settings', NULL, 11, '2022-01-23 23:34:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('30', 'force_https', '[\"yes\",\"no\"]', 'no', 0, 'general_settings', NULL, 8, '2022-01-20 15:33:03');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('31', 'non_latin_usernames', '[\"enable\",\"disable\"]', 'enable', 0, 'login_settings', NULL, 3, '2021-06-23 15:52:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('32', 'system_messages_groups', '[multi_select][\"on_group_creation\",\"on_join_group_chat\",\"on_removal_from_group\",\"on_leaving_group_chat\",\"on_awarding_group_badges\",\"on_getting_banned_from_group\",\"on_getting_unbanned_from_group\",\"on_getting_temporarily_banned_from_group\",\"on_updating_group_info\",\"when_changing_group_role\"]', 'a:10:{i:0;s:17:\"on_group_creation\";i:1;s:18:\"on_join_group_chat\";i:2;s:21:\"on_removal_from_group\";i:3;s:21:\"on_leaving_group_chat\";i:4;s:24:\"on_awarding_group_badges\";i:5;s:28:\"on_getting_banned_from_group\";i:6;s:30:\"on_getting_unbanned_from_group\";i:7;s:40:\"on_getting_temporarily_banned_from_group\";i:8;s:22:\"on_updating_group_info\";i:9;s:24:\"when_changing_group_role\";}', 0, 'notification_settings', NULL, 11, '2023-11-07 00:01:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('33', 'site_notifications', '[multi_select][\"on_user_mention_group_chat\",\"on_group_invitation\",\"on_new_site_badges\",\"on_reply_group_messages\"]', 'a:4:{i:0;s:26:\"on_user_mention_group_chat\";i:1;s:19:\"on_group_invitation\";i:2;s:18:\"on_new_site_badges\";i:3;s:23:\"on_reply_group_messages\";}', 0, 'notification_settings', NULL, 10, '2023-11-07 00:01:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('34', 'login_cookie_validity', 'number', '30', 0, 'login_settings', NULL, 6, '2022-10-28 11:58:43');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('35', 'gravatar', '[\"enable\",\"disable\"]', 'disable', 0, 'login_settings', NULL, 20, '2021-06-23 15:52:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('36', 'minimum_username_length', 'number', '4', 0, 'login_settings', NULL, 10, '2021-06-23 15:52:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('37', 'maximum_username_length', 'number', '30', 0, 'login_settings', NULL, 11, '2021-06-23 15:52:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('38', 'group_join_confirmation', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 9, '2022-01-20 15:38:52');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('39', 'view_groups_without_login', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 10, '2022-06-13 11:30:39');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('40', 'api_secret_key', '0', 'ZJS79R6fL2G', 0, 'general_settings', NULL, 11, '2022-06-29 11:59:59');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('41', 'dateformat', '[\"dmy_format\",\"mdy_format\",\"ymd_format\"]', 'dmy_format', 0, 'general_settings', NULL, 12, '2023-08-22 22:47:08');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('42', 'autoplay_audio_player', '[\"yes\",\"no\"]', 'no', 0, 'general_settings', NULL, 14, '2022-04-02 20:10:21');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('43', 'cookie_consent', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 15, '2022-01-20 21:58:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('44', 'notification_tone', 'select', 'assets/files/sound_notifications/open-up.mp3', 1, 'realtime_settings', NULL, 5, '2022-06-07 04:31:56');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('45', 'google_analytics_id', '0', '', 0, 'general_settings', NULL, 16, '2022-01-20 22:29:56');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('46', 'time_format', '[\"24_format\",\"12_format\"]', '12_format', 1, 'general_settings', NULL, 13, '2022-06-27 01:23:34');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('47', 'on_load_guest_login_window', '[\"enable\",\"disable\"]', 'disable', 0, 'login_settings', NULL, 23, '2022-01-21 02:48:09');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('48', 'color_scheme', '[\"light_mode\",\"dark_mode\"]', 'dark_mode', 1, 'general_settings', NULL, 17, '2023-04-13 03:35:40');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('49', 'default_font', 'select', 'inter', 1, 'general_settings', NULL, 18, '2023-09-21 19:15:41');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('50', 'ffmpeg', '[\"enable\",\"disable\"]', 'disable', 0, 'general_settings', NULL, 19, '2023-09-24 14:03:52');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('51', 'ffmpeg_binaries_path', '0', '', 0, 'general_settings', NULL, 20, '2023-09-24 14:03:52');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('52', 'profanity_filter', '[\"enable\",\"disable\",\"strict_mode\"]', 'enable', 0, 'other_settings', NULL, 0, '2022-06-14 13:24:38');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('53', 'firewall', '[\"enable\",\"disable\"]', 'disable', 0, 'other_settings', NULL, 0, '2023-09-24 14:01:39');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('54', 'maximum_login_attempts', 'number', '10', 0, 'login_settings', NULL, 26, '2021-06-23 15:52:17');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('55', 'ffprobe_binaries_path', '0', '', 0, 'general_settings', NULL, 21, '2023-09-24 14:03:52');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('56', 'user_registration', '[\"enable\",\"disable\"]', 'enable', 0, 'login_settings', NULL, 1, '2022-01-31 17:48:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('57', 'push_notifications', '[\"disable\",\"webpushr\",\"onesignal\", \"firebase\"]', 'disable', 1, 'notification_settings', '{\"class\":\"field toggle_form_fields\",\"hide_field\":\"web_push_fields\",\"show_fields\":\"onesignal|onesignal,webpushr|webpushr,firebase|firebase\"}', 1, '2023-11-07 00:01:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('58', 'send_push_notification', '[multi_select][\"on_private_message\",\"on_private_message_offline\",\"on_friend_request\",\"on_new_private_video_call\",\"on_user_mention_group_chat\",\"on_reply_group_messages\"]', 'a:5:{i:0;s:26:\"on_private_message_offline\";i:1;s:17:\"on_friend_request\";i:2;s:25:\"on_new_private_video_call\";i:3;s:26:\"on_user_mention_group_chat\";i:4;s:23:\"on_reply_group_messages\";}', 0, 'notification_settings', NULL, 8, '2023-11-07 00:01:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('59', 'onesignal_app_id', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields onesignal d-none\"}', 2, '2023-09-24 14:06:58');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('60', 'onesignal_rest_api_key', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields onesignal d-none\"}', 3, '2023-09-24 14:06:58');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('61', 'onesignal_safari_web_id', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields onesignal d-none\"}', 4, '2022-03-21 01:16:35');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('62', 'webpushr_public_key', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields webpushr d-none\"}', 5, '2023-11-07 00:01:02');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('63', 'webpushr_rest_api_key', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields webpushr d-none\"}', 6, '2023-11-07 00:01:02');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('64', 'webpushr_authentication_token', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields webpushr d-none\"}', 7, '2023-11-07 00:01:02');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('65', 'progressive_web_application', '[\"enable\",\"disable\"]', 'disable', 0, 'pwa_settings', NULL, 1, '2023-11-07 00:01:35');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('66', 'pwa_name', '', 'Site Name', 0, 'pwa_settings', NULL, 2, '2022-01-27 14:05:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('67', 'pwa_short_name', '', 'Site Name', 0, 'pwa_settings', NULL, 3, '2022-01-27 14:05:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('68', 'pwa_background_color', 'color', '#000000', 0, 'pwa_settings', NULL, 5, '2022-11-09 17:32:28');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('69', 'pwa_theme_color', 'color', '#020202', 0, 'pwa_settings', NULL, 6, '2022-04-05 08:31:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('70', 'pwa_description', 'textarea', 'Share what is on your mind with other people from all around the world to find new friends.', 0, 'pwa_settings', NULL, 4, '2022-01-27 14:05:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('71', 'pwa_display', '[\"standalone\",\"minimal-ui\",\"fullscreen\",\"browser\"]', 'standalone', 0, 'pwa_settings', NULL, 7, '2022-01-27 14:05:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('72', 'gif_content_filtering', '[\"high\",\"medium\",\"low\",\"off\"]', 'off', 0, 'message_settings', NULL, 8, '2022-04-11 13:32:19');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('73', 'message_alignment', '[\"left\",\"right\"]', 'left', 1, 'message_settings', NULL, 2, '2022-10-28 03:29:26');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('74', 'own_message_alignment', '[\"left\",\"right\"]', 'left', 1, 'message_settings', NULL, 3, '2022-10-28 12:03:43');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('75', 'play_notification_sound', '[multi_select][\"on_new_message\",\"on_new_site_notification\",\"on_group_unread_count_change\",\"on_private_conversation_unread_count_change\"]', 'a:4:{i:0;s:14:\"on_new_message\";i:1;s:24:\"on_new_site_notification\";i:2;s:28:\"on_group_unread_count_change\";i:3;s:43:\"on_private_conversation_unread_count_change\";}', 0, 'realtime_settings', NULL, 6, '2023-11-07 00:01:56');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('76', 'entry_page_background', '[\"slideshow\",\"static_image\"]', 'slideshow', 0, 'login_settings', NULL, 21, '2022-03-20 04:20:40');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('77', 'change_to_idle_status_after', 'number', '3', 0, 'realtime_settings', NULL, 1, '2022-04-06 05:57:12');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('78', 'change_to_offline_status_after', 'number', '5', 0, 'realtime_settings', NULL, 2, '2022-04-06 05:57:12');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('79', 'chat_page_boxed_layout', '[\"enable\",\"disable\"]', 'disable', 0, 'general_settings', NULL, 22, '2023-09-07 13:32:44');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('80', 'facebook_url', NULL, '#facebook', 0, 'other_settings', NULL, 0, '2022-03-19 10:05:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('81', 'instagram_url', NULL, '#Instagram', 0, 'other_settings', NULL, 0, '2022-03-19 10:06:57');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('82', 'twitter_url', NULL, '#Twitter', 0, 'other_settings', NULL, 0, '2022-03-20 04:38:57');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('83', 'linkedin_url', NULL, '#LinkedIn', 0, 'other_settings', NULL, 0, '2022-03-19 10:06:57');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('84', 'twitch_url', NULL, '#Twitch', 0, 'other_settings', NULL, 0, '2022-03-19 10:37:58');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('85', 'landing_page', '[\"enable\",\"disable\"]', 'enable', 0, 'other_settings', NULL, 0, '2022-03-20 06:50:08');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('86', 'enter_is_send', '[\"enable\",\"disable\"]', 'enable', 0, 'message_settings', NULL, 4, '2022-04-05 14:25:29');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('87', 'disallowed_slugs', 'textarea', 'a:0:{}', 0, 'general_settings', NULL, 23, '2023-11-06 23:57:07');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('88', 'mini_audio_player', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 24, '2022-04-05 15:51:38');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('89', 'load_group_info_on_group_load', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 25, '2022-04-05 16:07:47');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('90', 'new_user_approval', '[\"enable\",\"disable\"]', 'disable', 0, 'login_settings', NULL, 5, '2023-04-23 01:01:19');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('91', 'custom_login_url', NULL, '', 0, 'login_settings', NULL, 24, '2022-04-08 07:34:54');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('92', 'custom_url_on_logout', NULL, '', 0, 'login_settings', NULL, 25, '2022-04-08 07:24:11');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('93', 'hero_section_animation', '[\"enable\",\"disable\"]', 'enable', 0, 'other_settings', NULL, 0, '2022-04-10 12:27:34');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('94', 'hide_group_member_list_from_non_members', '[\"yes\",\"no\"]', 'no', 0, 'general_settings', NULL, 26, '2022-06-07 23:39:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('95', 'display_full_file_name_of_attachments', '[\"yes\",\"no\"]', 'no', 0, 'general_settings', NULL, 27, '2023-04-23 14:09:05');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('96', 'groups_section_status', '[\"enable\",\"disable\"]', 'enable', 0, 'other_settings', NULL, 0, '2022-06-10 10:15:37');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('97', 'faq_section_status', '[\"enable\",\"disable\"]', 'enable', 0, 'other_settings', NULL, 0, '2022-06-10 10:15:37');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('98', 'view_public_group_messages_non_member', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 28, '2022-06-13 10:38:30');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('99', 'hide_name_field_in_registration_page', '[\"yes\",\"no\"]', 'no', 0, 'login_settings', NULL, 16, '2022-06-20 07:01:09');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('100', 'hide_email_address_field_in_registration_page', '[\"yes\",\"no\"]', 'no', 0, 'login_settings', NULL, 17, '2022-11-18 07:02:41');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('101', 'hide_username_field_in_registration_page', '[\"yes\",\"no\"]', 'no', 0, 'login_settings', NULL, 18, '2022-06-20 07:08:11');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('102', 'image_moderation', '[\"enable\",\"disable\"]', 'disable', 0, 'moderation_settings', NULL, 1, '2023-09-24 14:06:32');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('103', 'sightengine_api_user', NULL, '', 0, 'moderation_settings', NULL, 2, '2023-09-24 14:06:32');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('104', 'sightengine_api_secret', NULL, '', 0, 'moderation_settings', NULL, 3, '2023-09-24 14:06:32');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('105', 'image_removal_criteria', '[multi_select][\"partial_nudity\",\"explicit_nudity\",\"wad_content\",\"offensive_signs_gestures\",\"graphic_violence_gore\"]', 'a:5:{i:0;s:14:\"partial_nudity\";i:1;s:15:\"explicit_nudity\";i:2;s:11:\"wad_content\";i:3;s:24:\"offensive_signs_gestures\";i:4;s:21:\"graphic_violence_gore\";}', 0, 'moderation_settings', NULL, 4, '2023-09-24 14:06:35');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('106', 'minimum_score_required_partial_nudity', 'number', '40', 0, 'moderation_settings', NULL, 5, '2022-06-23 00:06:20');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('107', 'minimum_score_required_explicit_nudity', 'number', '60', 0, 'moderation_settings', NULL, 6, '2022-06-23 00:06:20');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('108', 'minimum_score_required_wad_content', 'number', '60', 0, 'moderation_settings', NULL, 7, '2022-06-23 00:05:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('109', 'minimum_score_required_offensive', 'number', '60', 0, 'moderation_settings', NULL, 8, '2022-06-23 00:05:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('110', 'minimum_score_required_graphic_violence_gore', 'number', '70', 0, 'moderation_settings', NULL, 9, '2022-06-23 00:09:09');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('111', 'minimum_full_name_length', 'number', '5', 0, 'login_settings', NULL, 14, '2022-10-28 22:52:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('112', 'maximum_full_name_length', 'number', '30', 0, 'login_settings', NULL, 15, '2022-10-09 08:46:22');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('113', 'friend_system', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 29, '2022-10-10 08:25:07');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('114', 'display_username_group_chats', '[\"enable\",\"disable\"]', 'disable', 0, 'message_settings', NULL, 12, '2022-10-19 00:00:32');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('115', 'display_username_private_chats', '[\"enable\",\"disable\"]', 'disable', 0, 'message_settings', NULL, 13, '2022-10-19 00:01:35');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('116', 'compress_video_files', '[\"enable\",\"disable\"]', 'disable', 0, 'general_settings', NULL, 33, '2023-09-23 11:27:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('117', 'compress_image_files', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 34, '2022-01-20 15:38:52');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('118', 'compress_audio_files', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 35, '2022-01-20 15:38:52');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('119', 'people_nearby_feature', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 30, '2023-08-22 22:59:16');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('120', 'people_nearby_max_distance', 'number', '100', 0, 'general_settings', NULL, 31, '2022-10-21 01:36:56');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('121', 'allow_guest_users_create_accounts', '[\"yes\",\"no\"]', 'yes', 0, 'login_settings', NULL, 22, '2022-10-21 19:07:01');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('122', 'email_validator', '[\"enable\",\"disable\",\"strict_mode\"]', 'enable', 0, 'other_settings', NULL, 0, '2022-10-28 22:35:28');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('123', 'show_timestamp_on_mouseover', '[\"enable\",\"disable\"]', 'enable', 0, 'message_settings', NULL, 14, '2022-10-24 18:24:22');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('124', 'search_on_change_of_input', '[\"enable\",\"disable\"]', 'disable', 0, 'general_settings', NULL, 36, '2022-10-27 22:47:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('125', 'show_side_navigation_on_load', '[\"yes\",\"no\"]', 'yes', 0, 'general_settings', NULL, 37, '2022-10-27 22:50:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('126', 'cloud_storage', '[\"disable\", \"amazon_s3\",\"s3_compatible\"]', 'disable', 1, 'cloud_storage', '{\"class\":\"field toggle_form_fields\",\"hide_field\":\"cloud_storage_fields\",\"show_fields\":\"amazon_s3|s3_compatible,ftp_storage|ftp_storage,s3_compatible|s3_compatible\"}', 1, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('127', 'cloud_storage_api_key', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields s3_compatible d-none\"}', 2, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('128', 'cloud_storage_secret_key', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields s3_compatible d-none\"}', 3, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('129', 'cloud_storage_region', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields s3_compatible d-none\"}', 4, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('130', 'cloud_storage_bucket_name', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields s3_compatible d-none\"}', 5, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('131', 'cloud_storage_endpoint', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields s3_compatible d-none\"}', 6, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('132', 'cloud_storage_ftp_host', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields ftp_storage d-none\"}', 2, '2022-04-05 08:00:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('133', 'cloud_storage_ftp_username', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields ftp_storage d-none\"}', 3, '2022-04-05 08:00:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('134', 'cloud_storage_ftp_password', NULL, '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields ftp_storage d-none\"}', 4, '2022-04-05 08:00:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('135', 'cloud_storage_ftp_port', 'number', '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields ftp_storage d-none\"}', 5, '2022-04-05 08:00:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('136', 'cloud_storage_ftp_path', '', '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields ftp_storage d-none\"}', 6, '2022-04-05 08:00:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('137', 'cloud_storage_ftp_endpoint', '', '', 0, 'cloud_storage', '{\"class\":\"field cloud_storage_fields ftp_storage d-none\"}', 7, '2022-04-05 08:00:24');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('138', 'hide_phone_number_field_in_registration_page', '[\"yes\",\"no\"]', 'no', 0, 'login_settings', NULL, 19, '2022-06-20 07:08:11');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('139', 'phone_number_verification', '[\"enable\",\"disable\"]', 'disable', 0, 'sms_settings', NULL, 1, '2023-04-23 01:00:37');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('140', 'sms_gateway', '[\"disable\",\"twilio\",\"messagebird\"]', 'disable', 0, 'sms_settings', '{\"class\":\"field toggle_form_fields\",\"hide_field\":\"sms_gateway_fields\",\"show_fields\":\"twilio|twilio,messagebird|messagebird\"}', 2, '2023-09-24 14:04:29');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('141', 'twilio_account_sid', '', '', 0, 'sms_settings', '{\"class\":\"field sms_gateway_fields twilio d-none\"}', 3, '2023-04-05 02:57:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('142', 'twilio_auth_token', '', '', 0, 'sms_settings', '{\"class\":\"field sms_gateway_fields twilio d-none\"}', 4, '2023-04-05 02:57:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('143', 'sms_src', '', '', 0, 'sms_settings', NULL, 6, '2023-04-05 02:57:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('144', 'messagebird_api_key', '', '', 0, 'sms_settings', '{\"class\":\"field sms_gateway_fields messagebird d-none\"}', 5, '2023-04-05 02:57:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('145', 'ip_intelligence', '[\"disable\",\"proxycheck_io\",\"getipintel\"]', 'disable', 0, 'ip_intelligence', '', 1, '2023-04-11 15:26:42');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('146', 'ip_intelligence_api_key', NULL, '', 0, 'ip_intelligence', '', 2, '2023-04-11 14:07:20');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('147', 'ip_intelligence_probability', '', '50', 0, 'ip_intelligence', '', 3, '2023-04-11 14:59:50');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('148', 'ip_intel_validate_on_login', '[\"yes\",\"no\"]', 'yes', 0, 'ip_intelligence', NULL, 4, '2023-04-11 14:33:20');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('149', 'ip_intel_validate_on_register', '[\"yes\",\"no\"]', 'yes', 0, 'ip_intelligence', NULL, 5, '2023-04-11 14:33:20');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('150', 'minimum_guest_nickname_length', 'number', '5', 0, 'login_settings', NULL, 12, '2022-10-28 22:52:51');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('151', 'maximum_guest_nickname_length', 'number', '30', 0, 'login_settings', NULL, 13, '2022-10-09 08:46:22');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('152', 'adblock_detector', '[\"enable\",\"disable\"]', 'disable', 0, 'general_settings', NULL, 32, '2023-09-20 18:36:54');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('153', 'footer_section_status', '[\"enable\",\"disable\"]', 'enable', 0, 'other_settings', NULL, 0, '2023-04-15 16:43:37');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('154', 'profanity_filter_username', '[\"enable\",\"disable\",\"strict_mode\"]', 'enable', 0, 'other_settings', NULL, 0, '2023-04-17 06:33:25');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('155', 'profanity_filter_full_name', '[\"enable\",\"disable\",\"strict_mode\"]', 'enable', 0, 'other_settings', NULL, 0, '2023-04-17 06:33:25');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('156', 'enable_photo_upload_on_signup', '[\"yes\",\"no\",\"required\"]', 'yes', 0, 'login_settings', NULL, 7, '2023-04-22 04:25:54');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('157', 'send_email_notification', '[multi_select][\"on_private_message_offline\",\"on_friend_request\", \"on_new_user_pending_approval\"]', 'a:1:{i:0;s:28:\"on_new_user_pending_approval\";}', 0, 'notification_settings', NULL, 9, '2023-11-07 00:01:13');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('158', 'smtp_self_signed_certificate', '[\"yes\",\"no\"]', 'no', 0, 'email_settings', NULL, 9, '2023-04-23 11:29:27');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('159', 'cloud_storage_public_url', NULL, '', 0, 'cloud_storage', '', 8, '2023-11-06 23:48:10');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('160', 'show_profile_on_pm_open', '[\"enable\",\"disable\"]', 'enable', 0, 'general_settings', NULL, 25, '2023-08-22 15:05:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('161', 'video_chat', '[\"disable\",\"twilio\",\"agora\",\"live_kit\"]', 'disable', 0, 'video_chat', '{\"class\":\"field toggle_form_fields\",\"hide_field\":\"video_chat_fields\",\"show_fields\":\"twilio|twilio,agora|agora,live_kit|live_kit\"}', 1, '2023-11-06 23:59:36');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('162', 'vc_twilio_account_sid', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields twilio d-none\"}', 3, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('163', 'vc_twilio_auth_token', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields twilio d-none\"}', 4, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('164', 'vc_twilio_api_key', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields twilio d-none\"}', 5, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('165', 'vc_twilio_api_secret_key', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields twilio d-none\"}', 6, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('166', 'vc_agora_app_id', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields agora d-none\"}', 7, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('167', 'vc_agora_app_certificate', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields agora d-none\"}', 8, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('168', 'memberships', '[\"enable\",\"disable\"]', 'enable', 0, 'memberships', '', 1, '2023-10-01 20:56:25');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('169', 'invoice_from', '', 'Company Name', 0, 'memberships', '', 1, '2023-09-08 13:25:09');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('170', 'company_address', 'textarea', 'Company Address,\r\n973 Cordie Fort,\r\nSouth Carolina,\r\nEast Darrick,\r\n24212-8873', 0, 'memberships', '', 1, '2023-09-17 19:41:21');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('171', 'invoice_footer', '', 'Thank you for your business!', 0, 'memberships', '', 1, '2023-09-08 13:25:09');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('172', 'default_currency', 'select', 'USD', 0, 'memberships', '', 1, '2023-10-30 12:45:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('173', 'default_currency_symbol', '', '$', 0, 'memberships', '', 1, '2023-09-18 13:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('174', 'site_terms_conditions', 'select', '2', 0, 'login_settings', NULL, 3, '2023-09-21 00:09:09');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('175', 'link_filter', '[\"enable\",\"disable\",\"strict_mode\"]', 'disable', 0, 'other_settings', NULL, 0, '2023-09-21 14:02:43');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('176', 'disable_right_click', '[\"yes\",\"no\"]', 'no', 0, 'general_settings', NULL, 18, '2023-09-21 20:07:02');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('177', 'live_kit_url', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields live_kit d-none\"}', 5, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('178', 'live_kit_api_key', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields live_kit d-none\"}', 5, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('179', 'live_kit_secret_key', '', '', 0, 'video_chat', '{\"class\":\"field video_chat_fields live_kit d-none\"}', 5, '2023-11-06 23:59:23');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('180', 'fb_apikey', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields firebase d-none\"}', 2, '2023-11-07 00:00:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('181', 'fb_authdomain', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields firebase d-none\"}', 2, '2023-11-07 00:00:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('182', 'fb_projectid', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields firebase d-none\"}', 2, '2023-11-07 00:00:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('183', 'fb_messagingsenderid', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields firebase d-none\"}', 2, '2023-11-07 00:00:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('184', 'fb_appid', NULL, '', 0, 'notification_settings', '{\"class\":\"field web_push_fields firebase d-none\"}', 2, '2023-11-07 00:00:46');
INSERT INTO `gr_settings` (`setting_id`, `setting`, `options`, `value`, `required`, `category`, `field_attributes`, `settings_order`, `updated_on`) VALUES ('185', 'firebase_private_key', NULL, 'firebase_pk_KLxubkqFfC.json', 0, 'notification_settings', '{\"class\":\"field filebrowse web_push_fields firebase d-none\"}', 2, '2023-11-05 00:10:03');


#
# TABLE STRUCTURE FOR: gr_site_advertisements
#

DROP TABLE IF EXISTS `gr_site_advertisements`;

CREATE TABLE `gr_site_advertisements` (
  `site_advert_id` bigint NOT NULL AUTO_INCREMENT,
  `site_advert_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_advert_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_advert_placement` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_advert_min_height` int DEFAULT NULL,
  `site_advert_max_height` int NOT NULL DEFAULT '150',
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`site_advert_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_site_notifications
#

DROP TABLE IF EXISTS `gr_site_notifications`;

CREATE TABLE `gr_site_notifications` (
  `notification_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `notification_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `related_group_id` bigint DEFAULT NULL,
  `related_user_id` bigint DEFAULT NULL,
  `related_message_id` bigint DEFAULT NULL,
  `related_parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `read_status` int NOT NULL DEFAULT '0' COMMENT '0 = Unread\r\n1 = Read',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `idx__user_id_read_status` (`user_id`,`read_status`),
  CONSTRAINT `user_id_fk_15` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_site_roles
#

DROP TABLE IF EXISTS `gr_site_roles`;

CREATE TABLE `gr_site_roles` (
  `site_role_id` bigint NOT NULL AUTO_INCREMENT,
  `string_constant` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_role_attribute` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_hierarchy` int NOT NULL DEFAULT '1',
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`site_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_site_roles` (`site_role_id`, `string_constant`, `permissions`, `site_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('1', 'site_role_1', '{\"update\":\"site_roles\",\"language_id\":\"\",\"name_color\":\"#DD8400\",\"role_hierarchy\":\"1\",\"disabled\":\"no\",\"load_profile_on_page_load\":\"\",\"left_panel_content_on_page_load\":\"\",\"main_panel_content_on_page_load\":\"\",\"hide_groups_on_group_url\":\"no\",\"default_group_visibility\":\"\",\"pm_only_specific_roles\":\"no\",\"group_join_limit\":\"100\",\"flood_control_time_difference\":\"20\",\"daily_send_limit_group_messages\":\"0\",\"daily_send_limit_private_messages\":\"0\",\"edit_message_time_limit\":\"10\",\"delete_message_time_limit\":\"10\",\"max_file_upload_size\":\"500\",\"maximum_storage_space\":\"500\"}', 'unverified_users', 1, 0, '2023-11-06 23:53:34');
INSERT INTO `gr_site_roles` (`site_role_id`, `string_constant`, `permissions`, `site_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('2', 'site_role_2', '{\"update\":\"site_roles\",\"language_id\":\"\",\"name_color\":\"#F06292\",\"role_hierarchy\":\"5\",\"disabled\":\"no\",\"load_profile_on_page_load\":\"yes\",\"left_panel_content_on_page_load\":\"groups\",\"main_panel_content_on_page_load\":\"statistics\",\"site_notifications\":[\"view\",\"delete\"],\"hide_groups_on_group_url\":\"no\",\"groups\":[\"view_public_groups\",\"view_secret_groups\",\"view_password_protected_groups\",\"view_joined_groups\",\"create_groups\",\"create_unleavable_group\",\"create_secret_group\",\"create_protected_group\",\"create_video_chat_groups\",\"video_chat\",\"set_group_slug\",\"pin_groups\",\"set_auto_join_groups\",\"set_participant_settings\",\"set_default_group_role_within_group\",\"add_meta_tags\",\"set_cover_pic\",\"set_custom_background\",\"download_attachments\",\"typing_indicator\",\"mention_users\",\"mention_everyone\",\"reply_messages\",\"forward_messages\",\"check_read_receipts\",\"join_group\",\"leave_group\",\"invite_users\",\"add_site_members\",\"view_reactions\",\"react_messages\",\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"clear_chat_history\",\"export_chat\",\"embed_group\",\"send_as_another_user\",\"super_privileges\"],\"default_group_visibility\":\"visible\",\"friend_system\":[\"view_friends\",\"send_requests\",\"receive_requests\"],\"private_conversations\":[\"super_privileges\",\"initiate_private_chat\",\"view_private_chats\",\"video_chat\",\"send_message\",\"message_non_friends\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"typing_indicator\",\"reply_messages\",\"check_read_receipts\",\"edit_own_message\",\"delete_own_message\",\"download_attachments\",\"export_chat\",\"clear_chat_history\"],\"pm_only_specific_roles\":\"no\",\"pm_restricted_roles\":[\"1\",\"2\",\"3\",\"5\"],\"group_join_limit\":\"99999999\",\"flood_control_time_difference\":\"1\",\"daily_send_limit_group_messages\":\"0\",\"daily_send_limit_private_messages\":\"0\",\"edit_message_time_limit\":\"10\",\"delete_message_time_limit\":\"99999999999999\",\"storage\":[\"access_storage\",\"upload_files\",\"download_files\",\"delete_files\",\"super_privileges\"],\"max_file_upload_size\":\"5000\",\"maximum_storage_space\":\"5000\",\"allowed_file_formats\":[\"image_files\",\"video_files\",\"audio_files\",\"documents\",\"all_file_formats\"],\"site_users\":[\"block_users\",\"ignore_users\",\"create_user\",\"import_users\",\"edit_users\",\"delete_users\",\"approve_users\",\"ban_users_from_site\",\"unban_users_from_site\",\"view_site_users\",\"view_online_users\",\"view_nearby_users\",\"view_invisible_users\",\"ban_ip_addresses\",\"unban_ip_addresses\",\"manage_user_access_logs\",\"login_as_another_user\",\"set_fake_online_users\",\"advanced_user_searches\"],\"profile\":[\"edit_profile\",\"change_full_name\",\"change_username\",\"change_email_address\",\"change_avatar\",\"upload_custom_avatar\",\"set_cover_pic\",\"set_custom_background\",\"go_offline\",\"view_email_address\",\"view_phone_number\",\"view_profile_url\",\"switch_languages\",\"switch_color_scheme\",\"disable_private_messages\",\"deactivate_account\",\"delete_account\"],\"site_roles\":[\"create\",\"view\",\"edit\",\"delete\"],\"memberships\":[\"view_membership_info\",\"enroll_membership\",\"view_personal_transactions\",\"download_invoice\",\"view_site_transactions\",\"edit_site_transactions\"],\"bank_transfer_receipts\":[\"view\",\"validate\",\"delete\"],\"membership_packages\":[\"create\",\"view\",\"edit\",\"delete\"],\"group_roles\":[\"create\",\"view\",\"edit\",\"delete\"],\"custom_fields\":[\"create\",\"view\",\"edit\",\"delete\"],\"stickers\":[\"create\",\"view\",\"edit\",\"delete\"],\"custom_pages\":[\"create\",\"view\",\"edit\",\"delete\"],\"custom_menu\":[\"create\",\"view\",\"edit\",\"delete\"],\"avatars\":[\"upload\",\"view\",\"delete\"],\"languages\":[\"create\",\"view\",\"edit\",\"delete\",\"export\"],\"social_login_providers\":[\"add\",\"view\",\"edit\",\"delete\"],\"audio_player\":[\"listen_music\",\"add\",\"view\",\"edit\",\"delete\"],\"site_adverts\":[\"create\",\"view\",\"edit\",\"delete\"],\"badges\":[\"assign\",\"create\",\"view\",\"edit\",\"delete\"],\"complaints\":[\"report\",\"track_status\",\"review_complaints\",\"delete_complaints\"],\"super_privileges\":[\"monitor_group_chats\",\"monitor_private_chats\",\"view_statistics\",\"core_settings\",\"manage_payment_gateways\",\"customizer\",\"slideshows\",\"group_headers\",\"header_footer\",\"firewall\",\"email_validator\",\"link_filter\",\"profanity_filter\",\"message_scheduler\",\"cron_jobs\"]}', 'administrators', 5, 0, '2023-11-06 23:54:12');
INSERT INTO `gr_site_roles` (`site_role_id`, `string_constant`, `permissions`, `site_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('3', 'site_role_3', '{\"update\":\"site_roles\",\"language_id\":\"\",\"name_color\":\"#00B107\",\"role_hierarchy\":\"4\",\"disabled\":\"no\",\"load_profile_on_page_load\":\"yes\",\"left_panel_content_on_page_load\":\"groups\",\"main_panel_content_on_page_load\":\"welcome_screen\",\"site_notifications\":[\"view\",\"delete\"],\"hide_groups_on_group_url\":\"no\",\"groups\":[\"view_public_groups\",\"view_password_protected_groups\",\"view_joined_groups\",\"download_attachments\",\"typing_indicator\",\"mention_users\",\"reply_messages\",\"forward_messages\",\"check_read_receipts\",\"join_group\",\"leave_group\",\"invite_users\",\"view_reactions\",\"react_messages\",\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"clear_chat_history\",\"export_chat\",\"embed_group\"],\"default_group_visibility\":\"hidden\",\"friend_system\":[\"view_friends\",\"send_requests\",\"receive_requests\"],\"private_conversations\":[\"initiate_private_chat\",\"view_private_chats\",\"video_chat\",\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"typing_indicator\",\"reply_messages\",\"check_read_receipts\",\"edit_own_message\",\"delete_own_message\",\"download_attachments\",\"export_chat\",\"clear_chat_history\"],\"pm_only_specific_roles\":\"no\",\"group_join_limit\":\"100\",\"flood_control_time_difference\":\"2\",\"daily_send_limit_group_messages\":\"0\",\"daily_send_limit_private_messages\":\"0\",\"edit_message_time_limit\":\"10\",\"delete_message_time_limit\":\"10\",\"storage\":[\"access_storage\",\"upload_files\",\"download_files\",\"delete_files\"],\"max_file_upload_size\":\"500\",\"maximum_storage_space\":\"1000\",\"allowed_file_formats\":[\"image_files\",\"video_files\",\"audio_files\",\"documents\"],\"site_users\":[\"block_users\",\"ignore_users\",\"view_online_users\",\"view_nearby_users\",\"advanced_user_searches\"],\"profile\":[\"edit_profile\",\"change_full_name\",\"change_username\",\"change_email_address\",\"change_avatar\",\"upload_custom_avatar\",\"set_cover_pic\",\"set_custom_background\",\"go_offline\",\"view_profile_url\",\"switch_languages\",\"switch_color_scheme\",\"disable_private_messages\",\"deactivate_account\"],\"memberships\":[\"view_membership_info\",\"enroll_membership\",\"view_personal_transactions\",\"download_invoice\"],\"audio_player\":[\"listen_music\"],\"complaints\":[\"report\",\"track_status\"]}', 'default_site_role', 4, 0, '2023-11-06 23:54:55');
INSERT INTO `gr_site_roles` (`site_role_id`, `string_constant`, `permissions`, `site_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('4', 'site_role_4', '{\"update\":\"site_roles\",\"language_id\":\"\",\"name_color\":\"#FF1100\",\"role_hierarchy\":\"1\",\"disabled\":\"no\",\"load_profile_on_page_load\":\"\",\"left_panel_content_on_page_load\":\"\",\"main_panel_content_on_page_load\":\"\",\"hide_groups_on_group_url\":\"\",\"default_group_visibility\":\"\",\"pm_only_specific_roles\":\"\",\"group_join_limit\":\"100\",\"flood_control_time_difference\":\"20\",\"daily_send_limit_group_messages\":\"0\",\"daily_send_limit_private_messages\":\"0\",\"edit_message_time_limit\":\"10\",\"delete_message_time_limit\":\"10\",\"max_file_upload_size\":\"500\",\"maximum_storage_space\":\"500\"}', 'banned_users', 1, 0, '2023-11-06 23:55:02');
INSERT INTO `gr_site_roles` (`site_role_id`, `string_constant`, `permissions`, `site_role_attribute`, `role_hierarchy`, `disabled`, `updated_on`) VALUES ('5', 'site_role_5', '{\"update\":\"site_roles\",\"language_id\":\"\",\"name_color\":\"#5D01FF\",\"role_hierarchy\":\"3\",\"disabled\":\"no\",\"load_profile_on_page_load\":\"yes\",\"left_panel_content_on_page_load\":\"groups\",\"main_panel_content_on_page_load\":\"welcome_screen\",\"site_notifications\":[\"view\"],\"hide_groups_on_group_url\":\"\",\"groups\":[\"view_public_groups\",\"view_password_protected_groups\",\"view_joined_groups\",\"download_attachments\",\"typing_indicator\",\"mention_users\",\"reply_messages\",\"forward_messages\",\"check_read_receipts\",\"join_group\",\"leave_group\",\"invite_users\",\"view_reactions\",\"react_messages\",\"send_message\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"clear_chat_history\",\"export_chat\"],\"default_group_visibility\":\"hidden\",\"private_conversations\":[\"initiate_private_chat\",\"view_private_chats\",\"send_message\",\"message_non_friends\",\"send_audio_message\",\"attach_files\",\"attach_from_storage\",\"attach_gifs\",\"attach_stickers\",\"share_screenshot\",\"allow_sharing_links\",\"allow_sharing_email_addresses\",\"generate_link_preview\",\"typing_indicator\",\"reply_messages\",\"check_read_receipts\",\"delete_own_message\",\"download_attachments\",\"export_chat\",\"clear_chat_history\"],\"pm_only_specific_roles\":\"\",\"group_join_limit\":\"10\",\"flood_control_time_difference\":\"3\",\"daily_send_limit_group_messages\":\"0\",\"daily_send_limit_private_messages\":\"0\",\"edit_message_time_limit\":\"10\",\"delete_message_time_limit\":\"10\",\"storage\":[\"access_storage\",\"upload_files\",\"download_files\"],\"max_file_upload_size\":\"100\",\"maximum_storage_space\":\"500\",\"allowed_file_formats\":[\"image_files\",\"video_files\",\"audio_files\",\"documents\"],\"site_users\":[\"block_users\",\"ignore_users\",\"view_online_users\",\"view_nearby_users\"],\"profile\":[\"edit_profile\",\"change_full_name\",\"change_avatar\",\"upload_custom_avatar\",\"set_cover_pic\",\"switch_languages\",\"switch_color_scheme\"],\"audio_player\":[\"listen_music\"],\"complaints\":[\"report\",\"track_status\"]}', 'guest_users', 3, 0, '2023-11-06 23:55:10');


#
# TABLE STRUCTURE FOR: gr_site_users
#

DROP TABLE IF EXISTS `gr_site_users`;

CREATE TABLE `gr_site_users` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `display_name` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Unknown',
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `unverified_email_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_verified` int NOT NULL DEFAULT '1',
  `verification_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `one_time_pin` int DEFAULT NULL,
  `otp_generated_on` datetime DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `encrypt_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'php_password_hash' COMMENT 'md5,php_password_hash OR encrypt_method_id',
  `salt` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_role_id` bigint NOT NULL DEFAULT '1',
  `previous_site_role_id` bigint NOT NULL DEFAULT '3',
  `profile_picture` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_bg_image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_cover_pic` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `online_status` int NOT NULL DEFAULT '0' COMMENT '0 = Offline\r\n1 = Online\r\n2 = Idle',
  `stay_online` int NOT NULL DEFAULT '0',
  `approved` int NOT NULL DEFAULT '1',
  `geo_latitude` decimal(10,8) DEFAULT NULL,
  `geo_longitude` decimal(11,8) DEFAULT NULL,
  `total_friends` bigint DEFAULT '0',
  `social_login_provider_id` bigint DEFAULT NULL,
  `access_token` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_generated_on` datetime DEFAULT '1970-01-02 00:00:00',
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  `last_seen_on` datetime DEFAULT NULL,
  `last_login_session` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`username`),
  UNIQUE KEY `email` (`email_address`),
  KEY `site_role_id_fk` (`site_role_id`),
  KEY `idx__online_status` (`online_status`),
  KEY `idx__last_login_session` (`last_login_session`),
  KEY `idx__updated_on` (`updated_on`),
  CONSTRAINT `site_role_id_fk` FOREIGN KEY (`site_role_id`) REFERENCES `gr_site_roles` (`site_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_site_users` (`user_id`, `display_name`, `username`, `email_address`, `unverified_email_address`, `phone_number`, `phone_verified`, `verification_code`, `one_time_pin`, `otp_generated_on`, `password`, `encrypt_type`, `salt`, `site_role_id`, `previous_site_role_id`, `profile_picture`, `profile_bg_image`, `profile_cover_pic`, `online_status`, `stay_online`, `approved`, `geo_latitude`, `geo_longitude`, `total_friends`, `social_login_provider_id`, `access_token`, `token_generated_on`, `created_on`, `updated_on`, `last_seen_on`, `last_login_session`) VALUES ('1', 'Site Admin', 'emre', 'emreoy45@gmail.com', NULL, NULL, 1, NULL, NULL, NULL, '$2y$10$NwVIXVb8hO5CR/1Qhzn/kexr7TclYQ4WeNGlRF6vxS4MS26F7SZDm', 'php_password_hash', '', '2', '2', 'assets/files/site_users/profile_pics/112023/1-gr-O2jAFE.png', NULL, 'assets/files/site_users/cover_pics/default.png', 0, 0, 1, NULL, NULL, '1', NULL, 'bzf0vuh3IC', '2023-03-31 11:25:12', '2024-01-10 22:45:06', '2024-01-10 22:46:40', '2024-01-11 03:40:15', '2024-01-11 03:38:27');


#
# TABLE STRUCTURE FOR: gr_site_users_blacklist
#

DROP TABLE IF EXISTS `gr_site_users_blacklist`;

CREATE TABLE `gr_site_users_blacklist` (
  `user_blacklist_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `blacklisted_user_id` bigint NOT NULL,
  `ignore` int DEFAULT '0' COMMENT '0 = False\r\n1 = True',
  `block` int NOT NULL DEFAULT '0' COMMENT '0 = False\r\n1 = True',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`user_blacklist_id`),
  KEY `idx__blacklisted_user_id_user_id` (`blacklisted_user_id`,`user_id`),
  KEY `idx__user_id_blacklisted_user_id` (`user_id`,`blacklisted_user_id`),
  KEY `idx__user_id_ignore` (`user_id`,`ignore`),
  KEY `idx__user_id_block` (`user_id`,`block`),
  CONSTRAINT `user_id_fk_16` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_17` FOREIGN KEY (`blacklisted_user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_site_users_device_logs
#

DROP TABLE IF EXISTS `gr_site_users_device_logs`;

CREATE TABLE `gr_site_users_device_logs` (
  `access_log_id` bigint NOT NULL AUTO_INCREMENT,
  `login_session_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `ip_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  PRIMARY KEY (`access_log_id`),
  KEY `user_id_fk_18` (`user_id`),
  CONSTRAINT `user_id_fk_18` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_site_users_device_logs` (`access_log_id`, `login_session_id`, `user_id`, `ip_address`, `user_agent`, `created_on`) VALUES ('1', '1', '1', '45.158.14.252', 'a:4:{s:8:\"platform\";s:10:\"Windows 10\";s:7:\"version\";s:9:\"120.0.0.0\";s:7:\"browser\";s:6:\"Chrome\";s:10:\"user_agent\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36\";}', '2024-01-10 22:46:06');
INSERT INTO `gr_site_users_device_logs` (`access_log_id`, `login_session_id`, `user_id`, `ip_address`, `user_agent`, `created_on`) VALUES ('2', '1', '1', '45.158.14.252', 'a:4:{s:8:\"platform\";s:10:\"Windows 10\";s:7:\"version\";s:9:\"120.0.0.0\";s:7:\"browser\";s:6:\"Chrome\";s:10:\"user_agent\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36\";}', '2024-01-10 23:49:46');
INSERT INTO `gr_site_users_device_logs` (`access_log_id`, `login_session_id`, `user_id`, `ip_address`, `user_agent`, `created_on`) VALUES ('3', '1', '1', '45.158.14.252', 'a:4:{s:8:\"platform\";s:10:\"Windows 10\";s:7:\"version\";s:9:\"120.0.0.0\";s:7:\"browser\";s:6:\"Chrome\";s:10:\"user_agent\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36\";}', '2024-01-11 00:56:35');
INSERT INTO `gr_site_users_device_logs` (`access_log_id`, `login_session_id`, `user_id`, `ip_address`, `user_agent`, `created_on`) VALUES ('4', '2', '1', '45.158.14.252', 'a:4:{s:8:\"platform\";s:7:\"Android\";s:7:\"version\";s:9:\"120.0.0.0\";s:7:\"browser\";s:6:\"Chrome\";s:10:\"user_agent\";s:111:\"Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36\";}', '2024-01-11 03:38:27');


#
# TABLE STRUCTURE FOR: gr_site_users_membership
#

DROP TABLE IF EXISTS `gr_site_users_membership`;

CREATE TABLE `gr_site_users_membership` (
  `membership_info_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `membership_package_id` bigint DEFAULT NULL,
  `started_on` datetime NOT NULL,
  `expiring_on` datetime NOT NULL,
  `non_expiring` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`membership_info_id`),
  KEY `user_id_fk_24` (`user_id`),
  KEY `membership_package_id_fk_1` (`membership_package_id`),
  CONSTRAINT `membership_package_id_fk_1` FOREIGN KEY (`membership_package_id`) REFERENCES `gr_membership_packages` (`membership_package_id`) ON DELETE SET NULL,
  CONSTRAINT `user_id_fk_24` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_site_users_settings
#

DROP TABLE IF EXISTS `gr_site_users_settings`;

CREATE TABLE `gr_site_users_settings` (
  `user_setting_id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `offline_mode` int NOT NULL DEFAULT '0',
  `time_zone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Australia/Sydney',
  `language_id` bigint DEFAULT NULL,
  `notification_tone` varchar(199) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `disable_private_messages` int NOT NULL DEFAULT '0',
  `deactivated` int DEFAULT '0',
  `color_scheme` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `updated_on` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_setting_id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `user_id_fk_4` (`user_id`),
  KEY `language_id_fk_2` (`language_id`),
  CONSTRAINT `language_id_fk_2` FOREIGN KEY (`language_id`) REFERENCES `gr_languages` (`language_id`) ON DELETE SET NULL,
  CONSTRAINT `user_id_fk_4` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_site_users_settings` (`user_setting_id`, `user_id`, `offline_mode`, `time_zone`, `language_id`, `notification_tone`, `disable_private_messages`, `deactivated`, `color_scheme`, `updated_on`) VALUES ('1', '1', 0, 'default', NULL, '0', 0, 0, 'default', '2024-01-10 22:46:07');


#
# TABLE STRUCTURE FOR: gr_social_login_providers
#

DROP TABLE IF EXISTS `gr_social_login_providers`;

CREATE TABLE `gr_social_login_providers` (
  `social_login_provider_id` int NOT NULL AUTO_INCREMENT,
  `identity_provider` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `app_id` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_key` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_key` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_in_popup` int NOT NULL DEFAULT '1',
  `create_user` int NOT NULL DEFAULT '0' COMMENT '0 = Don''t Create\r\n1 = Create',
  `disabled` int NOT NULL DEFAULT '0',
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`social_login_provider_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: gr_typing_status
#

DROP TABLE IF EXISTS `gr_typing_status`;

CREATE TABLE `gr_typing_status` (
  `user_input_log_id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` bigint DEFAULT NULL,
  `private_conversation_id` bigint DEFAULT NULL,
  `user_id` bigint NOT NULL,
  `created_on` datetime NOT NULL,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY (`user_input_log_id`),
  KEY `user_id_fk_19` (`user_id`),
  KEY `private_conversation_id_fk_2` (`private_conversation_id`),
  KEY `group_id_fk_7` (`group_id`),
  KEY `idx__group_id_user_id` (`group_id`,`user_id`),
  KEY `idx__group_id_updated_on` (`group_id`,`updated_on`),
  KEY `idx__private_conversation_id_user_id` (`private_conversation_id`,`user_id`),
  KEY `idx__private_conversation_id_updated_on` (`private_conversation_id`,`updated_on`),
  CONSTRAINT `group_id_fk_7` FOREIGN KEY (`group_id`) REFERENCES `gr_groups` (`group_id`) ON DELETE CASCADE,
  CONSTRAINT `private_conversation_id_fk_2` FOREIGN KEY (`private_conversation_id`) REFERENCES `gr_private_conversations` (`private_conversation_id`) ON DELETE CASCADE,
  CONSTRAINT `user_id_fk_19` FOREIGN KEY (`user_id`) REFERENCES `gr_site_users` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `gr_typing_status` (`user_input_log_id`, `group_id`, `private_conversation_id`, `user_id`, `created_on`, `updated_on`) VALUES ('1', '1', NULL, '1', '2024-01-10 22:51:51', '2022-01-01 00:00:00');


#
# TABLE STRUCTURE FOR: keys
#

DROP TABLE IF EXISTS `keys`;

CREATE TABLE `keys` (
  `id` int NOT NULL AUTO_INCREMENT,
  `label` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'System',
  `key` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `level` int NOT NULL,
  `ignore_limits` tinyint(1) NOT NULL DEFAULT '0',
  `is_private_key` tinyint(1) NOT NULL DEFAULT '0',
  `ip_addresses` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `date_created` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `keys` (`id`, `label`, `key`, `level`, `ignore_limits`, `is_private_key`, `ip_addresses`, `date_created`) VALUES (1, 'Admin', '1cykvyouduxo604wdxscrmzv', 1, 0, 0, NULL, 1584340674);


#
# TABLE STRUCTURE FOR: languages_iso
#

DROP TABLE IF EXISTS `languages_iso`;

CREATE TABLE `languages_iso` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` char(49) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `iso` char(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (1, 'English', 'en');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (2, 'Afar', 'aa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (3, 'Abkhazian', 'ab');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (4, 'Afrikaans', 'af');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (5, 'Amharic', 'am');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (6, 'Arabic', 'ar');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (7, 'Assamese', 'as');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (8, 'Aymara', 'ay');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (9, 'Azerbaijani', 'az');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (10, 'Bashkir', 'ba');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (11, 'Belarusian', 'be');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (12, 'Bulgarian', 'bg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (13, 'Bihari', 'bh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (14, 'Bislama', 'bi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (15, 'Bangla', 'bn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (16, 'Tibetan', 'bo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (17, 'Breton', 'br');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (18, 'Catalan', 'ca');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (19, 'Corsican', 'co');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (20, 'Czech', 'cs');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (21, 'Welsh', 'cy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (22, 'Danish', 'da');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (23, 'German', 'de');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (24, 'Bhutani', 'dz');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (25, 'Greek', 'el');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (26, 'Esperanto', 'eo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (27, 'Spanish', 'es');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (28, 'Estonian', 'et');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (29, 'Basque', 'eu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (30, 'Persian', 'fa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (31, 'Finnish', 'fi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (32, 'Fiji', 'fj');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (33, 'Faeroese', 'fo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (34, 'French', 'fr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (35, 'Frisian', 'fy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (36, 'Irish', 'ga');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (37, 'Scots/Gaelic', 'gd');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (38, 'Galician', 'gl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (39, 'Guarani', 'gn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (40, 'Gujarati', 'gu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (41, 'Hausa', 'ha');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (42, 'Hindi', 'hi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (43, 'Croatian', 'hr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (44, 'Hungarian', 'hu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (45, 'Armenian', 'hy');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (46, 'Interlingua', 'ia');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (47, 'Interlingue', 'ie');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (48, 'Inupiak', 'ik');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (49, 'Indonesian', 'in');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (50, 'Icelandic', 'is');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (51, 'Italian', 'it');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (52, 'Hebrew', 'iw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (53, 'Japanese', 'ja');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (54, 'Yiddish', 'ji');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (55, 'Javanese', 'jw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (56, 'Georgian', 'ka');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (57, 'Kazakh', 'kk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (58, 'Greenlandic', 'kl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (59, 'Cambodian', 'km');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (60, 'Kannada', 'kn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (61, 'Korean', 'ko');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (62, 'Kashmiri', 'ks');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (63, 'Kurdish', 'ku');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (64, 'Kirghiz', 'ky');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (65, 'Latin', 'la');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (66, 'Lingala', 'ln');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (67, 'Laothian', 'lo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (68, 'Lithuanian', 'lt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (69, 'Latvian/Lettish', 'lv');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (70, 'Malagasy', 'mg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (71, 'Maori', 'mi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (72, 'Macedonian', 'mk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (73, 'Malayalam', 'ml');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (74, 'Mongolian', 'mn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (75, 'Moldavian', 'mo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (76, 'Marathi', 'mr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (77, 'Malay', 'ms');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (78, 'Maltese', 'mt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (79, 'Burmese', 'my');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (80, 'Nauru', 'na');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (81, 'Nepali', 'ne');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (82, 'Dutch', 'nl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (83, 'Norwegian', 'no');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (84, 'Occitan', 'oc');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (85, '(Afan)/Oromoor/Oriya', 'om');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (86, 'Punjabi', 'pa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (87, 'Polish', 'pl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (88, 'Pashto/Pushto', 'ps');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (89, 'Portuguese', 'pt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (90, 'Quechua', 'qu');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (91, 'Rhaeto-Romance', 'rm');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (92, 'Kirundi', 'rn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (93, 'Romanian', 'ro');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (94, 'Russian', 'ru');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (95, 'Kinyarwanda', 'rw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (96, 'Sanskrit', 'sa');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (97, 'Sindhi', 'sd');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (98, 'Sangro', 'sg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (99, 'Serbo-Croatian', 'sh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (100, 'Singhalese', 'si');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (101, 'Slovak', 'sk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (102, 'Slovenian', 'sl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (103, 'Samoan', 'sm');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (104, 'Shona', 'sn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (105, 'Somali', 'so');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (106, 'Albanian', 'sq');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (107, 'Serbian', 'sr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (108, 'Siswati', 'ss');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (109, 'Sesotho', 'st');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (110, 'Sundanese', 'su');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (111, 'Swedish', 'sv');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (112, 'Swahili', 'sw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (113, 'Tamil', 'ta');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (114, 'Telugu', 'te');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (115, 'Tajik', 'tg');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (116, 'Thai', 'th');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (117, 'Tigrinya', 'ti');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (118, 'Turkmen', 'tk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (119, 'Tagalog', 'tl');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (120, 'Setswana', 'tn');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (121, 'Tonga', 'to');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (122, 'Turkish', 'tr');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (123, 'Tsonga', 'ts');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (124, 'Tatar', 'tt');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (125, 'Twi', 'tw');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (126, 'Ukrainian', 'uk');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (127, 'Urdu', 'ur');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (128, 'Uzbek', 'uz');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (129, 'Vietnamese', 'vi');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (130, 'Volapuk', 'vo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (131, 'Wolof', 'wo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (132, 'Xhosa', 'xh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (133, 'Yoruba', 'yo');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (134, 'Chinese', 'zh');
INSERT INTO `languages_iso` (`id`, `name`, `iso`) VALUES (135, 'Zulu', 'zu');


#
# TABLE STRUCTURE FOR: live_tv
#

DROP TABLE IF EXISTS `live_tv`;

CREATE TABLE `live_tv` (
  `live_tv_id` int NOT NULL AUTO_INCREMENT,
  `tv_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `seo_title` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `live_tv_category_id` int DEFAULT NULL,
  `slug` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `language` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'en',
  `stream_from` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `stream_label` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `stream_url` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `poster` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `thumbnail` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `focus_keyword` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `meta_description` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `featured` int DEFAULT '1',
  `is_paid` int NOT NULL DEFAULT '1',
  `tags` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `publish` int unsigned DEFAULT '0',
  PRIMARY KEY (`live_tv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `live_tv` (`live_tv_id`, `tv_name`, `seo_title`, `live_tv_category_id`, `slug`, `language`, `stream_from`, `stream_label`, `stream_url`, `poster`, `thumbnail`, `focus_keyword`, `meta_description`, `featured`, `is_paid`, `tags`, `description`, `publish`) VALUES (3, 'Fox', NULL, 1, 'fox', 'en', 'hls', 'HD', 'https://canlitv.center/yayin/fox-geo?jwsource=cl', 'fox.png', 'fox-ljosjtc4jaax.link', NULL, NULL, 1, 1, NULL, '<p><br></p>', 1);


#
# TABLE STRUCTURE FOR: live_tv_category
#

DROP TABLE IF EXISTS `live_tv_category`;

CREATE TABLE `live_tv_category` (
  `live_tv_category_id` int NOT NULL AUTO_INCREMENT,
  `live_tv_category` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `live_tv_category_desc` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int DEFAULT '1',
  `slug` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`live_tv_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `live_tv_category` (`live_tv_category_id`, `live_tv_category`, `live_tv_category_desc`, `status`, `slug`) VALUES (1, 'Sports', 'All Sport TV Channel goes here', 1, NULL);


#
# TABLE STRUCTURE FOR: live_tv_program_guide
#

DROP TABLE IF EXISTS `live_tv_program_guide`;

CREATE TABLE `live_tv_program_guide` (
  `live_tv_program_guide_id` int NOT NULL AUTO_INCREMENT,
  `live_tv_id` int NOT NULL,
  `title` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `video_url` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `type` enum('onaired','upcoming') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'upcoming',
  `status` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`live_tv_program_guide_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: live_tv_url
#

DROP TABLE IF EXISTS `live_tv_url`;

CREATE TABLE `live_tv_url` (
  `live_tv_url_id` int NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `live_tv_id` int DEFAULT NULL,
  `url_for` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `source` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `label` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `quality` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `url` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  PRIMARY KEY (`live_tv_url_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (8, 'pe0s4q7dv86z', 1, 'opt2', 'rtmp', 'LQ', 'LQ', 'https://canlitv.center/yayin/fox-geo?jwsource=cl');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (7, '766mfepe8w6n', 1, 'opt1', 'embed', 'SD', 'SD', 'https://canlitv.center/yayin/fox-geo?jwsource=cl');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (3, 'vwop4tvptrw3', 2, 'opt1', 'embed', 'SD', 'SD', 'https://canlitv.center/yayin/fox-geo?jwsource=cl');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (4, 'idbyqlbp7dck', 2, 'opt2', 'rtmp', 'LQ', 'LQ', 'https://canlitv.center/yayin/fox-geo?jwsource=cl');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (10, 's1uuc759waea', 3, 'opt2', 'rtmp', 'LQ', 'LQ', 'https://canlitv.center/yayin/fox-geo?jwsource=cl');
INSERT INTO `live_tv_url` (`live_tv_url_id`, `stream_key`, `live_tv_id`, `url_for`, `source`, `label`, `quality`, `url`) VALUES (9, 'xbznwagc92ag', 3, 'opt1', 'embed', 'SD', 'SD', 'https://canlitv.center/yayin/fox-geo?jwsource=cl');


#
# TABLE STRUCTURE FOR: logs
#

DROP TABLE IF EXISTS `logs`;

CREATE TABLE `logs` (
  `id` int NOT NULL,
  `uri` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `method` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `params` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `api_key` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `time` int NOT NULL,
  `rtime` float DEFAULT NULL,
  `authorized` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `response_code` smallint DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: plan
#

DROP TABLE IF EXISTS `plan`;

CREATE TABLE `plan` (
  `plan_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `day` int DEFAULT '0',
  `screens` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `price` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`plan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `plan` (`plan_id`, `name`, `day`, `screens`, `price`, `status`) VALUES (1, 'Basic', 7, NULL, '2.50', 1);
INSERT INTO `plan` (`plan_id`, `name`, `day`, `screens`, `price`, `status`) VALUES (2, 'Starter', 30, NULL, '5.00', 1);
INSERT INTO `plan` (`plan_id`, `name`, `day`, `screens`, `price`, `status`) VALUES (3, 'Professional ', 90, NULL, '10.00', 1);


#
# TABLE STRUCTURE FOR: qa_blobs
#

DROP TABLE IF EXISTS `qa_blobs`;

CREATE TABLE `qa_blobs` (
  `blobid` bigint unsigned NOT NULL,
  `format` varchar(20) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `content` mediumblob,
  `filename` varchar(255) DEFAULT NULL,
  `userid` int unsigned DEFAULT NULL,
  `cookieid` bigint unsigned DEFAULT NULL,
  `createip` int unsigned DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`blobid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_cache
#

DROP TABLE IF EXISTS `qa_cache`;

CREATE TABLE `qa_cache` (
  `type` char(8) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `cacheid` bigint unsigned NOT NULL DEFAULT '0',
  `content` mediumblob NOT NULL,
  `created` datetime NOT NULL,
  `lastread` datetime NOT NULL,
  PRIMARY KEY (`type`,`cacheid`),
  KEY `lastread` (`lastread`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_categories
#

DROP TABLE IF EXISTS `qa_categories`;

CREATE TABLE `qa_categories` (
  `categoryid` int unsigned NOT NULL AUTO_INCREMENT,
  `parentid` int unsigned DEFAULT NULL,
  `title` varchar(80) NOT NULL,
  `tags` varchar(200) NOT NULL,
  `content` varchar(800) NOT NULL DEFAULT '',
  `qcount` int unsigned NOT NULL DEFAULT '0',
  `position` smallint unsigned NOT NULL,
  `backpath` varchar(804) NOT NULL DEFAULT '',
  `icon` varchar(80) NOT NULL DEFAULT '',
  `color` varchar(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`categoryid`),
  UNIQUE KEY `parentid` (`parentid`,`tags`),
  UNIQUE KEY `parentid_2` (`parentid`,`position`),
  KEY `backpath` (`backpath`(200))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_categorymetas
#

DROP TABLE IF EXISTS `qa_categorymetas`;

CREATE TABLE `qa_categorymetas` (
  `categoryid` int unsigned NOT NULL,
  `title` varchar(40) NOT NULL,
  `content` varchar(18000) NOT NULL,
  PRIMARY KEY (`categoryid`,`title`),
  CONSTRAINT `qa_categorymetas_ibfk_1` FOREIGN KEY (`categoryid`) REFERENCES `qa_categories` (`categoryid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_contentwords
#

DROP TABLE IF EXISTS `qa_contentwords`;

CREATE TABLE `qa_contentwords` (
  `postid` int unsigned NOT NULL,
  `wordid` int unsigned NOT NULL,
  `count` tinyint unsigned NOT NULL,
  `type` enum('Q','A','C','NOTE') NOT NULL,
  `questionid` int unsigned NOT NULL,
  KEY `postid` (`postid`),
  KEY `wordid` (`wordid`),
  CONSTRAINT `qa_contentwords_ibfk_1` FOREIGN KEY (`postid`) REFERENCES `qa_posts` (`postid`) ON DELETE CASCADE,
  CONSTRAINT `qa_contentwords_ibfk_2` FOREIGN KEY (`wordid`) REFERENCES `qa_words` (`wordid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_cookies
#

DROP TABLE IF EXISTS `qa_cookies`;

CREATE TABLE `qa_cookies` (
  `cookieid` bigint unsigned NOT NULL,
  `created` datetime NOT NULL,
  `createip` int unsigned NOT NULL,
  `written` datetime DEFAULT NULL,
  `writeip` int unsigned DEFAULT NULL,
  PRIMARY KEY (`cookieid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_iplimits
#

DROP TABLE IF EXISTS `qa_iplimits`;

CREATE TABLE `qa_iplimits` (
  `ip` int unsigned NOT NULL,
  `action` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `period` int unsigned NOT NULL,
  `count` smallint unsigned NOT NULL,
  UNIQUE KEY `ip` (`ip`,`action`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_iplimits` (`ip`, `action`, `period`, `count`) VALUES (765333244, 'L', 473676, 1);
INSERT INTO `qa_iplimits` (`ip`, `action`, `period`, `count`) VALUES (3573401507, 'L', 469739, 1);
INSERT INTO `qa_iplimits` (`ip`, `action`, `period`, `count`) VALUES (3573401507, 'Q', 469738, 1);


#
# TABLE STRUCTURE FOR: qa_membership
#

DROP TABLE IF EXISTS `qa_membership`;

CREATE TABLE `qa_membership` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `userid` int unsigned NOT NULL,
  `type` int unsigned NOT NULL,
  `usd` int unsigned NOT NULL,
  `receipt` varchar(800) DEFAULT NULL,
  `created` datetime NOT NULL,
  `outdate` datetime NOT NULL,
  `receipt_url` varchar(1800) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_messages
#

DROP TABLE IF EXISTS `qa_messages`;

CREATE TABLE `qa_messages` (
  `messageid` int unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('PUBLIC','PRIVATE') NOT NULL DEFAULT 'PRIVATE',
  `fromuserid` int unsigned NOT NULL,
  `touserid` int unsigned NOT NULL,
  `fromhidden` tinyint unsigned NOT NULL DEFAULT '0',
  `tohidden` tinyint unsigned NOT NULL DEFAULT '0',
  `content` varchar(8000) NOT NULL,
  `format` varchar(20) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`messageid`),
  KEY `type` (`type`,`fromuserid`,`touserid`,`created`),
  KEY `touserid` (`touserid`,`type`,`created`),
  KEY `fromhidden` (`fromhidden`),
  KEY `tohidden` (`tohidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_options
#

DROP TABLE IF EXISTS `qa_options`;

CREATE TABLE `qa_options` (
  `title` varchar(40) NOT NULL,
  `content` varchar(8000) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_options` (`title`, `content`) VALUES ('ad_post_below', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_change_usernames', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_close_questions', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_login_email_only', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_private_messages', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_self_answer', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_user_walls', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('allow_view_q_bots', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('antibotcaptcha_charset', '23456789');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('antibotcaptcha_count', '4');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('approve_user_required', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_allow_gravatar', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_allow_upload', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_default_blobid', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_default_height', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_default_show', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_default_width', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_message_list_size', '80');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_q_list_size', '80');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_q_page_q_size', '80');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('avatar_store_size', '400');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('aws_bucket', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('aws_key', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('aws_region', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('aws_secret', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('block_bad_words', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('block_ips_write', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_acount', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_ccount', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_flaggedcount', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_qcount', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_queuedcount', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_tagcount', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_uapprovecount', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_unaqcount', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_unselqcount', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_unupaqcount', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('cache_userpointscount', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_module', 'King Captcha');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_on_anon_post', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_on_feedback', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_on_register', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_on_reset_password', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_on_unapproved', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('captcha_on_unconfirmed', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('comment_on_as', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('comment_on_qs', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('confirm_user_emails', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('confirm_user_required', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('currency', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_answer', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_ask', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_footer', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_header', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_in_head', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_register', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('custom_welcome', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('db_version', '62');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('desc_color', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_image', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_list', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_music', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_news', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_poll', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_trivia', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('disable_video', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('do_ask_check_qs', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('do_close_on_select', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('do_complete_tags', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('do_count_q_views', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('do_example_tags', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('editor_for_as', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('editor_for_qs', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('embed_enable_thickbox', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('embed_gmap_height', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('embed_gmap_width', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('embed_mp3_player_code', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_amp', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_aws', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_bookmark', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_homepagelogin', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_membership', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_music_upload', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_m_msg', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_nsfw', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_paypal', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_stripe', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('enable_wasabi', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('event_logger_to_database', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('event_logger_to_files', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('fb_user_token', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feedback_email', 'emreoy@hotmail.com');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feedback_enabled', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_activity', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_hot', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_qa', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_questions', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_search', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_tag_qs', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_for_unanswered', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_full_text', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_number_items', '50');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('feed_per_category', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('flagging_hide_after', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('flagging_notify_every', '2');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('flagging_notify_first', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('flagging_of_posts', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('follow_on_as', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('footer_fb', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('footer_google', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('footer_pin', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('footer_rss', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('footer_twi', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('footer_ytube', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('form_security_salt', 'rcvr2kkzpo809ohc3uw0wfk2kk0vpdf7');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('from_email', 'no-reply@pist.con.tc');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('gdpr_box', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hide_default_comment', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hide_fb_comment', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hlogin_desc', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hnav_formats', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hnav_home', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hnav_hot', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hnav_reactions', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hnav_shorts', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hnav_updates', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('home_description', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hot_weight_answers', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hot_weight_a_age', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hot_weight_q_age', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hot_weight_views', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('hot_weight_votes', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('image_max_file_count', '12');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('image_max_upload', '2');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('king_analytic', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('king_analytic_box', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('king_grids', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('king_grid_size', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('king_key', 'xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('links_in_new_window', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('login_back', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('login_back_url', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('login_logo', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('login_logo_url', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('logo_height', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('logo_show', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('logo_url', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('logo_url_box', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('logo_width', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('mailing_enabled', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('match_ask_check_qs', '3');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('match_example_tags', '3');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_len_q_title', '120');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_num_q_tags', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_as', '50');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_cs', '40');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_flags', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_logins', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_messages', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_qs', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_registers', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_uploads', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_ip_votes', '600');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_as', '25');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_cs', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_flags', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_messages', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_qs', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_uploads', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_rate_user_votes', '300');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('max_store_user_updates', '50');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('membership_msg', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('min_len_a_content', '12');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('min_len_q_title', '12');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('min_num_q_tags', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('mobile_logo', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('mobile_logo_url', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('mobile_logo_url_box', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('mobile_nlogo_url', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('mobile_nlogo_url_box', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_anon_post', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_by_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_edited_again', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_notify_admin', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_points_limit', '150');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_unapproved', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_unconfirmed', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_update_time', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('moderate_users', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_activity', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_ask', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_categories', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_home', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_hot', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_news', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_qa_not_home', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_questions', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_tags', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_users', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('nav_video', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('neat_urls', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('night_logo_show', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('night_logo_url', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('night_logo_url_box', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('notice_visitor', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('notice_welcome', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('notify_admin_q_post', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('notify_users_default', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('pages_prev_next', '3');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_ask_check_qs', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_ask_tags', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_home', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_pms', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_qs', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_q_as', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_tags', '30');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_tag_qs', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_una_qs', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_users', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('page_size_wall', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('paypal_email', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('paypal_sandbox', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_anon_view_ips', '70');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_anon_view_ips_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_anon_view_ips_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_close_q', '150');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_delete_hidden', '40');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_delete_hidden_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_delete_hidden_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_a', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_a_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_a_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_c', '70');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_c_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_c_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_q', '70');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_q_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_q_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_silent', '40');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_silent_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_edit_silent_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_flag', '110');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_flag_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_flag_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_hide_show', '70');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_hide_show_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_hide_show_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_moderate', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_moderate_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_moderate_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_a', '150');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_a_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_a_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_c', '150');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_c_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_c_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_q', '150');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_q_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_q_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_wall', '110');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_wall_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_post_wall_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_retag_cat', '70');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_retag_cat_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_retag_cat_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_select_a', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_select_a_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_select_a_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_view_q_page', '150');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_view_q_page_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_view_voters_flaggers', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_view_voters_flaggers_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_view_voters_flaggers_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_a', '120');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_a_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_a_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_down', '120');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_down_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_down_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_q', '120');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_q_plan', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('permit_vote_q_points', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_1', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_1_desc', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_1_title', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_2', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_2_desc', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_2_title', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_3', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_3_desc', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_3_title', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_4', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_4_desc', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_4_title', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_n_1', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_n_2', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_n_3', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_n_4', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_t_1', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_t_2', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_t_3', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_t_4', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_usd_1', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_usd_2', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_usd_3', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('plan_usd_4', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_a_selected', '30');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_a_voted_max_gain', '20');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_a_voted_max_loss', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_base', '100');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_multiple', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_per_a_voted', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_per_a_voted_down', '2');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_per_a_voted_up', '2');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_per_q_voted', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_per_q_voted_down', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_per_q_voted_up', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_post_a', '4');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_post_q', '2');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_q_voted_max_gain', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_q_voted_max_loss', '3');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_select_a', '3');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_to_titles', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_vote_down_a', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_vote_down_q', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_vote_on_a', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_vote_on_q', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_vote_up_a', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('points_vote_up_q', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('q_urls_remove_accents', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('q_urls_title_length', '50');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('register_notify_admin', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('register_terms', '[options/default_terms]');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_ad_post_below', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_a_c_links', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_a_form_immediate', 'always');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_answer', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_ask', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_footer', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_header', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_home', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_in_head', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_register', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_sidebar', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_sidepanel', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_custom_welcome', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_c_reply_buttons', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_fewer_cs_count', '5');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_fewer_cs_from', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_full_date_days', '7');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_gdpr', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_home_description', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_message_history', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_notice_visitor', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_notice_welcome', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_post_update_meta', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_register_terms', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_url_links', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_user_points', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_user_titles', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_view_counts', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_view_count_q_page', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('show_when_created', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_language', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_maintenance', '0');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_text_direction', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_theme', 'default');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_theme_mobile', 'default');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_title', 'Pist');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('site_url', 'http://www.pist.con.tc/');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_active', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_address', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_authenticate', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_password', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_port', '25');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_secure', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('smtp_username', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('sort_answers_by', 'created');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('stripe_pkey', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('stripe_skey', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('suspend_register_users', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('tags_or_categories', 'tc');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('tag_separator_comma', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('video_ffmpeg', '/usr/bin/ffmpeg');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('video_max_upload', '10');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('votes_separated', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('voting_on_as', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('voting_on_qs', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('voting_on_q_page_only', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('wasabi_bucket', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('wasabi_key', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('wasabi_region', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('wasabi_secret', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('watermark_default_show', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('watermark_position', '');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('xml_sitemap_show_categories', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('xml_sitemap_show_category_qs', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('xml_sitemap_show_questions', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('xml_sitemap_show_tag_qs', '1');
INSERT INTO `qa_options` (`title`, `content`) VALUES ('xml_sitemap_show_users', '1');


#
# TABLE STRUCTURE FOR: qa_pages
#

DROP TABLE IF EXISTS `qa_pages`;

CREATE TABLE `qa_pages` (
  `pageid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `icon` varchar(800) DEFAULT NULL,
  `nav` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `position` smallint unsigned NOT NULL,
  `flags` tinyint unsigned NOT NULL,
  `permit` tinyint unsigned DEFAULT NULL,
  `tags` varchar(200) NOT NULL,
  `heading` varchar(800) DEFAULT NULL,
  `content` mediumtext,
  PRIMARY KEY (`pageid`),
  UNIQUE KEY `position` (`position`),
  KEY `tags` (`tags`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_pages` (`pageid`, `title`, `icon`, `nav`, `position`, `flags`, `permit`, `tags`, `heading`, `content`) VALUES (1, 'List', '<i class=\"fas fa-swimming-pool\"></i>', 'B', 1, 1, 150, 'l', NULL, NULL);
INSERT INTO `qa_pages` (`pageid`, `title`, `icon`, `nav`, `position`, `flags`, `permit`, `tags`, `heading`, `content`) VALUES (2, 'Main', '<i class=\"fa-solid fa-list-tree\"></i>', 'B', 2, 1, 150, 'https://pist.con.tc/w', NULL, NULL);


#
# TABLE STRUCTURE FOR: qa_poll
#

DROP TABLE IF EXISTS `qa_poll`;

CREATE TABLE `qa_poll` (
  `type` varchar(800) DEFAULT NULL,
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `postid` int unsigned DEFAULT NULL,
  `content` varchar(8000) DEFAULT NULL,
  `answers` varchar(8000) DEFAULT NULL,
  `extra` varchar(800) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_postmetas
#

DROP TABLE IF EXISTS `qa_postmetas`;

CREATE TABLE `qa_postmetas` (
  `postid` int unsigned NOT NULL,
  `title` varchar(40) NOT NULL,
  `content` varchar(18000) NOT NULL,
  PRIMARY KEY (`postid`,`title`),
  CONSTRAINT `qa_postmetas_ibfk_1` FOREIGN KEY (`postid`) REFERENCES `qa_posts` (`postid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_postmetas` (`postid`, `title`, `content`) VALUES (1, 'qa_q_extra', '');


#
# TABLE STRUCTURE FOR: qa_posts
#

DROP TABLE IF EXISTS `qa_posts`;

CREATE TABLE `qa_posts` (
  `postid` int unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('Q','A','C','Q_HIDDEN','A_HIDDEN','C_HIDDEN','Q_QUEUED','A_QUEUED','C_QUEUED','NOTE') NOT NULL,
  `postformat` varchar(40) DEFAULT NULL,
  `parentid` int unsigned DEFAULT NULL,
  `categoryid` int unsigned DEFAULT NULL,
  `catidpath1` int unsigned DEFAULT NULL,
  `catidpath2` int unsigned DEFAULT NULL,
  `catidpath3` int unsigned DEFAULT NULL,
  `acount` smallint unsigned NOT NULL DEFAULT '0',
  `amaxvote` smallint unsigned NOT NULL DEFAULT '0',
  `selchildid` int unsigned DEFAULT NULL,
  `closedbyid` int unsigned DEFAULT NULL,
  `userid` int unsigned DEFAULT NULL,
  `cookieid` bigint unsigned DEFAULT NULL,
  `createip` int unsigned DEFAULT NULL,
  `lastuserid` int unsigned DEFAULT NULL,
  `lastip` int unsigned DEFAULT NULL,
  `upvotes` smallint unsigned NOT NULL DEFAULT '0',
  `downvotes` smallint unsigned NOT NULL DEFAULT '0',
  `netvotes` smallint NOT NULL DEFAULT '0',
  `lastviewip` int unsigned DEFAULT NULL,
  `views` int unsigned NOT NULL DEFAULT '0',
  `hotness` float DEFAULT NULL,
  `flagcount` tinyint unsigned NOT NULL DEFAULT '0',
  `format` varchar(20) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` datetime DEFAULT NULL,
  `updatetype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `title` varchar(800) DEFAULT NULL,
  `content` varchar(8000) DEFAULT NULL,
  `pcontent` varchar(8000) DEFAULT NULL,
  `nsfw` tinyint unsigned DEFAULT NULL,
  `featured` tinyint unsigned DEFAULT NULL,
  `tags` varchar(800) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `notify` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`postid`),
  KEY `type` (`type`,`created`),
  KEY `type_2` (`type`,`acount`,`created`),
  KEY `type_4` (`type`,`netvotes`,`created`),
  KEY `type_5` (`type`,`views`,`created`),
  KEY `type_6` (`type`,`hotness`),
  KEY `type_7` (`type`,`amaxvote`,`created`),
  KEY `parentid` (`parentid`,`type`),
  KEY `userid` (`userid`,`type`,`created`),
  KEY `selchildid` (`selchildid`,`type`,`created`),
  KEY `closedbyid` (`closedbyid`),
  KEY `catidpath1` (`catidpath1`,`type`,`created`),
  KEY `catidpath2` (`catidpath2`,`type`,`created`),
  KEY `catidpath3` (`catidpath3`,`type`,`created`),
  KEY `categoryid` (`categoryid`,`type`,`created`),
  KEY `createip` (`createip`,`created`),
  KEY `updated` (`updated`,`type`),
  KEY `flagcount` (`flagcount`,`created`,`type`),
  KEY `catidpath1_2` (`catidpath1`,`updated`,`type`),
  KEY `catidpath2_2` (`catidpath2`,`updated`,`type`),
  KEY `catidpath3_2` (`catidpath3`,`updated`,`type`),
  KEY `categoryid_2` (`categoryid`,`updated`,`type`),
  KEY `lastuserid` (`lastuserid`,`updated`,`type`),
  KEY `lastip` (`lastip`,`updated`,`type`),
  CONSTRAINT `qa_posts_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE SET NULL,
  CONSTRAINT `qa_posts_ibfk_2` FOREIGN KEY (`parentid`) REFERENCES `qa_posts` (`postid`),
  CONSTRAINT `qa_posts_ibfk_3` FOREIGN KEY (`categoryid`) REFERENCES `qa_categories` (`categoryid`) ON DELETE SET NULL,
  CONSTRAINT `qa_posts_ibfk_4` FOREIGN KEY (`closedbyid`) REFERENCES `qa_posts` (`postid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_posts` (`postid`, `type`, `postformat`, `parentid`, `categoryid`, `catidpath1`, `catidpath2`, `catidpath3`, `acount`, `amaxvote`, `selchildid`, `closedbyid`, `userid`, `cookieid`, `createip`, `lastuserid`, `lastip`, `upvotes`, `downvotes`, `netvotes`, `lastviewip`, `views`, `hotness`, `flagcount`, `format`, `created`, `updated`, `updatetype`, `title`, `content`, `pcontent`, `nsfw`, `featured`, `tags`, `name`, `notify`) VALUES (1, 'Q', 'N', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, 3573401507, NULL, NULL, 0, 0, 0, 765333244, 9, '85754700000', 0, '', '2023-08-03 10:46:27', NULL, NULL, 'yertaaetaaaaa', '2', '<p>yer</p>', NULL, NULL, 'a', NULL, NULL);


#
# TABLE STRUCTURE FOR: qa_posttags
#

DROP TABLE IF EXISTS `qa_posttags`;

CREATE TABLE `qa_posttags` (
  `postid` int unsigned NOT NULL,
  `wordid` int unsigned NOT NULL,
  `postcreated` datetime NOT NULL,
  KEY `postid` (`postid`),
  KEY `wordid` (`wordid`,`postcreated`),
  CONSTRAINT `qa_posttags_ibfk_1` FOREIGN KEY (`postid`) REFERENCES `qa_posts` (`postid`) ON DELETE CASCADE,
  CONSTRAINT `qa_posttags_ibfk_2` FOREIGN KEY (`wordid`) REFERENCES `qa_words` (`wordid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_posttags` (`postid`, `wordid`, `postcreated`) VALUES (1, 2, '2023-08-03 10:46:27');


#
# TABLE STRUCTURE FOR: qa_sharedevents
#

DROP TABLE IF EXISTS `qa_sharedevents`;

CREATE TABLE `qa_sharedevents` (
  `entitytype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `entityid` int unsigned NOT NULL,
  `questionid` int unsigned NOT NULL,
  `lastpostid` int unsigned NOT NULL,
  `updatetype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `lastuserid` int unsigned DEFAULT NULL,
  `updated` datetime NOT NULL,
  KEY `entitytype` (`entitytype`,`entityid`,`updated`),
  KEY `questionid` (`questionid`,`entitytype`,`entityid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_sharedevents` (`entitytype`, `entityid`, `questionid`, `lastpostid`, `updatetype`, `lastuserid`, `updated`) VALUES ('Q', 1, 1, 1, NULL, 1, '2023-08-03 10:46:27');
INSERT INTO `qa_sharedevents` (`entitytype`, `entityid`, `questionid`, `lastpostid`, `updatetype`, `lastuserid`, `updated`) VALUES ('U', 1, 1, 1, NULL, 1, '2023-08-03 10:46:27');
INSERT INTO `qa_sharedevents` (`entitytype`, `entityid`, `questionid`, `lastpostid`, `updatetype`, `lastuserid`, `updated`) VALUES ('T', 2, 1, 1, NULL, 1, '2023-08-03 10:46:27');


#
# TABLE STRUCTURE FOR: qa_tagmetas
#

DROP TABLE IF EXISTS `qa_tagmetas`;

CREATE TABLE `qa_tagmetas` (
  `tag` varchar(80) NOT NULL,
  `title` varchar(40) NOT NULL,
  `content` varchar(18000) NOT NULL,
  PRIMARY KEY (`tag`,`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_tagwords
#

DROP TABLE IF EXISTS `qa_tagwords`;

CREATE TABLE `qa_tagwords` (
  `postid` int unsigned NOT NULL,
  `wordid` int unsigned NOT NULL,
  KEY `postid` (`postid`),
  KEY `wordid` (`wordid`),
  CONSTRAINT `qa_tagwords_ibfk_1` FOREIGN KEY (`postid`) REFERENCES `qa_posts` (`postid`) ON DELETE CASCADE,
  CONSTRAINT `qa_tagwords_ibfk_2` FOREIGN KEY (`wordid`) REFERENCES `qa_words` (`wordid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_tagwords` (`postid`, `wordid`) VALUES (1, 2);


#
# TABLE STRUCTURE FOR: qa_titlewords
#

DROP TABLE IF EXISTS `qa_titlewords`;

CREATE TABLE `qa_titlewords` (
  `postid` int unsigned NOT NULL,
  `wordid` int unsigned NOT NULL,
  KEY `postid` (`postid`),
  KEY `wordid` (`wordid`),
  CONSTRAINT `qa_titlewords_ibfk_1` FOREIGN KEY (`postid`) REFERENCES `qa_posts` (`postid`) ON DELETE CASCADE,
  CONSTRAINT `qa_titlewords_ibfk_2` FOREIGN KEY (`wordid`) REFERENCES `qa_words` (`wordid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_titlewords` (`postid`, `wordid`) VALUES (1, 1);


#
# TABLE STRUCTURE FOR: qa_uploads
#

DROP TABLE IF EXISTS `qa_uploads`;

CREATE TABLE `qa_uploads` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(8000) DEFAULT NULL,
  `format` varchar(20) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `width` int unsigned DEFAULT NULL,
  `height` int unsigned DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `type` varchar(33) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_uploads` (`id`, `content`, `format`, `width`, `height`, `created`, `type`) VALUES (2, 'uploads/2023/08/387973-AgileImaginativeIchidna-max-1mb.gif', 'image/gif', 800, 450, NULL, NULL);


#
# TABLE STRUCTURE FOR: qa_userevents
#

DROP TABLE IF EXISTS `qa_userevents`;

CREATE TABLE `qa_userevents` (
  `userid` int unsigned NOT NULL,
  `entitytype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `entityid` int unsigned NOT NULL,
  `questionid` int unsigned NOT NULL,
  `lastpostid` int unsigned NOT NULL,
  `updatetype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `lastuserid` int unsigned DEFAULT NULL,
  `updated` datetime NOT NULL,
  KEY `userid` (`userid`,`updated`),
  KEY `questionid` (`questionid`,`userid`),
  CONSTRAINT `qa_userevents_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_userfavorites
#

DROP TABLE IF EXISTS `qa_userfavorites`;

CREATE TABLE `qa_userfavorites` (
  `userid` int unsigned NOT NULL,
  `entitytype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `entityid` int unsigned NOT NULL,
  `nouserevents` tinyint unsigned NOT NULL,
  PRIMARY KEY (`userid`,`entitytype`,`entityid`),
  KEY `userid` (`userid`,`nouserevents`),
  KEY `entitytype` (`entitytype`,`entityid`,`nouserevents`),
  CONSTRAINT `qa_userfavorites_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_userfields
#

DROP TABLE IF EXISTS `qa_userfields`;

CREATE TABLE `qa_userfields` (
  `fieldid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `content` varchar(40) DEFAULT NULL,
  `position` smallint unsigned NOT NULL,
  `flags` tinyint unsigned NOT NULL,
  `permit` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`fieldid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (1, 'name', NULL, 1, 0, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (2, 'location', NULL, 2, 0, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (3, 'website', NULL, 3, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (4, 'facebook-f', NULL, 4, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (5, 'twitter', NULL, 5, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (6, 'instagram', NULL, 6, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (7, 'reddit', NULL, 7, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (8, 'pinterest-p', NULL, 8, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (9, 'linkedin-in', NULL, 9, 2, NULL);
INSERT INTO `qa_userfields` (`fieldid`, `title`, `content`, `position`, `flags`, `permit`) VALUES (10, 'about', NULL, 10, 1, NULL);


#
# TABLE STRUCTURE FOR: qa_userlevels
#

DROP TABLE IF EXISTS `qa_userlevels`;

CREATE TABLE `qa_userlevels` (
  `userid` int unsigned NOT NULL,
  `entitytype` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `entityid` int unsigned NOT NULL,
  `level` tinyint unsigned DEFAULT NULL,
  UNIQUE KEY `userid` (`userid`,`entitytype`,`entityid`),
  KEY `entitytype` (`entitytype`,`entityid`),
  CONSTRAINT `qa_userlevels_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_userlimits
#

DROP TABLE IF EXISTS `qa_userlimits`;

CREATE TABLE `qa_userlimits` (
  `userid` int unsigned NOT NULL,
  `action` char(1) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `period` int unsigned NOT NULL,
  `count` smallint unsigned NOT NULL,
  UNIQUE KEY `userid` (`userid`,`action`),
  CONSTRAINT `qa_userlimits_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_userlimits` (`userid`, `action`, `period`, `count`) VALUES (1, 'Q', 469738, 1);


#
# TABLE STRUCTURE FOR: qa_userlogins
#

DROP TABLE IF EXISTS `qa_userlogins`;

CREATE TABLE `qa_userlogins` (
  `userid` int unsigned NOT NULL,
  `source` varchar(16) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `identifier` varbinary(1024) NOT NULL,
  `identifiermd5` binary(16) NOT NULL,
  KEY `source` (`source`,`identifiermd5`),
  KEY `userid` (`userid`),
  CONSTRAINT `qa_userlogins_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_usermetas
#

DROP TABLE IF EXISTS `qa_usermetas`;

CREATE TABLE `qa_usermetas` (
  `userid` int unsigned NOT NULL,
  `title` varchar(40) NOT NULL,
  `content` varchar(18000) NOT NULL,
  PRIMARY KEY (`userid`,`title`),
  CONSTRAINT `qa_usermetas_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_usermetas` (`userid`, `title`, `content`) VALUES (1, 'm_count', '0');


#
# TABLE STRUCTURE FOR: qa_usernotices
#

DROP TABLE IF EXISTS `qa_usernotices`;

CREATE TABLE `qa_usernotices` (
  `noticeid` int unsigned NOT NULL AUTO_INCREMENT,
  `userid` int unsigned NOT NULL,
  `content` varchar(8000) NOT NULL,
  `format` varchar(20) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `tags` varchar(200) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`noticeid`),
  KEY `userid` (`userid`,`created`),
  CONSTRAINT `qa_usernotices_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_userpoints
#

DROP TABLE IF EXISTS `qa_userpoints`;

CREATE TABLE `qa_userpoints` (
  `userid` int unsigned NOT NULL,
  `points` int NOT NULL DEFAULT '0',
  `qposts` mediumint NOT NULL DEFAULT '0',
  `aposts` mediumint NOT NULL DEFAULT '0',
  `cposts` mediumint NOT NULL DEFAULT '0',
  `aselects` mediumint NOT NULL DEFAULT '0',
  `aselecteds` mediumint NOT NULL DEFAULT '0',
  `qupvotes` mediumint NOT NULL DEFAULT '0',
  `qdownvotes` mediumint NOT NULL DEFAULT '0',
  `aupvotes` mediumint NOT NULL DEFAULT '0',
  `adownvotes` mediumint NOT NULL DEFAULT '0',
  `qvoteds` int NOT NULL DEFAULT '0',
  `avoteds` int NOT NULL DEFAULT '0',
  `upvoteds` int NOT NULL DEFAULT '0',
  `downvoteds` int NOT NULL DEFAULT '0',
  `bonus` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  KEY `points` (`points`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_userpoints` (`userid`, `points`, `qposts`, `aposts`, `cposts`, `aselects`, `aselecteds`, `qupvotes`, `qdownvotes`, `aupvotes`, `adownvotes`, `qvoteds`, `avoteds`, `upvoteds`, `downvoteds`, `bonus`) VALUES (1, 120, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


#
# TABLE STRUCTURE FOR: qa_userprofile
#

DROP TABLE IF EXISTS `qa_userprofile`;

CREATE TABLE `qa_userprofile` (
  `userid` int unsigned NOT NULL,
  `title` varchar(40) NOT NULL,
  `content` varchar(8000) NOT NULL,
  UNIQUE KEY `userid` (`userid`,`title`),
  CONSTRAINT `qa_userprofile_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_users
#

DROP TABLE IF EXISTS `qa_users`;

CREATE TABLE `qa_users` (
  `userid` int unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `createip` int unsigned NOT NULL,
  `email` varchar(80) NOT NULL,
  `handle` varchar(20) NOT NULL,
  `coverblobid` bigint unsigned DEFAULT NULL,
  `avatarblobid` bigint unsigned DEFAULT NULL,
  `avatarwidth` smallint unsigned DEFAULT NULL,
  `avatarheight` smallint unsigned DEFAULT NULL,
  `passsalt` binary(16) DEFAULT NULL,
  `passcheck` binary(20) DEFAULT NULL,
  `level` tinyint unsigned NOT NULL,
  `loggedin` datetime NOT NULL,
  `loginip` int unsigned NOT NULL,
  `written` datetime DEFAULT NULL,
  `writeip` int unsigned DEFAULT NULL,
  `emailcode` char(8) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `sessioncode` char(8) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `sessionsource` varchar(16) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT '',
  `flags` smallint unsigned NOT NULL DEFAULT '0',
  `verified` smallint unsigned NOT NULL DEFAULT '0',
  `wallposts` mediumint NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  KEY `email` (`email`),
  KEY `handle` (`handle`),
  KEY `level` (`level`),
  KEY `created` (`created`,`level`,`flags`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_users` (`userid`, `created`, `createip`, `email`, `handle`, `coverblobid`, `avatarblobid`, `avatarwidth`, `avatarheight`, `passsalt`, `passcheck`, `level`, `loggedin`, `loginip`, `written`, `writeip`, `emailcode`, `sessioncode`, `sessionsource`, `flags`, `verified`, `wallposts`) VALUES (1, '2023-08-03 10:41:55', 3573401507, 'emreoy@hotmail.com', 'Emreoy', NULL, NULL, NULL, NULL, '9gybypx1rh5jock5', 'ԩ!�iO�1�\n# ���m��', 120, '2024-01-14 12:45:00', 765333244, '2023-08-03 10:46:27', 3573401507, '', 'fmcxluig', NULL, 0, 0, 0);


#
# TABLE STRUCTURE FOR: qa_uservotes
#

DROP TABLE IF EXISTS `qa_uservotes`;

CREATE TABLE `qa_uservotes` (
  `postid` int unsigned NOT NULL,
  `userid` int unsigned NOT NULL,
  `vote` tinyint NOT NULL,
  `flag` tinyint NOT NULL,
  UNIQUE KEY `userid` (`userid`,`postid`),
  KEY `postid` (`postid`),
  CONSTRAINT `qa_uservotes_ibfk_1` FOREIGN KEY (`postid`) REFERENCES `qa_posts` (`postid`) ON DELETE CASCADE,
  CONSTRAINT `qa_uservotes_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `qa_users` (`userid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_widgets
#

DROP TABLE IF EXISTS `qa_widgets`;

CREATE TABLE `qa_widgets` (
  `widgetid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `place` char(2) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `position` smallint unsigned NOT NULL,
  `tags` varchar(800) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `title` varchar(80) NOT NULL,
  `wextra` varchar(8000) DEFAULT NULL,
  `wtitle` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`widgetid`),
  UNIQUE KEY `position` (`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: qa_words
#

DROP TABLE IF EXISTS `qa_words`;

CREATE TABLE `qa_words` (
  `wordid` int unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(80) NOT NULL,
  `titlecount` int unsigned NOT NULL DEFAULT '0',
  `contentcount` int unsigned NOT NULL DEFAULT '0',
  `tagwordcount` int unsigned NOT NULL DEFAULT '0',
  `tagcount` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`wordid`),
  KEY `word` (`word`),
  KEY `tagcount` (`tagcount`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `qa_words` (`wordid`, `word`, `titlecount`, `contentcount`, `tagwordcount`, `tagcount`) VALUES (1, 'yertaaetaaaaa', 1, 0, 0, 0);
INSERT INTO `qa_words` (`wordid`, `word`, `titlecount`, `contentcount`, `tagwordcount`, `tagcount`) VALUES (2, 'a', 0, 0, 1, 1);


#
# TABLE STRUCTURE FOR: quality
#

DROP TABLE IF EXISTS `quality`;

CREATE TABLE `quality` (
  `quality_id` int NOT NULL AUTO_INCREMENT,
  `quality` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int DEFAULT '1',
  PRIMARY KEY (`quality_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (1, '4K', 'High Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (2, 'HD', 'Sandard Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (3, 'SD', 'Ultra High Defination', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (4, 'CAM', 'Web Camera Video', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (7, 'LQ', 'Low Quality', 1);
INSERT INTO `quality` (`quality_id`, `quality`, `description`, `status`) VALUES (8, 'DVD', 'Digital Video Device', 1);


#
# TABLE STRUCTURE FOR: report
#

DROP TABLE IF EXISTS `report`;

CREATE TABLE `report` (
  `report_id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `id` int DEFAULT NULL,
  `issue` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `report_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `message` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'pending',
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `report` (`report_id`, `type`, `id`, `issue`, `report_datetime`, `message`, `status`) VALUES (1, 'movie', 1, '1- Video Others<br>2- Audio Not Synced<br>3- Subtitle Not Synced<br>', '2024-01-23 01:41:23', NULL, 'spam');


#
# TABLE STRUCTURE FOR: request
#

DROP TABLE IF EXISTS `request`;

CREATE TABLE `request` (
  `request_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `movie_name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `message` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `request_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'pending',
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `request` (`request_id`, `name`, `email`, `movie_name`, `message`, `request_datetime`, `status`) VALUES (1, 'emre', 'emreoy45@gmail.com', 'nerde', 'abi nerde bunlar', '2024-01-22 21:42:23', 'pending');


#
# TABLE STRUCTURE FOR: rest_logins
#

DROP TABLE IF EXISTS `rest_logins`;

CREATE TABLE `rest_logins` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `rest_logins` (`id`, `username`, `password`, `status`) VALUES (1, 'admin', '3292b3b971823d6', 1);


#
# TABLE STRUCTURE FOR: seasons
#

DROP TABLE IF EXISTS `seasons`;

CREATE TABLE `seasons` (
  `seasons_id` int NOT NULL AUTO_INCREMENT,
  `videos_id` int DEFAULT NULL,
  `seasons_name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `publish` int DEFAULT '1',
  `order` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`seasons_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (1, 2, '1. Bölüm', 1, 1);
INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (2, 2, '2. Bölüm', 1, 2);
INSERT INTO `seasons` (`seasons_id`, `videos_id`, `seasons_name`, `publish`, `order`) VALUES (3, 2, '3. Bölüm', 1, 3);


#
# TABLE STRUCTURE FOR: slider
#

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `slider_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `description` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `video_link` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `image_link` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `slug` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `action_type` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `action_btn_text` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `action_id` int DEFAULT NULL,
  `action_url` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `order` int NOT NULL DEFAULT '0',
  `publication` int NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `slider` (`slider_id`, `title`, `description`, `video_link`, `image_link`, `slug`, `action_type`, `action_btn_text`, `action_id`, `action_url`, `order`, `publication`) VALUES (1, 'Berserker Guts', 'test', '', 'https://images.goodsmile.info/cgm/images/product/20180911/7600/54414/large/4027cae8b08c779809e24c8fe9bef1bf.jpg', 'berserker-guts', 'movie', 'Play', NULL, NULL, 1, 1);


#
# TABLE STRUCTURE FOR: star
#

DROP TABLE IF EXISTS `star`;

CREATE TABLE `star` (
  `star_id` int NOT NULL AUTO_INCREMENT,
  `star_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `star_name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `slug` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `star_desc` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `view` int NOT NULL DEFAULT '1',
  `status` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`star_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `view`, `status`) VALUES (1, 'actor', 'Emre', 'emre', 'Emre', 4, 1);
INSERT INTO `star` (`star_id`, `star_type`, `star_name`, `slug`, `star_desc`, `view`, `status`) VALUES (2, 'actor', 'Ahmet', 'ahmet', 'Ahmet', 4, 1);


#
# TABLE STRUCTURE FOR: subscription
#

DROP TABLE IF EXISTS `subscription`;

CREATE TABLE `subscription` (
  `subscription_id` int NOT NULL AUTO_INCREMENT,
  `plan_id` int NOT NULL,
  `user_id` int NOT NULL,
  `price_amount` int NOT NULL,
  `paid_amount` float NOT NULL,
  `timestamp_from` int NOT NULL,
  `timestamp_to` int NOT NULL,
  `payment_method` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_info` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_timestamp` int NOT NULL,
  `recurring` int NOT NULL DEFAULT '1',
  `status` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`subscription_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_info`, `payment_timestamp`, `recurring`, `status`) VALUES (1, 3, 14, 0, '100', 1705773600, 1713549600, 'Cash', '100', 1705779776, 1, 0);
INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_info`, `payment_timestamp`, `recurring`, `status`) VALUES (2, 2, 14, 0, '100', 1705773600, 1708365600, 'Cash', '100', 1705779790, 1, 1);
INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_info`, `payment_timestamp`, `recurring`, `status`) VALUES (3, 3, 1, 0, '100', 1705946400, 1713722400, 'Paypal', '', 1705963480, 1, 1);
INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_info`, `payment_timestamp`, `recurring`, `status`) VALUES (5, 0, 16, 0, '0', 1706146945, 1706751745, '', '', 0, 1, 1);
INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_info`, `payment_timestamp`, `recurring`, `status`) VALUES (6, 0, 17, 0, '0', 1706176102, 1706780902, '', '', 0, 1, 1);
INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_info`, `payment_timestamp`, `recurring`, `status`) VALUES (7, 0, 18, 0, '0', 1706184758, 1706789558, '', '', 0, 1, 1);


#
# TABLE STRUCTURE FOR: subtitle
#

DROP TABLE IF EXISTS `subtitle`;

CREATE TABLE `subtitle` (
  `subtitle_id` int NOT NULL AUTO_INCREMENT,
  `videos_id` int NOT NULL,
  `video_file_id` int DEFAULT NULL,
  `language` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kind` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `src` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `srclang` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `common` int DEFAULT '0',
  `status` int DEFAULT '1',
  PRIMARY KEY (`subtitle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: tvseries_subtitle
#

DROP TABLE IF EXISTS `tvseries_subtitle`;

CREATE TABLE `tvseries_subtitle` (
  `tvseries_subtitle_id` int NOT NULL AUTO_INCREMENT,
  `videos_id` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `episodes_id` int DEFAULT NULL,
  `language` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `kind` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `src` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `srclang` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `common` int DEFAULT '0',
  `status` int DEFAULT '1',
  PRIMARY KEY (`tvseries_subtitle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `slug` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `username` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `is_password_set` int NOT NULL DEFAULT '0' COMMENT '0 = unknown, 1=set, 2 =unset',
  `password` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `gender` int DEFAULT '1',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `token` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `theme` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'default',
  `theme_color` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT '#16163F',
  `join_date` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `deactivate_reason` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int NOT NULL DEFAULT '1',
  `phone` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT '0000-00-00',
  `firebase_auth_uid` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (1, 'Emre Oy', '', 'emre.oy@hotmail.com', 'emre.oy@hotmail.com', 0, 'f5c204f1e39a5ada345ddbb0fbd9061a', 1, 'admin', NULL, 'default', '#16163F', NULL, '2024-01-26 02:20:55', NULL, 1, NULL, '0000-00-00', NULL);
INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (14, 'emre', '', NULL, 'emre', 0, 'f5c204f1e39a5ada345ddbb0fbd9061a', 1, 'admin', NULL, 'default', '#16163F', NULL, NULL, NULL, 1, NULL, '0000-00-00', NULL);
INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (15, 'Piston Games', '', 'emreoy45@gmail.com', 'emreoy45@gmail.com', 0, 'f5c204f1e39a5ada345ddbb0fbd9061a', 1, 'subscriber', NULL, 'default', '#16163F', '2024-01-24 05:49:42', '2024-01-26 01:54:22', NULL, 1, '+905537395681', '0000-00-00', NULL);
INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (16, 'Piston', '', 'emreoy5@hotmail.com', 'emreoy5@hotmail.com', 0, '827ccb0eea8a706c4c34a16891f84e7b', 1, 'subscriber', NULL, 'default', '#16163F', '2024-01-25 07:42:25', '2024-01-25 07:46:13', NULL, 1, NULL, '0000-00-00', NULL);
INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (17, 'Piston Gamesk', '', 'melekmelekk47@gmail.com', 'melekmelekk47@gmail.com', 0, 'e10adc3949ba59abbe56e057f20f883e', 1, 'subscriber', NULL, 'default', '#16163F', '2024-01-25 15:48:22', '2024-01-25 15:48:22', NULL, 1, NULL, '0000-00-00', NULL);
INSERT INTO `user` (`user_id`, `name`, `slug`, `username`, `email`, `is_password_set`, `password`, `gender`, `role`, `token`, `theme`, `theme_color`, `join_date`, `last_login`, `deactivate_reason`, `status`, `phone`, `dob`, `firebase_auth_uid`) VALUES (18, 'Piston Gamesnk', '', 'emreoyt5@gmail.com', 'emreoyt5@gmail.com', 0, 'd8578edf8458ce06fbc5bb76a58c5ca4', 1, 'subscriber', NULL, 'default', '#16163F', '2024-01-25 18:12:38', '2024-01-25 18:12:38', NULL, 1, NULL, '0000-00-00', NULL);


#
# TABLE STRUCTURE FOR: video_file
#

DROP TABLE IF EXISTS `video_file`;

CREATE TABLE `video_file` (
  `video_file_id` int NOT NULL AUTO_INCREMENT,
  `stream_key` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `videos_id` int DEFAULT NULL,
  `file_source` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `source_type` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `file_url` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `label` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'Server#1',
  `order` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`video_file_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (1, 'qkmvde2wwynb', 1, 'youtube', 'link', 'https://youtu.be/YzOjtAQkVRc?si=qGs7a1LYu_AWtkay', 'YouTube', 1);
INSERT INTO `video_file` (`video_file_id`, `stream_key`, `videos_id`, `file_source`, `source_type`, `file_url`, `label`, `order`) VALUES (3, 'n773x4ucdgb5', 1, 'mp4', 'link', 'https://s1.hdvid.tv/uirolb6sv44swchrlmcxprijpunxqpcfgpvhzoqw2s5szucenh5mpvd4i3ja/v.mp4', 'test', 2);


#
# TABLE STRUCTURE FOR: videos
#

DROP TABLE IF EXISTS `videos`;

CREATE TABLE `videos` (
  `videos_id` int NOT NULL AUTO_INCREMENT,
  `imdbid` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `title` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `seo_title` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `slug` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `stars` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT '',
  `director` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `writer` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `rating` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT '0',
  `release` date DEFAULT NULL,
  `country` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `genre` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `video_type` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `runtime` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `video_quality` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT 'HD',
  `is_paid` int NOT NULL DEFAULT '1',
  `publication` int DEFAULT NULL,
  `trailer` int DEFAULT '0',
  `trailler_youtube_source` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `enable_download` int DEFAULT '1',
  `focus_keyword` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `meta_description` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `tags` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `imdb_rating` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `is_tvseries` int NOT NULL DEFAULT '0',
  `total_rating` int DEFAULT '1',
  `today_view` int DEFAULT '0',
  `weekly_view` int DEFAULT '0',
  `monthly_view` int DEFAULT '0',
  `total_view` int DEFAULT '1',
  `last_ep_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tmdbid` varchar(250) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`videos_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`, `tmdbid`) VALUES (1, '', 'Black Clover: Sword of the Wizard King', NULL, 'black-clover', '<p><span style=\"font-weight: bold;\">Büyü yapamayan aslan yürekli bir genç, Büyücü Kral olmaya çalışmaktadır. Sürgün edilmiş dört eski Büyücü Kral ise Yonca Krallığı\'nı yok etmek için geri döner.</span></p>', '', '', '', '0', '2023-08-24', '5,6', '5,48', NULL, '', '4K', 1, 1, 0, '', 1, NULL, NULL, NULL, '7,4', 0, 1, 100, 100, 100, 101, '0000-00-00 00:00:00', NULL);
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`, `tmdbid`) VALUES (2, '', 'Yingxiong Zai Lin', NULL, 'yingxiong-zai-lin', '<p><br></p>', '', '', '', '0', '2024-01-23', '4,5', '5,48', NULL, 'yer', '4K', 0, 1, 0, '', 1, NULL, NULL, NULL, '7.9', 1, 1, 45, 45, 45, 46, '2024-01-23 05:17:45', NULL);
INSERT INTO `videos` (`videos_id`, `imdbid`, `title`, `seo_title`, `slug`, `description`, `stars`, `director`, `writer`, `rating`, `release`, `country`, `genre`, `video_type`, `runtime`, `video_quality`, `is_paid`, `publication`, `trailer`, `trailler_youtube_source`, `enable_download`, `focus_keyword`, `meta_description`, `tags`, `imdb_rating`, `is_tvseries`, `total_rating`, `today_view`, `weekly_view`, `monthly_view`, `total_view`, `last_ep_added`, `tmdbid`) VALUES (3, '', 'Berserker', NULL, 'berserker', '<p><br></p>', '', NULL, NULL, '0', '2024-01-24', '2,5', '5,48', NULL, 'Yes', '4K', 1, 1, 0, '', 1, NULL, NULL, NULL, '10', 1, 1, 6, 6, 6, 7, '0000-00-00 00:00:00', NULL);


#
# TABLE STRUCTURE FOR: wish_list
#

DROP TABLE IF EXISTS `wish_list`;

CREATE TABLE `wish_list` (
  `wish_list_id` int NOT NULL AUTO_INCREMENT,
  `wish_list_type` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_id` int DEFAULT NULL,
  `videos_id` int DEFAULT NULL,
  `episodes_id` int DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `status` int DEFAULT '1',
  PRIMARY KEY (`wish_list_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `wish_list` (`wish_list_id`, `wish_list_type`, `user_id`, `videos_id`, `episodes_id`, `create_at`, `status`) VALUES (1, 'fav', 1, 1, NULL, '2024-01-23 03:44:20', 1);
INSERT INTO `wish_list` (`wish_list_id`, `wish_list_type`, `user_id`, `videos_id`, `episodes_id`, `create_at`, `status`) VALUES (3, 'fav', 15, 1, NULL, '2024-01-25 16:24:22', 1);


