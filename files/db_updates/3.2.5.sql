ALTER TABLE `erp_purchases`
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;
ALTER TABLE `erp_purchase_items`
 ADD `gst` VARCHAR(20) NULL,
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;

ALTER TABLE `erp_sales`
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;
ALTER TABLE `erp_sale_items`
 ADD `gst` VARCHAR(20) NULL,
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;

ALTER TABLE `erp_quotes`
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;
ALTER TABLE `erp_quote_items`
 ADD `gst` VARCHAR(20) NULL,
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;

ALTER TABLE `erp_transfers`
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;
ALTER TABLE `erp_transfer_items`
 ADD `gst` VARCHAR(20) NULL,
 ADD `cgst` DECIMAL(25,4) NULL,
 ADD `sgst` DECIMAL(25,4) NULL,
 ADD `igst` DECIMAL(25,4) NULL;

ALTER TABLE `erp_products` ADD `hsn_code` INT NULL,
 ADD `views` INT(11) NULL DEFAULT '0',
 ADD `hide` TINYINT(1) NULL DEFAULT '0';

ALTER TABLE `erp_settings` ADD `state` VARCHAR(100) NULL,
 ADD `pdf_lib` VARCHAR(20) NULL DEFAULT 'mpdf';
UPDATE `erp_settings` SET `version` = '3.2.5' WHERE `setting_id` = 1;
