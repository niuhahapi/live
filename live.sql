/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50515
 Source Host           : localhost:3306
 Source Schema         : live

 Target Server Type    : MySQL
 Target Server Version : 50515
 File Encoding         : 65001

 Date: 15/10/2018 20:33:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for anchortitles
-- ----------------------------
DROP TABLE IF EXISTS `anchortitles`;
CREATE TABLE `anchortitles`  (
  `atid` int(4) NOT NULL,
  `hid` int(4) DEFAULT NULL,
  `tname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`atid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of anchortitles
-- ----------------------------
INSERT INTO `anchortitles` VALUES (1, 500, '炮营');
INSERT INTO `anchortitles` VALUES (2, 501, '才子');

-- ----------------------------
-- Table structure for approves
-- ----------------------------
DROP TABLE IF EXISTS `approves`;
CREATE TABLE `approves`  (
  `apid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `btime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `atime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `eid` int(4) DEFAULT NULL,
  `state` int(2) DEFAULT NULL,
  `cause` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`apid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of approves
-- ----------------------------
INSERT INTO `approves` VALUES (1, 1, '直播申请', '2018-10-15 20:25:29', '2018-10-15 20:25:29', 1, 1, '');

-- ----------------------------
-- Table structure for barrage
-- ----------------------------
DROP TABLE IF EXISTS `barrage`;
CREATE TABLE `barrage`  (
  `baid` int(4) NOT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`baid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of barrage
-- ----------------------------
INSERT INTO `barrage` VALUES (1, '毛泽东');
INSERT INTO `barrage` VALUES (2, '习近平');

-- ----------------------------
-- Table structure for broadcast
-- ----------------------------
DROP TABLE IF EXISTS `broadcast`;
CREATE TABLE `broadcast`  (
  `bcid` int(4) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`bcid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of broadcast
-- ----------------------------
INSERT INTO `broadcast` VALUES (1, 'a1.jpg', '');
INSERT INTO `broadcast` VALUES (2, 'a2.jpg', '');
INSERT INTO `broadcast` VALUES (3, 'a3.jpg', '');

-- ----------------------------
-- Table structure for care
-- ----------------------------
DROP TABLE IF EXISTS `care`;
CREATE TABLE `care`  (
  `caid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `ruid` int(4) DEFAULT NULL,
  `tuid` int(4) DEFAULT NULL,
  PRIMARY KEY (`caid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of care
-- ----------------------------
INSERT INTO `care` VALUES (1, 1, 10, 0);
INSERT INTO `care` VALUES (2, 2, 10, 0);
INSERT INTO `care` VALUES (3, 3, 11, 0);
INSERT INTO `care` VALUES (4, 4, 10, 0);
INSERT INTO `care` VALUES (5, 5, 11, 0);
INSERT INTO `care` VALUES (6, 6, 11, 0);
INSERT INTO `care` VALUES (7, 7, 10, 0);
INSERT INTO `care` VALUES (8, 8, 11, 0);
INSERT INTO `care` VALUES (9, 9, 10, 0);
INSERT INTO `care` VALUES (10, 10, 11, 0);
INSERT INTO `care` VALUES (11, 11, 10, 0);
INSERT INTO `care` VALUES (12, 5, 10, 0);
INSERT INTO `care` VALUES (13, 1, 11, 0);

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees`  (
  `eid` int(4) NOT NULL,
  `ename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `epwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `realname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rid` int(4) DEFAULT NULL,
  `state` int(2) DEFAULT NULL,
  PRIMARY KEY (`eid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES (1, '张三', '123456', '张三', '1847575844@qq.com', '18638969291', 1, 1);

-- ----------------------------
-- Table structure for houseinfo
-- ----------------------------
DROP TABLE IF EXISTS `houseinfo`;
CREATE TABLE `houseinfo`  (
  `hid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `tid` int(4) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `describe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `domain` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `houseIntegral` int(2) DEFAULT NULL,
  PRIMARY KEY (`hid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of houseinfo
-- ----------------------------
INSERT INTO `houseinfo` VALUES (500, 10, 1, '今天你开炮了吗', '老炮直播间', 'lp.com', 10);
INSERT INTO `houseinfo` VALUES (501, 11, 1, '今天依旧很有才', '才人直播间', 'cr.com', 10);

-- ----------------------------
-- Table structure for housingmanager
-- ----------------------------
DROP TABLE IF EXISTS `housingmanager`;
CREATE TABLE `housingmanager`  (
  `hmid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `hid` int(4) DEFAULT NULL,
  PRIMARY KEY (`hmid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of housingmanager
-- ----------------------------
INSERT INTO `housingmanager` VALUES (1, 8, 500);
INSERT INTO `housingmanager` VALUES (2, 9, 501);

-- ----------------------------
-- Table structure for livehouse
-- ----------------------------
DROP TABLE IF EXISTS `livehouse`;
CREATE TABLE `livehouse`  (
  `lid` int(4) NOT NULL,
  `hid` int(4) DEFAULT NULL,
  `heat` int(10) DEFAULT NULL,
  `tid` int(4) DEFAULT NULL,
  PRIMARY KEY (`lid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of livehouse
-- ----------------------------
INSERT INTO `livehouse` VALUES (1, 500, 9897, 1);
INSERT INTO `livehouse` VALUES (2, 501, 12314, 1);

-- ----------------------------
-- Table structure for livesinfo
-- ----------------------------
DROP TABLE IF EXISTS `livesinfo`;
CREATE TABLE `livesinfo`  (
  `lvid` int(4) NOT NULL,
  `hid` int(4) DEFAULT NULL,
  `begintime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `heat` int(10) DEFAULT NULL,
  `gift` int(10) DEFAULT NULL,
  `endtime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`lvid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of livesinfo
-- ----------------------------
INSERT INTO `livesinfo` VALUES (1, 500, '2018-10-15 20:25:49', 190000, 80000, '2018-10-15 20:25:49');
INSERT INTO `livesinfo` VALUES (2, 501, '2018-10-15 20:25:49', 380000, 190000, '2018-10-15 20:25:49');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `mid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`mid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (1, 10, '提现5000元');
INSERT INTO `message` VALUES (2, 11, '提现5000元');

-- ----------------------------
-- Table structure for power
-- ----------------------------
DROP TABLE IF EXISTS `power`;
CREATE TABLE `power`  (
  `pid` int(4) NOT NULL,
  `power` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `parent` int(4) DEFAULT NULL,
  PRIMARY KEY (`pid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for quizsinfo
-- ----------------------------
DROP TABLE IF EXISTS `quizsinfo`;
CREATE TABLE `quizsinfo`  (
  `qid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `hid` int(4) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `end` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`qid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of quizsinfo
-- ----------------------------
INSERT INTO `quizsinfo` VALUES (1, 1, 500, '2018-10-15 20:25:55', '中奖');
INSERT INTO `quizsinfo` VALUES (2, 2, 501, '2018-10-15 20:25:55', '中奖');

-- ----------------------------
-- Table structure for recharges
-- ----------------------------
DROP TABLE IF EXISTS `recharges`;
CREATE TABLE `recharges`  (
  `reid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `money` int(10) DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`reid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of recharges
-- ----------------------------
INSERT INTO `recharges` VALUES (1, 9, 3000, '充值虚拟货币', '2018-10-15 20:25:49');
INSERT INTO `recharges` VALUES (2, 8, 1600, '充值虚拟货币', '2018-10-15 20:25:49');

-- ----------------------------
-- Table structure for requirei
-- ----------------------------
DROP TABLE IF EXISTS `requirei`;
CREATE TABLE `requirei`  (
  `rqid` int(4) NOT NULL,
  `fouceNum` int(10) DEFAULT NULL,
  `weekgift` int(10) DEFAULT NULL,
  PRIMARY KEY (`rqid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of requirei
-- ----------------------------
INSERT INTO `requirei` VALUES (1, 5000, 2800);

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `rid` int(4) NOT NULL,
  `rname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`rid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for role_power
-- ----------------------------
DROP TABLE IF EXISTS `role_power`;
CREATE TABLE `role_power`  (
  `rpid` int(4) NOT NULL,
  `rid` int(4) DEFAULT NULL,
  `pid` int(4) DEFAULT NULL,
  PRIMARY KEY (`rpid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop`  (
  `sid` int(4) NOT NULL,
  `sname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` decimal(10, 2) DEFAULT NULL,
  `vipPrice` decimal(10, 2) DEFAULT NULL,
  PRIMARY KEY (`sid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO `shop` VALUES (1, '水滴', 0.00, 0.00);
INSERT INTO `shop` VALUES (2, '荧光棒', 100.00, 89.00);
INSERT INTO `shop` VALUES (3, '大宝剑', 100.00, 89.00);
INSERT INTO `shop` VALUES (4, '鸡腿', 1000.00, 890.00);
INSERT INTO `shop` VALUES (5, '大血瓶', 5000.00, 4450.00);
INSERT INTO `shop` VALUES (6, '魔法书', 5000.00, 4450.00);
INSERT INTO `shop` VALUES (7, '膝盖', 9000.00, 8010.00);
INSERT INTO `shop` VALUES (8, '圣杯', 10000.00, 8900.00);
INSERT INTO `shop` VALUES (9, '大火箭', 20000.00, 17800.00);
INSERT INTO `shop` VALUES (10, '宇宙飞船', 50000.00, 44500.00);

-- ----------------------------
-- Table structure for sociatytask
-- ----------------------------
DROP TABLE IF EXISTS `sociatytask`;
CREATE TABLE `sociatytask`  (
  `stid` int(4) NOT NULL,
  `livetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`stid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sociatytask
-- ----------------------------
INSERT INTO `sociatytask` VALUES (1, 45);

-- ----------------------------
-- Table structure for task
-- ----------------------------
DROP TABLE IF EXISTS `task`;
CREATE TABLE `task`  (
  `tsid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `begintime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `endtime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `livetime` int(10) DEFAULT NULL,
  `state` int(2) DEFAULT NULL,
  PRIMARY KEY (`tsid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of task
-- ----------------------------
INSERT INTO `task` VALUES (1, 10, '2018-10-15 20:18:52', '2018-10-15 20:18:52', 1, 1);
INSERT INTO `task` VALUES (2, 11, '2018-10-15 20:18:52', '2018-10-15 20:18:52', 1, 1);

-- ----------------------------
-- Table structure for tasksinfo
-- ----------------------------
DROP TABLE IF EXISTS `tasksinfo`;
CREATE TABLE `tasksinfo`  (
  `tkid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `hid` int(4) DEFAULT NULL,
  `sid` int(4) DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`tkid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tasksinfo
-- ----------------------------
INSERT INTO `tasksinfo` VALUES (1, 1, 500, 1, 50, '2018-10-15 20:25:55');
INSERT INTO `tasksinfo` VALUES (2, 1, 500, 2, 50, '2018-10-15 20:25:55');
INSERT INTO `tasksinfo` VALUES (3, 1, 500, 2, 50, '2018-10-15 20:25:55');
INSERT INTO `tasksinfo` VALUES (4, 6, 501, 5, 5, '2018-10-15 20:25:55');
INSERT INTO `tasksinfo` VALUES (5, 6, 501, 4, 20, '2018-10-15 20:25:55');
INSERT INTO `tasksinfo` VALUES (6, 8, 501, 9, 1, '2018-10-15 20:25:55');

-- ----------------------------
-- Table structure for tools
-- ----------------------------
DROP TABLE IF EXISTS `tools`;
CREATE TABLE `tools`  (
  `toid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `sid` int(4) DEFAULT NULL,
  `num` int(4) DEFAULT NULL,
  PRIMARY KEY (`toid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tools
-- ----------------------------
INSERT INTO `tools` VALUES (1, 1, 1, 0);
INSERT INTO `tools` VALUES (2, 1, 2, 0);
INSERT INTO `tools` VALUES (3, 1, 3, 0);
INSERT INTO `tools` VALUES (4, 1, 4, 0);
INSERT INTO `tools` VALUES (5, 1, 5, 0);
INSERT INTO `tools` VALUES (6, 1, 6, 0);
INSERT INTO `tools` VALUES (7, 1, 7, 0);
INSERT INTO `tools` VALUES (8, 1, 8, 0);
INSERT INTO `tools` VALUES (9, 1, 9, 0);
INSERT INTO `tools` VALUES (10, 1, 10, 0);
INSERT INTO `tools` VALUES (11, 2, 1, 0);
INSERT INTO `tools` VALUES (12, 2, 2, 0);
INSERT INTO `tools` VALUES (13, 2, 3, 0);
INSERT INTO `tools` VALUES (14, 2, 4, 0);
INSERT INTO `tools` VALUES (15, 2, 5, 0);
INSERT INTO `tools` VALUES (16, 2, 6, 0);
INSERT INTO `tools` VALUES (17, 2, 7, 0);
INSERT INTO `tools` VALUES (18, 2, 8, 0);
INSERT INTO `tools` VALUES (19, 2, 9, 0);
INSERT INTO `tools` VALUES (20, 2, 10, 0);
INSERT INTO `tools` VALUES (21, 3, 1, 0);
INSERT INTO `tools` VALUES (22, 3, 2, 0);
INSERT INTO `tools` VALUES (23, 3, 3, 0);
INSERT INTO `tools` VALUES (24, 3, 4, 0);
INSERT INTO `tools` VALUES (25, 3, 5, 0);
INSERT INTO `tools` VALUES (26, 3, 6, 0);
INSERT INTO `tools` VALUES (27, 3, 7, 0);
INSERT INTO `tools` VALUES (28, 3, 8, 0);
INSERT INTO `tools` VALUES (29, 3, 9, 0);
INSERT INTO `tools` VALUES (30, 3, 10, 0);
INSERT INTO `tools` VALUES (31, 4, 1, 0);
INSERT INTO `tools` VALUES (32, 4, 2, 0);
INSERT INTO `tools` VALUES (33, 4, 3, 0);
INSERT INTO `tools` VALUES (34, 4, 4, 0);
INSERT INTO `tools` VALUES (35, 4, 5, 0);
INSERT INTO `tools` VALUES (36, 4, 6, 0);
INSERT INTO `tools` VALUES (37, 4, 7, 0);
INSERT INTO `tools` VALUES (38, 4, 8, 0);
INSERT INTO `tools` VALUES (39, 4, 9, 0);
INSERT INTO `tools` VALUES (40, 4, 10, 0);
INSERT INTO `tools` VALUES (41, 5, 1, 0);
INSERT INTO `tools` VALUES (42, 5, 2, 0);
INSERT INTO `tools` VALUES (43, 5, 3, 0);
INSERT INTO `tools` VALUES (44, 5, 4, 0);
INSERT INTO `tools` VALUES (45, 5, 5, 0);
INSERT INTO `tools` VALUES (46, 5, 6, 0);
INSERT INTO `tools` VALUES (47, 5, 7, 0);
INSERT INTO `tools` VALUES (48, 5, 8, 0);
INSERT INTO `tools` VALUES (49, 5, 9, 0);
INSERT INTO `tools` VALUES (50, 5, 10, 0);
INSERT INTO `tools` VALUES (51, 6, 1, 0);
INSERT INTO `tools` VALUES (52, 6, 2, 0);
INSERT INTO `tools` VALUES (53, 6, 3, 6);
INSERT INTO `tools` VALUES (54, 6, 4, 1);
INSERT INTO `tools` VALUES (55, 6, 5, 0);
INSERT INTO `tools` VALUES (56, 6, 6, 0);
INSERT INTO `tools` VALUES (57, 6, 7, 0);
INSERT INTO `tools` VALUES (58, 6, 8, 0);
INSERT INTO `tools` VALUES (59, 6, 9, 0);
INSERT INTO `tools` VALUES (60, 6, 10, 0);
INSERT INTO `tools` VALUES (61, 7, 1, 0);
INSERT INTO `tools` VALUES (62, 7, 2, 0);
INSERT INTO `tools` VALUES (63, 7, 3, 0);
INSERT INTO `tools` VALUES (64, 7, 4, 0);
INSERT INTO `tools` VALUES (65, 7, 5, 0);
INSERT INTO `tools` VALUES (66, 7, 6, 0);
INSERT INTO `tools` VALUES (67, 7, 7, 0);
INSERT INTO `tools` VALUES (68, 7, 8, 0);
INSERT INTO `tools` VALUES (69, 7, 9, 0);
INSERT INTO `tools` VALUES (70, 7, 10, 0);
INSERT INTO `tools` VALUES (71, 8, 1, 1000);
INSERT INTO `tools` VALUES (72, 8, 2, 0);
INSERT INTO `tools` VALUES (73, 8, 3, 0);
INSERT INTO `tools` VALUES (74, 8, 4, 30);
INSERT INTO `tools` VALUES (75, 8, 5, 0);
INSERT INTO `tools` VALUES (76, 8, 6, 0);
INSERT INTO `tools` VALUES (77, 8, 7, 0);
INSERT INTO `tools` VALUES (78, 8, 8, 1);
INSERT INTO `tools` VALUES (79, 8, 9, 0);
INSERT INTO `tools` VALUES (80, 8, 10, 0);
INSERT INTO `tools` VALUES (81, 9, 1, 0);
INSERT INTO `tools` VALUES (82, 9, 2, 0);
INSERT INTO `tools` VALUES (83, 9, 3, 0);
INSERT INTO `tools` VALUES (84, 9, 4, 0);
INSERT INTO `tools` VALUES (85, 9, 5, 0);
INSERT INTO `tools` VALUES (86, 9, 6, 10);
INSERT INTO `tools` VALUES (87, 9, 7, 5);
INSERT INTO `tools` VALUES (88, 9, 8, 0);
INSERT INTO `tools` VALUES (89, 9, 9, 0);
INSERT INTO `tools` VALUES (90, 9, 10, 1);
INSERT INTO `tools` VALUES (91, 10, 1, 0);
INSERT INTO `tools` VALUES (92, 10, 2, 0);
INSERT INTO `tools` VALUES (93, 10, 3, 0);
INSERT INTO `tools` VALUES (94, 10, 4, 20);
INSERT INTO `tools` VALUES (95, 10, 5, 20);
INSERT INTO `tools` VALUES (96, 10, 6, 20);
INSERT INTO `tools` VALUES (97, 10, 7, 20);
INSERT INTO `tools` VALUES (98, 10, 8, 0);
INSERT INTO `tools` VALUES (99, 10, 9, 0);
INSERT INTO `tools` VALUES (100, 10, 10, 0);
INSERT INTO `tools` VALUES (101, 11, 1, 0);
INSERT INTO `tools` VALUES (102, 11, 2, 0);
INSERT INTO `tools` VALUES (103, 11, 3, 0);
INSERT INTO `tools` VALUES (104, 11, 4, 0);
INSERT INTO `tools` VALUES (105, 11, 5, 0);
INSERT INTO `tools` VALUES (106, 11, 6, 0);
INSERT INTO `tools` VALUES (107, 11, 7, 0);
INSERT INTO `tools` VALUES (108, 11, 8, 10);
INSERT INTO `tools` VALUES (109, 11, 9, 0);
INSERT INTO `tools` VALUES (110, 11, 10, 2);

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type`  (
  `tid` int(4) NOT NULL,
  `tyid` int(4) DEFAULT NULL,
  `tpid` int(4) DEFAULT NULL,
  PRIMARY KEY (`tid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES (1, 1, 1);
INSERT INTO `type` VALUES (2, 1, 2);
INSERT INTO `type` VALUES (3, 1, 3);
INSERT INTO `type` VALUES (4, 1, 4);
INSERT INTO `type` VALUES (5, 1, 5);
INSERT INTO `type` VALUES (6, 1, 6);
INSERT INTO `type` VALUES (7, 1, 7);
INSERT INTO `type` VALUES (8, 1, 8);
INSERT INTO `type` VALUES (9, 1, 9);
INSERT INTO `type` VALUES (10, 1, 10);
INSERT INTO `type` VALUES (11, 1, 11);
INSERT INTO `type` VALUES (12, 1, 12);
INSERT INTO `type` VALUES (13, 1, 13);
INSERT INTO `type` VALUES (14, 1, 14);
INSERT INTO `type` VALUES (15, 1, 15);
INSERT INTO `type` VALUES (16, 1, 16);
INSERT INTO `type` VALUES (17, 1, 17);
INSERT INTO `type` VALUES (18, 1, 18);
INSERT INTO `type` VALUES (19, 1, 19);
INSERT INTO `type` VALUES (20, 1, 20);
INSERT INTO `type` VALUES (21, 1, 21);
INSERT INTO `type` VALUES (22, 1, 22);
INSERT INTO `type` VALUES (23, 1, 23);
INSERT INTO `type` VALUES (24, 1, 24);
INSERT INTO `type` VALUES (25, 1, 25);
INSERT INTO `type` VALUES (26, 1, 26);
INSERT INTO `type` VALUES (27, 1, 27);
INSERT INTO `type` VALUES (28, 1, 28);
INSERT INTO `type` VALUES (29, 1, 29);
INSERT INTO `type` VALUES (30, 1, 30);
INSERT INTO `type` VALUES (31, 1, 31);
INSERT INTO `type` VALUES (32, 1, 32);
INSERT INTO `type` VALUES (33, 1, 33);
INSERT INTO `type` VALUES (34, 1, 34);
INSERT INTO `type` VALUES (35, 1, 35);
INSERT INTO `type` VALUES (36, 1, 36);
INSERT INTO `type` VALUES (37, 1, 37);
INSERT INTO `type` VALUES (38, 1, 38);
INSERT INTO `type` VALUES (39, 1, 39);
INSERT INTO `type` VALUES (40, 1, 40);
INSERT INTO `type` VALUES (41, 1, 41);
INSERT INTO `type` VALUES (42, 1, 42);
INSERT INTO `type` VALUES (43, 1, 43);
INSERT INTO `type` VALUES (44, 1, 44);
INSERT INTO `type` VALUES (45, 1, 45);
INSERT INTO `type` VALUES (46, 1, 46);
INSERT INTO `type` VALUES (47, 1, 47);
INSERT INTO `type` VALUES (48, 1, 48);
INSERT INTO `type` VALUES (49, 1, 49);
INSERT INTO `type` VALUES (50, 1, 50);
INSERT INTO `type` VALUES (51, 1, 51);
INSERT INTO `type` VALUES (52, 1, 52);
INSERT INTO `type` VALUES (53, 1, 53);
INSERT INTO `type` VALUES (54, 1, 54);
INSERT INTO `type` VALUES (55, 1, 55);
INSERT INTO `type` VALUES (56, 1, 56);
INSERT INTO `type` VALUES (57, 1, 57);
INSERT INTO `type` VALUES (58, 1, 58);
INSERT INTO `type` VALUES (59, 1, 59);
INSERT INTO `type` VALUES (60, 1, 60);
INSERT INTO `type` VALUES (61, 1, 61);
INSERT INTO `type` VALUES (62, 1, 62);
INSERT INTO `type` VALUES (63, 1, 63);
INSERT INTO `type` VALUES (64, 1, 64);
INSERT INTO `type` VALUES (65, 1, 65);
INSERT INTO `type` VALUES (66, 1, 66);
INSERT INTO `type` VALUES (67, 1, 67);
INSERT INTO `type` VALUES (68, 1, 68);
INSERT INTO `type` VALUES (69, 1, 69);
INSERT INTO `type` VALUES (70, 1, 70);
INSERT INTO `type` VALUES (71, 1, 71);
INSERT INTO `type` VALUES (72, 1, 72);
INSERT INTO `type` VALUES (73, 1, 73);
INSERT INTO `type` VALUES (74, 1, 74);
INSERT INTO `type` VALUES (75, 1, 75);
INSERT INTO `type` VALUES (76, 1, 76);
INSERT INTO `type` VALUES (77, 1, 77);
INSERT INTO `type` VALUES (78, 1, 78);
INSERT INTO `type` VALUES (79, 1, 79);
INSERT INTO `type` VALUES (80, 1, 80);
INSERT INTO `type` VALUES (81, 1, 81);
INSERT INTO `type` VALUES (82, 1, 82);
INSERT INTO `type` VALUES (83, 1, 83);
INSERT INTO `type` VALUES (84, 1, 84);
INSERT INTO `type` VALUES (85, 1, 85);
INSERT INTO `type` VALUES (86, 1, 86);
INSERT INTO `type` VALUES (87, 1, 87);
INSERT INTO `type` VALUES (88, 1, 88);
INSERT INTO `type` VALUES (89, 1, 89);
INSERT INTO `type` VALUES (90, 1, 90);
INSERT INTO `type` VALUES (91, 2, 57);
INSERT INTO `type` VALUES (92, 2, 58);
INSERT INTO `type` VALUES (93, 2, 59);
INSERT INTO `type` VALUES (94, 2, 60);
INSERT INTO `type` VALUES (95, 2, 61);
INSERT INTO `type` VALUES (96, 2, 62);
INSERT INTO `type` VALUES (97, 2, 63);
INSERT INTO `type` VALUES (98, 2, 64);
INSERT INTO `type` VALUES (99, 2, 65);
INSERT INTO `type` VALUES (100, 2, 66);
INSERT INTO `type` VALUES (101, 2, 67);
INSERT INTO `type` VALUES (102, 2, 68);
INSERT INTO `type` VALUES (103, 2, 69);
INSERT INTO `type` VALUES (104, 2, 70);
INSERT INTO `type` VALUES (105, 2, 71);
INSERT INTO `type` VALUES (106, 3, 1);
INSERT INTO `type` VALUES (107, 3, 2);
INSERT INTO `type` VALUES (108, 3, 3);
INSERT INTO `type` VALUES (109, 3, 4);
INSERT INTO `type` VALUES (110, 3, 5);
INSERT INTO `type` VALUES (111, 3, 6);
INSERT INTO `type` VALUES (112, 3, 7);
INSERT INTO `type` VALUES (113, 3, 8);
INSERT INTO `type` VALUES (114, 3, 9);
INSERT INTO `type` VALUES (115, 3, 10);
INSERT INTO `type` VALUES (116, 3, 11);
INSERT INTO `type` VALUES (117, 3, 12);
INSERT INTO `type` VALUES (118, 3, 13);
INSERT INTO `type` VALUES (119, 3, 14);
INSERT INTO `type` VALUES (120, 3, 15);
INSERT INTO `type` VALUES (121, 3, 16);
INSERT INTO `type` VALUES (122, 3, 17);
INSERT INTO `type` VALUES (123, 3, 18);
INSERT INTO `type` VALUES (124, 3, 19);
INSERT INTO `type` VALUES (125, 3, 20);
INSERT INTO `type` VALUES (126, 3, 21);
INSERT INTO `type` VALUES (127, 3, 22);
INSERT INTO `type` VALUES (128, 3, 23);
INSERT INTO `type` VALUES (129, 3, 24);
INSERT INTO `type` VALUES (130, 3, 25);
INSERT INTO `type` VALUES (131, 3, 26);
INSERT INTO `type` VALUES (132, 3, 27);
INSERT INTO `type` VALUES (133, 3, 28);
INSERT INTO `type` VALUES (134, 3, 29);
INSERT INTO `type` VALUES (135, 3, 30);
INSERT INTO `type` VALUES (136, 3, 31);
INSERT INTO `type` VALUES (137, 3, 32);
INSERT INTO `type` VALUES (138, 3, 33);
INSERT INTO `type` VALUES (139, 3, 34);
INSERT INTO `type` VALUES (140, 3, 35);
INSERT INTO `type` VALUES (141, 3, 36);
INSERT INTO `type` VALUES (142, 4, 37);
INSERT INTO `type` VALUES (143, 4, 38);
INSERT INTO `type` VALUES (144, 4, 39);
INSERT INTO `type` VALUES (145, 4, 40);
INSERT INTO `type` VALUES (146, 4, 41);
INSERT INTO `type` VALUES (147, 4, 42);
INSERT INTO `type` VALUES (148, 4, 43);
INSERT INTO `type` VALUES (149, 4, 44);
INSERT INTO `type` VALUES (150, 4, 45);
INSERT INTO `type` VALUES (151, 4, 46);
INSERT INTO `type` VALUES (152, 4, 47);
INSERT INTO `type` VALUES (153, 4, 48);
INSERT INTO `type` VALUES (154, 4, 49);
INSERT INTO `type` VALUES (155, 4, 50);
INSERT INTO `type` VALUES (156, 4, 51);
INSERT INTO `type` VALUES (157, 4, 52);
INSERT INTO `type` VALUES (158, 4, 53);
INSERT INTO `type` VALUES (159, 4, 54);
INSERT INTO `type` VALUES (160, 4, 55);
INSERT INTO `type` VALUES (161, 4, 56);
INSERT INTO `type` VALUES (162, 5, 72);
INSERT INTO `type` VALUES (163, 5, 73);
INSERT INTO `type` VALUES (164, 5, 74);
INSERT INTO `type` VALUES (165, 5, 75);
INSERT INTO `type` VALUES (166, 5, 76);
INSERT INTO `type` VALUES (167, 5, 77);
INSERT INTO `type` VALUES (168, 5, 78);
INSERT INTO `type` VALUES (169, 5, 79);
INSERT INTO `type` VALUES (170, 5, 80);
INSERT INTO `type` VALUES (171, 5, 81);
INSERT INTO `type` VALUES (172, 5, 82);
INSERT INTO `type` VALUES (173, 5, 83);
INSERT INTO `type` VALUES (174, 5, 84);
INSERT INTO `type` VALUES (175, 5, 85);
INSERT INTO `type` VALUES (176, 5, 86);
INSERT INTO `type` VALUES (177, 5, 87);
INSERT INTO `type` VALUES (178, 5, 88);
INSERT INTO `type` VALUES (179, 5, 89);
INSERT INTO `type` VALUES (180, 5, 90);

-- ----------------------------
-- Table structure for type1
-- ----------------------------
DROP TABLE IF EXISTS `type1`;
CREATE TABLE `type1`  (
  `tyid` int(4) NOT NULL,
  `typename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`tyid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of type1
-- ----------------------------
INSERT INTO `type1` VALUES (1, '全部');
INSERT INTO `type1` VALUES (2, '娱乐天地');
INSERT INTO `type1` VALUES (3, '网游竞技');
INSERT INTO `type1` VALUES (4, '单机热游');
INSERT INTO `type1` VALUES (5, '手游休闲');

-- ----------------------------
-- Table structure for type2
-- ----------------------------
DROP TABLE IF EXISTS `type2`;
CREATE TABLE `type2`  (
  `tpid` int(4) NOT NULL,
  `typename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`tpid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of type2
-- ----------------------------
INSERT INTO `type2` VALUES (1, '英雄联盟');
INSERT INTO `type2` VALUES (2, '问道');
INSERT INTO `type2` VALUES (3, '地下城与勇士');
INSERT INTO `type2` VALUES (4, '穿越火线');
INSERT INTO `type2` VALUES (5, '逆战');
INSERT INTO `type2` VALUES (6, 'QQ飞车');
INSERT INTO `type2` VALUES (7, '炉石传说');
INSERT INTO `type2` VALUES (8, '无限法则');
INSERT INTO `type2` VALUES (9, '坦克世界');
INSERT INTO `type2` VALUES (10, '堡垒之夜');
INSERT INTO `type2` VALUES (11, '魔兽DOTA1');
INSERT INTO `type2` VALUES (12, 'DOTA2');
INSERT INTO `type2` VALUES (13, '倩女幽魂');
INSERT INTO `type2` VALUES (14, '梦三国');
INSERT INTO `type2` VALUES (15, '生死狙击');
INSERT INTO `type2` VALUES (16, 'QQ三国');
INSERT INTO `type2` VALUES (17, '反恐精英Online');
INSERT INTO `type2` VALUES (18, 'CS:GO');
INSERT INTO `type2` VALUES (19, '剑灵');
INSERT INTO `type2` VALUES (20, '守望先锋');
INSERT INTO `type2` VALUES (21, '跑跑卡丁车');
INSERT INTO `type2` VALUES (22, '战舰世界');
INSERT INTO `type2` VALUES (23, '星际争霸');
INSERT INTO `type2` VALUES (24, '天涯明月刀');
INSERT INTO `type2` VALUES (25, '使命召唤Online');
INSERT INTO `type2` VALUES (26, '寻仙');
INSERT INTO `type2` VALUES (27, '诛仙3');
INSERT INTO `type2` VALUES (28, '英魂之刃');
INSERT INTO `type2` VALUES (29, '流放之路');
INSERT INTO `type2` VALUES (30, '枪神纪');
INSERT INTO `type2` VALUES (31, '大话西游');
INSERT INTO `type2` VALUES (32, 'QQ炫舞');
INSERT INTO `type2` VALUES (33, '劲舞团');
INSERT INTO `type2` VALUES (34, '逆水寒');
INSERT INTO `type2` VALUES (35, '龙之谷');
INSERT INTO `type2` VALUES (36, '上古世纪');
INSERT INTO `type2` VALUES (37, '绝地求生');
INSERT INTO `type2` VALUES (38, '我的世界');
INSERT INTO `type2` VALUES (39, '饥荒');
INSERT INTO `type2` VALUES (40, 'Rust');
INSERT INTO `type2` VALUES (41, '刺客信条');
INSERT INTO `type2` VALUES (42, 'SCUM');
INSERT INTO `type2` VALUES (43, '武侠义');
INSERT INTO `type2` VALUES (44, '太吾绘卷');
INSERT INTO `type2` VALUES (45, '灵魂筹码');
INSERT INTO `type2` VALUES (46, '极品飞车');
INSERT INTO `type2` VALUES (47, '骑马与砍杀');
INSERT INTO `type2` VALUES (48, '战地5');
INSERT INTO `type2` VALUES (49, '幽灵行动:荒野');
INSERT INTO `type2` VALUES (50, '缺氧');
INSERT INTO `type2` VALUES (51, '无人深空');
INSERT INTO `type2` VALUES (52, '幽浮2');
INSERT INTO `type2` VALUES (53, '古墓丽影');
INSERT INTO `type2` VALUES (54, '怪物猎人世界');
INSERT INTO `type2` VALUES (55, '漫漫长夜');
INSERT INTO `type2` VALUES (56, '鬼泣');
INSERT INTO `type2` VALUES (57, '星秀');
INSERT INTO `type2` VALUES (58, '吃喝玩乐');
INSERT INTO `type2` VALUES (59, '一起看');
INSERT INTO `type2` VALUES (60, '娱乐天地');
INSERT INTO `type2` VALUES (61, '户外');
INSERT INTO `type2` VALUES (62, '颜值');
INSERT INTO `type2` VALUES (63, '二次元');
INSERT INTO `type2` VALUES (64, '美食');
INSERT INTO `type2` VALUES (65, '交友');
INSERT INTO `type2` VALUES (66, '音乐');
INSERT INTO `type2` VALUES (67, '动漫');
INSERT INTO `type2` VALUES (68, '体育');
INSERT INTO `type2` VALUES (69, '语音直播');
INSERT INTO `type2` VALUES (70, '一起听');
INSERT INTO `type2` VALUES (71, '技术宅');
INSERT INTO `type2` VALUES (72, '王者荣耀');
INSERT INTO `type2` VALUES (73, '刺激战场');
INSERT INTO `type2` VALUES (74, '全军出击');
INSERT INTO `type2` VALUES (75, 'QQ飞车手游');
INSERT INTO `type2` VALUES (76, 'CF手游');
INSERT INTO `type2` VALUES (77, '球球大作战');
INSERT INTO `type2` VALUES (78, '火影忍者');
INSERT INTO `type2` VALUES (79, '战塔英雄');
INSERT INTO `type2` VALUES (80, '我叫MT4');
INSERT INTO `type2` VALUES (81, '狼人杀手游');
INSERT INTO `type2` VALUES (82, '创造与魔法');
INSERT INTO `type2` VALUES (83, '部落冲突');
INSERT INTO `type2` VALUES (84, '中国象棋');
INSERT INTO `type2` VALUES (85, 'QQ炫舞手游');
INSERT INTO `type2` VALUES (86, '天天狼人杀');
INSERT INTO `type2` VALUES (87, '欢乐斗地主');
INSERT INTO `type2` VALUES (88, '新月狼人杀');
INSERT INTO `type2` VALUES (89, '天天酷跑');
INSERT INTO `type2` VALUES (90, '天使纪元');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `uid` int(4) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pwd` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `levelIntegral` int(5) NOT NULL,
  `vipIntegral` int(5) NOT NULL DEFAULT 0,
  `mark` int(2) DEFAULT NULL,
  `houseNum` int(8) DEFAULT NULL,
  `ustate` int(4) DEFAULT NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, '小梅', '123456', '18638969281', 10, 0, 0, 0, 0);
INSERT INTO `users` VALUES (2, '小兰', '123456', '18638969271', 50, 0, 0, 0, 0);
INSERT INTO `users` VALUES (3, '小菊', '123456', '18638969261', 100, 0, 0, 0, 0);
INSERT INTO `users` VALUES (4, '小竹', '123456', '18638969251', 192, 0, 0, 0, 0);
INSERT INTO `users` VALUES (5, '小风', '123456', '18638969241', 1000, 160, 0, 0, 0);
INSERT INTO `users` VALUES (6, '小雨', '123456', '18638969231', 132, 0, 0, 0, 0);
INSERT INTO `users` VALUES (7, '小雷', '123456', '18638969221', 2000, 600, 0, 0, 0);
INSERT INTO `users` VALUES (8, '小电', '123456', '18638969211', 5000, 1200, 0, 0, 0);
INSERT INTO `users` VALUES (9, '老炮', '123456', '18638969200', 5000, 1200, 1, 500, 0);
INSERT INTO `users` VALUES (10, '才人', '123456', '18638969200', 6000, 1800, 1, 501, 0);
INSERT INTO `users` VALUES (11, '大大', '123456', '18638969381', 0, 0, 2, 0, 0);

-- ----------------------------
-- Table structure for usertitles
-- ----------------------------
DROP TABLE IF EXISTS `usertitles`;
CREATE TABLE `usertitles`  (
  `utid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `atid` int(4) DEFAULT NULL,
  PRIMARY KEY (`utid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of usertitles
-- ----------------------------
INSERT INTO `usertitles` VALUES (1, 1, 1);
INSERT INTO `usertitles` VALUES (2, 1, 2);
INSERT INTO `usertitles` VALUES (3, 8, 1);
INSERT INTO `usertitles` VALUES (4, 9, 2);

-- ----------------------------
-- Table structure for videos
-- ----------------------------
DROP TABLE IF EXISTS `videos`;
CREATE TABLE `videos`  (
  `vid` int(4) NOT NULL,
  `uid` int(4) DEFAULT NULL,
  `vname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `tid` int(4) DEFAULT NULL,
  PRIMARY KEY (`vid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of videos
-- ----------------------------
INSERT INTO `videos` VALUES (1, 1, '彩虹', 3, 1);
INSERT INTO `videos` VALUES (2, 6, '厉害了，我的国', 3, 1);
INSERT INTO `videos` VALUES (3, 5, '我爱我国', 9, 1);

SET FOREIGN_KEY_CHECKS = 1;
