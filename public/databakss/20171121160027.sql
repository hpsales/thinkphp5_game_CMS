/*
MySQL Database Backup Tools
Server:127.0.0.1:
Database:bolg
Data:2017-11-21 16:00:27
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for zk_admin
-- ----------------------------
DROP TABLE IF EXISTS `zk_admin`;
CREATE TABLE `zk_admin` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员的id',
  `admin_name` varchar(32) NOT NULL COMMENT '姓名',
  `password` char(32) NOT NULL COMMENT '管理员密码',
  `img` varchar(255) NOT NULL DEFAULT '/static/global/face/default.png' COMMENT '图像',
  `role_id` tinyint(3) unsigned NOT NULL COMMENT '代理商等级',
  `parent_id` smallint(5) unsigned NOT NULL COMMENT '上级代理',
  `sn` varchar(32) NOT NULL COMMENT '设备序列号',
  `account` varchar(64) NOT NULL COMMENT '帐号',
  `phone_number` char(11) NOT NULL COMMENT '手机号码',
  `card` varchar(20) NOT NULL COMMENT '身份证号码',
  `bank_card_name` varchar(128) NOT NULL COMMENT '开户银行',
  `bank_card` varchar(128) NOT NULL COMMENT '银行卡号',
  `email` varchar(64) NOT NULL COMMENT '邮箱',
  `address` varchar(320) NOT NULL COMMENT '详细地址',
  `registered_capital` decimal(14,2) DEFAULT '0.00' COMMENT '注册资金',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别: 0未选择 1男  2女',
  `card_1` varchar(255) NOT NULL DEFAULT '' COMMENT '身份证正面',
  `card_2` varchar(255) NOT NULL DEFAULT '' COMMENT '身份证反面',
  `bank_card1` varchar(255) NOT NULL DEFAULT '' COMMENT '银行卡正面',
  `bank_card2` varchar(255) NOT NULL DEFAULT '' COMMENT '银行卡反面',
  `state` tinyint(3) unsigned NOT NULL COMMENT '状态 0停用 1正常',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `last_time` int(11) unsigned NOT NULL COMMENT '上次登录时间',
  PRIMARY KEY (`id`),
  KEY `account` (`account`),
  KEY `role_id` (`role_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='代理商表';
-- ----------------------------
-- Records of zk_admin
-- ----------------------------
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('4','测试2','83da85fd821d97b07e11440269315151','/static/global/face/default.png','3','0','','123456','','','','','','','0.00','0','','','','','1','1505886402','1509722409');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('6','测试22','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','1','0','','1234567','','','','','','','0.00','1','','','','','1','1505886677','1505886677');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('3','yxx','e81ce39d81eacce0ba2d20b8167b889c','/uploads/image/20171121/decde2d21f27b65ba3c71b6346f323a7.jpg','8','0','','666666','','','','','','','0.00','1','','','','','1','1505874617','1511250713');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('7','12345678','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','1','0','','12345654','','','','','','','0.00','1','','','','','1','1505886699','1505886699');

