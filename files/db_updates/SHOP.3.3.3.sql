ALTER TABLE `erp_shop_settings` ADD `hide0` TINYINT(1) NULL DEFAULT '0';
UPDATE `erp_shop_settings` SET `version` = '3.3.3' WHERE `shop_id` = 1;
