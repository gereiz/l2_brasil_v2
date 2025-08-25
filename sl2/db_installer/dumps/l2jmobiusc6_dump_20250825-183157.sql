CREATE TABLE `account_data`
(
	`account_name` varchar(45) NOT NULL DEFAULT '',
	`var` varchar(20) NOT NULL DEFAULT '',
	`value` varchar(255),
	PRIMARY KEY (`account_name`, `var`)
);

CREATE TABLE `accounts`
(
	`login` varchar(45) NOT NULL DEFAULT '',
	`password` varchar(45),
	`email` varchar(255),
	`created_time` timestamp NOT NULL DEFAULT 'CURRENT_TIMESTAMP',
	`lastactive` bigint(13) unsigned NOT NULL DEFAULT '0',
	`accessLevel` tinyint(4) NOT NULL DEFAULT '0',
	`lastIP` char(15),
	`lastServer` tinyint(4) DEFAULT '1',
	PRIMARY KEY (`login`)
);

CREATE TABLE `gameservers`
(
	`server_id` int(11) NOT NULL DEFAULT '0',
	`hexid` varchar(50) NOT NULL DEFAULT '',
	`host` varchar(50) NOT NULL DEFAULT '',
	PRIMARY KEY (`server_id`)
);
INSERT INTO `gameservers` VALUES 
	('2', '-4865d8fc93374b41fb387a308bf6c3d6', '');

