/*
MySQL Database Backup Tools
Server:127.0.0.1:
Database:bolg
Data:2017-11-21 23:22:42
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
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('1','测试2','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','3','2','sasd','123456','18123670736','','','','','','0.00','0','/uploads/image/20171121/f7fa6f3865bb671f8469c82f2dbcfa05.png','/uploads/image/20171121/7b1b3009b4b69daa3717c681d6a1e83f.png','/uploads/image/20171121/61353f3b160034f44506d54e6b3c352a.png','/uploads/image/20171121/d264070de5a5820956da398e8d593c90.png','1','1505886402','1511275853');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('2','测试22','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','1','0','ssssssssssssssssssssss','1234567','18123670736','430872121212121','工商银行','1213123123123','1365831278@qq.com','广东深圳','9999.33','1','/uploads/image/20171121/297e1656a524ea3b43b4626ba0574389.png','/uploads/image/20171121/13497046abd41e2924808f6b523328b7.png','/uploads/image/20171121/2ae4c236a49c26db594695e42adeb492.png','/uploads/image/20171121/183fa49ec2deb5a1dc4de9ea8d9b285d.png','1','1505886677','1505886677');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('3','yxx','e81ce39d81eacce0ba2d20b8167b889c','/uploads/image/20171121/decde2d21f27b65ba3c71b6346f323a7.jpg','8','0','','666666','','','','','','','0.00','1','','','','','1','1505874617','1511275770');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('4','12345678','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','3','1','撒旦撒旦','12345654','18123670736','430872121212121','工商银行','1213123123123','1365831278@qq.com','shenzhen','10000000.00','1','/uploads/image/20171121/bf2bb5052bf43bfb386116656755fe5d.png','/uploads/image/20171121/342dc3dc3e9bcec27bee6cc437ce84ed.png','/uploads/image/20171121/6b3b40f8e70d85d1429b8da1400c9fcc.png','/uploads/image/20171121/df83e20f946dd53096117d051d2c01fa.png','1','1505886699','1505886699');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('5','测试','e81ce39d81eacce0ba2d20b8167b889c','/uploads/image/20171121/af70e2d30aa63ab4cb5122f4fcc0adb3.png','3','1','sss1213','18123670736','18123670736','430872121212121','农业银行','1213123123123','1365831278@qq.com','shenzhen','23.56','1','/uploads/image/20171121/b035bb01aa43cbd5d4157f74cc7568c9.png','/uploads/image/20171121/f4339c276545f593d60caea67a73e436.png','/uploads/image/20171121/731303945e76ed3b3d069d581a87ddb0.png','/uploads/image/20171121/af4edb475827ac07a0e3e6ad6ab4d28d.png','1','1511273266','1511273266');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('6','下级代理商测试','e81ce39d81eacce0ba2d20b8167b889c','/uploads/image/20171121/14b7ffea71a5d463c473a8697ab647ec.png','1','0','sn0001','123456789','18374832514','430872121212121','工商银行','1213123123123','1365831278@qq.com','shenzhen','99999.00','1','/uploads/image/20171121/eb644bdebe3e5f23f58254a73dcb98ca.png','/uploads/image/20171121/1d122e18d7988d883bd7e48494e6d43c.png','/uploads/image/20171121/95c968589f300c4d8212fa7ec066be56.png','/uploads/image/20171121/6996dafd9eb0d34c64551ff1772f889a.jpg','1','1511275422','1511275422');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`phone_number`,`card`,`bank_card_name`,`bank_card`,`email`,`address`,`registered_capital`,`sex`,`card_1`,`card_2`,`bank_card1`,`bank_card2`,`state`,`add_time`,`last_time`) VALUES ('7','测试2的下级代理','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','3','1','sn00002','444444','18123670736','430872121212121','工商银行','1213123123123','1365831278@qq.com','shenzhen','10000000.00','1','/uploads/image/20171121/e26d2c6699ae3b27acd476694c5696f1.png','/uploads/image/20171121/10a68eb07e3412c4cadf5467fb1c279b.png','/uploads/image/20171121/2e4a51655152a06bdd9e6398a6449e83.png','/uploads/image/20171121/270e1e2a1abeb6c954ab3325d800db67.png','1','1511275616','1511275616');

-- ----------------------------
-- Table structure for zk_config_field
-- ----------------------------
DROP TABLE IF EXISTS `zk_config_field`;
CREATE TABLE `zk_config_field` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `k` char(50) DEFAULT NULL COMMENT '键',
  `v` text COMMENT '值',
  `type` varchar(50) DEFAULT NULL COMMENT '类型',
  `desc` text COMMENT '描述',
  `prompt` varchar(250) DEFAULT NULL COMMENT '提示',
  `sorts` int(11) DEFAULT NULL COMMENT '排序',
  `status` tinyint(1) NOT NULL COMMENT '是否显示',
  `texttype` varchar(100) DEFAULT NULL COMMENT '文本类型',
  `textvalue` varchar(100) DEFAULT NULL COMMENT '文本选项值',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`),
  KEY `k` (`k`) USING BTREE,
  KEY `type` (`type`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of zk_config_field
-- ----------------------------
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('10','image_format','jpg,gif,jpeg,png,bmp','up','上传图片格式','上传图片格式','1','1','text','','1494067463','1499080988');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('11','image_size','52428800','up','上传文件大小','1024：1KB，1048576：1MB，5242880：5MB。建议不要超过5MB，避免文件上传失败','5','1','text','','1494067564','1501572699');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('12','image_print','/uploads/image/20170925/eb7918193891d8aec80ffa6e68c41249.png','up','水印图片','水印图片，可为上传的图片添加水印，开启了图片水印功能，请必须上传水印图片','8','1','image','','1494067681','1501664409');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('13','file_format','doc,docx,xls,xlsx,ppt,htm,html,txt,rar,zip,mp4','up','上传文件格式','上传文件格式','2','1','text','','1495940879','1495941568');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('14','flash_format','swf,flv','up','上传Flash格式','上传Flash格式','3','1','text','','1495940963','1495941577');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('15','media_format','swf,flv,mp3,wav,wma,wmv,mid,avi,mpg,asf,rm,rmvb','up','上传视音频格式','上传视音频格式','4','1','text','','1495941005','1495941582');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('16','upload_path','uploads','up','文件上传目录','文件上传目录','6','1','text','','1495942885','1495943186');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('17','isprint','0','up','是否开启图片水印','是否开启图片水印','7','1','select','','1495943270','1495943372');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('18','print_position','9','up','水印图片位置','水印图片位置','9','1','select','','1495996448','1495996448');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('19','print_blur','70','up','水印图片透明度','水印图片透明度，取值范围【0-100】','10','1','text','','1495996522','1501664253');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('25','image_url','','up','图片上传域名地址','图片上传域名地址，图片路径保存数据库是否带域名，不建议填写，除非很清楚怎么使用','11','1','text','','1496295604','1501664181');

-- ----------------------------
-- Table structure for zk_log
-- ----------------------------
DROP TABLE IF EXISTS `zk_log`;
CREATE TABLE `zk_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '操作日志的ID',
  `log_type` varchar(32) NOT NULL COMMENT '操作类型',
  `ip` varchar(64) NOT NULL,
  `log_detail` varchar(128) NOT NULL COMMENT '日志详情',
  `admin_id` smallint(5) unsigned NOT NULL COMMENT '管理员的ID',
  `add_time` int(11) unsigned NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `admin_id` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
-- ----------------------------
-- Records of zk_log
-- ----------------------------
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1','login','127.0.0.1','登陆成功','3','1511247957');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2','login','127.0.0.1','登陆成功','3','1511250713');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('3','edit','127.0.0.1','修改代理商失败','3','1511250874');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('4','edit','127.0.0.1','修改代理商成功','3','1511250881');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('5','edit','127.0.0.1','修改代理商失败','3','1511251074');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('6','edit','127.0.0.1','修改代理商失败','3','1511251079');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('7','edit','127.0.0.1','修改代理商成功','3','1511251083');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('8','edit','127.0.0.1','修改代理商失败','3','1511251099');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('9','edit','127.0.0.1','修改代理商成功','3','1511251109');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('10','backup','127.0.0.1','备份成功','3','1511251227');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('11','add','127.0.0.1','增加代理商失败','3','1511252542');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('12','add','127.0.0.1','增加代理商失败','3','1511254571');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('13','edit','127.0.0.1','修改代理商失败','3','1511255274');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('14','edit','127.0.0.1','修改代理商成功','3','1511255283');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('15','edit','127.0.0.1','修改代理商失败','3','1511255293');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('16','edit','127.0.0.1','修改代理商成功','3','1511255303');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('17','edit','127.0.0.1','修改代理商失败','3','1511257035');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('18','edit','127.0.0.1','修改代理商成功','3','1511257045');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('19','edit','127.0.0.1','修改代理商失败','3','1511257511');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('20','edit','127.0.0.1','修改代理商成功','3','1511257519');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('21','login','127.0.0.1','登陆成功','3','1511266807');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('22','login','127.0.0.1','登陆成功','3','1511268678');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('23','edit','127.0.0.1','修改代理商失败','3','1511270280');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('24','edit','127.0.0.1','修改代理商失败','3','1511270289');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('25','edit','127.0.0.1','修改代理商失败','3','1511270315');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('26','edit','127.0.0.1','修改代理商失败','3','1511270322');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('27','edit','127.0.0.1','修改代理商失败','3','1511270331');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('28','edit','127.0.0.1','修改代理商失败','3','1511270339');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('29','edit','127.0.0.1','修改代理商失败','3','1511270563');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('30','edit','127.0.0.1','修改代理商失败','3','1511270581');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('31','edit','127.0.0.1','修改代理商失败','3','1511270587');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('32','edit','127.0.0.1','修改代理商成功','3','1511270591');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('33','edit','127.0.0.1','修改代理商失败','3','1511270625');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('34','edit','127.0.0.1','修改代理商失败','3','1511270698');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('35','edit','127.0.0.1','修改代理商失败','3','1511270701');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('36','edit','127.0.0.1','修改代理商失败','3','1511270704');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('37','edit','127.0.0.1','修改代理商失败','3','1511270709');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('38','edit','127.0.0.1','修改代理商失败','3','1511270713');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('39','edit','127.0.0.1','修改代理商失败','3','1511270771');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('40','edit','127.0.0.1','修改代理商失败','3','1511270773');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('41','edit','127.0.0.1','修改代理商成功','3','1511270780');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('42','edit','127.0.0.1','修改代理商失败','3','1511270795');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('43','edit','127.0.0.1','修改代理商成功','3','1511270797');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('44','edit','127.0.0.1','修改代理商成功','3','1511270814');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('45','edit','127.0.0.1','修改代理商失败','3','1511270852');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('46','edit','127.0.0.1','修改代理商失败','3','1511270876');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('47','edit','127.0.0.1','修改代理商失败','3','1511270881');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('48','edit','127.0.0.1','修改代理商失败','3','1511270884');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('49','edit','127.0.0.1','修改代理商失败','3','1511270887');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('50','edit','127.0.0.1','修改代理商失败','3','1511270899');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('51','edit','127.0.0.1','修改代理商失败','3','1511270902');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('52','edit','127.0.0.1','修改代理商失败','3','1511270912');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('53','edit','127.0.0.1','修改代理商成功','3','1511270961');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('54','edit','127.0.0.1','修改代理商成功','3','1511270980');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('55','edit','127.0.0.1','修改代理商失败','3','1511271002');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('56','edit','127.0.0.1','修改代理商成功','3','1511271004');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('57','edit','127.0.0.1','修改代理商失败','3','1511271440');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('58','edit','127.0.0.1','修改代理商成功','3','1511271451');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('59','edit','127.0.0.1','修改代理商失败','3','1511271677');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('60','edit','127.0.0.1','修改代理商失败','3','1511271710');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('61','edit','127.0.0.1','修改代理商失败','3','1511271716');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('62','edit','127.0.0.1','修改代理商失败','3','1511271726');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('63','edit','127.0.0.1','修改代理商成功','3','1511271730');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('64','edit','127.0.0.1','修改代理商失败','3','1511271900');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('65','edit','127.0.0.1','修改代理商成功','3','1511271909');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('66','edit','127.0.0.1','修改代理商失败','3','1511272115');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('67','edit','127.0.0.1','修改代理商失败','3','1511272121');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('68','edit','127.0.0.1','修改代理商成功','3','1511272125');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('69','edit','127.0.0.1','修改代理商失败','3','1511272390');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('70','edit','127.0.0.1','修改代理商成功','3','1511272397');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('71','edit','127.0.0.1','修改代理商失败','3','1511272901');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('72','edit','127.0.0.1','修改代理商失败','3','1511272908');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('73','edit','127.0.0.1','修改代理商失败','3','1511272913');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('74','edit','127.0.0.1','修改代理商失败','3','1511272917');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('75','edit','127.0.0.1','修改代理商失败','3','1511272924');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('76','edit','127.0.0.1','修改代理商成功','3','1511272938');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('77','add','127.0.0.1','增加代理商失败','3','1511273227');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('78','add','127.0.0.1','增加代理商成功','3','1511273266');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('79','edit','127.0.0.1','修改代理商失败','3','1511273356');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('80','edit','127.0.0.1','修改代理商失败','3','1511273365');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('81','edit','127.0.0.1','修改代理商成功','3','1511273373');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('82','edit','127.0.0.1','修改代理商成功','3','1511273678');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('83','edit','127.0.0.1','修改代理商成功','3','1511273711');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('84','edit','127.0.0.1','修改代理商级别成功','3','1511273849');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('85','edit','127.0.0.1','修改代理商级别成功','3','1511273854');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('86','edit','127.0.0.1','修改代理商级别成功','3','1511273870');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('87','edit','127.0.0.1','修改代理商级别成功','3','1511273885');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('88','edit','127.0.0.1','修改代理商级别成功','3','1511273892');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('89','edit','127.0.0.1','修改代理商失败','3','1511274500');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('90','edit','127.0.0.1','修改代理商失败','3','1511274537');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('91','edit','127.0.0.1','修改代理商成功','3','1511274552');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('92','edit','127.0.0.1','修改代理商成功','3','1511274621');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('93','login','127.0.0.1','登陆成功','1','1511274652');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('94','add','127.0.0.1','增加代理商成功','1','1511275422');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('95','add','127.0.0.1','增加代理商失败','1','1511275610');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('96','add','127.0.0.1','增加代理商成功','1','1511275616');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('97','edit','127.0.0.1','修改代理商失败','1','1511275621');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('98','edit','127.0.0.1','修改代理商成功','1','1511275630');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('99','edit','127.0.0.1','修改代理商成功','1','1511275634');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('100','edit','127.0.0.1','修改代理商成功','1','1511275634');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('101','edit','127.0.0.1','修改代理商成功','1','1511275635');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('102','edit','127.0.0.1','修改代理商成功','1','1511275636');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('103','login','127.0.0.1','登陆成功','3','1511275770');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('104','login','127.0.0.1','登陆成功','1','1511275853');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('105','edit','127.0.0.1','修改权限成功','3','1511276180');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('106','edit','127.0.0.1','修改代理商级别成功','3','1511276199');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('107','edit','127.0.0.1','修改代理商级别成功','3','1511276207');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('108','edit','127.0.0.1','修改代理商级别成功','3','1511276213');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('109','edit','127.0.0.1','修改代理商失败','1','1511277220');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('110','edit','127.0.0.1','修改代理商成功','1','1511277225');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('111','edit','127.0.0.1','修改代理商成功','1','1511277419');

-- ----------------------------
-- Table structure for zk_privilege
-- ----------------------------
DROP TABLE IF EXISTS `zk_privilege`;
CREATE TABLE `zk_privilege` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pri_name` varchar(60) NOT NULL COMMENT '权限名称',
  `module_name` varchar(40) NOT NULL COMMENT '模块名称',
  `controller_name` varchar(40) NOT NULL COMMENT '控制器名称',
  `action_name` varchar(40) NOT NULL COMMENT '方法名称',
  `icon` varchar(255) NOT NULL DEFAULT '' COMMENT '图标',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '上级权限的ID，0：代表顶级权限',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `pri_name` (`pri_name`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=utf8 COMMENT='权限表';
-- ----------------------------
-- Records of zk_privilege
-- ----------------------------
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('1','权限管理','admin','Privilege','null','fa fa-users','0','6','1505721006');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('2','代理商列表','admin','Admin','lst','fa fa-envelope-o','167','1','1505721069');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('3','增加下级代理商','admin','Admin','add','','2','1','1505721092');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('4','编辑下级代理商','admin','Admin','edit','','2','1','1505721134');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('5','删除下级代理商','admin','Admin','delete','','2','1','1505721164');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('6','权限列表','admin','Privilege','lst','fa fa-clock-o','1','1','1505721503');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('7','增加权限','admin','Privilege','add','0','6','1','1505721548');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('8','修改权限','admin','Privilege','edit','0','6','1','1505721570');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('9','删除权限','admin','Privilege','delete','0','6','1','1505721606');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('10','代理商级别列表','admin','Role','lst','fa fa-circle-o','1','1','1505721638');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('11','增加代理商级别','admin','Role','add','0','10','1','1505721685');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('12','修改代理商级别','admin','Role','edit','0','10','1','1505721719');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('13','删除代理商级别','admin','Role','delete','0','10','1','1505721750');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('14','日志列表','admin','Log','lst','fa fa-files-o','1','1','1505721795');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('15','删除日志','admin','Log','delete','0','14','1','1505721893');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('16','数据库管理','admin','Index','null','fa fa-database','0','12','1505721931');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('17','后台首页','admin','Index','lst','fa fa-clock-o','167','2','1505721989');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('18','系统管理','admin','System','null','fa fa-wrench','0','13','1505796941');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('19','系统配置字段','admin','ConfigField','lst','fa fa-clock-o','18','7','1505802728');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('20','增加配置字段','admin','ConfigField','add','0','19','1','1505802930');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('21','修改配置字段','admin','ConfigField','edit','0','19','1','1505802957');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('22','删除配置字段','admin','ConfigField','delete','0','19','1','1505802981');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('24','保存字段','admin','ConfigField','save','0','19','1','1505803853');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('25','上传配置','admin','ConfigField','up','fa fa-circle-o','18','4','1505803982');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('27','数据库列表','admin','Database','lst','fa fa-laptop','16','1','1505805756');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('28','还原数据库列表','admin','Database','reduction','fa fa-flag-o','16','1','1505806460');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('51','备份数据库','admin','Database','backup','0','27','1','1505966248');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('52','还原数据','admin','Database','restore','0','28','1','1505966394');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('53','下载备份','admin','Database','download','0','28','1','1505966441');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('54','删除备份','admin','Database','delete','0','28','1','1505966481');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('167','我的下级代理商','admin','Agent','null','fa fa-fw fa-calendar-plus-o','0','1','1511244934');

-- ----------------------------
-- Table structure for zk_role
-- ----------------------------
DROP TABLE IF EXISTS `zk_role`;
CREATE TABLE `zk_role` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_type` smallint(5) unsigned NOT NULL COMMENT '角色类型 1超级管理员 2系统管理员',
  `describe` varchar(900) NOT NULL DEFAULT '' COMMENT '角色描述',
  `role_pri` text COMMENT '角色权限',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='角色表';
-- ----------------------------
-- Records of zk_role
-- ----------------------------
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('1','一级代理商','2','一级代理商','167,2,3,4,5,17','1505722372');
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','二级代理商','2','操作后台','167,2,3,4,5,17','1505722410');
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('3','三级代理商','2','查看网站内容','167,2,3,4,5,17','1509718978');
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('8','最高管理员','1','是网站最高权限的管理员','','1511244750');

-- ----------------------------
-- Table structure for zk_visitors
-- ----------------------------
DROP TABLE IF EXISTS `zk_visitors`;
CREATE TABLE `zk_visitors` (
  `num` int(10) unsigned NOT NULL COMMENT '访问量',
  `date` date NOT NULL COMMENT '访问时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站访问统计表';
-- ----------------------------
-- Records of zk_visitors
-- ----------------------------
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('10','2017-10-27');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('30','2017-10-28');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('7','2017-10-29');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('537','2017-11-01');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('2093','2017-11-02');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('435','2017-11-03');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('33','2017-11-04');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('81','2017-11-05');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('1194','2017-11-06');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('202','2017-11-07');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('877','2017-11-08');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('1820','2017-11-09');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('885','2017-11-10');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('164','2017-11-09');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('2','2017-11-11');
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('115','2017-11-13');

