CREATE TABLE api ( 
	`id` BIGINT(30) UNSIGNED NOT NULL AUTO_INCREMENT , 
	`text_json` JSON DEFAULT NULL, 
	`sql_command` TEXT DEFAULT NULL ,
	`fecha` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, 
	`usuario_id` BIGINT(30) UNSIGNED NOT NULL  , 
	PRIMARY KEY (`id`), 
INDEX (`usuario_id`)
) ENGINE = InnoDB COMMENT = 'Peticiones a la Api'; 