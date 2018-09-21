ALTER TABLE `erp_brands` ADD `description` VARCHAR(255) NULL;
ALTER TABLE `erp_categories` ADD `description` VARCHAR(255) NULL;
UPDATE `erp_settings` SET `version` = '3.3.6' WHERE `setting_id` = 1;
