ALTER TABLE `erp_companies` ADD `gst_no` VARCHAR(100) NULL;
UPDATE `erp_settings` SET `version` = '3.4.0' WHERE `setting_id` = 1;
