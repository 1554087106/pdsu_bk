/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : pdsu_bk

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 14/03/2019 20:16:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `r_id` int(50) NOT NULL AUTO_INCREMENT COMMENT '管理员编号',
  `rootuser` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '管理员账号',
  `rootpwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '管理员密码',
  PRIMARY KEY (`r_id`) USING BTREE,
  INDEX `rootuser`(`rootuser`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'admin', 'admin');
INSERT INTO `admin` VALUES (2, 'root', 'root');
INSERT INTO `admin` VALUES (6, 'stf', '19950201');
INSERT INTO `admin` VALUES (7, 'fyh', '110');
INSERT INTO `admin` VALUES (8, 'fyh', '120');

-- ----------------------------
-- Table structure for college
-- ----------------------------
DROP TABLE IF EXISTS `college`;
CREATE TABLE `college`  (
  `c_id` int(50) NOT NULL AUTO_INCREMENT COMMENT '院系编号',
  `c_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院系名称',
  `c_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院系简介',
  `c_tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院系联系电话',
  `c_location` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院系位置',
  `c_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '院系图片',
  PRIMARY KEY (`c_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of college
-- ----------------------------
INSERT INTO `college` VALUES (1, '文学院', '', '0375-2077207', '', NULL);
INSERT INTO `college` VALUES (2, '新闻与传播学院', '', '0375-2659176', '', NULL);
INSERT INTO `college` VALUES (3, '外国语学院', '', '0375-27077029', '', NULL);
INSERT INTO `college` VALUES (4, '电气与机械工程学院', '', '0375-2077213', '', '');
INSERT INTO `college` VALUES (5, '化学与环境工程学院', '', '0375-2579600 ', '', '');
INSERT INTO `college` VALUES (6, '计算机学院(软件学院)', '', '0375-2077235', '', '');
INSERT INTO `college` VALUES (7, '信息工程学院', '', '0375-2077209', '', '');
INSERT INTO `college` VALUES (8, '数学与统计学院', NULL, '0375-2077206', NULL, NULL);
INSERT INTO `college` VALUES (9, '经济管理学院', NULL, '0375-2077239', NULL, NULL);
INSERT INTO `college` VALUES (10, '旅游与规划学院', NULL, '0375-2077263', NULL, NULL);
INSERT INTO `college` VALUES (11, '政法学院', NULL, '0375-2077208', NULL, NULL);
INSERT INTO `college` VALUES (12, '医学院', NULL, '0375-2659988', NULL, NULL);
INSERT INTO `college` VALUES (13, '教师教育学院', NULL, '0375-2657711', NULL, NULL);
INSERT INTO `college` VALUES (14, '艺术设计学院', NULL, '0375-2077221', NULL, NULL);
INSERT INTO `college` VALUES (15, '体育学院', NULL, '0375-2657306 ', NULL, NULL);
INSERT INTO `college` VALUES (16, '音乐学院', NULL, '0375-2657722', NULL, NULL);
INSERT INTO `college` VALUES (17, '陶瓷学院', NULL, '0375-7059350', NULL, NULL);

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food`  (
  `f_id` int(255) NOT NULL AUTO_INCREMENT COMMENT '食物编号',
  `f_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '食物名称',
  `f_price` float(10, 0) NULL DEFAULT NULL COMMENT '食物价格',
  `f_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '食物简介',
  `f_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '食物图片',
  `f_fwid` int(255) NULL DEFAULT NULL COMMENT '外键（窗口id）',
  `f_ctid` int(20) NULL DEFAULT NULL COMMENT '外键（餐厅id）',
  PRIMARY KEY (`f_id`) USING BTREE,
  INDEX `food_ibfk_1`(`f_fwid`) USING BTREE,
  INDEX `food_ibfk_2`(`f_ctid`) USING BTREE,
  CONSTRAINT `food_ibfk_1` FOREIGN KEY (`f_fwid`) REFERENCES `foodwindow` (`fw_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `food_ibfk_2` FOREIGN KEY (`f_ctid`) REFERENCES `restaurant` (`ct_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES (1, '葱花牛肉面', 30, NULL, NULL, 1, 1);
INSERT INTO `food` VALUES (2, '柠檬水', 18, NULL, NULL, 2, 1);
INSERT INTO `food` VALUES (3, '丸子汤', 11, NULL, NULL, 4, 2);
INSERT INTO `food` VALUES (4, '卷馍', 8, NULL, NULL, 3, 2);
INSERT INTO `food` VALUES (5, '大盘价拌面', 12, NULL, NULL, 5, 3);
INSERT INTO `food` VALUES (6, '两荤一素大米套餐', 9, NULL, NULL, 6, 3);
INSERT INTO `food` VALUES (7, '红楼葱花牛肉面', 2, NULL, NULL, 2, 1);
INSERT INTO `food` VALUES (8, '肉夹馍', 15, NULL, NULL, 1, 1);
INSERT INTO `food` VALUES (9, '土豆粉', 15, NULL, NULL, 1, 1);
INSERT INTO `food` VALUES (10, '肉夹馍', 18, NULL, NULL, 2, 1);
INSERT INTO `food` VALUES (11, '肉夹馍', 20, NULL, NULL, 3, 1);

-- ----------------------------
-- Table structure for foodwindow
-- ----------------------------
DROP TABLE IF EXISTS `foodwindow`;
CREATE TABLE `foodwindow`  (
  `fw_id` int(255) NOT NULL AUTO_INCREMENT COMMENT '窗口编号',
  `fw_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '窗口名字',
  `fw_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '窗口简介',
  `fw_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '窗口图片',
  `fw_tel` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '窗口联系方式',
  `fw_notice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '餐厅窗口公告',
  `fw_principal` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '窗口负责人',
  `fw_time` date NULL DEFAULT NULL COMMENT '公告发布时间',
  `fw_floor` int(10) NULL DEFAULT NULL COMMENT '窗口所在楼层',
  `fw_ctid` int(10) NULL DEFAULT NULL COMMENT '外键（餐厅id主键）',
  PRIMARY KEY (`fw_id`) USING BTREE,
  INDEX `foodwindow_ibfk_1`(`fw_ctid`) USING BTREE,
  CONSTRAINT `foodwindow_ibfk_1` FOREIGN KEY (`fw_ctid`) REFERENCES `restaurant` (`ct_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of foodwindow
-- ----------------------------
INSERT INTO `foodwindow` VALUES (1, '红楼牛肉面馆', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1);
INSERT INTO `foodwindow` VALUES (2, '红楼豆花日记', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1);
INSERT INTO `foodwindow` VALUES (3, '白楼黄焖饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `foodwindow` VALUES (4, '白楼襄县焖面', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `foodwindow` VALUES (5, '蓝楼拌面', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3);
INSERT INTO `foodwindow` VALUES (6, '蓝楼大米套餐', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3);

-- ----------------------------
-- Table structure for life
-- ----------------------------
DROP TABLE IF EXISTS `life`;
CREATE TABLE `life`  (
  `s_id` int(255) NOT NULL AUTO_INCREMENT COMMENT '店铺的id',
  `s_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名字',
  `s_Intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '简介',
  `s_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型',
  `s_tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',
  `s_weixin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '微信',
  `s_service` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '客服名字',
  `s_statime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '营业开始时间',
  `s_lastime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '营业结束时间',
  `s_notice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告',
  `s_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图片',
  `s_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '地点',
  `s_state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '状态',
  `s_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户的外键',
  PRIMARY KEY (`s_id`) USING BTREE,
  INDEX `life_ibfk_1`(`s_uid`) USING BTREE,
  CONSTRAINT `life_ibfk_1` FOREIGN KEY (`s_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for messge
-- ----------------------------
DROP TABLE IF EXISTS `messge`;
CREATE TABLE `messge`  (
  `m_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '信息编号',
  `m_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '信息接受者',
  `m_content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '信息内容',
  `m_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '信息类型',
  `m_time` date NULL DEFAULT NULL COMMENT '发送时间',
  `m_stauts` int(10) NULL DEFAULT NULL COMMENT '0未读消息;1已读消息',
  PRIMARY KEY (`m_id`) USING BTREE,
  INDEX `m_uid`(`m_uid`) USING BTREE,
  CONSTRAINT `messge_ibfk_2` FOREIGN KEY (`m_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of messge
-- ----------------------------
INSERT INTO `messge` VALUES (1, '4327', '16级软工二班石腾飞同学已将您添加至人生导师', '1', '2018-08-16', 1);
INSERT INTO `messge` VALUES (3, '4327', '16级软工二班王宏志同学已将您添加至人生导师', '1', '2018-08-16', 1);
INSERT INTO `messge` VALUES (4, '4327', '16级软工二班徐佩珊同学已将您添加至人生导师', '1', '2018-08-16', 1);

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '公告列表id',
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告标题',
  `time` date NULL DEFAULT NULL COMMENT '公告时间',
  `publisher` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '公告发布人',
  `content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '公告内容',
  `type` int(10) NULL DEFAULT NULL COMMENT '公告类型：1：内部公告2：外部公告',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `publisher`(`publisher`) USING BTREE,
  CONSTRAINT `notice_ibfk_1` FOREIGN KEY (`publisher`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 294 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (3, '关于维护网站公告', '2018-08-16', '161530254', '<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp;为进一步加强网站建设，为广大平院人提供更多，更贴心的服务，我们决定：</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;一、鼓励大家试用本网站，积极建言献策。</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;二、身怀绝技的同学可以帮助我们改善技术方面的缺陷。</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;三、提供更多的我们所不知道的平院小秘密。</p>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;四、拒绝不良言论，一旦发现，立即封号。</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p style=\"text-align: center;\">\r\n	&nbsp; &nbsp; &nbsp; 携手共建，美好平院！！！！</p>', 0);
INSERT INTO `notice` VALUES (293, '关于院系百科功能开放的通知', '2018-08-17', '161530254', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 平院百科官网下属院系百科功能已经上线运行，望各位老师同学及时给出指导、批评和建议，我们会针对合理建议进行及时更正！！！<img alt=\"laugh\" src=\"http://localhost:8080/pdsu_bk/topcontroller/main/ckeditor/plugins/smiley/images/teeth_smile.png\" style=\"height:23px; width:23px\" title=\"laugh\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:right\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;平顶山学院-计算机学院-百科维护团队宣</p>', 0);

-- ----------------------------
-- Table structure for office
-- ----------------------------
DROP TABLE IF EXISTS `office`;
CREATE TABLE `office`  (
  `o_id` int(255) NOT NULL AUTO_INCREMENT COMMENT '办公室表编号',
  `o_num` int(255) NULL DEFAULT NULL COMMENT '办公室编号',
  `o_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '办公室名称',
  `o_count` int(50) NULL DEFAULT NULL COMMENT '办公室人数',
  `o_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '办公室备注',
  `o_cid` int(50) NULL DEFAULT NULL COMMENT '外键（院系id）',
  PRIMARY KEY (`o_id`) USING BTREE,
  INDEX `office_ibfk_1`(`o_cid`) USING BTREE,
  CONSTRAINT `office_ibfk_1` FOREIGN KEY (`o_cid`) REFERENCES `college` (`c_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of office
-- ----------------------------
INSERT INTO `office` VALUES (1, 1001, '书记办公室', 1, '', 1);
INSERT INTO `office` VALUES (2, 1003, '院长办公室', 1, NULL, 1);
INSERT INTO `office` VALUES (3, 1002, '副书记办公室', 1, NULL, 1);
INSERT INTO `office` VALUES (4, 209, '书记办公室', NULL, NULL, 6);
INSERT INTO `office` VALUES (5, 213, '辅导员办公室', 4, NULL, 6);
INSERT INTO `office` VALUES (6, 214, '党建办公室', 0, NULL, 6);
INSERT INTO `office` VALUES (7, 213, '辅导员办公室', 4, NULL, 1);

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `o_id` int(255) NOT NULL COMMENT '订单ID',
  `o_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单发起时间',
  `o_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '下单人（学号）',
  `o_content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单内容',
  `o_remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `o_telts` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '下单人联系方式',
  `o_telbs` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '接单人的联系方式',
  `o_fwid` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`o_id`) USING BTREE,
  INDEX `order_ibfk_1`(`o_uid`) USING BTREE,
  INDEX `order_ibfk_2`(`o_fwid`) USING BTREE,
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`o_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`o_fwid`) REFERENCES `foodwindow` (`fw_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for pawnshop
-- ----------------------------
DROP TABLE IF EXISTS `pawnshop`;
CREATE TABLE `pawnshop`  (
  `ps_id` int(255) NOT NULL AUTO_INCREMENT COMMENT '当铺表编号',
  `ps_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品名字',
  `ps_type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品类型',
  `ps_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品简介（卖家心语）',
  `ps_buytime` date NULL DEFAULT NULL COMMENT '新品买入时间',
  `ps_date` date NULL DEFAULT NULL COMMENT '商品二手发布时间',
  `ps_status` int(10) NULL DEFAULT NULL COMMENT '商品状态（0：审核 1：发布）',
  `ps_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ps_id`) USING BTREE,
  INDEX `pawnshop_ibfk_1`(`ps_uid`) USING BTREE,
  CONSTRAINT `pawnshop_ibfk_1` FOREIGN KEY (`ps_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for pawnshopimg
-- ----------------------------
DROP TABLE IF EXISTS `pawnshopimg`;
CREATE TABLE `pawnshopimg`  (
  `imgid` int(10) NOT NULL COMMENT '商品图片表id',
  `img1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图片1',
  `img_psid` int(255) NULL DEFAULT NULL COMMENT '外键（当铺商品id）',
  PRIMARY KEY (`imgid`) USING BTREE,
  INDEX `pawnshopimg_ibfk_1`(`img_psid`) USING BTREE,
  CONSTRAINT `pawnshopimg_ibfk_1` FOREIGN KEY (`img_psid`) REFERENCES `pawnshop` (`ps_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission`  (
  `id` bigint(20) NOT NULL COMMENT '权限表主键',
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '资源名称',
  `type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '资源类型：menu,button,',
  `url` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '访问url地址',
  `percode` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限代码字符串',
  `available` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否可用,1：可用，0不可用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES (1, '用户管理', 'menu', 'manageAllUser.action', 'user:manage', NULL);
INSERT INTO `permission` VALUES (2, '用户增加', 'button', 'insertUser.action', 'user:insert', '1');
INSERT INTO `permission` VALUES (3, '用户删除', 'button', 'deleteUser.action', 'user:delete', '1');
INSERT INTO `permission` VALUES (4, '用户修改', 'button', 'updateUser.action', 'user:update', '1');
INSERT INTO `permission` VALUES (5, '食物管理', 'menu', 'manageAllFood.action', 'food:manage', NULL);
INSERT INTO `permission` VALUES (6, '食物增加', 'button', 'insertFood.action', 'food:insert', '1');
INSERT INTO `permission` VALUES (7, '食物删除', 'button', 'deleteFood.action', 'food:update', '1');
INSERT INTO `permission` VALUES (8, '食物修改', 'button', 'updateFood.action', 'food:delete', '1');
INSERT INTO `permission` VALUES (9, '商品管理', 'menu', 'manageAllCom.cation', 'com:manage', NULL);
INSERT INTO `permission` VALUES (10, '商品增加', 'button', 'insertCom.action', 'com:insert', '1');
INSERT INTO `permission` VALUES (11, '商品删除', 'button', 'deleteCom.action', 'com:delete', '1');
INSERT INTO `permission` VALUES (12, '商品修改', 'button', 'updateCom.action', 'com:update', '1');
INSERT INTO `permission` VALUES (13, '身份1', 'button', NULL, 'teacher:power', '1');
INSERT INTO `permission` VALUES (14, '身份2', 'button', NULL, 'student:power', '1');
INSERT INTO `permission` VALUES (15, '身份3', 'button', NULL, 'boss:power', '1');
INSERT INTO `permission` VALUES (16, '身份4', 'button', NULL, 'root:power', NULL);

-- ----------------------------
-- Table structure for restaurant
-- ----------------------------
DROP TABLE IF EXISTS `restaurant`;
CREATE TABLE `restaurant`  (
  `ct_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '餐厅编号',
  `ct_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '餐厅的名字',
  `ct_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '餐厅图片',
  `ct_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '餐厅简介',
  `ct_loction` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '餐厅位置',
  PRIMARY KEY (`ct_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of restaurant
-- ----------------------------
INSERT INTO `restaurant` VALUES (1, '红楼', NULL, '这里有最美的食物', '红楼餐厅');
INSERT INTO `restaurant` VALUES (2, '白楼', NULL, '这里有最好吃的食物', '白楼餐厅');
INSERT INTO `restaurant` VALUES (3, '蓝楼', NULL, '这里有最全的食物', '蓝楼餐厅');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `r_id` int(50) NOT NULL COMMENT '角色表id',
  `r_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色名称',
  `r_available` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否可用,1：可用，0不可用',
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, '管理员', '1');
INSERT INTO `role` VALUES (2, '教师', '1');
INSERT INTO `role` VALUES (3, '学生', '1');
INSERT INTO `role` VALUES (4, '店铺老板', '1');

-- ----------------------------
-- Table structure for role_permission
-- ----------------------------
DROP TABLE IF EXISTS `role_permission`;
CREATE TABLE `role_permission`  (
  `id` int(50) NOT NULL,
  `permissionid` bigint(20) NULL DEFAULT NULL,
  `roleid` int(50) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `permissionid`(`permissionid`) USING BTREE,
  INDEX `roleid`(`roleid`) USING BTREE,
  CONSTRAINT `role_permission_ibfk_1` FOREIGN KEY (`permissionid`) REFERENCES `permission` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `role_permission_ibfk_2` FOREIGN KEY (`roleid`) REFERENCES `role` (`r_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role_permission
-- ----------------------------
INSERT INTO `role_permission` VALUES (1, 1, 1);
INSERT INTO `role_permission` VALUES (2, 2, 1);
INSERT INTO `role_permission` VALUES (3, 3, 1);
INSERT INTO `role_permission` VALUES (4, 4, 1);
INSERT INTO `role_permission` VALUES (5, 9, 3);
INSERT INTO `role_permission` VALUES (6, 10, 3);
INSERT INTO `role_permission` VALUES (7, 11, 3);
INSERT INTO `role_permission` VALUES (8, 12, 3);
INSERT INTO `role_permission` VALUES (9, 5, 4);
INSERT INTO `role_permission` VALUES (10, 6, 4);
INSERT INTO `role_permission` VALUES (11, 7, 4);
INSERT INTO `role_permission` VALUES (12, 8, 4);
INSERT INTO `role_permission` VALUES (13, 13, 2);
INSERT INTO `role_permission` VALUES (14, 14, 3);
INSERT INTO `role_permission` VALUES (15, 15, 4);
INSERT INTO `role_permission` VALUES (16, 16, 1);

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `s_id` int(50) NOT NULL AUTO_INCREMENT COMMENT '编号 编号',
  `s_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名字 学生姓名',
  `s_sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别 学生性别',
  `s_tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '联系方式 学生联系方式',
  `s_wq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '微信或QQ',
  `s_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电子邮箱 学生的电子邮箱',
  `s_class` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '年级 学生年级',
  `s_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生图片',
  `s_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名（学号）对应用户表的主键',
  `s_cid` int(50) NULL DEFAULT NULL COMMENT '外键（院系id主键）',
  PRIMARY KEY (`s_id`) USING BTREE,
  INDEX `s_uname`(`s_uid`) USING BTREE,
  INDEX `student_ibfk_2`(`s_cid`) USING BTREE,
  CONSTRAINT `student_ibfk_1` FOREIGN KEY (`s_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `student_ibfk_2` FOREIGN KEY (`s_cid`) REFERENCES `college` (`c_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (1, '石腾飞', '男', '13271465986', '527919634', '527919634@qq.com', '16移动互联网2班', NULL, '161530254', 6);

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `t_id` int(50) NOT NULL AUTO_INCREMENT COMMENT '编号 教师工号',
  `t_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '教师姓名',
  `t_sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别 教师的性别',
  `t_pro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '职称 教师的职称',
  `t_tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话 教师的电话',
  `t_wq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'QQ 教师的qq',
  `t_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电子邮箱 教师的电子邮箱',
  `t_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '教师图片',
  `t_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名(工号) 对应用户表的主键',
  `t_cid` int(50) NULL DEFAULT NULL COMMENT '外键（院系id主键）',
  `t_oid` int(50) NULL DEFAULT NULL COMMENT '办公室',
  PRIMARY KEY (`t_id`) USING BTREE,
  INDEX `t_uid`(`t_uid`) USING BTREE,
  INDEX `teacher_ibfk_2`(`t_cid`) USING BTREE,
  INDEX `teacher_ibfk_3`(`t_oid`) USING BTREE,
  CONSTRAINT `teacher_ibfk_1` FOREIGN KEY (`t_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `teacher_ibfk_2` FOREIGN KEY (`t_cid`) REFERENCES `college` (`c_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `teacher_ibfk_3` FOREIGN KEY (`t_oid`) REFERENCES `office` (`o_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES (1, '李亚丽', '女', '计算机院系14级辅导员', '15837539276', '42327439', '42327439@qq.com', NULL, NULL, 6, 5);
INSERT INTO `teacher` VALUES (2, '车江波', '女', '计算机院系15级辅导员', '15837539276', '42327439', '42327439@qq.com', NULL, NULL, 6, 5);
INSERT INTO `teacher` VALUES (3, '张亚娟', '女', '计算机院系16级辅导员', '15837539276', '42327439', '42327439@qq.com', NULL, NULL, 6, 5);
INSERT INTO `teacher` VALUES (4, '梁华国', '男', '计算机院系17级辅导员', '15837539276', '42327439', '42327439@qq.com', NULL, NULL, 6, 5);
INSERT INTO `teacher` VALUES (5, '周宏', '男', '英语老师', '15837539276', '42327439', '42327439@qq.com', NULL, NULL, 3, NULL);
INSERT INTO `teacher` VALUES (6, '张教授', '男', '副教授', '15837539276', '42327439', '42327439@qq.com', NULL, '4327', 6, 5);

-- ----------------------------
-- Table structure for traffic
-- ----------------------------
DROP TABLE IF EXISTS `traffic`;
CREATE TABLE `traffic`  (
  `t_id` int(10) NOT NULL COMMENT '交通表主键',
  `t_destination` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '目的地',
  `t_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '旅游方式(拼车，组团)',
  `t_tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人电话',
  `t_weixin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人微信',
  `t_linkman` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '负责人姓名',
  `t_describe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '此次出行相关信息描述',
  `t_uid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户表外键',
  PRIMARY KEY (`t_id`) USING BTREE,
  INDEX `traffic_ibfk_1`(`t_uid`) USING BTREE,
  CONSTRAINT `traffic_ibfk_1` FOREIGN KEY (`t_uid`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for tstable
-- ----------------------------
DROP TABLE IF EXISTS `tstable`;
CREATE TABLE `tstable`  (
  `ts_id` int(255) NOT NULL AUTO_INCREMENT COMMENT '教师学生表编号',
  `ts_tid` int(255) NULL DEFAULT NULL COMMENT '外键（老师表主键）',
  `ts_sid` int(255) NULL DEFAULT NULL COMMENT '外键（学生表主键）',
  PRIMARY KEY (`ts_id`) USING BTREE,
  INDEX `ts_tid`(`ts_tid`) USING BTREE,
  INDEX `ts_sid`(`ts_sid`) USING BTREE,
  CONSTRAINT `tstable_ibfk_2` FOREIGN KEY (`ts_sid`) REFERENCES `student` (`s_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tstable_ibfk_3` FOREIGN KEY (`ts_tid`) REFERENCES `teacher` (`t_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tstable
-- ----------------------------
INSERT INTO `tstable` VALUES (4, 3, 1);
INSERT INTO `tstable` VALUES (5, 4, 1);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `u_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `u_pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `u_salt` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '盐值',
  `u_locked` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '账号是否锁定，1：锁定，0未锁定',
  `u_idcard` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`u_id`) USING BTREE,
  INDEX `username`(`u_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('00001', '4e2a7d03e7179fae28b062f08b980c80', '00001', '0', NULL);
INSERT INTO `user` VALUES ('161530233', '2261a8d697cd6d843979bbf51ed87b84\r\n2261a8d697cd6d843979bbf51ed87b84\r\n2261a8d697cd6d843979bbf51ed87b84', '161530233', '0', NULL);
INSERT INTO `user` VALUES ('161530254', 'e7798aecf21d055517180009b192cc46', '161530254', '0', '412828199502016037');
INSERT INTO `user` VALUES ('171530217', '0dc674a7762ede1e0b4275a565d5d15d', '171530217', '0', NULL);
INSERT INTO `user` VALUES ('171530240', '003fb351176c783af75957ff1046f645', '171530240', '0', NULL);
INSERT INTO `user` VALUES ('4327', '157329621a51ae60c0251fbc965df3f6', '4327', '0', NULL);

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `role_id` int(50) NULL DEFAULT NULL COMMENT '角色id  ',
  INDEX `user_role_ibfk_2`(`user_id`) USING BTREE,
  INDEX `user_role_ibfk_1`(`role_id`) USING BTREE,
  CONSTRAINT `user_role_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`r_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_role_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('161530254', 1);
INSERT INTO `user_role` VALUES ('161530254', 3);
INSERT INTO `user_role` VALUES ('4327', 2);
INSERT INTO `user_role` VALUES ('00001', 4);
INSERT INTO `user_role` VALUES ('171530240', 3);
INSERT INTO `user_role` VALUES ('171530217', 3);

SET FOREIGN_KEY_CHECKS = 1;
