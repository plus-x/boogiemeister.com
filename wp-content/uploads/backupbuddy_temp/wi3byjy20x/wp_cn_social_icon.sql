CREATE TABLE `wp_cn_social_icon` (  `id` bigint(20) NOT NULL AUTO_INCREMENT,  `title` varchar(255) DEFAULT NULL,  `url` varchar(255) NOT NULL,  `image_url` varchar(255) NOT NULL,  `sortorder` int(11) NOT NULL DEFAULT '0',  `date_upload` varchar(100) DEFAULT NULL,  `target` tinyint(1) NOT NULL DEFAULT '1',  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_cn_social_icon` DISABLE KEYS */;
INSERT INTO `wp_cn_social_icon` VALUES('1', 'Facebook', 'https://www.facebook.com/theBoogiemeister', 'http://boogiemeister.com/wp-content/uploads/2015/05/facebook.png', '0', '1431844291', '1');
INSERT INTO `wp_cn_social_icon` VALUES('2', 'YouTube', 'https://www.youtube.com/channel/UC6hqGcRYU4bJeI26AkpM2Sg', 'http://boogiemeister.com/wp-content/uploads/2015/05/youtube.png', '2', '1431844485', '1');
INSERT INTO `wp_cn_social_icon` VALUES('3', 'Soundcloud', 'https://soundcloud.com/boogiemeister', 'http://boogiemeister.com/wp-content/uploads/2015/05/soundcloud.png', '1', '1431844518', '1');
INSERT INTO `wp_cn_social_icon` VALUES('4', 'Mixcloud', 'https://www.mixcloud.com/boogiemeister/', 'http://boogiemeister.com/wp-content/uploads/2015/05/mixloud.png', '4', '1431844543', '1');
INSERT INTO `wp_cn_social_icon` VALUES('5', 'Bandcamp', 'http://boogiemeister.bandcamp.com/', 'http://boogiemeister.com/wp-content/uploads/2015/05/bandcamp.png', '3', '1431844567', '1');
INSERT INTO `wp_cn_social_icon` VALUES('6', 'Bandcamp', 'http://bioniclovesoundsystem.bandcamp.com/', 'http://boogiemeister.com/wp-content/uploads/2015/05/bandcamp.png', '5', '1431844588', '1');
/*!40000 ALTER TABLE `wp_cn_social_icon` ENABLE KEYS */;
