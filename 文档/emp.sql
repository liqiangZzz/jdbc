/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : demo

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 29/11/2021 22:59:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for emp
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp`  (
  `empno` int(11) NOT NULL AUTO_INCREMENT,
  `ename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `job` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`empno`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 81 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of emp
-- ----------------------------
INSERT INTO `emp` VALUES (1, 'name', 'loc');
INSERT INTO `emp` VALUES (2, 'name', 'loc');
INSERT INTO `emp` VALUES (3, 'name', 'loc');
INSERT INTO `emp` VALUES (4, 'name', 'loc');
INSERT INTO `emp` VALUES (5, 'name', 'loc');
INSERT INTO `emp` VALUES (6, 'name', 'loc');
INSERT INTO `emp` VALUES (7, 'name', 'loc');
INSERT INTO `emp` VALUES (8, 'name', 'loc');
INSERT INTO `emp` VALUES (9, 'name', 'loc');
INSERT INTO `emp` VALUES (10, 'name', 'loc');
INSERT INTO `emp` VALUES (11, 'name', 'loc');
INSERT INTO `emp` VALUES (12, 'name', 'loc');
INSERT INTO `emp` VALUES (13, 'name', 'loc');
INSERT INTO `emp` VALUES (14, 'name', 'loc');
INSERT INTO `emp` VALUES (15, 'name', 'loc');
INSERT INTO `emp` VALUES (16, 'name', 'loc');
INSERT INTO `emp` VALUES (17, 'name', 'loc');
INSERT INTO `emp` VALUES (18, 'name', 'loc');
INSERT INTO `emp` VALUES (19, 'name', 'loc');
INSERT INTO `emp` VALUES (20, 'name', 'loc');
INSERT INTO `emp` VALUES (21, 'name', 'loc');
INSERT INTO `emp` VALUES (22, 'name', 'loc');
INSERT INTO `emp` VALUES (23, 'name', 'loc');
INSERT INTO `emp` VALUES (24, 'name', 'loc');
INSERT INTO `emp` VALUES (25, 'name', 'loc');
INSERT INTO `emp` VALUES (26, 'name', 'loc');
INSERT INTO `emp` VALUES (27, 'name', 'loc');
INSERT INTO `emp` VALUES (28, 'name', 'loc');
INSERT INTO `emp` VALUES (29, 'name', 'loc');
INSERT INTO `emp` VALUES (30, 'name', 'loc');
INSERT INTO `emp` VALUES (31, 'name', 'loc');
INSERT INTO `emp` VALUES (32, 'name', 'loc');
INSERT INTO `emp` VALUES (33, 'name', 'loc');
INSERT INTO `emp` VALUES (34, 'name', 'loc');
INSERT INTO `emp` VALUES (35, 'name', 'loc');
INSERT INTO `emp` VALUES (36, 'name', 'loc');
INSERT INTO `emp` VALUES (37, 'name', 'loc');
INSERT INTO `emp` VALUES (38, 'name', 'loc');
INSERT INTO `emp` VALUES (39, 'name', 'loc');
INSERT INTO `emp` VALUES (40, 'name', 'loc');
INSERT INTO `emp` VALUES (41, 'name', 'loc');
INSERT INTO `emp` VALUES (42, 'name', 'loc');
INSERT INTO `emp` VALUES (43, 'name', 'loc');
INSERT INTO `emp` VALUES (44, 'name', 'loc');
INSERT INTO `emp` VALUES (45, 'name', 'loc');
INSERT INTO `emp` VALUES (46, 'name', 'loc');
INSERT INTO `emp` VALUES (47, 'name', 'loc');
INSERT INTO `emp` VALUES (48, 'name', 'loc');
INSERT INTO `emp` VALUES (49, 'name', 'loc');
INSERT INTO `emp` VALUES (50, 'name', 'loc');
INSERT INTO `emp` VALUES (51, 'name', 'loc');
INSERT INTO `emp` VALUES (52, 'name', 'loc');
INSERT INTO `emp` VALUES (53, 'name', 'loc');
INSERT INTO `emp` VALUES (54, 'name', 'loc');
INSERT INTO `emp` VALUES (55, 'name', 'loc');
INSERT INTO `emp` VALUES (56, 'name', 'loc');
INSERT INTO `emp` VALUES (57, 'name', 'loc');
INSERT INTO `emp` VALUES (58, 'name', 'loc');
INSERT INTO `emp` VALUES (59, 'name', 'loc');
INSERT INTO `emp` VALUES (60, 'name', 'loc');
INSERT INTO `emp` VALUES (61, 'name', 'loc');
INSERT INTO `emp` VALUES (62, 'name', 'loc');
INSERT INTO `emp` VALUES (63, 'name', 'loc');
INSERT INTO `emp` VALUES (64, 'name', 'loc');
INSERT INTO `emp` VALUES (65, 'name', 'loc');
INSERT INTO `emp` VALUES (66, 'name', 'loc');
INSERT INTO `emp` VALUES (67, 'name', 'loc');
INSERT INTO `emp` VALUES (68, 'name', 'loc');
INSERT INTO `emp` VALUES (69, 'name', 'loc');
INSERT INTO `emp` VALUES (70, 'name', 'loc');
INSERT INTO `emp` VALUES (71, 'name', 'loc');
INSERT INTO `emp` VALUES (72, 'name', 'loc');
INSERT INTO `emp` VALUES (73, 'name', 'loc');
INSERT INTO `emp` VALUES (74, 'name', 'loc');
INSERT INTO `emp` VALUES (75, 'name', 'loc');
INSERT INTO `emp` VALUES (76, 'name', 'loc');
INSERT INTO `emp` VALUES (77, 'name', 'loc');
INSERT INTO `emp` VALUES (78, 'name', 'loc');
INSERT INTO `emp` VALUES (79, 'name', 'loc');
INSERT INTO `emp` VALUES (80, 'name', 'loc');

SET FOREIGN_KEY_CHECKS = 1;
