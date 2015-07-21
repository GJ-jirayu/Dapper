/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : dp_dwh

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2015-06-25 13:09:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for agg_cube_sales
-- ----------------------------
DROP TABLE IF EXISTS `agg_cube_sales`;
CREATE TABLE `agg_cube_sales` (
  `dim_date_Calendar_Year` int(11) DEFAULT NULL,
  `dim_date_Calendar_Quarter` varchar(15) DEFAULT NULL,
  `dim_date_Calendar_Month` varchar(15) DEFAULT NULL,
  `dim_date_Calendar_Date` date DEFAULT NULL,
  `dim_sales_type_Sales_type_Grou` varchar(100) DEFAULT NULL,
  `dim_product_Full_Product_Code` varchar(30) DEFAULT NULL,
  `dim_product_Product_Code` varchar(10) DEFAULT NULL,
  `dim_product_Product_Type_Name` varchar(100) DEFAULT NULL,
  `dim_product_Product_Classifica` varchar(100) DEFAULT NULL,
  `dim_product_Product_Sub_Classi` varchar(100) DEFAULT NULL,
  `dim_product_Brand_Name` varchar(100) DEFAULT NULL,
  `dim_product_Mood_Name` varchar(100) DEFAULT NULL,
  `dim_product_Style_Name` varchar(100) DEFAULT NULL,
  `dim_product_Color_Name` varchar(100) DEFAULT NULL,
  `dim_product_Size_Name` varchar(10) DEFAULT NULL,
  `dim_product_Serial_No` varchar(10) DEFAULT NULL,
  `dim_product_Additional_Code` varchar(10) DEFAULT NULL,
  `dim_product_Tag_Label` varchar(100) DEFAULT NULL,
  `dim_product_Production_Year` varchar(7) DEFAULT NULL,
  `dim_member_Member_Name` varchar(100) DEFAULT NULL,
  `dim_member_Member_Type_Name` varchar(100) DEFAULT NULL,
  `dim_promotion_Promotion_Name` varchar(100) DEFAULT NULL,
  `dim_product_source_Product_Sou` varchar(50) DEFAULT NULL,
  `dim_product_Unit_Cost_I` decimal(16,2) DEFAULT NULL,
  `dim_product_Unit_Cost_II` decimal(16,2) DEFAULT NULL,
  `dim_product_Retail_Price` decimal(16,2) DEFAULT NULL,
  `dim_product_Retail_Price_+_VAT` decimal(16,2) DEFAULT NULL,
  `dim_product_Selling_Price` decimal(16,2) DEFAULT NULL,
  `dim_branch_Branch_Short_Name` varchar(10) DEFAULT NULL,
  `dim_branch_Branch_Name` varchar(100) DEFAULT NULL,
  `dim_branch_Department_Name` varchar(100) DEFAULT NULL,
  `dim_branch_Branch_Group_Name` varchar(100) DEFAULT NULL,
  `dim_branch_Distribution_Group_` varchar(100) DEFAULT NULL,
  `dim_branch_Region_Name` varchar(100) DEFAULT NULL,
  `dim_branch_Channel_DGA_Name` varchar(100) DEFAULT NULL,
  `dim_branch_Goods_type` varchar(2) DEFAULT NULL,
  `dim_branch_Sub_Goods_Type` varchar(50) DEFAULT NULL,
  `fact_sales_Sales_QTY` double DEFAULT NULL,
  `fact_sales_Gross_Sales_Amount` double DEFAULT NULL,
  `fact_sales_Discount_Amount` double DEFAULT NULL,
  `fact_sales_Net_Sales_Amount` double DEFAULT NULL,
  `fact_sales_fact_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_branch
-- ----------------------------
DROP TABLE IF EXISTS `dim_branch`;
CREATE TABLE `dim_branch` (
  `branch_key` int(11) NOT NULL AUTO_INCREMENT,
  `brand_id` varchar(2) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `branch_code` varchar(10) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `branch_short_name` varchar(10) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `branch_group_name` varchar(100) NOT NULL,
  `distribution_group_name` varchar(100) NOT NULL,
  `region_name` varchar(100) NOT NULL,
  `channel_dga_name` varchar(100) NOT NULL,
  `goods_type` varchar(3) DEFAULT NULL,
  `sub_goods_type` varchar(50) DEFAULT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`),
  KEY `dim_branch_branch_code_idx` (`branch_code`) USING BTREE,
  KEY `dim_branch_brand_id_idx` (`brand_id`) USING BTREE,
  KEY `dim_branch_branch_key_idx` (`branch_key`) USING BTREE,
  KEY `dim_branch_branch_name_idx` (`branch_name`) USING BTREE,
  KEY `dim_branch_distribution_group_name_idx` (`distribution_group_name`) USING BTREE,
  KEY `dim_branch_region_name_idx` (`region_name`) USING BTREE,
  KEY `dim_branch_channel_dga_name_idx` (`channel_dga_name`) USING BTREE,
  KEY `dim_branch_branch_group_name_idx` (`branch_group_name`)
) ENGINE=MyISAM AUTO_INCREMENT=2016 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_branch_201502
-- ----------------------------
DROP TABLE IF EXISTS `dim_branch_201502`;
CREATE TABLE `dim_branch_201502` (
  `branch_key` int(11) NOT NULL AUTO_INCREMENT,
  `brand_id` varchar(2) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `branch_code` varchar(10) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `branch_short_name` varchar(10) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `branch_group_name` varchar(100) NOT NULL,
  `distribution_group_name` varchar(100) NOT NULL,
  `region_name` varchar(100) NOT NULL,
  `channel_dga_name` varchar(100) NOT NULL,
  `goods_type` varchar(3) DEFAULT NULL,
  `sub_goods_type` varchar(50) DEFAULT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`),
  KEY `dim_branch_branch_code_idx` (`branch_code`) USING BTREE,
  KEY `dim_branch_brand_id_idx` (`brand_id`) USING BTREE,
  KEY `dim_branch_branch_key_idx` (`branch_key`) USING BTREE,
  KEY `dim_branch_branch_name_idx` (`branch_name`) USING BTREE,
  KEY `dim_branch_distribution_group_name_idx` (`distribution_group_name`) USING BTREE,
  KEY `dim_branch_region_name_idx` (`region_name`) USING BTREE,
  KEY `dim_branch_channel_dga_name_idx` (`channel_dga_name`) USING BTREE,
  KEY `dim_branch_branch_group_name_idx` (`branch_group_name`)
) ENGINE=MyISAM AUTO_INCREMENT=2016 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_date
-- ----------------------------
DROP TABLE IF EXISTS `dim_date`;
CREATE TABLE `dim_date` (
  `date_key` int(11) NOT NULL AUTO_INCREMENT,
  `calendar_date` date NOT NULL,
  `calendar_month_no` int(11) NOT NULL,
  `calendar_month_name` varchar(15) NOT NULL,
  `calendar_quarter` varchar(15) NOT NULL,
  `calendar_year` int(11) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`date_key`),
  KEY `dim_date_calendar_date_idx` (`calendar_date`) USING BTREE,
  KEY `dim_date_calendar_year_idx` (`calendar_year`) USING BTREE,
  KEY `dim_date_calendar_month_no_idx` (`calendar_month_no`) USING BTREE,
  KEY `dim_date_date_key_idx` (`date_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1827 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_date_201502
-- ----------------------------
DROP TABLE IF EXISTS `dim_date_201502`;
CREATE TABLE `dim_date_201502` (
  `date_key` int(11) NOT NULL AUTO_INCREMENT,
  `calendar_date` date NOT NULL,
  `calendar_month_no` int(11) NOT NULL,
  `calendar_month_name` varchar(15) NOT NULL,
  `calendar_quarter` varchar(15) NOT NULL,
  `calendar_year` int(11) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`date_key`),
  KEY `dim_date_calendar_date_idx` (`calendar_date`) USING BTREE,
  KEY `dim_date_calendar_year_idx` (`calendar_year`) USING BTREE,
  KEY `dim_date_calendar_month_no_idx` (`calendar_month_no`) USING BTREE,
  KEY `dim_date_date_key_idx` (`date_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1827 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_member
-- ----------------------------
DROP TABLE IF EXISTS `dim_member`;
CREATE TABLE `dim_member` (
  `member_key` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` varchar(12) NOT NULL,
  `member_name` varchar(100) NOT NULL,
  `member_type_name` varchar(100) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`member_key`),
  KEY `dim_member_member_id_idx` (`member_id`) USING BTREE,
  KEY `dim_member_member_key_idx` (`member_key`) USING BTREE,
  KEY `dim_member_member_name_idx` (`member_name`) USING BTREE,
  KEY `dim_member_member_type_name_idx` (`member_type_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=71553 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_member_201502
-- ----------------------------
DROP TABLE IF EXISTS `dim_member_201502`;
CREATE TABLE `dim_member_201502` (
  `member_key` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` varchar(12) NOT NULL,
  `member_name` varchar(100) NOT NULL,
  `member_type_name` varchar(100) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`member_key`),
  KEY `dim_member_member_id_idx` (`member_id`) USING BTREE,
  KEY `dim_member_member_key_idx` (`member_key`) USING BTREE,
  KEY `dim_member_member_name_idx` (`member_name`) USING BTREE,
  KEY `dim_member_member_type_name_idx` (`member_type_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=70998 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_product
-- ----------------------------
DROP TABLE IF EXISTS `dim_product`;
CREATE TABLE `dim_product` (
  `product_key` int(11) NOT NULL AUTO_INCREMENT,
  `full_product_code` varchar(30) NOT NULL,
  `product_code` varchar(10) NOT NULL,
  `product_type_name` varchar(100) NOT NULL,
  `product_classification_no` int(11) NOT NULL,
  `product_classification_name` varchar(100) NOT NULL,
  `product_sub_classification_name` varchar(100) NOT NULL,
  `brand_id` varchar(3) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `mood_name` varchar(100) NOT NULL,
  `style_name` varchar(100) NOT NULL,
  `color_code` varchar(10) NOT NULL,
  `color_name` varchar(100) NOT NULL,
  `size_name` varchar(10) NOT NULL,
  `serial_no` varchar(10) NOT NULL,
  `additional_code` varchar(10) NOT NULL,
  `tag_label` varchar(100) NOT NULL,
  `production_month` varchar(7) NOT NULL,
  `cost_1` decimal(16,2) NOT NULL,
  `cost_2` decimal(16,2) NOT NULL,
  `retail_price` decimal(16,2) NOT NULL,
  `retail_price_vat` decimal(16,2) NOT NULL,
  `selling_price` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`product_key`),
  KEY `dim_product_product_code_idx` (`product_code`) USING BTREE,
  KEY `dim_product_ size_name_idx` (`size_name`) USING BTREE,
  KEY `dim_product_product_key_idx` (`product_key`) USING BTREE,
  KEY `dim_product_brand_id_idx` (`brand_id`) USING BTREE,
  KEY `dim_product_full_product_code_idx` (`full_product_code`) USING BTREE,
  KEY `dim_product_product_type_name_idx` (`product_type_name`) USING BTREE,
  KEY `dim_product_product_classification_name_idx` (`product_classification_name`) USING BTREE,
  KEY `dim_product_product_sub_classification_name_idx` (`product_sub_classification_name`) USING BTREE,
  KEY `dim_product_brand_name_idx` (`brand_name`) USING BTREE,
  KEY `dim_product_mood_name_idx` (`mood_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=151250 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_product_201502
-- ----------------------------
DROP TABLE IF EXISTS `dim_product_201502`;
CREATE TABLE `dim_product_201502` (
  `product_key` int(11) NOT NULL AUTO_INCREMENT,
  `full_product_code` varchar(30) NOT NULL,
  `product_code` varchar(10) NOT NULL,
  `product_type_name` varchar(100) NOT NULL,
  `product_classification_no` int(11) NOT NULL,
  `product_classification_name` varchar(100) NOT NULL,
  `product_sub_classification_name` varchar(100) NOT NULL,
  `brand_id` varchar(3) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `mood_name` varchar(100) NOT NULL,
  `style_name` varchar(100) NOT NULL,
  `color_code` varchar(10) NOT NULL,
  `color_name` varchar(100) NOT NULL,
  `size_name` varchar(10) NOT NULL,
  `serial_no` varchar(10) NOT NULL,
  `additional_code` varchar(10) NOT NULL,
  `tag_label` varchar(100) NOT NULL,
  `production_month` varchar(7) NOT NULL,
  `cost_1` decimal(16,2) NOT NULL,
  `cost_2` decimal(16,2) NOT NULL,
  `retail_price` decimal(16,2) NOT NULL,
  `retail_price_vat` decimal(16,2) NOT NULL,
  `selling_price` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`product_key`),
  KEY `dim_product_product_code_idx` (`product_code`) USING BTREE,
  KEY `dim_product_ size_name_idx` (`size_name`) USING BTREE,
  KEY `dim_product_product_key_idx` (`product_key`) USING BTREE,
  KEY `dim_product_brand_id_idx` (`brand_id`) USING BTREE,
  KEY `dim_product_full_product_code_idx` (`full_product_code`) USING BTREE,
  KEY `dim_product_product_type_name_idx` (`product_type_name`) USING BTREE,
  KEY `dim_product_product_classification_name_idx` (`product_classification_name`) USING BTREE,
  KEY `dim_product_product_sub_classification_name_idx` (`product_sub_classification_name`) USING BTREE,
  KEY `dim_product_brand_name_idx` (`brand_name`) USING BTREE,
  KEY `dim_product_mood_name_idx` (`mood_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=150753 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_product_source
-- ----------------------------
DROP TABLE IF EXISTS `dim_product_source`;
CREATE TABLE `dim_product_source` (
  `product_source_key` int(11) NOT NULL AUTO_INCREMENT,
  `product_source_name` varchar(50) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`product_source_key`),
  KEY `dim_product_source_product_source_key_idx` (`product_source_key`),
  KEY `dim_product_source_product_source_name_idx` (`product_source_name`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_promotion
-- ----------------------------
DROP TABLE IF EXISTS `dim_promotion`;
CREATE TABLE `dim_promotion` (
  `promotion_key` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_code` varchar(10) NOT NULL,
  `promotion_name` varchar(100) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`promotion_key`),
  KEY `dim_promotion_promotion_code_idx` (`promotion_code`) USING BTREE,
  KEY `dim_promotion_promotion_key_idx` (`promotion_key`) USING BTREE,
  KEY `dim_promotion_promotion_name_idx` (`promotion_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_promotion_201502
-- ----------------------------
DROP TABLE IF EXISTS `dim_promotion_201502`;
CREATE TABLE `dim_promotion_201502` (
  `promotion_key` int(11) NOT NULL AUTO_INCREMENT,
  `promotion_code` varchar(10) NOT NULL,
  `promotion_name` varchar(100) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`promotion_key`),
  KEY `dim_promotion_promotion_code_idx` (`promotion_code`) USING BTREE,
  KEY `dim_promotion_promotion_key_idx` (`promotion_key`) USING BTREE,
  KEY `dim_promotion_promotion_name_idx` (`promotion_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_sales_type
-- ----------------------------
DROP TABLE IF EXISTS `dim_sales_type`;
CREATE TABLE `dim_sales_type` (
  `sales_type_key` int(11) NOT NULL AUTO_INCREMENT,
  `sales_type_name` varchar(100) NOT NULL,
  `sales_type_group_name` varchar(100) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`sales_type_key`),
  KEY `dim_sales_type_sales_type_name_idx` (`sales_type_name`) USING BTREE,
  KEY `dim_sales_type_sales_sales_type_group_name_idx` (`sales_type_group_name`) USING BTREE,
  KEY `dim_sales_type_sales_type_key_idx` (`sales_type_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dim_sales_type_group
-- ----------------------------
DROP TABLE IF EXISTS `dim_sales_type_group`;
CREATE TABLE `dim_sales_type_group` (
  `sales_type_group_key` int(11) NOT NULL AUTO_INCREMENT,
  `sales_type_group_name` varchar(100) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`sales_type_group_key`),
  KEY `dim_sales_type_group_sales_type_group_name_idx` (`sales_type_group_name`) USING BTREE,
  KEY `dim_sales_type_group_sales_type_group_key_idx` (`sales_type_group_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for emails
-- ----------------------------
DROP TABLE IF EXISTS `emails`;
CREATE TABLE `emails` (
  `EMAILID` decimal(11,0) NOT NULL,
  `DESTINATIONADDRESS` varchar(255) DEFAULT NULL,
  `CC` varchar(255) DEFAULT NULL,
  `BCC` longtext,
  `SENDERNAME` varchar(255) DEFAULT NULL,
  `SENDEREMAIL` varchar(255) DEFAULT NULL,
  `REPLYTO` varchar(255) DEFAULT NULL,
  `CONTACT` varchar(255) DEFAULT NULL,
  `CONTACTNAME` varchar(255) DEFAULT NULL,
  `SMTPSERVER` varchar(255) DEFAULT NULL,
  `PORT` decimal(3,0) DEFAULT NULL,
  `AUTHENUSER` varchar(255) DEFAULT NULL,
  `AUTHENPASS` varchar(255) DEFAULT NULL,
  `SUBJECTSUCCESS` varchar(255) DEFAULT NULL,
  `SUBJECTFAIL` varchar(255) DEFAULT NULL,
  `COMMENTSUCCESS` text,
  `COMMENTFAIL` text,
  `FILENAMEFIELD` varchar(255) DEFAULT NULL,
  `WILDCARDFIELD` varchar(255) DEFAULT NULL,
  `ZIPFILES` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`EMAILID`),
  KEY `emails_EMAILID_idx` (`EMAILID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_delivery2branch
-- ----------------------------
DROP TABLE IF EXISTS `fact_delivery2branch`;
CREATE TABLE `fact_delivery2branch` (
  `branch_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `delivery_qty` int(11) NOT NULL,
  `delivery_amount` decimal(10,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`date_key`,`product_key`),
  KEY `fact_d2b_branch_key_idx` (`branch_key`) USING BTREE,
  KEY `fact_d2b_date_key_idx` (`date_key`) USING BTREE,
  KEY `fact_d2b_product_key_idx` (`product_key`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_delivery2branch_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_delivery2branch_201502`;
CREATE TABLE `fact_delivery2branch_201502` (
  `branch_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `delivery_qty` int(11) NOT NULL,
  `delivery_amount` decimal(10,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`date_key`,`product_key`),
  KEY `fact_d2b_branch_key_idx` (`branch_key`) USING BTREE,
  KEY `fact_d2b_date_key_idx` (`date_key`) USING BTREE,
  KEY `fact_d2b_product_key_idx` (`product_key`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_inventory
-- ----------------------------
DROP TABLE IF EXISTS `fact_inventory`;
CREATE TABLE `fact_inventory` (
  `year` int(11) NOT NULL,
  `month_no` int(11) NOT NULL,
  `branch_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `month_name` varchar(3) NOT NULL,
  `inventory_qty` int(11) NOT NULL,
  `inventory_amount` decimal(16,2) NOT NULL,
  `in_transit_qty` int(11) NOT NULL,
  `in_transit_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`year`,`month_no`,`branch_key`,`product_key`,`product_source_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_inventory_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_inventory_201502`;
CREATE TABLE `fact_inventory_201502` (
  `year` int(11) NOT NULL,
  `month_no` int(11) NOT NULL,
  `branch_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `month_name` varchar(3) NOT NULL,
  `inventory_qty` int(11) NOT NULL,
  `inventory_amount` decimal(16,2) NOT NULL,
  `in_transit_qty` int(11) NOT NULL,
  `in_transit_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`year`,`month_no`,`branch_key`,`product_key`,`product_source_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_inventory_daily
-- ----------------------------
DROP TABLE IF EXISTS `fact_inventory_daily`;
CREATE TABLE `fact_inventory_daily` (
  `date_key` int(11) NOT NULL,
  `branch_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `seq_no` int(11) NOT NULL,
  `inventory_qty` int(11) NOT NULL,
  `inventory_amount` decimal(16,2) NOT NULL,
  `in_transit_qty` int(11) NOT NULL,
  `in_transit_amount` decimal(16,2) NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `gross_sales_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`date_key`,`branch_key`,`product_key`,`product_source_key`,`seq_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_inventory_daily_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_inventory_daily_201502`;
CREATE TABLE `fact_inventory_daily_201502` (
  `year` int(11) NOT NULL,
  `month_no` int(11) NOT NULL,
  `branch_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `month_name` varchar(3) NOT NULL,
  `inventory_qty` int(11) NOT NULL,
  `inventory_amount` decimal(16,2) NOT NULL,
  `in_transit_qty` int(11) NOT NULL,
  `in_transit_amount` decimal(16,2) NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `gross_sales_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`year`,`month_no`,`branch_key`,`product_key`,`product_source_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_inventory_old
-- ----------------------------
DROP TABLE IF EXISTS `fact_inventory_old`;
CREATE TABLE `fact_inventory_old` (
  `year` int(11) NOT NULL,
  `month_no` int(11) NOT NULL,
  `branch_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `month_name` varchar(3) NOT NULL,
  `inventory_qty` int(11) NOT NULL,
  `inventory_amount` decimal(16,2) NOT NULL,
  `in_transit_qty` int(11) NOT NULL,
  `in_transit_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`year`,`month_no`,`branch_key`,`product_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales`;
CREATE TABLE `fact_sales` (
  `branch_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `sales_type_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `member_key` int(11) NOT NULL,
  `promotion_key` int(11) NOT NULL,
  `invoice_no` varchar(10) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `sales_amount` decimal(10,2) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `net_sales_amount` decimal(10,2) NOT NULL,
  `calendar_date` date NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`date_key`,`sales_type_key`,`product_key`,`member_key`,`promotion_key`,`invoice_no`,`product_source_key`),
  KEY `fact_sales_invoice_no_idx` (`invoice_no`) USING BTREE,
  KEY `fact_sales_branch_key_idx` (`branch_key`) USING BTREE,
  KEY `fact_sales_date_key_idx` (`date_key`) USING BTREE,
  KEY `fact_sales_sales_type_key_idx` (`sales_type_key`) USING BTREE,
  KEY `fact_sales_member_key_idx` (`member_key`) USING BTREE,
  KEY `fact_sales_promotion_key_idx` (`promotion_key`) USING BTREE,
  KEY `fact_sales_product_key_idx` (`product_key`) USING BTREE,
  KEY `fact_sales_calendar_date_idx` (`calendar_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_201502`;
CREATE TABLE `fact_sales_201502` (
  `branch_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `sales_type_key` int(11) NOT NULL,
  `product_key` int(11) NOT NULL,
  `member_key` int(11) NOT NULL,
  `promotion_key` int(11) NOT NULL,
  `invoice_no` varchar(10) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `sales_amount` decimal(10,2) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `net_sales_amount` decimal(10,2) NOT NULL,
  `calendar_date` date NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`date_key`,`sales_type_key`,`product_key`,`member_key`,`promotion_key`,`invoice_no`,`product_source_key`),
  KEY `fact_sales_invoice_no_idx` (`invoice_no`) USING BTREE,
  KEY `fact_sales_branch_key_idx` (`branch_key`) USING BTREE,
  KEY `fact_sales_date_key_idx` (`date_key`) USING BTREE,
  KEY `fact_sales_sales_type_key_idx` (`sales_type_key`) USING BTREE,
  KEY `fact_sales_member_key_idx` (`member_key`) USING BTREE,
  KEY `fact_sales_promotion_key_idx` (`promotion_key`) USING BTREE,
  KEY `fact_sales_product_key_idx` (`product_key`) USING BTREE,
  KEY `fact_sales_calendar_date_idx` (`calendar_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_summary
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_summary`;
CREATE TABLE `fact_sales_summary` (
  `brand_id` varchar(2) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `sales_type_key` int(11) NOT NULL,
  `sales_type_group_name` varchar(100) NOT NULL,
  `sales_type_name` varchar(100) NOT NULL,
  `distribution_group_name` varchar(100) NOT NULL,
  `region_name` varchar(100) NOT NULL,
  `channel_dga_name` varchar(100) NOT NULL,
  `mood_name` varchar(100) NOT NULL,
  `product_type_name` varchar(100) NOT NULL,
  `product_classification_name` varchar(100) NOT NULL,
  `product_sub_classification_name` varchar(100) NOT NULL,
  `calendar_date` date NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `sales_qty_prev` int(11) NOT NULL,
  `sales_amount` decimal(10,2) NOT NULL,
  `sales_amount_prev` decimal(10,2) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `discount_amount_prev` decimal(10,2) NOT NULL,
  `net_sales_amount` decimal(10,2) NOT NULL,
  `net_sales_amount_prev` decimal(10,2) NOT NULL,
  `updated_dttm` datetime NOT NULL,
  `created_dttm` datetime NOT NULL,
  KEY `fact_sales_summary_calendar_date_idx` (`calendar_date`) USING BTREE,
  KEY `fact_sales_summary_product_type_name_idx` (`product_type_name`) USING BTREE,
  KEY `fact_sales_summary_product_classification_name_idx` (`product_classification_name`) USING BTREE,
  KEY `fact_sales_summary_product_sub_classification_name_idx` (`product_sub_classification_name`) USING BTREE,
  KEY `fact_sales_summary_brand_name_idx` (`brand_name`) USING BTREE,
  KEY `fact_sales_summary_mood_name_idx` (`mood_name`) USING BTREE,
  KEY `fact_sales_summary_distribution_group_name_idx` (`distribution_group_name`) USING BTREE,
  KEY `fact_sales_summary_region_name_idx` (`region_name`) USING BTREE,
  KEY `fact_sales_summary_channel_dga_name_idx` (`channel_dga_name`) USING BTREE,
  KEY `fact_sales_summary_sales_type_key_idx` (`sales_type_key`) USING BTREE,
  KEY `fact_sales_summary_sales_type_group_name_idx` (`sales_type_group_name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_summary_201412
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_summary_201412`;
CREATE TABLE `fact_sales_summary_201412` (
  `brand_id` varchar(2) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `sales_type_key` int(11) NOT NULL,
  `sales_type_group_name` varchar(100) NOT NULL,
  `sales_type_name` varchar(100) NOT NULL,
  `distribution_group_name` varchar(100) NOT NULL,
  `region_name` varchar(100) NOT NULL,
  `channel_dga_name` varchar(100) NOT NULL,
  `mood_name` varchar(100) NOT NULL,
  `product_type_name` varchar(100) NOT NULL,
  `product_classification_name` varchar(100) NOT NULL,
  `product_sub_classification_name` varchar(100) NOT NULL,
  `calendar_date` date NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `sales_qty_prev` int(11) NOT NULL,
  `sales_amount` decimal(10,2) NOT NULL,
  `sales_amount_prev` decimal(10,2) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `discount_amount_prev` decimal(10,2) NOT NULL,
  `net_sales_amount` decimal(10,2) NOT NULL,
  `net_sales_amount_prev` decimal(10,2) NOT NULL,
  `updated_dttm` datetime NOT NULL,
  `created_dttm` datetime NOT NULL,
  KEY `fact_sales_summary_calendar_date_idx` (`calendar_date`) USING BTREE,
  KEY `fact_sales_summary_product_type_name_idx` (`product_type_name`) USING BTREE,
  KEY `fact_sales_summary_product_classification_name_idx` (`product_classification_name`) USING BTREE,
  KEY `fact_sales_summary_product_sub_classification_name_idx` (`product_sub_classification_name`) USING BTREE,
  KEY `fact_sales_summary_brand_name_idx` (`brand_name`) USING BTREE,
  KEY `fact_sales_summary_mood_name_idx` (`mood_name`) USING BTREE,
  KEY `fact_sales_summary_distribution_group_name_idx` (`distribution_group_name`) USING BTREE,
  KEY `fact_sales_summary_region_name_idx` (`region_name`) USING BTREE,
  KEY `fact_sales_summary_channel_dga_name_idx` (`channel_dga_name`) USING BTREE,
  KEY `fact_sales_summary_sales_type_key_idx` (`sales_type_key`) USING BTREE,
  KEY `fact_sales_summary_sales_type_group_name_idx` (`sales_type_group_name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_summary_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_summary_201502`;
CREATE TABLE `fact_sales_summary_201502` (
  `brand_id` varchar(2) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `sales_type_key` int(11) NOT NULL,
  `sales_type_group_name` varchar(100) NOT NULL,
  `sales_type_name` varchar(100) NOT NULL,
  `distribution_group_name` varchar(100) NOT NULL,
  `region_name` varchar(100) NOT NULL,
  `channel_dga_name` varchar(100) NOT NULL,
  `mood_name` varchar(100) NOT NULL,
  `product_type_name` varchar(100) NOT NULL,
  `product_classification_name` varchar(100) NOT NULL,
  `product_sub_classification_name` varchar(100) NOT NULL,
  `calendar_date` date NOT NULL,
  `sales_qty` int(11) NOT NULL,
  `sales_qty_prev` int(11) NOT NULL,
  `sales_amount` decimal(10,2) NOT NULL,
  `sales_amount_prev` decimal(10,2) NOT NULL,
  `discount_amount` decimal(10,2) NOT NULL,
  `discount_amount_prev` decimal(10,2) NOT NULL,
  `net_sales_amount` decimal(10,2) NOT NULL,
  `net_sales_amount_prev` decimal(10,2) NOT NULL,
  `updated_dttm` datetime NOT NULL,
  `created_dttm` datetime NOT NULL,
  KEY `fact_sales_summary_calendar_date_idx` (`calendar_date`) USING BTREE,
  KEY `fact_sales_summary_product_type_name_idx` (`product_type_name`) USING BTREE,
  KEY `fact_sales_summary_product_classification_name_idx` (`product_classification_name`) USING BTREE,
  KEY `fact_sales_summary_product_sub_classification_name_idx` (`product_sub_classification_name`) USING BTREE,
  KEY `fact_sales_summary_brand_name_idx` (`brand_name`) USING BTREE,
  KEY `fact_sales_summary_mood_name_idx` (`mood_name`) USING BTREE,
  KEY `fact_sales_summary_distribution_group_name_idx` (`distribution_group_name`) USING BTREE,
  KEY `fact_sales_summary_region_name_idx` (`region_name`) USING BTREE,
  KEY `fact_sales_summary_channel_dga_name_idx` (`channel_dga_name`) USING BTREE,
  KEY `fact_sales_summary_sales_type_key_idx` (`sales_type_key`) USING BTREE,
  KEY `fact_sales_summary_sales_type_group_name_idx` (`sales_type_group_name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_vs_target
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_vs_target`;
CREATE TABLE `fact_sales_vs_target` (
  `branch_key` int(11) NOT NULL,
  `month_key` int(11) NOT NULL,
  `sales_type_group_key` int(11) NOT NULL,
  `gross_sales_target_amount` decimal(15,2) NOT NULL,
  `gross_sales_amount` decimal(15,2) NOT NULL,
  `net_sales_target_amount` decimal(15,2) NOT NULL,
  `net_sales_amount` decimal(15,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`month_key`,`sales_type_group_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_vs_target_201412
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_vs_target_201412`;
CREATE TABLE `fact_sales_vs_target_201412` (
  `branch_key` int(11) NOT NULL,
  `month_key` int(11) NOT NULL,
  `sales_type_group_key` int(11) NOT NULL,
  `gross_sales_target_amount` decimal(10,2) DEFAULT NULL,
  `gross_sales_amount` decimal(10,2) DEFAULT NULL,
  `net_sales_target_amount` decimal(10,2) NOT NULL,
  `net_sales_amount` decimal(10,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`month_key`,`sales_type_group_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_vs_target_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_vs_target_201502`;
CREATE TABLE `fact_sales_vs_target_201502` (
  `branch_key` int(11) NOT NULL,
  `month_key` int(11) NOT NULL,
  `sales_type_group_key` int(11) NOT NULL,
  `gross_sales_target_amount` decimal(15,2) NOT NULL,
  `gross_sales_amount` decimal(15,2) NOT NULL,
  `net_sales_target_amount` decimal(15,2) NOT NULL,
  `net_sales_amount` decimal(15,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`month_key`,`sales_type_group_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_sales_vs_target_b
-- ----------------------------
DROP TABLE IF EXISTS `fact_sales_vs_target_b`;
CREATE TABLE `fact_sales_vs_target_b` (
  `branch_key` int(11) NOT NULL,
  `month_key` int(11) NOT NULL,
  `sales_type_group_key` int(11) NOT NULL,
  `gross_sales_target_amount` decimal(15,2) NOT NULL,
  `gross_sales_amount` decimal(15,2) NOT NULL,
  `net_sales_target_amount` decimal(15,2) NOT NULL,
  `net_sales_amount` decimal(15,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`branch_key`,`month_key`,`sales_type_group_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_warehouse_receive
-- ----------------------------
DROP TABLE IF EXISTS `fact_warehouse_receive`;
CREATE TABLE `fact_warehouse_receive` (
  `product_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `product_grade` char(1) NOT NULL,
  `product_group` varchar(2) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `receive_qty` int(11) NOT NULL,
  `receive_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`product_key`,`date_key`,`product_grade`,`product_group`,`product_source_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_warehouse_receive_201412
-- ----------------------------
DROP TABLE IF EXISTS `fact_warehouse_receive_201412`;
CREATE TABLE `fact_warehouse_receive_201412` (
  `product_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `product_grade` char(1) NOT NULL,
  `product_group` varchar(2) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `receive_qty` int(11) NOT NULL,
  `receive_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`product_key`,`date_key`,`product_grade`,`product_group`,`product_source_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fact_warehouse_receive_201502
-- ----------------------------
DROP TABLE IF EXISTS `fact_warehouse_receive_201502`;
CREATE TABLE `fact_warehouse_receive_201502` (
  `product_key` int(11) NOT NULL,
  `date_key` int(11) NOT NULL,
  `product_grade` char(1) NOT NULL,
  `product_group` varchar(2) NOT NULL,
  `product_source_key` int(11) NOT NULL,
  `receive_qty` int(11) NOT NULL,
  `receive_amount` decimal(16,2) NOT NULL,
  `created_dttm` datetime NOT NULL,
  `updated_dttm` datetime NOT NULL,
  PRIMARY KEY (`product_key`,`date_key`,`product_grade`,`product_group`,`product_source_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for joblog
-- ----------------------------
DROP TABLE IF EXISTS `joblog`;
CREATE TABLE `joblog` (
  `JOBLOGID` int(11) NOT NULL AUTO_INCREMENT,
  `JOBNAME` varchar(255) NOT NULL,
  `TABLENAME` varchar(255) NOT NULL,
  `STARTTIME` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `FINISHTIME` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `STARTPARAMDATE` date DEFAULT NULL,
  `ENDPARAMDATE` date DEFAULT NULL,
  PRIMARY KEY (`JOBLOGID`),
  KEY `joblog_JOBLOGID_idx` (`JOBLOGID`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for joblog_copy
-- ----------------------------
DROP TABLE IF EXISTS `joblog_copy`;
CREATE TABLE `joblog_copy` (
  `JOBLOGID` int(11) NOT NULL AUTO_INCREMENT,
  `JOBNAME` varchar(255) NOT NULL,
  `TABLENAME` varchar(255) NOT NULL,
  `STARTTIME` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `FINISHTIME` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `STARTPARAMDATE` date DEFAULT NULL,
  `ENDPARAMDATE` date DEFAULT NULL,
  PRIMARY KEY (`JOBLOGID`),
  KEY `joblog_JOBLOGID_idx` (`JOBLOGID`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for temp_target
-- ----------------------------
DROP TABLE IF EXISTS `temp_target`;
CREATE TABLE `temp_target` (
  `Brand` varchar(255) DEFAULT NULL,
  `Branch_Name` varchar(255) DEFAULT NULL,
  `calendar_year` int(11) DEFAULT NULL,
  `calendar_month_no` int(11) DEFAULT NULL,
  `net_target` decimal(10,2) DEFAULT NULL,
  `gross_target` decimal(10,2) DEFAULT NULL,
  `CommissionType` varchar(255) DEFAULT NULL,
  KEY `Inx_brand` (`Brand`),
  KEY `Inx_branch` (`Branch_Name`),
  KEY `Inx_Commission` (`CommissionType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Procedure structure for proc_dim_date
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_dim_date`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_dim_date`(IN v_initialdate DATE)
BEGIN
	 -- ##########################################################################
   -- ####  Company      :  Goingjesse		 .co.,th                          ####
   -- ####  Job Name     :  proc_DimDate									                  ####
   -- ####  Table Nanme  :  dim_date						                            ####
   -- ####  Description  :  -                                               ####
   -- ####  Created By   :  YOSWADEE  SUANLERT                              ####
   -- ####  Updated Date :  2014-04-10                                      ####
   -- ##########################################################################
	 
	-- Declare variable for PROCEDURE
	 DECLARE v_now 						 DATE DEFAULT DATE_FORMAT(SYSDATE(), '%Y-12-31');
   DECLARE v_MonthNo         INT;
   DECLARE v_MonthName       VARCHAR(15);
   DECLARE v_Quarter         VARCHAR(15);
   DECLARE v_YearCalendar    INT;

    myloop: LOOP
				
      IF(v_now >= v_initialdate) THEN
        #SET MonthNo
        SELECT MONTH(v_initialdate) INTO v_MonthNo;

        #SET Year
        SELECT YEAR(v_initialdate) INTO v_YearCalendar;

        #SET MonthName
        SET v_MonthName = CONCAT(v_YearCalendar, '-', DATE_FORMAT(v_initialdate,'%b'));

        #SET Quarter
        IF v_MonthNo <= 3 THEN
          SET v_Quarter = 'Q1';
        ELSEIF v_MonthNo <= 6 THEN
          SET v_Quarter = 'Q2';
        ELSEIF v_MonthNo <= 9 THEN
          SET v_Quarter = 'Q3';
        ELSEIF v_MonthNo <= 12 THEN
          SET v_Quarter = 'Q4';
        END IF;
				SET v_Quarter = CONCAT(v_YearCalendar, '-', v_Quarter);

				IF NOT EXISTS(SELECT date_key FROM dim_date WHERE calendar_date = v_initialdate) THEN
					INSERT INTO dim_date(calendar_date, calendar_month_no, calendar_month_name, calendar_quarter, calendar_year, created_dttm, updated_dttm)
					VALUES(v_initialdate, v_MonthNo, v_MonthName, v_Quarter, v_YearCalendar, SYSDATE(), SYSDATE());
				END IF;
				SET v_initialdate = (v_initialdate + INTERVAL 1 DAY);

			ELSE 
				LEAVE myloop;
      END IF;

    END LOOP myloop;

END
;;
DELIMITER ;
