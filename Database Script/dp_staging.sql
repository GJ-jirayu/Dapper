/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : dp_staging

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2015-06-25 13:09:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for act mood product typ
-- ----------------------------
DROP TABLE IF EXISTS `act mood product typ`;
CREATE TABLE `act mood product typ` (
  `Brand id` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Account Type id` int(11) DEFAULT NULL,
  `Short description` varchar(100) DEFAULT NULL,
  `Sex id` int(11) DEFAULT NULL,
  `Sex Description` varchar(100) DEFAULT NULL,
  `Product type id` int(11) DEFAULT NULL,
  `Product type name` varchar(100) DEFAULT NULL,
  `Mood Id` int(11) DEFAULT NULL,
  `Mood Name` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  KEY `ampdt_Brand-id_idx` (`Brand id`) USING BTREE,
  KEY `ampdt_Style_idx` (`Style`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for brand name bi
-- ----------------------------
DROP TABLE IF EXISTS `brand name bi`;
CREATE TABLE `brand name bi` (
  `Brand id` int(11) DEFAULT NULL,
  `Brand name` varchar(100) DEFAULT NULL,
  `Brand Description` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for color code
-- ----------------------------
DROP TABLE IF EXISTS `color code`;
CREATE TABLE `color code` (
  `Color Code` char(1) DEFAULT NULL,
  `Color Description` varchar(30) DEFAULT NULL,
  KEY `Color_Color_ Code_idx` (`Color Code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daf f
-- ----------------------------
DROP TABLE IF EXISTS `daily his daf f`;
CREATE TABLE `daily his daf f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_daf_f_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daf_f_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daf_f_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daf_f_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daf_f_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daf n
-- ----------------------------
DROP TABLE IF EXISTS `daily his daf n`;
CREATE TABLE `daily his daf n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_daf_n_ Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daf_n_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daf_n_ Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daf_n_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daf_n_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daf s
-- ----------------------------
DROP TABLE IF EXISTS `daily his daf s`;
CREATE TABLE `daily his daf s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) CHARACTER SET latin1 DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_daf_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daf_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daf_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daf_s_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daf_s_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daf v
-- ----------------------------
DROP TABLE IF EXISTS `daily his daf v`;
CREATE TABLE `daily his daf v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL,
  KEY `daily_his_daf_v_Trans Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daf_v_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daf_v_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daf_v_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daf_v_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dam f
-- ----------------------------
DROP TABLE IF EXISTS `daily his dam f`;
CREATE TABLE `daily his dam f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dam_f_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dam_f_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dam_f_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dam_f_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dam_f_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dam n
-- ----------------------------
DROP TABLE IF EXISTS `daily his dam n`;
CREATE TABLE `daily his dam n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dam_n_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dam_n_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dam_n_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dam_n_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dam_n_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dam s
-- ----------------------------
DROP TABLE IF EXISTS `daily his dam s`;
CREATE TABLE `daily his dam s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) CHARACTER SET tis620 DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) CHARACTER SET latin1 DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dam_n_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dam_n_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dam_n_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dam_s_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dam_s_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dam v
-- ----------------------------
DROP TABLE IF EXISTS `daily his dam v`;
CREATE TABLE `daily his dam v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) CHARACTER SET tis620 DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) CHARACTER SET tis620 DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL,
  KEY `daily_his_dam_v_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dam_v_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dam_v_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dam_v_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dam_v_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daw f
-- ----------------------------
DROP TABLE IF EXISTS `daily his daw f`;
CREATE TABLE `daily his daw f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_daw_f_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daw_f_Tran_ Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daw_f_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daw_f_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daw_f_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daw n
-- ----------------------------
DROP TABLE IF EXISTS `daily his daw n`;
CREATE TABLE `daily his daw n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_daw_n_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daw_n_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daw_n_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daw_n_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daw_n_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daw s
-- ----------------------------
DROP TABLE IF EXISTS `daily his daw s`;
CREATE TABLE `daily his daw s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) CHARACTER SET latin1 DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_daw_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daw_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daw_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daw_s_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daw_s_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his daw v
-- ----------------------------
DROP TABLE IF EXISTS `daily his daw v`;
CREATE TABLE `daily his daw v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) CHARACTER SET latin1 DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL,
  KEY `daily_his_daw_v_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_daw_v_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_daw_v_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_daw_v_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_daw_v_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his df f
-- ----------------------------
DROP TABLE IF EXISTS `daily his df f`;
CREATE TABLE `daily his df f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_df_f_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_df_f_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_df_f_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_df_f_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_df_f_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his df n
-- ----------------------------
DROP TABLE IF EXISTS `daily his df n`;
CREATE TABLE `daily his df n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_df_n_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_df_n_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_df_n_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_df_n_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_df_n_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his df s
-- ----------------------------
DROP TABLE IF EXISTS `daily his df s`;
CREATE TABLE `daily his df s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_df_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_df_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_df_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_df_s_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_df_s_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his df v
-- ----------------------------
DROP TABLE IF EXISTS `daily his df v`;
CREATE TABLE `daily his df v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL,
  KEY `daily_his_df_v_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_df_v_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_df_v_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_df_v_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_df_v_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dfw f
