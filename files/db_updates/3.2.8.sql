ALTER TABLE `erp_products` CHANGE `hide` `hide` TINYINT(1) NOT NULL DEFAULT '0';
UPDATE `erp_settings` SET `version` = '3.2.8' WHERE `setting_id` = 1;
