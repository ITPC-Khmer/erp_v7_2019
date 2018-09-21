ALTER TABLE `erp_sales` ADD `suspend_note` VARCHAR(255) NULL;
ALTER TABLE `erp_sale_items` ADD `comment` VARCHAR(255) NULL;

UPDATE `erp_settings` SET `version` = '3.0.2.23' WHERE `setting_id` = 1;
