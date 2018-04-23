/*
MySQL Database Backup Tools
Server:127.0.0.1:
Database:bolg
Data:2017-11-22 22:27:56
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
  `bank_card_name` varchar(128) NOT NULL COMMENT '开户银行',
  `bank_card` varchar(128) NOT NULL COMMENT '银行卡号',
  `email` varchar(64) NOT NULL COMMENT '邮箱',
  `address` varchar(320) NOT NULL COMMENT '详细地址',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别: 0未选择 1男  2女',
  `card_1` varchar(255) NOT NULL DEFAULT '' COMMENT '身份证正面',
  `bank_card1` varchar(255) NOT NULL DEFAULT '' COMMENT '银行卡正面',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态 0停用 1正常',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `last_time` int(11) unsigned NOT NULL COMMENT '上次登录时间',
  PRIMARY KEY (`id`),
  KEY `account` (`account`),
  KEY `role_id` (`role_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='代理商表';
-- ----------------------------
-- Records of zk_admin
-- ----------------------------
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`bank_card_name`,`bank_card`,`email`,`address`,`sex`,`card_1`,`bank_card1`,`state`,`add_time`,`last_time`) VALUES ('1','root','83da85fd821d97b07e11440269315151','/static/global/face/default.png','8','0','sn001','18123670737','工商银行','123456','1365831278@163.com','广东深圳','0','/uploads/image/20171122/fd51cd1d99b494be817ca2034729859d.png','/uploads/image/20171122/7f7b8ef91762826dbd1dcf330b0f62f8.png','1','1505886677','1511357699');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`bank_card_name`,`bank_card`,`email`,`address`,`sex`,`card_1`,`bank_card1`,`state`,`add_time`,`last_time`) VALUES ('2','李四','e81ce39d81eacce0ba2d20b8167b889c','/static/global/face/default.png','3','2','sn-0001','18123670736','工商银行','1213123123123','1365831278@qq.com','shenzhenss','1','/uploads/image/20171122/92f3144d6cce3230607fc3a39cb23d21.png','/uploads/image/20171122/cb813afde7667069b0e7de2245791e0f.png','1','1511357824','1511359350');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`bank_card_name`,`bank_card`,`email`,`address`,`sex`,`card_1`,`bank_card1`,`state`,`add_time`,`last_time`) VALUES ('3','张三','83da85fd821d97b07e11440269315151','/static/global/face/default.png','1','0','sn00002','18123670735','工商银行','1213123123123','1365831278@qq.com','shenzhen','1','/uploads/image/20171122/9a712dcdae0bfffdd17b092f9e21a0fe.png','/uploads/image/20171122/8fd665a751aa50170b5fb2be38f66992.png','1','1511357862','1511357862');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`bank_card_name`,`bank_card`,`email`,`address`,`sex`,`card_1`,`bank_card1`,`state`,`add_time`,`last_time`) VALUES ('4','李四-01','83da85fd821d97b07e11440269315151','/static/global/face/default.png','3','2','sn00003','18123670734','','','1365831278@qq.com','测试','1','','','1','1511358078','1511358105');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`parent_id`,`sn`,`account`,`bank_card_name`,`bank_card`,`email`,`address`,`sex`,`card_1`,`bank_card1`,`state`,`add_time`,`last_time`) VALUES ('5','李四-02','83da85fd821d97b07e11440269315151','/static/global/face/default.png','3','4','sn00004','18123670763','','','1365831278@qq.com','测试','1','','','1','1511358156','1511358156');

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
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
-- ----------------------------
-- Records of zk_log
-- ----------------------------
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1','add','127.0.0.1','增加代理商成功','1','1511357824');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2','add','127.0.0.1','增加代理商成功','1','1511357862');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('3','login','127.0.0.1','登陆成功','2','1511357913');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('4','add','127.0.0.1','增加代理商失败','2','1511358072');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('5','add','127.0.0.1','增加代理商成功','2','1511358078');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('6','login','127.0.0.1','登陆成功','4','1511358105');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('7','add','127.0.0.1','增加代理商失败','4','1511358148');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('8','add','127.0.0.1','增加代理商成功','4','1511358156');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('9','login','127.0.0.1','登陆成功','2','1511358186');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('10','delete','127.0.0.1','删除权限成功','1','1511358333');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('11','login','127.0.0.1','登陆成功','2','1511358909');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('12','login','127.0.0.1','登陆成功','2','1511359350');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('13','add','127.0.0.1','增加权限成功','1','1511359640');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('14','user_info','127.0.0.1','修改代理商失败','1','1511359968');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('15','user_info','127.0.0.1','修改代理商成功','1','1511359976');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('16','user_info','127.0.0.1','修改代理商失败','1','1511360273');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('17','user_info','127.0.0.1','修改代理商失败','1','1511360504');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('18','user_info','127.0.0.1','修改代理商失败','1','1511360520');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('19','user_info','127.0.0.1','修改代理商失败','1','1511360529');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('20','user_info','127.0.0.1','修改代理商成功','1','1511360536');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('21','user_info','127.0.0.1','修改代理商成功','1','1511360626');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('22','edit','127.0.0.1','修改代理商级别成功','1','1511360655');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('23','edit','127.0.0.1','修改代理商级别成功','1','1511360660');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('24','edit','127.0.0.1','修改代理商级别成功','1','1511360664');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('25','user_info','127.0.0.1','修改代理商成功','2','1511360738');

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
) ENGINE=MyISAM AUTO_INCREMENT=173 DEFAULT CHARSET=utf8 COMMENT='权限表';
-- ----------------------------
-- Records of zk_privilege
-- ----------------------------
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('1','权限管理','admin','Privilege','null','fa fa-users','0','6','1505721006');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('2','代理商列表','admin','Admin','lst','fa fa-envelope-o','167','1','1505721069');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('3','增加下级代理商','admin','Admin','add','','2','1','1505721092');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('4','编辑下级代理商','admin','Admin','edit','','2','1','1505721134');
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
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('172','个人信息','admin','Admin','user_info','fa fa-users','167','1','1511359640');
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
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('1','一级代理商','2','一级代理商','167,2,3,4,172,17','1505722372');
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','二级代理商','2','操作后台','167,2,3,4,172,17','1505722410');
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('3','三级代理商','2','查看网站内容','167,2,3,4,172,17','1509718978');
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
INSERT INTO `zk_visitors` (`num`,`date`) VALUES ('301','2017-11-21');

