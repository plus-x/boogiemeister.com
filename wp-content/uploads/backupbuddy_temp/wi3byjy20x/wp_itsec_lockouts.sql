CREATE TABLE `wp_itsec_lockouts` (  `lockout_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `lockout_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,  `lockout_start` datetime NOT NULL,  `lockout_start_gmt` datetime NOT NULL,  `lockout_expire` datetime NOT NULL,  `lockout_expire_gmt` datetime NOT NULL,  `lockout_host` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `lockout_user` bigint(20) unsigned DEFAULT NULL,  `lockout_username` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `lockout_active` int(1) NOT NULL DEFAULT '1',  PRIMARY KEY (`lockout_id`),  KEY `lockout_expire_gmt` (`lockout_expire_gmt`),  KEY `lockout_host` (`lockout_host`),  KEY `lockout_user` (`lockout_user`),  KEY `lockout_username` (`lockout_username`),  KEY `lockout_active` (`lockout_active`)) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_itsec_lockouts` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_itsec_lockouts` ENABLE KEYS */;
