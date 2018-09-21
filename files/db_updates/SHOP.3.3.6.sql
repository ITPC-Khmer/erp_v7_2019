ALTER TABLE `erp_shop_settings` ADD `products_description` VARCHAR(255) NULL;
UPDATE `erp_shop_settings` SET `version` = '3.3.6' WHERE `shop_id` = 1;
