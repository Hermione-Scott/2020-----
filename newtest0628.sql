/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : test20200628

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2020-06-28 22:57:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bears`
-- ----------------------------
DROP TABLE IF EXISTS `bears`;
CREATE TABLE `bears` (
`id`  int(10) NOT NULL ,
`name`  varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL ,
`age`  int(10) NOT NULL ,
`series`  varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci

;

-- ----------------------------
-- Records of bears
-- ----------------------------
BEGIN;
INSERT INTO `bears` VALUES ('111', 'icebear', '5', 'we bear bears'), ('222', 'grizzy', '5', 'we beae bears'), ('333', 'panda', '5', 'we bear bears');
COMMIT;
