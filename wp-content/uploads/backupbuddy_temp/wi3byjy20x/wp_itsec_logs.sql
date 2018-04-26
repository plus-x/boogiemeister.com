CREATE TABLE `wp_itsec_logs` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `module` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',  `code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'notice',  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `init_timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `memory_current` bigint(20) unsigned NOT NULL DEFAULT '0',  `memory_peak` bigint(20) unsigned NOT NULL DEFAULT '0',  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',  `blog_id` bigint(20) NOT NULL DEFAULT '0',  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `remote_ip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',  PRIMARY KEY (`id`),  KEY `module` (`module`),  KEY `code` (`code`),  KEY `type` (`type`),  KEY `timestamp` (`timestamp`),  KEY `user_id` (`user_id`),  KEY `blog_id` (`blog_id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_itsec_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_itsec_logs` ENABLE KEYS */;
