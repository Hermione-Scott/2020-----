/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : test20200628

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2020-06-28 22:52:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bears`
-- ----------------------------
DROP TABLE IF EXISTS `bears`;
CREATE TABLE `bears` (
  `id` int(10) NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `age` int(10) NOT NULL,
  `series` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of bears
-- ----------------------------
INSERT INTO `bears` VALUES ('111', 'icebear', '5', 'we bear bears');
INSERT INTO `bears` VALUES ('222', 'grizzy', '5', 'we beae bears');
INSERT INTO `bears` VALUES ('333', 'panda', '5', 'we bear bears');
