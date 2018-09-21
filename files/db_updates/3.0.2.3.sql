ALTER TABLE `erp_pos_settings` ADD `after_sale_page` TINYINT(1) NULL DEFAULT '0',
 ADD `item_order` TINYINT(1) NULL DEFAULT '0';
UPDATE `erp_migrations` SET `version` = 311;
UPDATE `erp_settings` SET `version` = '3.0.2.3' where `setting_id` = 1;