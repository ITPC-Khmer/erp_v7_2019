ALTER TABLE `erp_cart` CHANGE `id` `id` VARCHAR(40) NOT NULL;
ALTER TABLE `erp_shop_settings` ADD `bank_details` VARCHAR(255) NULL;
UPDATE `erp_shop_settings` SET `version` = '3.2.0' WHERE `shop_id` = 1;