-- ----------------------------
DROP TABLE IF EXISTS `daily his dfw f`;
CREATE TABLE `daily his dfw f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` varchar(100) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Paid` decimal(52,0) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(100) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(100) DEFAULT NULL,
  `Coupon` decimal(23,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dfw n
-- ----------------------------
DROP TABLE IF EXISTS `daily his dfw n`;
CREATE TABLE `daily his dfw n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` varchar(100) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Paid` decimal(52,0) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(100) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(100) DEFAULT NULL,
  `Coupon` decimal(23,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dfw s
-- ----------------------------
DROP TABLE IF EXISTS `daily his dfw s`;
CREATE TABLE `daily his dfw s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` varchar(100) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Paid` decimal(52,0) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(100) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(100) DEFAULT NULL,
  `Coupon` decimal(23,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dfw v
-- ----------------------------
DROP TABLE IF EXISTS `daily his dfw v`;
CREATE TABLE `daily his dfw v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` varchar(100) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Paid` decimal(52,0) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(100) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(100) DEFAULT NULL,
  `Coupon` decimal(23,0) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dm f
-- ----------------------------
DROP TABLE IF EXISTS `daily his dm f`;
CREATE TABLE `daily his dm f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dm_f_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dm_f_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dm_f_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dm_f_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dm_f_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dm n
-- ----------------------------
DROP TABLE IF EXISTS `daily his dm n`;
CREATE TABLE `daily his dm n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dm_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dm_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dm_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dm_n_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dm_n_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dm s
-- ----------------------------
DROP TABLE IF EXISTS `daily his dm s`;
CREATE TABLE `daily his dm s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dm_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dm_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dm_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dm_s_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dm_s_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dm v
-- ----------------------------
DROP TABLE IF EXISTS `daily his dm v`;
CREATE TABLE `daily his dm v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `member id` decimal(52,0) NOT NULL,
  `Promotion` varchar(5) CHARACTER SET latin1 DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL,
  KEY `daily_his_dm_v_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dm_v_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dm_v_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dm_v_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dm_v_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dw f
-- ----------------------------
DROP TABLE IF EXISTS `daily his dw f`;
CREATE TABLE `daily his dw f` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dw_f_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dw_f_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dw_f_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dw_f_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dw_f_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dw n
-- ----------------------------
DROP TABLE IF EXISTS `daily his dw n`;
CREATE TABLE `daily his dw n` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dw_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dw_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dw_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dw_n_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dw_n_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dw s
-- ----------------------------
DROP TABLE IF EXISTS `daily his dw s`;
CREATE TABLE `daily his dw s` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  KEY `daily_his_dw_s_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dw_s_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dw_s_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dw_s_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dw_s_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for daily his dw v
-- ----------------------------
DROP TABLE IF EXISTS `daily his dw v`;
CREATE TABLE `daily his dw v` (
  `Transaction No` int(11) DEFAULT NULL,
  `Trans Date` datetime DEFAULT NULL,
  `Trans Time` int(11) DEFAULT NULL,
  `Trans Code` int(11) DEFAULT NULL,
  `Target Group Sex` char(1) DEFAULT NULL,
  `Target group Age` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Total price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Paid` decimal(52,2) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Book #` varchar(11) DEFAULT NULL,
  `member id` decimal(52,0) DEFAULT NULL,
  `Promotion` varchar(5) DEFAULT NULL,
  `Coupon` decimal(23,2) DEFAULT NULL,
  `Void Date` datetime DEFAULT NULL,
  `Void Flag` varchar(1) DEFAULT NULL,
  KEY `daily_his_dw_v_Book_#_idx` (`Book #`) USING BTREE,
  KEY `daily_his_dw_v_Trans_Date_idx` (`Trans Date`) USING BTREE,
  KEY `daily_his_dw_v_Trans_Code_idx` (`Trans Code`) USING BTREE,
  KEY `daily_his_dw_v_Transaction_No_idx` (`Transaction No`) USING BTREE,
  KEY `daily_his_dw_v_Branch_code_idx` (`Branch code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log daf f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log daf f`;
CREATE TABLE `delivery log daf f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_daf_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_daf_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_daf_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_daf_f_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_daf_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_daf_f_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log daf n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log daf n`;
CREATE TABLE `delivery log daf n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` varchar(100) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_daf_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_daf_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_daf_n_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_daf_n_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_daf_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_daf_n_Deli_Status_idx` (`Deli_Status`) USING BTREE,
  KEY `transfer_daf_n_Receive_Status_idx` (`Receive_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log daf s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log daf s`;
CREATE TABLE `delivery log daf s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` varchar(100) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_daf_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_daf_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_daf_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_daf_s_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_daf_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_daf_s_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dam f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dam f`;
CREATE TABLE `delivery log dam f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dam_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dam_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dam_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dam_f_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dam_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dam_f_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dam n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dam n`;
CREATE TABLE `delivery log dam n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dam_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dam_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dam_n_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dam_n_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dam_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dam_n_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dam s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dam s`;
CREATE TABLE `delivery log dam s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dam_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dam_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dam_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dam_s_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dam_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dam_s_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log daw f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log daw f`;
CREATE TABLE `delivery log daw f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Send date change` datetime DEFAULT NULL,
  KEY `delivery_log_daw_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_daw_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_daw_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_daw_f_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_daw_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_daw_f_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log daw n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log daw n`;
CREATE TABLE `delivery log daw n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_daw_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_daw_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_daw_n_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_daw_n_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_daw_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_daw_n_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log daw s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log daw s`;
CREATE TABLE `delivery log daw s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_daw_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_daw_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_daw_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_daw_s_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_daw_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_daw_s_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log df f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log df f`;
CREATE TABLE `delivery log df f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Send date change` datetime DEFAULT NULL,
  KEY `delivery_log_df_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_df_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_df_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_df_f_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_df_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_df_f_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log df n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log df n`;
CREATE TABLE `delivery log df n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_df_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_df_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_df_n_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_df_n_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_df_n_DeliStatus_idx` (`Deli_Status`),
  KEY `delivery_log_df_n_ReceiveStatus_idx` (`Receive_Status`),
  KEY `delivery_log_df_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_df_n_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log df s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log df s`;
CREATE TABLE `delivery log df s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_df_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_df_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_df_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_df_s_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_df_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_df_s_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dfw f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dfw f`;
CREATE TABLE `delivery log dfw f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Send date change` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dfw n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dfw n`;
CREATE TABLE `delivery log dfw n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dfw s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dfw s`;
CREATE TABLE `delivery log dfw s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dm f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dm f`;
CREATE TABLE `delivery log dm f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dm_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dm_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dm_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dm_f_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dm_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dm_f_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dm n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dm n`;
CREATE TABLE `delivery log dm n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dm_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dm_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dm_n_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dm_n_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dm_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dm_n_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dm s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dm s`;
CREATE TABLE `delivery log dm s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dm_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dm_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dm_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dm_s_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dm_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dm_s_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dw f
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dw f`;
CREATE TABLE `delivery log dw f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dw_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dw_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dw_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dw_f_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dw_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dw_f_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dw n
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dw n`;
CREATE TABLE `delivery log dw n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dw_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dw_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dw_n_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dw_n_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dw_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dw_n_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for delivery log dw s
-- ----------------------------
DROP TABLE IF EXISTS `delivery log dw s`;
CREATE TABLE `delivery log dw s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `Deli_Branner WH` varchar(100) DEFAULT NULL,
  `Deli_ShopName` varchar(100) DEFAULT NULL,
  `Deli_Create_User` varchar(100) DEFAULT NULL,
  `Deli_Create_Date` varchar(100) DEFAULT NULL,
  `Deli_Create_Time` int(11) DEFAULT NULL,
  `Deli_Modified_User` varchar(100) DEFAULT NULL,
  `Deli_Modified_Date` varchar(100) DEFAULT NULL,
  `Deli_Modified_Time` int(11) DEFAULT NULL,
  `Deli_Status` varchar(100) DEFAULT NULL,
  `Deli_Approve_ID` int(11) DEFAULT NULL,
  `Deli_Approve_Date` varchar(100) DEFAULT NULL,
  `Deli_Approve_Time` int(11) DEFAULT NULL,
  `Deli_ApproveID_Rejec` int(11) DEFAULT NULL,
  `StockRejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Received_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  KEY `delivery_log_dw_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `delivery_log_dw_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `delivery_log_dw_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `delivery_log_dw_s_Senddate_idx` (`Send date`) USING BTREE,
  KEY `delivery_log_dw_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `delivery_log_dw_s_Deli_Status_idx` (`Deli_Status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date daf
-- ----------------------------
DROP TABLE IF EXISTS `first send_date daf`;
CREATE TABLE `first send_date daf` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL,
  KEY `fsd_daf_Brand_IDX` (`Brand`),
  KEY `fsd_daf_Style_IDX` (`Style`),
  KEY `fsd_daf_Colour_IDX` (`Colour`),
  KEY `fsd_daf_Serial No_IDX` (`Serial No`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date dam
-- ----------------------------
DROP TABLE IF EXISTS `first send_date dam`;
CREATE TABLE `first send_date dam` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL,
  KEY `fsd_dam_Brand_IDX` (`Brand`),
  KEY `fsd_dam_Style_IDX` (`Style`),
  KEY `fsd_dam_Colour_IDX` (`Colour`),
  KEY `fsd_dam_Serial No_IDX` (`Serial No`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date daw
-- ----------------------------
DROP TABLE IF EXISTS `first send_date daw`;
CREATE TABLE `first send_date daw` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL,
  KEY `fsd_daw_Brand_IDX` (`Brand`),
  KEY `fsd_daw_Style_IDX` (`Style`),
  KEY `fsd_daw_Colour_IDX` (`Colour`),
  KEY `fsd_daw_Serial No_IDX` (`Serial No`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date df
-- ----------------------------
DROP TABLE IF EXISTS `first send_date df`;
CREATE TABLE `first send_date df` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL,
  KEY `fsd_df_Brand_IDX` (`Brand`) USING BTREE,
  KEY `fsd_df_Style_IDX` (`Style`) USING BTREE,
  KEY `fsd_df_Colour_IDX` (`Colour`) USING BTREE,
  KEY `fsd_df_Serial No_IDX` (`Serial No`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date dfw
-- ----------------------------
DROP TABLE IF EXISTS `first send_date dfw`;
CREATE TABLE `first send_date dfw` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date dm
-- ----------------------------
DROP TABLE IF EXISTS `first send_date dm`;
CREATE TABLE `first send_date dm` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL,
  KEY `fsd_dm_Brand_IDX` (`Brand`) USING BTREE,
  KEY `fsd_dm_Style_IDX` (`Style`) USING BTREE,
  KEY `fsd_dm_Colour_IDX` (`Colour`) USING BTREE,
  KEY `fsd_dm_Serial No_IDX` (`Serial No`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for first send_date dw
-- ----------------------------
DROP TABLE IF EXISTS `first send_date dw`;
CREATE TABLE `first send_date dw` (
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `First Send-Date` datetime DEFAULT NULL,
  KEY `fsd_dw_Brand_IDX` (`Brand`) USING BTREE,
  KEY `fsd_dw_Style_IDX` (`Style`) USING BTREE,
  KEY `fsd_dw_Colour_IDX` (`Colour`) USING BTREE,
  KEY `fsd_dw_Serial No_IDX` (`Serial No`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daf sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven daf sale a`;
CREATE TABLE `inven daf sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daf sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven daf sale b`;
CREATE TABLE `inven daf sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daf sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven daf sale c`;
CREATE TABLE `inven daf sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daf sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven daf sale d`;
CREATE TABLE `inven daf sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dam sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven dam sale a`;
CREATE TABLE `inven dam sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dam sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven dam sale b`;
CREATE TABLE `inven dam sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dam sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven dam sale c`;
CREATE TABLE `inven dam sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dam sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven dam sale d`;
CREATE TABLE `inven dam sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daw sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven daw sale a`;
CREATE TABLE `inven daw sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daw sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven daw sale b`;
CREATE TABLE `inven daw sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daw sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven daw sale c`;
CREATE TABLE `inven daw sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven daw sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven daw sale d`;
CREATE TABLE `inven daw sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven df css
-- ----------------------------
DROP TABLE IF EXISTS `inven df css`;
CREATE TABLE `inven df css` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven df sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven df sale a`;
CREATE TABLE `inven df sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven df sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven df sale b`;
CREATE TABLE `inven df sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven df sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven df sale c`;
CREATE TABLE `inven df sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven df sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven df sale d`;
CREATE TABLE `inven df sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dfw sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven dfw sale a`;
CREATE TABLE `inven dfw sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dfw sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven dfw sale b`;
CREATE TABLE `inven dfw sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dfw sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven dfw sale c`;
CREATE TABLE `inven dfw sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dfw sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven dfw sale d`;
CREATE TABLE `inven dfw sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dm sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven dm sale a`;
CREATE TABLE `inven dm sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dm sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven dm sale b`;
CREATE TABLE `inven dm sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dm sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven dm sale c`;
CREATE TABLE `inven dm sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dm sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven dm sale d`;
CREATE TABLE `inven dm sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dw sale a
-- ----------------------------
DROP TABLE IF EXISTS `inven dw sale a`;
CREATE TABLE `inven dw sale a` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dw sale b
-- ----------------------------
DROP TABLE IF EXISTS `inven dw sale b`;
CREATE TABLE `inven dw sale b` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dw sale c
-- ----------------------------
DROP TABLE IF EXISTS `inven dw sale c`;
CREATE TABLE `inven dw sale c` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inven dw sale d
-- ----------------------------
DROP TABLE IF EXISTS `inven dw sale d`;
CREATE TABLE `inven dw sale d` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 daf
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 daf`;
CREATE TABLE `inventory 001 daf` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 dam
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 dam`;
CREATE TABLE `inventory 001 dam` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 daw
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 daw`;
CREATE TABLE `inventory 001 daw` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 df
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 df`;
CREATE TABLE `inventory 001 df` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 dfw
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 dfw`;
CREATE TABLE `inventory 001 dfw` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 dm
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 dm`;
CREATE TABLE `inventory 001 dm` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory 001 dw
-- ----------------------------
DROP TABLE IF EXISTS `inventory 001 dw`;
CREATE TABLE `inventory 001 dw` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory daf f
-- ----------------------------
DROP TABLE IF EXISTS `inventory daf f`;
CREATE TABLE `inventory daf f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory dam f
-- ----------------------------
DROP TABLE IF EXISTS `inventory dam f`;
CREATE TABLE `inventory dam f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory daw f
-- ----------------------------
DROP TABLE IF EXISTS `inventory daw f`;
CREATE TABLE `inventory daw f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory df csf
-- ----------------------------
DROP TABLE IF EXISTS `inventory df csf`;
CREATE TABLE `inventory df csf` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory df f
-- ----------------------------
DROP TABLE IF EXISTS `inventory df f`;
CREATE TABLE `inventory df f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory dfw f
-- ----------------------------
DROP TABLE IF EXISTS `inventory dfw f`;
CREATE TABLE `inventory dfw f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory dm f
-- ----------------------------
DROP TABLE IF EXISTS `inventory dm f`;
CREATE TABLE `inventory dm f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for inventory dw f
-- ----------------------------
DROP TABLE IF EXISTS `inventory dw f`;
CREATE TABLE `inventory dw f` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Selling Price vat` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `QTY @ NOW` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY input` int(11) DEFAULT NULL,
  `QTY output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Cost` decimal(52,0) DEFAULT NULL,
  `Retail Price vat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for member dpc
-- ----------------------------
DROP TABLE IF EXISTS `member dpc`;
CREATE TABLE `member dpc` (
  `Brand` int(11) DEFAULT NULL,
  `Sex` int(11) DEFAULT NULL,
  `Member Date` int(11) DEFAULT NULL,
  `Member I.D.` int(11) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Department` int(11) DEFAULT NULL,
  `Name Thai` varchar(20) DEFAULT NULL,
  `Lastname Thai` varchar(30) DEFAULT NULL,
  `Birthyear` int(11) DEFAULT NULL,
  `Birthmonth` int(11) DEFAULT NULL,
  `Birthday` int(11) DEFAULT NULL,
  `Nationality` varchar(5) DEFAULT NULL,
  `Home Ad. #1` varchar(30) DEFAULT NULL,
  `Home Ad. #2` varchar(30) DEFAULT NULL,
  `Home Ad. #3` varchar(30) DEFAULT NULL,
  `Home Zip Code` varchar(5) DEFAULT NULL,
  `Home Telephone` varchar(12) DEFAULT NULL,
  `Extention` varchar(4) DEFAULT NULL,
  `Home Fax` varchar(10) DEFAULT NULL,
  `E-Mail Address` varchar(30) DEFAULT NULL,
  `Office Ad. #2` varchar(30) DEFAULT NULL,
  `Office Ad. #3` varchar(30) DEFAULT NULL,
  `Office Zip Code` varchar(5) DEFAULT NULL,
  `Office Telephone` varchar(12) DEFAULT NULL,
  `Extentioo` varchar(4) DEFAULT NULL,
  `Office Fax` varchar(10) DEFAULT NULL,
  `Occupation` char(1) DEFAULT NULL,
  `Contact` char(1) DEFAULT NULL,
  `Rcv. Mag. or News` char(1) DEFAULT NULL,
  `Total Purchased` decimal(52,0) DEFAULT NULL,
  `Sey` int(11) DEFAULT NULL,
  `Name English` varchar(21) DEFAULT NULL,
  `Lastname English` varchar(31) DEFAULT NULL,
  `Title` varchar(10) DEFAULT NULL,
  `Total lastcuont` decimal(52,0) DEFAULT NULL,
  KEY `memb_dpc_idx` (`Brand`,`Sex`,`Member Date`,`Member I.D.`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for member gold
-- ----------------------------
DROP TABLE IF EXISTS `member gold`;
CREATE TABLE `member gold` (
  `Brand` int(11) DEFAULT NULL,
  `Sex` int(11) DEFAULT NULL,
  `Member Date` int(11) DEFAULT NULL,
  `Member I.D.` int(11) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Department` int(11) DEFAULT NULL,
  `Name Thai` varchar(20) DEFAULT NULL,
  `Lastname Thai` varchar(30) DEFAULT NULL,
  `Birthyear` int(11) DEFAULT NULL,
  `Birthmonth` int(11) DEFAULT NULL,
  `Birthday` int(11) DEFAULT NULL,
  `Nationality` varchar(5) DEFAULT NULL,
  `Home Ad. #1` varchar(30) DEFAULT NULL,
  `Home Ad. #2` varchar(30) DEFAULT NULL,
  `Home Ad. #3` varchar(30) DEFAULT NULL,
  `Home Zip Code` varchar(5) DEFAULT NULL,
  `Home Telephone` varchar(12) DEFAULT NULL,
  `Extention` varchar(4) DEFAULT NULL,
  `Home Fax` varchar(10) DEFAULT NULL,
  `E-Mail Address` varchar(30) DEFAULT NULL,
  `Office Ad. #2` varchar(30) DEFAULT NULL,
  `Office Ad. #3` varchar(30) DEFAULT NULL,
  `Office Zip Code` varchar(5) DEFAULT NULL,
  `Office Telephone` varchar(12) DEFAULT NULL,
  `Extentioo` varchar(4) DEFAULT NULL,
  `Office Fax` varchar(10) DEFAULT NULL,
  `Occupation` char(1) DEFAULT NULL,
  `Contact` char(1) DEFAULT NULL,
  `Rcv. Mag. or News` char(1) DEFAULT NULL,
  `Total Purchased` decimal(52,0) DEFAULT NULL,
  `Sey` int(11) DEFAULT NULL,
  `Name English` varchar(21) DEFAULT NULL,
  `Lastname English` varchar(31) DEFAULT NULL,
  `Title` varchar(10) DEFAULT NULL,
  `Total Lastcount` decimal(52,0) DEFAULT NULL,
  KEY `memb_gold_idx` (`Brand`,`Sex`,`Member Date`,`Member I.D.`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for member platinum
-- ----------------------------
DROP TABLE IF EXISTS `member platinum`;
CREATE TABLE `member platinum` (
  `Brand` int(11) DEFAULT NULL,
  `Sex` int(11) DEFAULT NULL,
  `Member Date` int(11) DEFAULT NULL,
  `Member I.D.` int(11) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Department` int(11) DEFAULT NULL,
  `Name Thai` varchar(20) DEFAULT NULL,
  `Lastname Thai` varchar(30) DEFAULT NULL,
  `Birthyear` int(11) DEFAULT NULL,
  `Birthmonth` int(11) DEFAULT NULL,
  `Birthday` int(11) DEFAULT NULL,
  `Nationality` varchar(5) DEFAULT NULL,
  `Home Ad. #1` varchar(30) DEFAULT NULL,
  `Home Ad. #2` varchar(30) DEFAULT NULL,
  `Home Ad. #3` varchar(30) DEFAULT NULL,
  `Home Zip Code` varchar(5) DEFAULT NULL,
  `Home Telephone` varchar(12) DEFAULT NULL,
  `Extention` varchar(4) DEFAULT NULL,
  `Home Fax` varchar(10) DEFAULT NULL,
  `E-Mail Address` varchar(30) DEFAULT NULL,
  `Office Ad. #2` varchar(30) DEFAULT NULL,
  `Office Ad. #3` varchar(30) DEFAULT NULL,
  `Office Zip Code` varchar(5) DEFAULT NULL,
  `Office Telephone` varchar(12) DEFAULT NULL,
  `Extentioo` varchar(4) DEFAULT NULL,
  `Office Fax` varchar(10) DEFAULT NULL,
  `Occupation` char(1) DEFAULT NULL,
  `Contact` char(1) DEFAULT NULL,
  `Rcv. Mag. or News` char(1) DEFAULT NULL,
  `Total Purchased` decimal(52,0) DEFAULT NULL,
  `Sey` int(11) DEFAULT NULL,
  `Name English` varchar(21) DEFAULT NULL,
  `Lastname English` varchar(31) DEFAULT NULL,
  `Title` varchar(10) DEFAULT NULL,
  `Total lastcuont` decimal(52,0) DEFAULT NULL,
  KEY `memb_plat_idx` (`Brand`,`Sex`,`Member Date`,`Member I.D.`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for member typebi
-- ----------------------------
DROP TABLE IF EXISTS `member typebi`;
CREATE TABLE `member typebi` (
  `Group id` int(11) DEFAULT NULL,
  `Mem id from` decimal(52,0) DEFAULT NULL,
  `Mem id to` decimal(52,0) DEFAULT NULL,
  `Member type` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daf f
-- ----------------------------
DROP TABLE IF EXISTS `order entry daf f`;
CREATE TABLE `order entry daf f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daf n
-- ----------------------------
DROP TABLE IF EXISTS `order entry daf n`;
CREATE TABLE `order entry daf n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daf sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry daf sa`;
CREATE TABLE `order entry daf sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daf sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry daf sb`;
CREATE TABLE `order entry daf sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dam f
-- ----------------------------
DROP TABLE IF EXISTS `order entry dam f`;
CREATE TABLE `order entry dam f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dam sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry dam sa`;
CREATE TABLE `order entry dam sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dam sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry dam sb`;
CREATE TABLE `order entry dam sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daw f
-- ----------------------------
DROP TABLE IF EXISTS `order entry daw f`;
CREATE TABLE `order entry daw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daw n
-- ----------------------------
DROP TABLE IF EXISTS `order entry daw n`;
CREATE TABLE `order entry daw n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daw sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry daw sa`;
CREATE TABLE `order entry daw sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry daw sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry daw sb`;
CREATE TABLE `order entry daw sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry df f
-- ----------------------------
DROP TABLE IF EXISTS `order entry df f`;
CREATE TABLE `order entry df f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry df n
-- ----------------------------
DROP TABLE IF EXISTS `order entry df n`;
CREATE TABLE `order entry df n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry df sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry df sa`;
CREATE TABLE `order entry df sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry df sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry df sb`;
CREATE TABLE `order entry df sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry df sc
-- ----------------------------
DROP TABLE IF EXISTS `order entry df sc`;
CREATE TABLE `order entry df sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry df sd
-- ----------------------------
DROP TABLE IF EXISTS `order entry df sd`;
CREATE TABLE `order entry df sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dfw f
-- ----------------------------
DROP TABLE IF EXISTS `order entry dfw f`;
CREATE TABLE `order entry dfw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dfw n
-- ----------------------------
DROP TABLE IF EXISTS `order entry dfw n`;
CREATE TABLE `order entry dfw n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dfw sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry dfw sa`;
CREATE TABLE `order entry dfw sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dfw sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry dfw sb`;
CREATE TABLE `order entry dfw sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dfw sc
-- ----------------------------
DROP TABLE IF EXISTS `order entry dfw sc`;
CREATE TABLE `order entry dfw sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dfw sd
-- ----------------------------
DROP TABLE IF EXISTS `order entry dfw sd`;
CREATE TABLE `order entry dfw sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dm f
-- ----------------------------
DROP TABLE IF EXISTS `order entry dm f`;
CREATE TABLE `order entry dm f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dm sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry dm sa`;
CREATE TABLE `order entry dm sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dm sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry dm sb`;
CREATE TABLE `order entry dm sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dm sc
-- ----------------------------
DROP TABLE IF EXISTS `order entry dm sc`;
CREATE TABLE `order entry dm sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dm sd
-- ----------------------------
DROP TABLE IF EXISTS `order entry dm sd`;
CREATE TABLE `order entry dm sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dw f
-- ----------------------------
DROP TABLE IF EXISTS `order entry dw f`;
CREATE TABLE `order entry dw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dw n
-- ----------------------------
DROP TABLE IF EXISTS `order entry dw n`;
CREATE TABLE `order entry dw n` (
  `STARTPARAMDATE` tinytext,
  `ENDPARAMDATE` tinytext,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dw sa
-- ----------------------------
DROP TABLE IF EXISTS `order entry dw sa`;
CREATE TABLE `order entry dw sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dw sb
-- ----------------------------
DROP TABLE IF EXISTS `order entry dw sb`;
CREATE TABLE `order entry dw sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dw sc
-- ----------------------------
DROP TABLE IF EXISTS `order entry dw sc`;
CREATE TABLE `order entry dw sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order entry dw sd
-- ----------------------------
DROP TABLE IF EXISTS `order entry dw sd`;
CREATE TABLE `order entry dw sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested Date` datetime DEFAULT NULL,
  `Send Date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No.` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daf  s
-- ----------------------------
DROP TABLE IF EXISTS `order his daf  s`;
CREATE TABLE `order his daf  s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_daf_s_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_daf_s_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_daf_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_daf_s_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daf  sb
-- ----------------------------
DROP TABLE IF EXISTS `order his daf  sb`;
CREATE TABLE `order his daf  sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_daf_sb_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_daf_sb_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_daf_sb_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_daf_sb_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daf  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his daf  sc`;
CREATE TABLE `order his daf  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_daf_sc_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_daf_sc_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_daf_sc_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_daf_sc_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daf  sd
-- ----------------------------
DROP TABLE IF EXISTS `order his daf  sd`;
CREATE TABLE `order his daf  sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daf f
-- ----------------------------
DROP TABLE IF EXISTS `order his daf f`;
CREATE TABLE `order his daf f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_daf_f_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_daf_f_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_daf_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_daf_f_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dam  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his dam  sc`;
CREATE TABLE `order his dam  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_dam_sc_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_dam_sc_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_dam_sc_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_dam_sc_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dam f
-- ----------------------------
DROP TABLE IF EXISTS `order his dam f`;
CREATE TABLE `order his dam f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_dam_f_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dam_f_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dam_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_dam_f_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dam s
-- ----------------------------
DROP TABLE IF EXISTS `order his dam s`;
CREATE TABLE `order his dam s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_dam_s_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dam_s_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dam_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_dam_s_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dam sb
-- ----------------------------
DROP TABLE IF EXISTS `order his dam sb`;
CREATE TABLE `order his dam sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_dam_sb_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_dam_sb_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_dam_sb_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_dam_sb_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dam sd
-- ----------------------------
DROP TABLE IF EXISTS `order his dam sd`;
CREATE TABLE `order his dam sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daw  s
-- ----------------------------
DROP TABLE IF EXISTS `order his daw  s`;
CREATE TABLE `order his daw  s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_daw_s_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_daw_s_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_daw_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_daw_s_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daw  sb
-- ----------------------------
DROP TABLE IF EXISTS `order his daw  sb`;
CREATE TABLE `order his daw  sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_daw_sb_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_daw_sb_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_daw_sb_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_daw_sb_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daw  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his daw  sc`;
CREATE TABLE `order his daw  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_daw_sc_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_daw_sc_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_daw_sc_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_daw_sc_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daw  sd
-- ----------------------------
DROP TABLE IF EXISTS `order his daw  sd`;
CREATE TABLE `order his daw  sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his daw f
-- ----------------------------
DROP TABLE IF EXISTS `order his daw f`;
CREATE TABLE `order his daw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_daw_f_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_daw_f_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_daw_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_daw_f_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his df  s
-- ----------------------------
DROP TABLE IF EXISTS `order his df  s`;
CREATE TABLE `order his df  s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_df_s_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_df_s_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_df_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_df_s_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his df  sb
-- ----------------------------
DROP TABLE IF EXISTS `order his df  sb`;
CREATE TABLE `order his df  sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_df_sb_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_df_sb_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_df_sb_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_df_sb_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his df  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his df  sc`;
CREATE TABLE `order his df  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_df_sc_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_df_sc_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_df_sc_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_df_sc_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his df cs
-- ----------------------------
DROP TABLE IF EXISTS `order his df cs`;
CREATE TABLE `order his df cs` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his df f
-- ----------------------------
DROP TABLE IF EXISTS `order his df f`;
CREATE TABLE `order his df f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_df_f_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_df_f_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_df_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_df_f_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dfw  s
-- ----------------------------
DROP TABLE IF EXISTS `order his dfw  s`;
CREATE TABLE `order his dfw  s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dfw  sb
-- ----------------------------
DROP TABLE IF EXISTS `order his dfw  sb`;
CREATE TABLE `order his dfw  sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dfw  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his dfw  sc`;
CREATE TABLE `order his dfw  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dfw f
-- ----------------------------
DROP TABLE IF EXISTS `order his dfw f`;
CREATE TABLE `order his dfw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dfw sd
-- ----------------------------
DROP TABLE IF EXISTS `order his dfw sd`;
CREATE TABLE `order his dfw sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dm  s
-- ----------------------------
DROP TABLE IF EXISTS `order his dm  s`;
CREATE TABLE `order his dm  s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_dm_s_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dm_s_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dm_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_dm_s_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dm  sb
-- ----------------------------
DROP TABLE IF EXISTS `order his dm  sb`;
CREATE TABLE `order his dm  sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_dm_sb_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_dm_sb_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_dm_sb_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_dm_sb_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dm  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his dm  sc`;
CREATE TABLE `order his dm  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_dm_sc_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_dm_sc_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_dm_sc_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_dm_sc_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dm  sd
-- ----------------------------
DROP TABLE IF EXISTS `order his dm  sd`;
CREATE TABLE `order his dm  sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dm f
-- ----------------------------
DROP TABLE IF EXISTS `order his dm f`;
CREATE TABLE `order his dm f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_dm_f_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dm_f_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dm_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_dm_f_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dw  s
-- ----------------------------
DROP TABLE IF EXISTS `order his dw  s`;
CREATE TABLE `order his dw  s` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_dw_s_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dw_s_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dw_s_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_dw_s_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dw  sb
-- ----------------------------
DROP TABLE IF EXISTS `order his dw  sb`;
CREATE TABLE `order his dw  sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_dw_sb_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_dw_sb_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_dw_sb_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_dw_sb_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dw  sc
-- ----------------------------
DROP TABLE IF EXISTS `order his dw  sc`;
CREATE TABLE `order his dw  sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_his_dw_sc_Brand_idx` (`brand`) USING BTREE,
  KEY `order_his_dw_sc_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_his_dw_sc_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_his_dw_sc_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dw  sd
-- ----------------------------
DROP TABLE IF EXISTS `order his dw  sd`;
CREATE TABLE `order his dw  sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order his dw f
-- ----------------------------
DROP TABLE IF EXISTS `order his dw f`;
CREATE TABLE `order his dw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery No` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  KEY `order_history_dw_f_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dw_f_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dw_f_DeliveryNo_idx` (`Delivery No`) USING BTREE,
  KEY `order_history_dw_f_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  daf n
-- ----------------------------
DROP TABLE IF EXISTS `order history  daf n`;
CREATE TABLE `order history  daf n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  KEY `order_history_daf_n_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_daf_n_DeliveryNo_idx` (`Delivery NO`) USING BTREE,
  KEY `order_history_daf_n_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  dam n
-- ----------------------------
DROP TABLE IF EXISTS `order history  dam n`;
CREATE TABLE `order history  dam n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  KEY `order_history_dam_n_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dam_n_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dam_n_DeliveryNo_idx` (`Delivery NO`) USING BTREE,
  KEY `order_history_dam_n_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  daw n
-- ----------------------------
DROP TABLE IF EXISTS `order history  daw n`;
CREATE TABLE `order history  daw n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  KEY `order_history_daw_n_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_daw_n_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_daw_n_DeliveryNo_idx` (`Delivery NO`) USING BTREE,
  KEY `order_history_daw_n_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  df  n
-- ----------------------------
DROP TABLE IF EXISTS `order history  df  n`;
CREATE TABLE `order history  df  n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  dfw  n
-- ----------------------------
DROP TABLE IF EXISTS `order history  dfw  n`;
CREATE TABLE `order history  dfw  n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  dm n
-- ----------------------------
DROP TABLE IF EXISTS `order history  dm n`;
CREATE TABLE `order history  dm n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  KEY `order_history_dm_n_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dm_n_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dm_n_DeliveryNo_idx` (`Delivery NO`) USING BTREE,
  KEY `order_history_dm_n_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history  dw n
-- ----------------------------
DROP TABLE IF EXISTS `order history  dw n`;
CREATE TABLE `order history  dw n` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  KEY `order_history_dw_n_Brand_idx` (`brand`) USING BTREE,
  KEY `order_history_dw_n_Branch_idx` (`BRANCH code`) USING BTREE,
  KEY `order_history_dw_n_DeliveryNo_idx` (`Delivery NO`) USING BTREE,
  KEY `order_history_dw_n_Senddate_idx` (`Send date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history 2 daf
-- ----------------------------
DROP TABLE IF EXISTS `order history 2 daf`;
CREATE TABLE `order history 2 daf` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history 2 dam
-- ----------------------------
DROP TABLE IF EXISTS `order history 2 dam`;
CREATE TABLE `order history 2 dam` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history 2 daw
-- ----------------------------
DROP TABLE IF EXISTS `order history 2 daw`;
CREATE TABLE `order history 2 daw` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history 2 df
-- ----------------------------
DROP TABLE IF EXISTS `order history 2 df`;
CREATE TABLE `order history 2 df` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history 2 dm
-- ----------------------------
DROP TABLE IF EXISTS `order history 2 dm`;
CREATE TABLE `order history 2 dm` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for order history 2 dw
-- ----------------------------
DROP TABLE IF EXISTS `order history 2 dw`;
CREATE TABLE `order history 2 dw` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `brand` int(11) DEFAULT NULL,
  `BRANCH code` int(11) DEFAULT NULL,
  `Qty Requested` int(11) DEFAULT NULL,
  `Qty Send` int(11) DEFAULT NULL,
  `Requested date` int(11) DEFAULT NULL,
  `Send date` datetime DEFAULT NULL,
  `Qty posted` int(11) DEFAULT NULL,
  `Delivery NO` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for pos inventory
-- ----------------------------
DROP TABLE IF EXISTS `pos inventory`;
CREATE TABLE `pos inventory` (
  `Master id` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Last Movement` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Qty Reserved` int(11) DEFAULT NULL,
  `Reserve dateline` int(11) DEFAULT NULL,
  `Transaction code` int(11) DEFAULT NULL,
  `QTY last count` int(11) DEFAULT NULL,
  `QTY Input` int(11) DEFAULT NULL,
  `QTY Output` int(11) DEFAULT NULL,
  `Date last count` datetime DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daf f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daf f`;
CREATE TABLE `postrn2 daf f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_daf_f_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_f_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_f_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_f_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_f_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daf_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_daf_f_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_f_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daf_f_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_f_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daf n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daf n`;
CREATE TABLE `postrn2 daf n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_daf_n_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_n_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_n_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_n_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_n_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daf_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_daf_n_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_n_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daf_n_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_n_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daf s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daf s`;
CREATE TABLE `postrn2 daf s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  KEY `postrn2_daf_s_Book_idx` (`Book`) USING BTREE,
  KEY `postrn2_daf_s_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_s_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_s_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_s_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daf_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_daf_s_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_s_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daf_s_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daf v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daf v`;
CREATE TABLE `postrn2 daf v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  KEY `postrn2_daf_v_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_v_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_v_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_v_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_v_T_ID_idx` (`T ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dam f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dam f`;
CREATE TABLE `postrn2 dam f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dam_f_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dam_f_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dam_f_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dam_f_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dam_f_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dam_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dam_f_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dam_f_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dam_f_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dam_f_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dam n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dam n`;
CREATE TABLE `postrn2 dam n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dam_n_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_n_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_n_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_n_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_n_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dam_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dam_n_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dam_n_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dam_n_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dam_n_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dam s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dam s`;
CREATE TABLE `postrn2 dam s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book` varchar(11) CHARACTER SET tis620 DEFAULT NULL,
  KEY `postrn2_dam_s_Book_idx` (`Book`) USING BTREE,
  KEY `postrn2_daf_s_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_s_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_s_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_s_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dam_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dam_s_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dam_s_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dam_s_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dam v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dam v`;
CREATE TABLE `postrn2 dam v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) CHARACTER SET tis620 DEFAULT NULL,
  KEY `postrn2_dam_v_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daf_v_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daf_v_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daf_v_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daf_v_T_ID_idx` (`T ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daw f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daw f`;
CREATE TABLE `postrn2 daw f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_daw_f_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daw_f_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daw_f_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daw_f_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_f_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daw_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_daw_f_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_f_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daw_f_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daw_f_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daw n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daw n`;
CREATE TABLE `postrn2 daw n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_daw_n_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daw_n_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daw_n_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daw_n_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_n_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daw_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_daw_n_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_n_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daw_n_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daw_n_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daw s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daw s`;
CREATE TABLE `postrn2 daw s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  KEY `postrn2_daw_s_Book_idx` (`Book`) USING BTREE,
  KEY `postrn2_daw_s_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daw_s_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daw_s_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_s_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daw_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_daw_s_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_s_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_daw_s_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 daw v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 daw v`;
CREATE TABLE `postrn2 daw v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  KEY `postrn2_daw_v_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_daw_v_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_daw_v_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_daw_v_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_daw_v_T_ID_idx` (`T ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 df f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 df f`;
CREATE TABLE `postrn2 df f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_df_f_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_df_f_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_df_f_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_df_f_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_f_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_df_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_df_f_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_f_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_df_f_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 df n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 df n`;
CREATE TABLE `postrn2 df n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_df_n_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_df_n_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_df_n_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_df_n_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_n_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_df_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_df_n_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_n_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_df_n_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_df_n_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 df s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 df s`;
CREATE TABLE `postrn2 df s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book` varchar(11) DEFAULT NULL,
  KEY `postrn2_df_s_Book_idx` (`Book`) USING BTREE,
  KEY `postrn2_df_s_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_df_s_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_df_s_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_s_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_df_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_df_s_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_s_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_df_s_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 df v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 df v`;
CREATE TABLE `postrn2 df v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  KEY `postrn2_df_v_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_df_v_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_df_v_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_df_v_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_df_v_T_ID_idx` (`T ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dfw f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dfw f`;
CREATE TABLE `postrn2 dfw f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,0) DEFAULT NULL,
  `Book No.` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dfw n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dfw n`;
CREATE TABLE `postrn2 dfw n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Book No.` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dfw s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dfw s`;
CREATE TABLE `postrn2 dfw s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dfw v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dfw v`;
CREATE TABLE `postrn2 dfw v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour Code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,0) DEFAULT NULL,
  `Book No.` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dm f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dm f`;
CREATE TABLE `postrn2 dm f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dm_s_Book_No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dm_f_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dm_f_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dm_f_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_f_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dm_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dm_f_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_f_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dm_f_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dm_f_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dm n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dm n`;
CREATE TABLE `postrn2 dm n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dm_n_Book No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dm_n_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dm_n_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dm_n_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_n_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dm_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dm_n_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_n_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dm_n_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dm_n_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dm s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dm s`;
CREATE TABLE `postrn2 dm s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book` varchar(11) DEFAULT NULL,
  KEY `postrn2_dm_s_Book_idx` (`Book`) USING BTREE,
  KEY `postrn2_dm_s_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dm_s_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dm_s_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_s_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dm_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dm_s_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_s_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dm_s_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dm v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dm v`;
CREATE TABLE `postrn2 dm v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Colour` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `Colour Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Serial No` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `Additional Code` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  KEY `postrn2_dm_v_Book No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dm_v_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dm_v_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dm_v_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dm_v_T_ID_idx` (`T ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dw f
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dw f`;
CREATE TABLE `postrn2 dw f` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Coupon` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dw_f_Book No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dw_f_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dw_f_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dw_f_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_f_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dw_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dw_f_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_f_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dw_f_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dw_f_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dw n
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dw n`;
CREATE TABLE `postrn2 dw n` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dw_n_Book No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dw_n_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dw_n_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dw_n_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_n_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dw_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dw_n_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_n_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dw_n_Book_idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dw_n_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dw s
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dw s`;
CREATE TABLE `postrn2 dw s` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book` varchar(11) DEFAULT NULL,
  KEY `postrn2_dw_s_Book No._idx` (`Book`) USING BTREE,
  KEY `postrn2_dw_s_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dw_s_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dw_s_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_s_T_ID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dw_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `postrn2_dw_s_Branch_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_s_TID_idx` (`T ID`) USING BTREE,
  KEY `postrn2_dw_s_Date_idx` (`Transaction date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for postrn2 dw v
-- ----------------------------
DROP TABLE IF EXISTS `postrn2 dw v`;
CREATE TABLE `postrn2 dw v` (
  `Trans No. (Sales)` int(11) DEFAULT NULL,
  `Transaction date` datetime DEFAULT NULL,
  `Branch code` int(11) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Master ID` int(11) DEFAULT NULL,
  `Barcode Size` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour Code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Flag Code` int(11) DEFAULT NULL,
  `T ID` int(11) DEFAULT NULL,
  `TO WHOM` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  `Discount` decimal(52,2) DEFAULT NULL,
  `Book No.` varchar(11) DEFAULT NULL,
  KEY `postrn2_dw_v_Book No._idx` (`Book No.`) USING BTREE,
  KEY `postrn2_dw_v_Trans_No._(Sales)_idx` (`Trans No. (Sales)`) USING BTREE,
  KEY `postrn2_dw_v_Transaction_date_idx` (`Transaction date`) USING BTREE,
  KEY `postrn2_dw_v_Branch_code_idx` (`Branch code`) USING BTREE,
  KEY `postrn2_dw_v_T_ID_idx` (`T ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details daf
-- ----------------------------
DROP TABLE IF EXISTS `product details daf`;
CREATE TABLE `product details daf` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(2) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(15) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` char(1) DEFAULT NULL,
  `Price Tag Printed?` char(1) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL,
  `DOCUMENT` varchar(11) DEFAULT NULL,
  KEY `product_details_daf_MASTER_ID_idx` (`MASTER ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details dam
-- ----------------------------
DROP TABLE IF EXISTS `product details dam`;
CREATE TABLE `product details dam` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(2) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(15) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` char(1) DEFAULT NULL,
  `Price Tag Printed?` char(1) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL,
  `DOCUMENT` varchar(11) DEFAULT NULL,
  KEY `product_details_dam_MASTER_ID_idx` (`MASTER ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details daw
-- ----------------------------
DROP TABLE IF EXISTS `product details daw`;
CREATE TABLE `product details daw` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(2) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(15) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` char(1) DEFAULT NULL,
  `Price Tag Printed?` char(1) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL,
  `DOCUMENT` varchar(11) DEFAULT NULL,
  KEY `product_details_daw_MASTER_ID_idx` (`MASTER ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details df
-- ----------------------------
DROP TABLE IF EXISTS `product details df`;
CREATE TABLE `product details df` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(2) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(15) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` char(1) DEFAULT NULL,
  `Price Tag Printed?` char(1) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL,
  `DOCUMENT` varchar(11) DEFAULT NULL,
  KEY `product_details_df_MASTER_ID_idx` (`MASTER ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details dfw
-- ----------------------------
DROP TABLE IF EXISTS `product details dfw`;
CREATE TABLE `product details dfw` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(100) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(100) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` varchar(100) DEFAULT NULL,
  `Price Tag Printed?` varchar(100) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` varchar(100) DEFAULT NULL,
  `DOCUMENT` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details dm
-- ----------------------------
DROP TABLE IF EXISTS `product details dm`;
CREATE TABLE `product details dm` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(2) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(15) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` char(1) DEFAULT NULL,
  `Price Tag Printed?` char(1) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL,
  `DOCUMENT` varchar(11) DEFAULT NULL,
  KEY `product_details_dm_MASTER_ID_idx` (`MASTER ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product details dw
-- ----------------------------
DROP TABLE IF EXISTS `product details dw`;
CREATE TABLE `product details dw` (
  `MASTER ID` int(11) DEFAULT NULL,
  `barcode size` int(11) DEFAULT NULL,
  `size_actual` varchar(2) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Tag label` varchar(15) DEFAULT NULL,
  `Line flag` int(11) DEFAULT NULL,
  `Qty Ordered` int(11) DEFAULT NULL,
  `Qty Received` int(11) DEFAULT NULL,
  `If Completed = Yes!` char(1) DEFAULT NULL,
  `Price Tag Printed?` char(1) DEFAULT NULL,
  `Qty GA` int(11) DEFAULT NULL,
  `Qty Godown` int(11) DEFAULT NULL,
  `Qty POS` int(11) DEFAULT NULL,
  `Qty Sold` int(11) DEFAULT NULL,
  `Retail Value` int(11) DEFAULT NULL,
  `Total Sold` decimal(52,0) DEFAULT NULL,
  `Date promised at GD` int(11) DEFAULT NULL,
  `Date received at GD` int(11) DEFAULT NULL,
  `COLUMN` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `grade` char(1) DEFAULT NULL,
  `DOCUMENT` varchar(11) DEFAULT NULL,
  KEY `product_details_dw_MASTER_ID_idx` (`MASTER ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main daf
-- ----------------------------
DROP TABLE IF EXISTS `product main daf`;
CREATE TABLE `product main daf` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Color code` varchar(100) DEFAULT NULL,
  `Color Pattern` varchar(100) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(100) DEFAULT NULL,
  `Compositions` varchar(100) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(100) DEFAULT NULL,
  `Target Group` varchar(100) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(100) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(100) DEFAULT NULL,
  `Timely Status` varchar(100) DEFAULT NULL,
  `If completed = Yes!` varchar(100) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `CONDITION` varchar(100) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  KEY `product_ main_daf_MASTER_ID_idx` (`Master ID number`) USING BTREE,
  KEY `product_ main_daf_Brand_ID_idx` (`Brand ID`) USING BTREE,
  KEY `product_ main_daf_Colour_idx` (`Colour`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main dam
-- ----------------------------
DROP TABLE IF EXISTS `product main dam`;
CREATE TABLE `product main dam` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Tag Label` varchar(15) DEFAULT NULL,
  `Color code` varchar(11) DEFAULT NULL,
  `Color Pattern` varchar(11) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(11) DEFAULT NULL,
  `Compositions` varchar(16) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(11) DEFAULT NULL,
  `Target Group` varchar(4) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(15) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(10) DEFAULT NULL,
  `Timely Status` varchar(6) DEFAULT NULL,
  `If completed = Yes!` char(1) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  `CONDITION` char(1) DEFAULT NULL,
  KEY `product_ main_dam_MASTER_ID_idx` (`Master ID number`) USING BTREE,
  KEY `product_ main_dam_Brand_ID_idx` (`Brand ID`) USING BTREE,
  KEY `product_ main_dam_Colour_idx` (`Colour`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main daw
-- ----------------------------
DROP TABLE IF EXISTS `product main daw`;
CREATE TABLE `product main daw` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Color code` varchar(100) DEFAULT NULL,
  `Color Pattern` varchar(100) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(100) DEFAULT NULL,
  `Compositions` varchar(100) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(100) DEFAULT NULL,
  `Target Group` varchar(100) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(100) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(100) DEFAULT NULL,
  `Timely Status` varchar(100) DEFAULT NULL,
  `If completed = Yes!` varchar(100) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `CONDITION` varchar(100) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  KEY `product_ main_daw_MASTER_ID_idx` (`Master ID number`) USING BTREE,
  KEY `product_ main_daw_Brand_ID_idx` (`Brand ID`) USING BTREE,
  KEY `product_ main_daw_Colour_idx` (`Colour`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main df
-- ----------------------------
DROP TABLE IF EXISTS `product main df`;
CREATE TABLE `product main df` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Tag Label` varchar(15) DEFAULT NULL,
  `Color code` varchar(11) DEFAULT NULL,
  `Color Pattern` varchar(11) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(11) DEFAULT NULL,
  `Compositions` varchar(16) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(11) DEFAULT NULL,
  `Target Group` varchar(4) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(15) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(10) DEFAULT NULL,
  `Timely Status` varchar(6) DEFAULT NULL,
  `If completed = Yes!` char(1) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  `CONDITION` char(1) DEFAULT NULL,
  KEY `product_ main_df_MASTER_ID_idx` (`Master ID number`) USING BTREE,
  KEY `product_ main_df_Brand_ID_idx` (`Brand ID`) USING BTREE,
  KEY `product_ main_df_Colour_idx` (`Colour`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main dfw
-- ----------------------------
DROP TABLE IF EXISTS `product main dfw`;
CREATE TABLE `product main dfw` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Color code` varchar(100) DEFAULT NULL,
  `Color Pattern` varchar(100) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(100) DEFAULT NULL,
  `Compositions` varchar(100) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(100) DEFAULT NULL,
  `Target Group` varchar(100) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(100) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(100) DEFAULT NULL,
  `Timely Status` varchar(100) DEFAULT NULL,
  `If completed = Yes!` varchar(100) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  `CONDITION` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main dm
-- ----------------------------
DROP TABLE IF EXISTS `product main dm`;
CREATE TABLE `product main dm` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Tag Label` varchar(15) DEFAULT NULL,
  `Color code` varchar(11) DEFAULT NULL,
  `Color Pattern` varchar(11) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(11) DEFAULT NULL,
  `Compositions` varchar(16) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(11) DEFAULT NULL,
  `Target Group` varchar(4) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(15) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(10) DEFAULT NULL,
  `Timely Status` varchar(6) DEFAULT NULL,
  `If completed = Yes!` char(1) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  `CONDITION` char(1) DEFAULT NULL,
  KEY `product_ main_dm_MASTER_ID_idx` (`Master ID number`) USING BTREE,
  KEY `product_ main_dm_Brand_ID_idx` (`Brand ID`) USING BTREE,
  KEY `product_ main_dm_Colour_idx` (`Colour`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product main dw
-- ----------------------------
DROP TABLE IF EXISTS `product main dw`;
CREATE TABLE `product main dw` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(3) DEFAULT NULL,
  `Colour` char(1) DEFAULT NULL,
  `Colour code` varchar(2) DEFAULT NULL,
  `Serial No` varchar(3) DEFAULT NULL,
  `Additional Code` varchar(2) DEFAULT NULL,
  `Tag Label` varchar(15) DEFAULT NULL,
  `Color code` varchar(11) DEFAULT NULL,
  `Color Pattern` varchar(11) DEFAULT NULL,
  `design code` int(11) DEFAULT NULL,
  `Cloth Construction` varchar(11) DEFAULT NULL,
  `Compositions` varchar(16) DEFAULT NULL,
  `Style(Cut) Pattern` varchar(11) DEFAULT NULL,
  `Target Group` varchar(4) DEFAULT NULL,
  `PO/Order Date` datetime DEFAULT NULL,
  `PO/order Number` int(11) DEFAULT NULL,
  `Different Sizes` int(11) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Retail Value` decimal(52,0) DEFAULT NULL,
  `Collection Info` varchar(15) DEFAULT NULL,
  `Promised Delivery` int(11) DEFAULT NULL,
  `Promised Quantity` int(11) DEFAULT NULL,
  `First sent` int(11) DEFAULT NULL,
  `Quantity status` varchar(10) DEFAULT NULL,
  `Timely Status` varchar(6) DEFAULT NULL,
  `If completed = Yes!` char(1) DEFAULT NULL,
  `Actual Quantity` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Payment terms (days)` int(11) DEFAULT NULL,
  `Pay by date` datetime DEFAULT NULL,
  `Cloth cost` decimal(52,0) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Unit Cost I` decimal(52,0) DEFAULT NULL,
  `Unit Cost II` decimal(52,0) DEFAULT NULL,
  `CONDITION` char(1) DEFAULT NULL,
  KEY `product_ main_dw_MASTER_ID_idx` (`Master ID number`) USING BTREE,
  KEY `product_ main_dw_Brand_ID_idx` (`Brand ID`) USING BTREE,
  KEY `product_ main_dw_Colour_idx` (`Colour`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price daf
-- ----------------------------
DROP TABLE IF EXISTS `product price daf`;
CREATE TABLE `product price daf` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price + VAT` int(11) DEFAULT NULL,
  `Grade C Price VAT` int(11) DEFAULT NULL,
  KEY `product_price_daf_brand_id_idx` (`Brand ID`),
  KEY `product_price_daf_Master_id_idx` (`Master ID number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price dam
-- ----------------------------
DROP TABLE IF EXISTS `product price dam`;
CREATE TABLE `product price dam` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price + VAT` int(11) DEFAULT NULL,
  `Grade C Price + VAT` int(11) DEFAULT NULL,
  KEY `product_price_dam_brand_id_idx` (`Brand ID`),
  KEY `product_price_dam_Master_id_idx` (`Master ID number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price daw
-- ----------------------------
DROP TABLE IF EXISTS `product price daw`;
CREATE TABLE `product price daw` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price + VAT` int(11) DEFAULT NULL,
  `Grade C Price VAT` int(11) DEFAULT NULL,
  KEY `product_price_daw_brand_id_idx` (`Brand ID`),
  KEY `product_price_daw_Master_id_idx` (`Master ID number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price df
-- ----------------------------
DROP TABLE IF EXISTS `product price df`;
CREATE TABLE `product price df` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price + VAT` int(11) DEFAULT NULL,
  `Grade C Price VAT` int(11) DEFAULT NULL,
  KEY `product_price_df_brand_id_idx` (`Brand ID`),
  KEY `product_price_df_Master_id_idx` (`Master ID number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price dfw
-- ----------------------------
DROP TABLE IF EXISTS `product price dfw`;
CREATE TABLE `product price dfw` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price + VAT` int(11) DEFAULT NULL,
  `Grade C Price VAT` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price dm
-- ----------------------------
DROP TABLE IF EXISTS `product price dm`;
CREATE TABLE `product price dm` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price + VAT` int(11) DEFAULT NULL,
  `Grade C Price VAT` int(11) DEFAULT NULL,
  KEY `product_price_dm_brand_id_idx` (`Brand ID`),
  KEY `product_price_dm_Master_id_idx` (`Master ID number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for product price dw
-- ----------------------------
DROP TABLE IF EXISTS `product price dw`;
CREATE TABLE `product price dw` (
  `Master ID number` int(11) DEFAULT NULL,
  `Brand ID` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `Colour` varchar(100) DEFAULT NULL,
  `Colour code` varchar(100) DEFAULT NULL,
  `Serial No` varchar(100) DEFAULT NULL,
  `Additional Code` varchar(100) DEFAULT NULL,
  `Tag Label` varchar(100) DEFAULT NULL,
  `Retail Price` int(11) DEFAULT NULL,
  `Selling Price VAT` int(11) DEFAULT NULL,
  `Manufacturer ID` int(11) DEFAULT NULL,
  `Account Type` int(11) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Retail Price VAT` int(11) DEFAULT NULL,
  `Grade C Priec VAT` int(11) DEFAULT NULL,
  KEY `product_price_dw_brand_id_idx` (`Brand ID`),
  KEY `product_price_dw_Master_id_idx` (`Master ID number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for promotion code
-- ----------------------------
DROP TABLE IF EXISTS `promotion code`;
CREATE TABLE `promotion code` (
  `Promotion id` varchar(15) DEFAULT NULL,
  `Promotion Descriptio` varchar(35) DEFAULT NULL,
  `Start date` varchar(8) DEFAULT NULL,
  `Finish date` varchar(8) DEFAULT NULL,
  `Location` varchar(35) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daf f
-- ----------------------------
DROP TABLE IF EXISTS `receiving daf f`;
CREATE TABLE `receiving daf f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daf sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving daf sa`;
CREATE TABLE `receiving daf sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daf sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving daf sb`;
CREATE TABLE `receiving daf sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daf sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving daf sc`;
CREATE TABLE `receiving daf sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daf sd
-- ----------------------------
DROP TABLE IF EXISTS `receiving daf sd`;
CREATE TABLE `receiving daf sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dam f
-- ----------------------------
DROP TABLE IF EXISTS `receiving dam f`;
CREATE TABLE `receiving dam f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dam sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving dam sa`;
CREATE TABLE `receiving dam sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dam sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving dam sb`;
CREATE TABLE `receiving dam sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dam sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving dam sc`;
CREATE TABLE `receiving dam sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dam sd
-- ----------------------------
DROP TABLE IF EXISTS `receiving dam sd`;
CREATE TABLE `receiving dam sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daw f
-- ----------------------------
DROP TABLE IF EXISTS `receiving daw f`;
CREATE TABLE `receiving daw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daw sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving daw sa`;
CREATE TABLE `receiving daw sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daw sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving daw sb`;
CREATE TABLE `receiving daw sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daw sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving daw sc`;
CREATE TABLE `receiving daw sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving daw sd
-- ----------------------------
DROP TABLE IF EXISTS `receiving daw sd`;
CREATE TABLE `receiving daw sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de daf
-- ----------------------------
DROP TABLE IF EXISTS `receiving de daf`;
CREATE TABLE `receiving de daf` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  KEY `receiving_de_daf_Master ID_idx` (`Master ID`) USING BTREE,
  KEY `receiving_de_daf_Barcode size_idx` (`Barcode size`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de dam
-- ----------------------------
DROP TABLE IF EXISTS `receiving de dam`;
CREATE TABLE `receiving de dam` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  KEY `receiving_de_dam_Barcode size_idx` (`Barcode size`) USING BTREE,
  KEY `receiving_de_dam_Master ID_idx` (`Master ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de dap
-- ----------------------------
DROP TABLE IF EXISTS `receiving de dap`;
CREATE TABLE `receiving de dap` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  KEY `receiving_de_dap_Master ID_idx` (`Master ID`) USING BTREE,
  KEY `receiving_de_dap_Barcode size_idx` (`Barcode size`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de daw
-- ----------------------------
DROP TABLE IF EXISTS `receiving de daw`;
CREATE TABLE `receiving de daw` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  KEY `receiving_de_daw_Master ID_idx` (`Master ID`) USING BTREE,
  KEY `receiving_de_daw_Barcode size_idx` (`Barcode size`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de df
-- ----------------------------
DROP TABLE IF EXISTS `receiving de df`;
CREATE TABLE `receiving de df` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` char(1) DEFAULT NULL,
  `Flag` varchar(3) DEFAULT NULL,
  `Invoice No` varchar(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  KEY `receiving_de_df_Master ID_idx` (`Master ID`) USING BTREE,
  KEY `receiving_de_df_Barcode size_idx` (`Barcode size`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de dfw
-- ----------------------------
DROP TABLE IF EXISTS `receiving de dfw`;
CREATE TABLE `receiving de dfw` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving de dw
-- ----------------------------
DROP TABLE IF EXISTS `receiving de dw`;
CREATE TABLE `receiving de dw` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL,
  KEY `receiving_de_dw_Master ID_idx` (`Master ID`) USING BTREE,
  KEY `receiving_de_dw_Barcode size_idx` (`Barcode size`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df csf
-- ----------------------------
DROP TABLE IF EXISTS `receiving df csf`;
CREATE TABLE `receiving df csf` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df css
-- ----------------------------
DROP TABLE IF EXISTS `receiving df css`;
CREATE TABLE `receiving df css` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df f
-- ----------------------------
DROP TABLE IF EXISTS `receiving df f`;
CREATE TABLE `receiving df f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving df sa`;
CREATE TABLE `receiving df sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving df sb`;
CREATE TABLE `receiving df sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving df sc`;
CREATE TABLE `receiving df sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving df sd
-- ----------------------------
DROP TABLE IF EXISTS `receiving df sd`;
CREATE TABLE `receiving df sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Flag` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Invoice No` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dfw f
-- ----------------------------
DROP TABLE IF EXISTS `receiving dfw f`;
CREATE TABLE `receiving dfw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dfw sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving dfw sa`;
CREATE TABLE `receiving dfw sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dfw sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving dfw sb`;
CREATE TABLE `receiving dfw sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dfw sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving dfw sc`;
CREATE TABLE `receiving dfw sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dm f
-- ----------------------------
DROP TABLE IF EXISTS `receiving dm f`;
CREATE TABLE `receiving dm f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dm sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving dm sa`;
CREATE TABLE `receiving dm sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dm sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving dm sb`;
CREATE TABLE `receiving dm sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dm sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving dm sc`;
CREATE TABLE `receiving dm sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dm sd
-- ----------------------------
DROP TABLE IF EXISTS `receiving dm sd`;
CREATE TABLE `receiving dm sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dw f
-- ----------------------------
DROP TABLE IF EXISTS `receiving dw f`;
CREATE TABLE `receiving dw f` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dw sa
-- ----------------------------
DROP TABLE IF EXISTS `receiving dw sa`;
CREATE TABLE `receiving dw sa` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dw sb
-- ----------------------------
DROP TABLE IF EXISTS `receiving dw sb`;
CREATE TABLE `receiving dw sb` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dw sc
-- ----------------------------
DROP TABLE IF EXISTS `receiving dw sc`;
CREATE TABLE `receiving dw sc` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for receiving dw sd
-- ----------------------------
DROP TABLE IF EXISTS `receiving dw sd`;
CREATE TABLE `receiving dw sd` (
  `Master ID` int(11) DEFAULT NULL,
  `Barcode size` int(11) DEFAULT NULL,
  `Size Actual` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Date received` datetime DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Grade` varchar(100) DEFAULT NULL,
  `Flag` varchar(100) DEFAULT NULL,
  `Invoice No` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Acct Type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for report branch qr bi
-- ----------------------------
DROP TABLE IF EXISTS `report branch qr bi`;
CREATE TABLE `report branch qr bi` (
  `Pos-Type` int(11) DEFAULT NULL,
  `Pos_Name` varchar(15) DEFAULT NULL,
  `Area-Type` int(11) DEFAULT NULL,
  `Area-Name` varchar(15) DEFAULT NULL,
  `Shop/Dep Type` int(11) DEFAULT NULL,
  `Shop/Dep Name` varchar(15) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Branch Name` varchar(3) DEFAULT NULL,
  `Description Branch N` varchar(50) DEFAULT NULL,
  `Goods-Type` char(1) DEFAULT NULL,
  `Sub-Goods_Type` varchar(2) DEFAULT NULL,
  `Product Group` varchar(15) DEFAULT NULL,
  `Regional-id` int(11) DEFAULT NULL,
  `Regional-Name` varchar(30) DEFAULT NULL,
  `Distributin-id` int(11) DEFAULT NULL,
  `Distribution-Name` varchar(30) DEFAULT NULL,
  KEY `report_branch_qr_bi_Brand_idx` (`Brand`) USING BTREE,
  KEY `report_branch_qr_bi_Shop/Dep_Type_idx` (`Shop/Dep Type`) USING BTREE,
  KEY `report_branch_qr_bi_Branch_Name_idx` (`Branch Name`) USING BTREE,
  KEY `report_branch_qr_bi_Branch_idx` (`Branch`) USING BTREE,
  KEY `report_branch_qr_bi_Goods-Type_idx` (`Goods-Type`) USING BTREE,
  KEY `report_branch_qr_bi_report_branch_qr_bi_Goods-Type_idx_idx` (`Sub-Goods_Type`) USING BTREE,
  KEY `report_branch_qr_bi_Pos_Type_idx` (`Pos-Type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for sub class act
-- ----------------------------
DROP TABLE IF EXISTS `sub class act`;
CREATE TABLE `sub class act` (
  `Brand` int(11) DEFAULT NULL,
  `Acct` int(11) DEFAULT NULL,
  `Style` varchar(100) DEFAULT NULL,
  `V_acct` decimal(23,0) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for target
-- ----------------------------
DROP TABLE IF EXISTS `target`;
CREATE TABLE `target` (
  `Brand` int(11) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `Month` int(11) DEFAULT NULL,
  `Name_Shop` varchar(100) DEFAULT NULL,
  `Type_Shop` int(11) DEFAULT NULL,
  `Type_Brand` varchar(100) DEFAULT NULL,
  `Target` int(11) DEFAULT NULL,
  KEY `target_Brand_idx` (`Brand`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for target and budget
-- ----------------------------
DROP TABLE IF EXISTS `target and budget`;
CREATE TABLE `target and budget` (
  `Name_Pos` varchar(100) DEFAULT NULL,
  `Type_Pos` int(11) DEFAULT NULL,
  `CommissionType` varchar(100) DEFAULT NULL,
  `Brand` int(11) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `Month` int(11) DEFAULT NULL,
  `Start Date` varchar(100) DEFAULT NULL,
  `Last Date` varchar(100) DEFAULT NULL,
  `NetTarget` int(11) DEFAULT NULL,
  `NetBudget` int(11) DEFAULT NULL,
  `GrossTarget` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transaction code
-- ----------------------------
DROP TABLE IF EXISTS `transaction code`;
CREATE TABLE `transaction code` (
  `T code` int(11) DEFAULT NULL,
  `Short descrip` varchar(15) DEFAULT NULL,
  `details` varchar(30) DEFAULT NULL,
  `Initial` varchar(2) DEFAULT NULL,
  `I/O` varchar(4) DEFAULT NULL,
  `TYPE` varchar(5) DEFAULT NULL,
  `CONSTANT` decimal(23,2) DEFAULT NULL,
  KEY `transaction_code_T_code_idx` (`T code`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log daf f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log daf f`;
CREATE TABLE `transfer log daf f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_daf_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_daf_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_daf_f_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_daf_f_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_daf_f_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_daf_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_daf_f_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log daf n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log daf n`;
CREATE TABLE `transfer log daf n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_daf_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_daf_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_daf_n_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_daf_n_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_daf_n_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_daf_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_daf_n_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log daf s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log daf s`;
CREATE TABLE `transfer log daf s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_daf_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_daf_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_daf_s_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_daf_s_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_daf_s_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_daf_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_daf_s_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dam f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dam f`;
CREATE TABLE `transfer log dam f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dam_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dam_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dam_f_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dam_f_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dam_f_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dam_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dam_f_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dam n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dam n`;
CREATE TABLE `transfer log dam n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dam_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dam_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dam_n_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dam_n_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dam_n_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dam_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dam_n_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dam s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dam s`;
CREATE TABLE `transfer log dam s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dam_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dam_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dam_s_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dam_s_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dam_s_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dam_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dam_s_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log daw f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log daw f`;
CREATE TABLE `transfer log daw f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_daw_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_daw_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_daw_f_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_daw_f_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_daw_f_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_daw_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_daw_f_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log daw n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log daw n`;
CREATE TABLE `transfer log daw n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_daw_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_daw_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_daw_n_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_daw_n_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_daw_n_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_daw_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_daw_n_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log daw s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log daw s`;
CREATE TABLE `transfer log daw s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_daw_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_daw_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_daw_s_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_daw_s_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_daw_s_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_daw_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_daw_s_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log df f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log df f`;
CREATE TABLE `transfer log df f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_df_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_df_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_df_f_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_df_f_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_df_f_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_df_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_df_f_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log df n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log df n`;
CREATE TABLE `transfer log df n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_df_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_df_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_df_n_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_df_n_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_df_n_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_df_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_df_n_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log df s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log df s`;
CREATE TABLE `transfer log df s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_df_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_df_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_df_s_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_df_s_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_df_s_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_df_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_df_s_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dfw f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dfw f`;
CREATE TABLE `transfer log dfw f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dfw n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dfw n`;
CREATE TABLE `transfer log dfw n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dfw s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dfw s`;
CREATE TABLE `transfer log dfw s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dm f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dm f`;
CREATE TABLE `transfer log dm f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dm_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dm_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dm_f_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dm_f_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dm_f_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dm_f_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dm_f_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dm n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dm n`;
CREATE TABLE `transfer log dm n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dm_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dm_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dm_n_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dm_n_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dm_n_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dm_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dm_n_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dm s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dm s`;
CREATE TABLE `transfer log dm s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dm_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dm_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dm_s_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dm_s_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dm_s_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dm_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dm_s_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dw f
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dw f`;
CREATE TABLE `transfer log dw f` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dw_f_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dw_f_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dw_f_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dw_f_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dw_f_Date_idx` (`Date`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dw n
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dw n`;
CREATE TABLE `transfer log dw n` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dw_n_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dw_n_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dw_n_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dw_n_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dw_n_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dw_n_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dw_n_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for transfer log dw s
-- ----------------------------
DROP TABLE IF EXISTS `transfer log dw s`;
CREATE TABLE `transfer log dw s` (
  `Brand` int(11) DEFAULT NULL,
  `Branch` int(11) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Book` varchar(100) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Value` decimal(52,0) DEFAULT NULL,
  `TID` int(11) DEFAULT NULL,
  `Trans_Banner WH` varchar(100) DEFAULT NULL,
  `Trans_ShopName` varchar(100) DEFAULT NULL,
  `Trans_Create_User` varchar(100) DEFAULT NULL,
  `Trans_Create_Date` varchar(100) DEFAULT NULL,
  `Trans_Cretae_Time` int(11) DEFAULT NULL,
  `Trans_Modified_User` varchar(100) DEFAULT NULL,
  `Trans_Modified_Date` varchar(100) DEFAULT NULL,
  `Trans_Modified_Time` int(11) DEFAULT NULL,
  `Trans_status` varchar(100) DEFAULT NULL,
  `Trans_Approve_ID` int(11) DEFAULT NULL,
  `Trans_Approve_Date` varchar(100) DEFAULT NULL,
  `Trans_Approve_Time` int(11) DEFAULT NULL,
  `Trans_Approve_ID_Rej` int(11) DEFAULT NULL,
  `RejectReason` varchar(100) DEFAULT NULL,
  `Receive_Status` varchar(100) DEFAULT NULL,
  `Receive_ID` int(11) DEFAULT NULL,
  `Receive_Date` varchar(100) DEFAULT NULL,
  `Receive_Time` int(11) DEFAULT NULL,
  `Remark1` varchar(100) DEFAULT NULL,
  `Remark2` varchar(100) DEFAULT NULL,
  `UserIDShopReject` int(11) DEFAULT NULL,
  `ShopRejectReason` varchar(100) DEFAULT NULL,
  `Pass Document` varchar(100) DEFAULT NULL,
  `WH Type` varchar(100) DEFAULT NULL,
  KEY `transfer_log_dw_s_Brand_idx` (`Brand`) USING BTREE,
  KEY `transfer_log_dw_s_Branch_idx` (`Branch`) USING BTREE,
  KEY `transfer_log_dw_s_TID_idx` (`TID`) USING BTREE,
  KEY `transfer_log_dw_s_Book_idx` (`Book`) USING BTREE,
  KEY `transfer_log_dw_s_Date_idx` (`Date`) USING BTREE,
  KEY `transfer_dw_s_Receive_Status_idx` (`Receive_Status`) USING BTREE,
  KEY `transfer_dw_s_Trans_status_idx` (`Trans_status`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
