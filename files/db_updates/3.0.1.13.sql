ALTER TABLE `erp_settings` ADD `qty_decimals` TINYINT(1) NULL DEFAULT '2' ;

ALTER TABLE `erp_costing` CHANGE `quantity` `quantity` DECIMAL(15,4) NOT NULL,
 CHANGE `purchase_net_unit_cost` `purchase_net_unit_cost` DECIMAL(25,4) NULL DEFAULT NULL,
 CHANGE `purchase_unit_cost` `purchase_unit_cost` DECIMAL(25,4) NULL DEFAULT NULL,
 CHANGE `sale_net_unit_price` `sale_net_unit_price` DECIMAL(25,4) NOT NULL,
 CHANGE `sale_unit_price` `sale_unit_price` DECIMAL(25,4) NOT NULL,
 CHANGE `quantity_balance` `quantity_balance` DECIMAL(15,4) NULL DEFAULT NULL;
ALTER TABLE `erp_costing` ADD `option_id` INT NULL ;
ALTER TABLE `erp_sales` ADD `attachment` VARCHAR(55) NULL ;
ALTER TABLE `erp_quotes` ADD `attachment` VARCHAR(55) NULL ;
ALTER TABLE `erp_purchases` ADD `attachment` VARCHAR(55) NULL ;
ALTER TABLE `erp_transfers` ADD `attachment` VARCHAR(55) NULL ;
ALTER TABLE `erp_return_sales` ADD `attachment` VARCHAR(55) NULL ;

UPDATE `erp_migrations` SET `version` = 307;
UPDATE `erp_settings` SET `version` = '3.0.1.13' where `setting_id` = 1;

