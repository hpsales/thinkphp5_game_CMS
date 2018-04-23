/*
MySQL Database Backup Tools
Server:127.0.0.1:
Database:gonghui.freeking.com
Data:2018-03-05 19:15:27
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tb_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_log`;
CREATE TABLE `tb_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '操作日志的ID',
  `log_type` varchar(32) NOT NULL COMMENT '操作类型',
  `ip` varchar(64) NOT NULL,
  `log_detail` varchar(128) NOT NULL COMMENT '日志详情',
  `admin_id` smallint(5) unsigned NOT NULL COMMENT '管理员的ID',
  `add_time` int(11) unsigned NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `admin_id` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=150 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
-- ----------------------------
-- Records of tb_log
-- ----------------------------
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1','login','127.0.0.1','登陆成功','1','1520058735');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2','edit','127.0.0.1','修改权限成功','1','1520058953');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('3','edit','127.0.0.1','修改权限成功','1','1520058960');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('4','edit','127.0.0.1','修改权限成功','1','1520058975');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('5','edit','127.0.0.1','修改权限成功','1','1520058982');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('6','delete','127.0.0.1','删除权限成功','1','1520059079');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('7','edit','127.0.0.1','修改配置字段成功','1','1520059665');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('8','login','127.0.0.1','登陆成功','1','1520061279');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('9','login','127.0.0.1','登陆成功','1','1520066638');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('10','add','127.0.0.1','增加盟友失败','1','1520070579');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('11','add','127.0.0.1','增加盟友失败','1','1520070588');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('12','add','127.0.0.1','增加盟友失败','1','1520070635');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('13','login','127.0.0.1','登陆成功','1','1520216193');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('14','add','127.0.0.1','增加盟友失败','1','1520219065');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('15','add','127.0.0.1','增加代理商失败','1','1520219093');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('16','add','127.0.0.1','增加代理商失败','1','1520219119');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('17','add','127.0.0.1','增加代理商失败','1','1520219123');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('18','add','127.0.0.1','增加代理商失败','1','1520219168');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('19','add','127.0.0.1','增加代理商失败','1','1520219178');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('20','add','127.0.0.1','增加代理商失败','1','1520219200');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('21','add','127.0.0.1','增加代理商失败','1','1520219307');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('22','add','127.0.0.1','增加代理商失败','1','1520219313');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('23','add','127.0.0.1','增加代理商失败','1','1520219329');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('24','add','127.0.0.1','增加代理商失败','1','1520219335');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('25','add','127.0.0.1','增加代理商失败','1','1520219356');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('26','add','127.0.0.1','增加代理商失败','1','1520219359');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('27','add','127.0.0.1','增加代理商失败','1','1520219406');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('28','add','127.0.0.1','增加代理商失败','1','1520219426');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('29','add','127.0.0.1','增加代理商失败','1','1520219432');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('30','add','127.0.0.1','增加代理商失败','1','1520219447');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('31','add','127.0.0.1','增加代理商失败','1','1520219482');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('32','add','127.0.0.1','增加代理商失败','1','1520219486');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('33','add','127.0.0.1','增加代理商失败','1','1520219491');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('34','add','127.0.0.1','增加代理商失败','1','1520219511');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('35','add','127.0.0.1','增加代理商失败','1','1520219515');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('36','add','127.0.0.1','增加代理商成功','1','1520219538');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('37','edit','127.0.0.1','修改代理商失败','1','1520219557');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('38','edit','127.0.0.1','修改代理商失败','1','1520219688');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('39','edit','127.0.0.1','修改代理商失败','1','1520219700');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('40','edit','127.0.0.1','修改代理商成功','1','1520219706');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('41','edit','127.0.0.1','修改代理商成功','1','1520219782');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('42','edit','127.0.0.1','修改代理商成功','1','1520219920');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('43','edit','127.0.0.1','修改代理商成功','1','1520220000');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('44','edit','127.0.0.1','修改代理商成功','1','1520220048');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('45','edit','127.0.0.1','修改代理商成功','1','1520220174');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('46','edit','127.0.0.1','修改代理商失败','1','1520220384');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('47','edit','127.0.0.1','修改代理商失败','1','1520220387');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('48','edit','127.0.0.1','修改代理商失败','1','1520220405');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('49','edit','127.0.0.1','修改代理商失败','1','1520220539');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('50','edit','127.0.0.1','修改代理商失败','1','1520220540');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('51','edit','127.0.0.1','修改代理商成功','1','1520220554');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('52','edit','127.0.0.1','修改代理商成功','1','1520220573');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('53','edit','127.0.0.1','修改代理商成功','1','1520220606');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('54','edit','127.0.0.1','修改代理商成功','1','1520220636');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('55','edit','127.0.0.1','修改代理商失败','1','1520221076');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('56','edit','127.0.0.1','修改代理商失败','1','1520221081');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('57','edit','127.0.0.1','修改代理商成功','1','1520221097');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('58','edit','127.0.0.1','修改代理商失败','1','1520221158');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('59','edit','127.0.0.1','修改代理商失败','1','1520221164');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('60','edit','127.0.0.1','修改代理商成功','1','1520221172');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('61','teledit','127.0.0.1','修改代理商成功','1','1520221628');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('62','teledit','127.0.0.1','修改代理商失败','1','1520221664');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('63','teledit','127.0.0.1','修改代理商失败','1','1520221670');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('64','teledit','127.0.0.1','修改代理商失败','1','1520221677');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('65','teledit','127.0.0.1','修改代理商成功','1','1520221680');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('66','teledit','127.0.0.1','修改代理商成功','1','1520221712');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('67','teledit','127.0.0.1','修改代理商成功','1','1520221942');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('68','teledit','127.0.0.1','修改盟友成功','1','1520221966');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('69','login','127.0.0.1','登陆成功','1','1520229153');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('70','edit','127.0.0.1','修改权限成功','1','1520229734');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('71','edit','127.0.0.1','修改权限成功','1','1520229738');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('72','edit','127.0.0.1','修改权限成功','1','1520229740');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('73','edit','127.0.0.1','修改权限成功','1','1520229744');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('74','edit','127.0.0.1','修改权限成功','1','1520229758');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('75','edit','127.0.0.1','修改代理商失败','1','1520229936');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('76','edit','127.0.0.1','修改代理商失败','1','1520229946');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('77','edit','127.0.0.1','修改代理商失败','1','1520229965');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('78','edit','127.0.0.1','修改代理商成功','1','1520230017');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('79','edit','127.0.0.1','修改代理商成功','1','1520230018');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('80','edit','127.0.0.1','修改代理商成功','1','1520230018');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('81','edit','127.0.0.1','修改代理商成功','1','1520230019');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('82','add','127.0.0.1','增加代理商级别成功','1','1520230302');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('83','login','127.0.0.1','登陆成功','1','1520230365');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('84','edit','127.0.0.1','修改代理商级别成功','1','1520230420');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('85','add','127.0.0.1','增加代理商级别成功','1','1520230432');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('86','add','127.0.0.1','增加代理商级别成功','1','1520230645');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('87','edit','127.0.0.1','修改代理商级别成功','1','1520230732');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('88','edit','127.0.0.1','修改代理商级别成功','1','1520230740');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('89','edit','127.0.0.1','修改代理商级别成功','1','1520230754');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('90','edit','127.0.0.1','修改代理商级别成功','1','1520230806');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('91','edit','127.0.0.1','修改代理商级别成功','1','1520230830');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('92','edit','127.0.0.1','修改代理商级别成功','1','1520230891');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('93','add','127.0.0.1','增加代理商成功','1','1520231177');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('94','login','127.0.0.1','登陆成功','1','1520231312');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('95','teledit','127.0.0.1','修改代理商成功','1','1520231327');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('96','login','127.0.0.1','登陆成功','40','1520231345');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('97','add','127.0.0.1','增加代理商成功','40','1520231408');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('98','login','127.0.0.1','登陆成功','41','1520231433');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('99','login','127.0.0.1','登陆成功','1','1520231517');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('100','login','127.0.0.1','登陆成功','40','1520231618');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('101','login','127.0.0.1','登陆成功','40','1520232236');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('102','login','127.0.0.1','登陆成功','41','1520232346');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('103','login','127.0.0.1','登陆成功','40','1520233043');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('104','login','127.0.0.1','登陆成功','1','1520233072');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('105','delete','127.0.0.1','删除权限成功','1','1520233122');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('106','edit','127.0.0.1','修改权限成功','1','1520233522');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('107','edit','127.0.0.1','修改权限成功','1','1520233532');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('108','edit','127.0.0.1','修改权限成功','1','1520233540');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('109','edit','127.0.0.1','修改权限成功','1','1520233551');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('110','edit','127.0.0.1','修改代理商成功','1','1520235796');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('111','edit','127.0.0.1','修改代理商成功','1','1520235810');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('112','add','127.0.0.1','增加权限成功','1','1520236890');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('113','edit','127.0.0.1','修改权限成功','1','1520236968');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('114','edit','127.0.0.1','修改分利数据成功','1','1520237516');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('115','login','127.0.0.1','登陆成功','41','1520237883');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('116','add','127.0.0.1','增加代理商成功','41','1520237921');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('117','login','127.0.0.1','登陆成功','42','1520237947');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('118','login','127.0.0.1','登陆成功','1','1520238157');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('119','edit','127.0.0.1','修改代理商级别成功','1','1520238172');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('120','login','127.0.0.1','登陆成功','42','1520238184');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('121','add','127.0.0.1','增加代理商成功','42','1520238279');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('122','login','127.0.0.1','登陆成功','43','1520238297');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('123','login','127.0.0.1','登陆成功','40','1520238322');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('124','login','127.0.0.1','登陆成功','1','1520238441');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('125','edit','127.0.0.1','修改分利数据成功','1','1520241828');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('126','edit','127.0.0.1','修改分利数据成功','1','1520242104');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('127','edit','127.0.0.1','修改分利数据成功','1','1520242327');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('128','edit','127.0.0.1','修改分利数据成功','1','1520242547');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('129','edit','127.0.0.1','修改分利数据成功','1','1520243248');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('130','edit','127.0.0.1','修改分利数据成功','1','1520243376');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('131','edit','127.0.0.1','修改分利数据成功','1','1520243446');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('132','edit','127.0.0.1','修改分利数据成功','1','1520243892');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('133','login','127.0.0.1','登陆成功','42','1520244175');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('134','login','127.0.0.1','登陆成功','1','1520244208');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('135','edit','127.0.0.1','修改代理商级别成功','1','1520244243');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('136','edit','127.0.0.1','修改代理商级别成功','1','1520244252');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('137','edit','127.0.0.1','修改代理商级别成功','1','1520244262');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('138','edit','127.0.0.1','修改代理商级别成功','1','1520244271');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('139','login','127.0.0.1','登陆成功','43','1520244288');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('140','login','127.0.0.1','登陆成功','42','1520244306');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('141','login','127.0.0.1','登陆成功','41','1520244340');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('142','login','127.0.0.1','登陆成功','1','1520244551');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('143','edit','127.0.0.1','修改分利数据成功','1','1520245267');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('144','login','127.0.0.1','登陆成功','41','1520245434');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('145','login','127.0.0.1','登陆成功','1','1520245475');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('146','edit','127.0.0.1','修改分利数据成功','1','1520245527');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('147','edit','127.0.0.1','修改分利数据成功','1','1520245606');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('148','delete','127.0.0.1','del_success_orderlst','1','1520246912');
INSERT INTO `tb_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('149','delete','127.0.0.1','删除分利数据成功','1','1520247252');

-- ----------------------------
-- Table structure for tb_order_lst_detail
-- ----------------------------
DROP TABLE IF EXISTS `tb_order_lst_detail`;
CREATE TABLE `tb_order_lst_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `agent_id` smallint(5) NOT NULL COMMENT '代理商编号',
  `money` decimal(14,2) NOT NULL DEFAULT '0.00',
  `state_order` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT '1已结算 2未结算 3申请结算',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `order_lst` int(10) NOT NULL COMMENT '所属分润单号',
  `nature` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1 代理商分润  2其他分润',
  `source` varchar(128) NOT NULL COMMENT '分润来源',
  `other` varchar(500) NOT NULL COMMENT '备注',
  `od_state` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '明细状态',
  `sqdk` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 没申请 1 申请打款',
  `add_time` date NOT NULL COMMENT '时间',
  PRIMARY KEY (`id`),
  KEY `agent_id` (`agent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='分成明细';
-- ----------------------------
-- Records of tb_order_lst_detail
-- ----------------------------

-- ----------------------------
-- Table structure for tb_privilege
-- ----------------------------
DROP TABLE IF EXISTS `tb_privilege`;
CREATE TABLE `tb_privilege` (
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
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8 COMMENT='权限表';
-- ----------------------------
-- Records of tb_privilege
-- ----------------------------
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('1','权限管理','admin','Privilege','null','fa fa-users','0','6','1505721006');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('2','代理列表','admin','SysUser','lst','fa fa-envelope-o','167','1','1505721069');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('3','增加下一级代理','admin','SysUser','add','0','2','1','1505721092');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('4','编辑下一级代理','admin','SysUser','edit','0','2','1','1505721134');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('6','权限列表','admin','Privilege','lst','fa fa-clock-o','1','1','1505721503');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('7','增加权限','admin','Privilege','add','0','6','1','1505721548');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('8','修改权限','admin','Privilege','edit','0','6','1','1505721570');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('9','删除权限','admin','Privilege','delete','0','6','1','1505721606');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('10','代理商级别列表','admin','Role','lst','fa fa-circle-o','1','1','1505721638');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('11','增加代理商级别','admin','Role','add','0','10','1','1505721685');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('12','修改代理商级别','admin','Role','edit','0','10','1','1505721719');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('13','删除代理商级别','admin','Role','delete','0','10','1','1505721750');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('14','日志列表','admin','Log','lst','fa fa-files-o','1','1','1505721795');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('15','删除日志','admin','Log','delete','0','14','1','1505721893');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('16','数据库管理','admin','Index','null','fa fa-database','0','12','1505721931');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('17','后台首页','admin','Index','lst','fa fa-clock-o','167','2','1505721989');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('18','系统管理','admin','System','null','fa fa-wrench','0','13','1505796941');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('19','系统配置字段','admin','ConfigField','lst','fa fa-clock-o','18','7','1505802728');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('20','增加配置字段','admin','ConfigField','add','0','19','1','1505802930');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('21','修改配置字段','admin','ConfigField','edit','0','19','1','1505802957');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('22','删除配置字段','admin','ConfigField','delete','0','19','1','1505802981');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('24','保存字段','admin','ConfigField','save','0','19','1','1505803853');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('25','网站配置','admin','ConfigField','up','fa fa-circle-o','18','4','1505803982');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('27','数据库列表','admin','Database','lst','fa fa-laptop','16','1','1505805756');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('28','还原数据库列表','admin','Database','reduction','fa fa-flag-o','16','1','1505806460');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('172','个人信息','admin','SysUser','user_info','fa fa-users','167','1','1511359640');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('51','备份数据库','admin','Database','backup','0','27','1','1505966248');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('52','还原数据','admin','Database','restore','0','28','1','1505966394');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('53','下载备份','admin','Database','download','0','28','1','1505966441');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('54','删除备份','admin','Database','delete','0','28','1','1505966481');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('167','我的代理','admin','Agent','null','fa fa-fw fa-calendar-plus-o','0','1','1511244934');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('178','我的收益','admin','OrderLst','null','fa fa-flag-o','0','1','1511675514');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('179','代理充值数据','admin','RechargeOrder','lst','fa fa-clock-o','178','2','1511709123');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('180','增加充值数据','admin','OrderLst','add','0','179','1','1511709307');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('181','修改充值数据','admin','OrderLst','edit','0','179','1','1511709329');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('182','删除充值数据','admin','OrderLst','delete','0','179','1','1511709350');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('183','分利明细','admin','OrderLstDetail','lst','fa fa-clock-o','178','0','1511709392');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('187','返房卡流水','admin','UserRebate','lst','fa fa-circle-o','178','1','1520236890');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('185','申请打款','admin','OrderLstDetail','sqdk','0','183','1','1512226067');
INSERT INTO `tb_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('186','找回密码','admin','SysUser','teledit','fa fa-clock-o','18','1','1512235053');

-- ----------------------------
-- Table structure for tb_recharge_order
-- ----------------------------
DROP TABLE IF EXISTS `tb_recharge_order`;
CREATE TABLE `tb_recharge_order` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userid` int(10) DEFAULT NULL COMMENT '用户id',
  `order_sn` varchar(50) NOT NULL COMMENT '订单编号',
  `amount` decimal(10,2) NOT NULL COMMENT '金额',
  `goods_name` int(10) NOT NULL COMMENT '商品名',
  `discount` decimal(2,2) DEFAULT '0.00' COMMENT '折扣',
  `paytype` tinyint(2) DEFAULT NULL COMMENT '支付类型（0；1：微信支付；2：支付宝）',
  `c_time` int(10) NOT NULL COMMENT '创建时间',
  `paytime` int(10) DEFAULT NULL COMMENT '支付时间',
  `paystate` tinyint(2) DEFAULT '0' COMMENT '支付状态（0：未支付；1：已支付）',
  `o_state` tinyint(2) NOT NULL DEFAULT '1' COMMENT '订单状态（0：关闭或取消；1：正常）',
  `state_order` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT '1已结算 2未结算 3申请结算',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=418 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of tb_recharge_order
-- ----------------------------
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('1','1','K201801261736295538','1.00','2','0.00','1','1516959389','1516959389','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('2','1','K201801261746346374','1.00','2','0.00','1','1516959994','1516959994','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('3','1','K201801261747006066','1.00','2','0.00','1','1516960020','1516960020','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('4','1','K201801261747533528','1.00','2','0.00','1','1516960073','1516960073','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('5','1','K201801261748055511','1.00','2','0.00','1','1516960085','1516960085','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('6','1','K201801261748303417','1.00','2','0.00','1','1516960110','1516960110','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('7','1','K201801261749112286','1.00','2','0.00','1','1516960151','1516960151','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('8','1','K201801261809497810','1.00','2','0.00','1','1516961389','1516961389','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('9','1','K201801261814533062','1.00','2','0.00','1','1516961693','1516961693','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('10','1','K201801261817492964','1.00','2','0.00','1','1516961869','1516961869','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('11','1','K201801261834571069','1.00','2','0.00','1','1516962897','1516962897','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('12','1','K201801261835119278','1.00','2','0.00','1','1516962911','1516962911','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('13','40','K201801261836446923','1.00','2','0.00','1','1516963004','1516963004','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('14','6','MM201801261837479622','200.00','200','0.00','1','1516963067','1516963067','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('15','1','MM201801261838116257','2.00','3','0.00','1','1516963091','1516963091','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('16','1','MM201801261838398704','2.00','3','0.00','1','1516963119','1516963119','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('17','1','MM201801261838409011','2.00','3','0.00','1','1516963120','1516963120','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('18','1','MM201801261838536994','2.00','3','0.00','1','1516963133','1516963133','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('19','1','MM201801261839246358','2.00','3','0.00','1','1516963164','1516963164','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('20','1','MM201801261840017382','2.00','3','0.00','1','1516963201','1516963201','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('21','1','MM201801261840068508','2.00','3','0.00','1','1516963206','1516963206','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('22','1','MM201801261840395133','2.00','3','0.00','1','1516963239','1516963239','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('23','1','MM201801261840563535','2.00','3','0.00','1','1516963256','1516963256','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('24','1','MM201801261841287984','1.00','2','0.00','1','1516963288','1516963288','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('25','1','MM201801261842055725','1.00','2','0.00','1','1516963325','1516963325','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('26','1','MM201801261842079783','1.00','2','0.00','1','1516963327','1516963327','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('27','1','MM201801261842176585','1.00','2','0.00','1','1516963337','1516963337','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('28','1','MM201801261842546174','1.00','2','0.00','1','1516963374','1516963374','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('29','1','MM201801261844352465','1.00','2','0.00','1','1516963475','1516963475','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('30','1','MM201801261844352785','1.00','2','0.00','1','1516963475','1516963475','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('31','1','MM201801261844358267','1.00','2','0.00','1','1516963475','1516963475','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('32','1','MM201801261844365371','1.00','2','0.00','1','1516963476','1516963476','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('33','1','MM201801261844384336','1.00','2','0.00','1','1516963478','1516963478','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('34','1','MM201801261844448271','1.00','2','0.00','1','1516963484','1516963484','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('35','1','MM201801261848046824','1.00','2','0.00','2','1516963684','1516963684','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('36','1','MM201801261848427937','2.00','3','0.00','1','1516963722','1516963722','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('37','1','MM201801261849517507','2.00','3','0.00','1','1516963791','1516963791','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('38','1','MM201801261851086704','2.00','3','0.00','1','1516963868','1516963868','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('39','1','MM201801261852069928','1.00','2','0.00','1','1516963926','1516963926','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('40','1','MM201801261856304728','1.00','2','0.00','1','1516964190','1516964190','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('41','1','MM201801261857182921','1.00','2','0.00','1','1516964238','1516964238','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('42','1','MM201801261906452000','1.00','2','0.00','1','1516964805','1516964805','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('43','1','MM201801261907051786','1.00','2','0.00','1','1516964825','1516964825','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('44','1','MM201801261909101685','1.00','2','0.00','1','1516964950','1516964950','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('45','1','MM201801261914179590','2.00','3','0.00','1','1516965257','1516965257','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('46','1','MM201801261914305133','2.00','3','0.00','1','1516965270','1516965270','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('47','1','MM201801261918216175','2.00','3','0.00','1','1516965501','1516965501','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('48','1','MM201801261918354970','2.00','3','0.00','1','1516965515','1516965515','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('49','1','MM201801261920531587','1.00','2','0.00','1','1516965653','1516965653','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('50','1','MM201801261925093412','2.00','3','0.00','1','1516965909','1516965909','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('51','1','MM201801261927326455','2.00','3','0.00','1','1516966052','1516966052','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('52','1','MM201801261927436202','1.00','2','0.00','1','1516966063','1516966063','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('53','1','MM201801261929298268','1.00','2','0.00','1','1516966169','1516966169','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('54','1','MM201801261930471114','1.00','2','0.00','1','1516966247','1516966247','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('55','1','MM201801261930593797','1.00','2','0.00','1','1516966259','1516966259','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('56','1','MM201801261931003606','1.00','2','0.00','1','1516966260','1516966260','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('57','1','MM201801261931005517','1.00','2','0.00','1','1516966260','1516966260','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('58','1','MM201801261931508418','1.00','2','0.00','1','1516966310','1516966310','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('59','1','MM201801261932002898','1.00','2','0.00','1','1516966320','1516966320','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('60','1','MM201801261933288550','1.00','2','0.00','1','1516966408','1516966408','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('61','1','MM201801261933313763','1.00','2','0.00','1','1516966411','1516966411','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('62','1','MM201801261933312637','1.00','2','0.00','1','1516966411','1516966411','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('63','1','MM201801261933322411','1.00','2','0.00','1','1516966412','1516966412','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('64','1','MM201801261934402565','1.00','2','0.00','1','1516966480','1516966480','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('65','1','MM201801261935568886','1.00','2','0.00','1','1516966556','1516966556','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('66','1','MM201801261935576553','1.00','2','0.00','1','1516966557','1516966557','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('67','1','MM201801261939021718','1.00','2','0.00','1','1516966742','1516966742','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('68','1','MM201801261940245495','1.00','2','0.00','1','1516966824','1516966824','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('69','1','MM201801261941426488','1.00','2','0.00','1','1516966902','1516966902','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('70','1','MM201801261942033482','1.00','2','0.00','1','1516966923','1516966923','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('71','1','MM201801261942042925','1.00','2','0.00','1','1516966924','1516966924','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('72','1','MM201801261942046619','1.00','2','0.00','1','1516966924','1516966924','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('73','1','MM201801261942364223','1.00','2','0.00','1','1516966956','1516966956','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('74','1','MM201801261944245220','1.00','2','0.00','1','1516967064','1516967064','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('75','1','MM201801261944256040','1.00','2','0.00','1','1516967065','1516967065','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('76','1','MM201801261944258409','1.00','2','0.00','1','1516967065','1516967065','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('77','1','MM201801261944253001','1.00','2','0.00','1','1516967065','1516967065','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('78','1','MM201801261944279536','1.00','2','0.00','1','1516967067','1516967067','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('79','1','MM201801261944278294','1.00','2','0.00','1','1516967067','1516967067','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('80','1','MM201801261944277105','1.00','2','0.00','1','1516967067','1516967067','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('81','1','MM201801261945438359','1.00','2','0.00','1','1516967143','1516967143','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('82','1','MM201801261945457552','1.00','2','0.00','1','1516967145','1516967145','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('83','1','MM201801261946047462','1.00','2','0.00','1','1516967164','1516967164','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('84','1','MM201801261948059286','1.00','2','0.00','1','1516967285','1516967285','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('85','1','MM201801261949244671','2.00','3','0.00','1','1516967364','1516967364','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('86','1','MM201801261950332893','2.00','3','0.00','1','1516967433','1516967433','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('87','1','MM201801261950493483','2.00','3','0.00','1','1516967449','1516967449','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('88','1','MM201801261950516791','2.00','3','0.00','1','1516967451','1516967451','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('89','1','MM201801261950514793','2.00','3','0.00','1','1516967451','1516967451','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('90','1','MM201801261950515754','2.00','3','0.00','1','1516967451','1516967451','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('91','1','MM201801261950523664','2.00','3','0.00','1','1516967452','1516967452','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('92','1','MM201801261951134844','2.00','3','0.00','1','1516967473','1516967473','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('93','1','MM201801261951137690','2.00','3','0.00','1','1516967473','1516967473','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('94','1','MM201801261951143507','2.00','3','0.00','1','1516967474','1516967474','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('95','1','MM201801261954414571','2.00','3','0.00','1','1516967681','1516967681','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('96','1','MM201801261954451467','2.00','3','0.00','1','1516967685','1516967685','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('97','1','MM201801261956243867','2.00','3','0.00','1','1516967784','1516967784','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('98','1','MM201801261957359517','2.00','3','0.00','1','1516967855','1516967855','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('99','1','MM201801261957373909','2.00','3','0.00','1','1516967857','1516967857','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('100','1','MM201801261958009273','2.00','3','0.00','1','1516967880','1516967880','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('101','1','MM201801261958025677','2.00','3','0.00','1','1516967882','1516967882','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('102','1','MM201801261959558459','2.00','3','0.00','1','1516967995','1516967995','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('103','1','MM201801261959578995','2.00','3','0.00','1','1516967997','1516967997','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('104','1','MM201801261959575809','2.00','3','0.00','1','1516967997','1516967997','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('105','1','MM201801261959581585','2.00','3','0.00','1','1516967998','1516967998','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('106','1','MM201801261959582255','2.00','3','0.00','1','1516967998','1516967998','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('107','1','MM201801261959585027','2.00','3','0.00','1','1516967998','1516967998','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('108','1','MM201801262000292517','2.00','3','0.00','1','1516968029','1516968029','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('109','1','MM201801262000307635','2.00','3','0.00','1','1516968030','1516968030','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('110','1','MM201801262000309150','2.00','3','0.00','1','1516968030','1516968030','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('111','1','MM201801262000314160','2.00','3','0.00','1','1516968031','1516968031','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('112','1','MM201801262005083033','2.00','3','0.00','1','1516968308','1516968308','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('113','1','MM201801262006047263','2.00','3','0.00','1','1516968364','1516968364','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('114','1','MM201801262007105653','1.00','2','0.00','1','1516968430','1516968430','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('115','1','MM201801262007298960','2.00','3','0.00','1','1516968449','1516968449','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('116','1','MM201801262007584800','2.00','3','0.00','1','1516968478','1516968478','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('117','1','MM201801262007596189','2.00','3','0.00','1','1516968479','1516968479','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('118','1','MM201801262007598983','2.00','3','0.00','1','1516968479','1516968479','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('119','1','MM201801262008008338','2.00','3','0.00','1','1516968480','1516968480','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('120','1','MM201801262008012664','2.00','3','0.00','1','1516968481','1516968481','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('121','1','MM201801262008295907','2.00','3','0.00','1','1516968509','1516968509','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('122','1','MM201801262009176104','2.00','3','0.00','1','1516968557','1516968557','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('123','1','MM201801262010199079','2.00','3','0.00','1','1516968619','1516968619','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('124','1','MM201801290933096388','2.00','3','0.00','1','1517189589','1517189589','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('125','1','MM201801291017294672','2.00','3','0.00','1','1517192249','1517192249','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('126','1','MM201801291017451876','2.00','3','0.00','1','1517192265','1517192265','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('127','1','MM201801291017536642','2.00','3','0.00','1','1517192273','1517192273','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('128','1','MM201801291019437720','2.00','3','0.00','1','1517192383','1517192383','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('129','1','MM201801291019448173','2.00','3','0.00','1','1517192384','1517192384','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('130','1','MM201801291020017885','2.00','3','0.00','1','1517192401','1517192401','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('131','1','MM201801291020022572','2.00','3','0.00','1','1517192402','1517192402','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('132','1','MM201801291020023975','2.00','3','0.00','1','1517192402','1517192402','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('133','1','MM201801291020026361','2.00','3','0.00','1','1517192402','1517192402','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('134','1','MM201801291020201816','2.00','3','0.00','1','1517192420','1517192420','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('135','1','MM201801291020203256','2.00','3','0.00','1','1517192420','1517192420','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('136','1','MM201801291020213207','2.00','3','0.00','1','1517192421','1517192421','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('137','1','MM201801291020319358','2.00','3','0.00','1','1517192431','1517192431','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('138','1','MM201801291020326949','2.00','3','0.00','1','1517192432','1517192432','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('139','1','MM201801291020338686','2.00','3','0.00','1','1517192433','1517192433','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('140','1','MM201801291022373867','2.00','3','0.00','1','1517192557','1517192557','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('141','1','MM201801291022375066','2.00','3','0.00','1','1517192557','1517192557','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('142','1','MM201801291022387391','2.00','3','0.00','1','1517192558','1517192558','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('143','1','MM201801291029207624','2.00','3','0.00','1','1517192960','1517192960','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('144','1','MM201801291030026185','2.00','3','0.00','1','1517193002','1517193002','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('145','1','MM201801291030023407','2.00','3','0.00','1','1517193002','1517193002','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('146','1','MM201801291030037679','2.00','3','0.00','1','1517193003','1517193003','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('147','1','MM201801291030031219','2.00','3','0.00','1','1517193003','1517193003','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('148','1','MM201801291030038992','2.00','3','0.00','1','1517193003','1517193003','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('149','1','MM201801291030136284','2.00','3','0.00','1','1517193013','1517193013','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('150','1','MM201801291030406952','2.00','3','0.00','1','1517193040','1517193040','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('151','1','MM201801291030401905','2.00','3','0.00','1','1517193040','1517193040','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('152','1','MM201801291030411463','2.00','3','0.00','1','1517193041','1517193041','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('153','1','MM201801291030412737','2.00','3','0.00','1','1517193041','1517193041','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('154','1','MM201801291034366953','2.00','3','0.00','1','1517193276','1517193276','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('155','1','MM201801291034398666','2.00','3','0.00','1','1517193279','1517193279','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('156','1','MM201801291040495278','2.00','3','0.00','1','1517193649','1517193649','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('157','1','MM201801291041219670','2.00','3','0.00','1','1517193681','1517193681','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('158','1','MM201801291041241214','2.00','3','0.00','1','1517193684','1517193684','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('159','1','MM201801291044549678','2.00','3','0.00','1','1517193894','1517193894','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('160','1','MM201801291045135827','2.00','3','0.00','2','1517193913','1517193913','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('161','1','MM201801291045195973','2.00','3','0.00','1','1517193919','1517193919','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('162','1','MM201801291048216767','2.00','3','0.00','1','1517194101','1517194101','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('163','1','MM201801291049491245','2.00','3','0.00','2','1517194189','1517194189','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('164','1','MM201801291051474182','2.00','3','0.00','1','1517194307','1517194307','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('165','1','MM201801291052187053','2.00','3','0.00','1','1517194338','1517194338','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('166','1','MM201801291053519685','2.00','3','0.00','1','1517194431','1517194431','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('167','1','MM201801291054575506','2.00','3','0.00','1','1517194497','1517194497','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('168','1','MM201801291055198821','2.00','3','0.00','1','1517194519','1517194519','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('169','1','MM201801291103101035','2.00','3','0.00','1','1517194990','1517194990','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('170','1','MM201801291104213638','2.00','3','0.00','1','1517195061','1517195061','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('171','1','MM201801291104246080','2.00','3','0.00','1','1517195064','1517195064','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('172','1','MM201801291104261975','2.00','3','0.00','1','1517195066','1517195066','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('173','1','MM201801291105029596','2.00','3','0.00','1','1517195102','1517195102','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('174','1','MM201801291107549171','2.00','3','0.00','1','1517195274','1517195274','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('175','1','MM201801291136502456','1.00','2','0.00','1','1517197010','1517197010','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('176','1','MM201801291540161948','1.00','2','0.00','1','1517211616','1517211616','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('177','1','MM201801301623493972','3000.00','5000','0.00','1','1517300629','1517300629','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('178','1','MM201801301623598312','3000.00','5000','0.00','1','1517300639','1517300639','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('179','1','MM201802011218283737','1000.00','1500','0.00','2','1517458708','1517458708','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('180','1','MM201802011218369371','1000.00','1500','0.00','1','1517458716','1517458716','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('181','1','MM201802011556397746','1.00','2','0.00','1','1517471799','1517471799','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('182','1','MM201802011556453170','500.00','700','0.00','1','1517471805','1517471805','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('183','1','MM201802011610525386','1000.00','1500','0.00','1','1517472652','1517472652','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('184','1','MM201802011611575505','1000.00','1500','0.00','1','1517472717','1517472717','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('185','1','MM201802011622031864','1000.00','1500','0.00','1','1517473323','1517473323','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('186','1','MM201802011622057903','1000.00','1500','0.00','1','1517473325','1517473325','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('187','1','MM201802011623225155','1000.00','1500','0.00','1','1517473402','1517473402','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('188','1','MM201802011623265086','1000.00','1500','0.00','1','1517473406','1517473406','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('189','1','MM201802011625266480','1000.00','1500','0.00','1','1517473526','1517473526','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('190','1','MM201802011626375424','1000.00','1500','0.00','1','1517473597','1517473597','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('191','1','MM201802011631434163','1000.00','1500','0.00','1','1517473903','1517473903','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('192','1','MM201802011633455132','500.00','700','0.00','1','1517474025','1517474025','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('193','1','MM201802011635027284','500.00','700','0.00','1','1517474102','1517474102','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('194','1','MM201802011638377670','500.00','700','0.00','1','1517474317','1517474317','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('195','1','MM201802011642108638','500.00','700','0.00','1','1517474530','1517474530','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('196','1','MM201802011647322604','500.00','700','0.00','1','1517474852','1517474852','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('197','1','MM201802011657235189','500.00','700','0.00','1','1517475443','1517475443','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('198','12','MM201802021617503189','500.00','700','0.00','1','1517559470','1517559470','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('199','12','MM201802021734128561','500.00','700','0.00','1','1517564052','1517564052','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('200','12','MM201802021749412598','500.00','700','0.00','1','1517564981','1517564981','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('201','12','MM201802021754191115','500.00','700','0.00','1','1517565259','1517565259','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('202','12','MM201802021804458622','500.00','700','0.00','1','1517565885','1517565885','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('203','12','MM201802021805435217','500.00','700','0.00','1','1517565943','1517565943','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('204','12','MM201802021806465217','500.00','700','0.00','1','1517566006','1517566006','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('205','12','MM201802021806479983','500.00','700','0.00','1','1517566007','1517566007','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('206','12','MM201802021807088184','500.00','700','0.00','1','1517566028','1517566028','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('207','12','MM201802021807098141','500.00','700','0.00','1','1517566029','1517566029','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('208','12','MM201802021807099658','500.00','700','0.00','1','1517566029','1517566029','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('209','12','MM201802021807104237','500.00','700','0.00','1','1517566030','1517566030','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('210','12','MM201802021807439482','500.00','700','0.00','1','1517566063','1517566063','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('211','12','MM201802021807435571','500.00','700','0.00','1','1517566063','1517566063','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('212','12','MM201802021807448053','500.00','700','0.00','1','1517566064','1517566064','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('213','12','MM201802021808033491','500.00','700','0.00','1','1517566083','1517566083','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('214','12','MM201802021808049181','500.00','700','0.00','1','1517566084','1517566084','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('215','12','MM201802021808167889','500.00','700','0.00','1','1517566096','1517566096','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('216','12','MM201802021808175351','500.00','700','0.00','1','1517566097','1517566097','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('217','12','MM201802021808182409','500.00','700','0.00','1','1517566098','1517566098','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('218','12','MM201802021808515405','500.00','700','0.00','1','1517566131','1517566131','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('219','12','MM201802021809165163','500.00','700','0.00','1','1517566156','1517566156','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('220','12','MM201802021809348992','500.00','700','0.00','1','1517566174','1517566174','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('221','12','MM201802021809363568','500.00','700','0.00','1','1517566176','1517566176','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('222','12','MM201802021810081362','500.00','700','0.00','1','1517566208','1517566208','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('223','12','MM201802021810304237','500.00','700','0.00','1','1517566230','1517566230','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('224','12','MM201802021812042907','500.00','700','0.00','1','1517566324','1517566324','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('225','12','MM201802021813049396','500.00','700','0.00','1','1517566384','1517566384','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('226','12','MM201802021813365720','500.00','700','0.00','1','1517566416','1517566416','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('227','12','MM201802021813591006','500.00','700','0.00','1','1517566439','1517566439','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('228','12','MM201802021814026909','500.00','700','0.00','1','1517566442','1517566442','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('229','12','MM201802021814036687','500.00','700','0.00','1','1517566443','1517566443','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('230','12','MM201802021815079860','500.00','700','0.00','1','1517566507','1517566507','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('231','12','MM201802021815093146','500.00','700','0.00','1','1517566509','1517566509','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('232','12','MM201802021815461110','500.00','700','0.00','1','1517566546','1517566546','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('233','12','MM201802021815473478','500.00','700','0.00','1','1517566547','1517566547','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('234','12','MM201802021815477891','500.00','700','0.00','1','1517566547','1517566547','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('235','12','MM201802021815471716','500.00','700','0.00','1','1517566547','1517566547','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('236','12','MM201802021816536229','500.00','700','0.00','1','1517566613','1517566613','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('237','12','MM201802021817526514','500.00','700','0.00','1','1517566672','1517566672','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('238','12','MM201802021818145107','500.00','700','0.00','1','1517566694','1517566694','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('239','12','MM201802021818162369','500.00','700','0.00','1','1517566696','1517566696','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('240','12','MM201802021819249298','500.00','700','0.00','1','1517566764','1517566764','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('241','12','MM201802021819468307','500.00','700','0.00','1','1517566786','1517566786','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('242','12','MM201802021821049316','500.00','700','0.00','1','1517566864','1517566864','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('243','12','MM201802021821058482','500.00','700','0.00','1','1517566865','1517566865','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('244','12','MM201802021822061081','500.00','700','0.00','1','1517566926','1517566926','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('245','12','MM201802021825431447','500.00','700','0.00','1','1517567143','1517567143','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('246','12','MM201802021827124626','500.00','700','0.00','1','1517567232','1517567232','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('247','12','MM201802021827131826','500.00','700','0.00','1','1517567233','1517567233','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('248','12','MM201802021828025654','500.00','700','0.00','1','1517567282','1517567282','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('249','12','MM201802021830592416','500.00','700','0.00','1','1517567459','1517567459','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('250','12','MM201802021835558953','500.00','700','0.00','1','1517567755','1517567755','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('251','12','MM201802021837433350','500.00','700','0.00','1','1517567863','1517567863','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('252','12','MM201802021842047179','500.00','700','0.00','1','1517568124','1517568124','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('253','12','MM201802021847548904','500.00','700','0.00','1','1517568474','1517568474','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('254','12','MM201802021850479766','500.00','700','0.00','1','1517568647','1517568647','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('255','12','MM201802021850498214','500.00','700','0.00','1','1517568649','1517568649','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('256','12','MM201802021850506635','500.00','700','0.00','1','1517568650','1517568650','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('257','12','MM201802021851562601','500.00','700','0.00','1','1517568716','1517568716','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('258','12','MM201802021852491001','500.00','700','0.00','1','1517568769','1517568769','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('259','12','MM201802021852499495','500.00','700','0.00','1','1517568769','1517568769','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('260','12','MM201802021852501794','500.00','700','0.00','1','1517568770','1517568770','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('261','12','MM201802021853107324','500.00','700','0.00','1','1517568790','1517568790','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('262','12','MM201802021854081297','500.00','700','0.00','1','1517568848','1517568848','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('263','12','MM201802021854487545','500.00','700','0.00','1','1517568888','1517568888','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('264','12','MM201802021855585802','500.00','700','0.00','1','1517568958','1517568958','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('265','12','MM201802021858595141','500.00','700','0.00','1','1517569139','1517569139','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('266','12','MM201802021859014289','500.00','700','0.00','1','1517569141','1517569141','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('267','12','MM201802021859204429','500.00','700','0.00','1','1517569160','1517569160','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('268','12','MM201802021859212902','500.00','700','0.00','1','1517569161','1517569161','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('269','12','MM201802021902261553','500.00','700','0.00','1','1517569346','1517569346','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('270','12','MM201802021902276344','500.00','700','0.00','1','1517569347','1517569347','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('271','12','MM201802021902286854','500.00','700','0.00','1','1517569348','1517569348','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('272','12','MM201802021902289633','500.00','700','0.00','1','1517569348','1517569348','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('273','12','MM201802021902288684','500.00','700','0.00','1','1517569348','1517569348','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('274','12','MM201802021902303533','500.00','700','0.00','1','1517569350','1517569350','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('275','12','MM201802021902546744','500.00','700','0.00','1','1517569374','1517569374','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('276','12','MM201802021906336672','500.00','700','0.00','1','1517569593','1517569593','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('277','12','MM201802021906345360','500.00','700','0.00','1','1517569594','1517569594','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('278','12','MM201802021906345543','500.00','700','0.00','1','1517569594','1517569594','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('279','12','MM201802021906358458','500.00','700','0.00','1','1517569595','1517569595','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('280','12','MM201802021923378337','500.00','700','0.00','1','1517570617','1517570617','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('281','12','MM201802021931322733','500.00','700','0.00','1','1517571092','1517571092','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('282','12','MM201802021931339387','500.00','700','0.00','1','1517571093','1517571093','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('283','12','MM201802021931342664','500.00','700','0.00','1','1517571094','1517571094','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('284','12','MM201802021931345564','500.00','700','0.00','1','1517571094','1517571094','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('285','12','MM201802021931358580','500.00','700','0.00','1','1517571095','1517571095','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('286','12','MM201802021931363137','500.00','700','0.00','1','1517571096','1517571096','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('287','12','MM201802021931365128','500.00','700','0.00','1','1517571096','1517571096','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('288','12','MM201802021931374510','500.00','700','0.00','1','1517571097','1517571097','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('289','12','MM201802021933005226','500.00','700','0.00','1','1517571180','1517571180','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('290','1','MM201802021933217155','500.00','700','0.00','1','1517571201','1517571201','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('291','1','MM201802021935205402','500.00','700','0.00','1','1517571320','1517571320','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('292','1','MM201802021938397345','1000.00','1500','0.00','1','1517571519','1517571519','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('293','1','MM201802021946545751','1000.00','1500','0.00','1','1517572014','1517572014','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('294','1','MM201802021950224798','1000.00','1500','0.00','1','1517572222','1517572222','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('295','1','MM201802021951112434','1000.00','1500','0.00','1','1517572271','1517572271','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('296','1','MM201802021951128070','1000.00','1500','0.00','1','1517572272','1517572272','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('297','1','MM201802021951157058','1000.00','1500','0.00','1','1517572275','1517572275','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('298','1','MM201802021951599338','1000.00','1500','0.00','1','1517572319','1517572319','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('299','1','MM201802051014017848','500.00','700','0.00','1','1517796841','1517796841','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('300','1','MM201802051014406034','500.00','700','0.00','1','1517796880','1517796880','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('301','1','MM201802051059461818','500.00','700','0.00','1','1517799586','1517799586','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('302','1','MM201802051108406534','500.00','700','0.00','1','1517800120','1517800120','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('303','1','MM201802051108521752','500.00','700','0.00','1','1517800132','1517800132','1','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('304','1','MM201802051109392459','500.00','700','0.00','1','1517800179','1517800179','1','1','1');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('305','1','MM201802051110261477','500.00','700','0.00','1','1517800226','1517800226','1','1','1');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('306','1','MM201802051112142977','500.00','700','0.00','1','1517800334','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('307','1','MM201802051112245190','500.00','700','0.00','1','1517800344','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('308','1','MM201802051112551256','500.00','700','0.00','1','1517800375','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('309','1','MM201802051113272455','500.00','700','0.00','1','1517800407','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('310','1','MM201802051114074004','500.00','700','0.00','1','1517800447','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('311','1','MM201802051114072195','500.00','700','0.00','1','1517800447','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('312','1','MM201802051114443319','500.00','700','0.00','1','1517800484','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('313','1','MM201802051115419295','500.00','700','0.00','1','1517800541','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('314','1','MM201802051115553066','500.00','700','0.00','1','1517800555','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('315','1','MM201802051117285495','500.00','700','0.00','1','1517800648','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('316','1','MM201802051140572470','500.00','700','0.00','1','1517802057','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('317','1','MM201802051141506814','500.00','700','0.00','1','1517802110','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('318','1','MM201802051142128521','500.00','700','0.00','1','1517802132','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('319','1','MM201802051143007804','500.00','700','0.00','1','1517802180','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('320','1','MM201802051143037830','500.00','700','0.00','1','1517802183','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('321','1','MM201802051143466855','500.00','700','0.00','1','1517802226','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('322','1','MM201802051146421853','500.00','700','0.00','1','1517802402','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('323','1','MM201802051147195705','500.00','700','0.00','1','1517802439','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('324','1','MM201802051148588897','500.00','700','0.00','1','1517802538','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('325','1','MM201802051149056483','500.00','700','0.00','1','1517802545','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('326','1','MM201802051149186151','500.00','700','0.00','1','1517802558','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('327','1','MM201802051150229545','500.00','700','0.00','1','1517802622','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('328','1','MM201802051203202669','1000.00','1500','0.00','1','1517803400','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('329','1','MM201802051206269585','500.00','700','0.00','1','1517803586','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('330','1','MM201802051207008632','500.00','700','0.00','1','1517803620','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('331','1','MM201802051210469407','3000.00','5000','0.00','1','1517803846','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('332','1','MM201802051404085890','500.00','700','0.00','1','1517810648','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('333','1','MM201802051719405813','3000.00','5000','0.00','1','1517822380','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('334','1','MM201802061602547346','500.00','700','0.00','1','1517904174','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('335','1','MM201802071006503386','500.00','700','0.00','1','1517969210','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('336','1','MM201802071009507878','1000.00','1500','0.00','1','1517969390','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('337','1','MM201802071010356022','500.00','700','0.00','1','1517969435','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('338','1','MM201802071010356023','1000.00','1500','0.00','1','1517973260','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('339','1','MM201802071118236140','1000.00','1500','0.00','1','1517973503','1517974370','1','1','1');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('340','1','MM201802071219342680','0.01','1','0.00','1','1517977174','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('341','1','MM201802071344338001','1000.00','1500','0.00','1','1517982273','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('342','1','MM201802071346023587','1000.00','1500','0.00','1','1517982362','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('343','1','MM201802071348488748','1000.00','1500','0.00','1','1517982528','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('344','1','MM201802071349445957','1000.00','1500','0.00','1','1517982584','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('345','1','MM201802071350397953','1000.00','1500','0.00','1','1517982639','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('346','1','MM201802071351206620','1000.00','1500','0.00','1','1517982680','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('347','1','MM201802071354106932','1.00','2','0.00','1','1517982850','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('348','1','MM201802071354268995','1000.00','1500','0.00','1','1517982866','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('349','1','MM201802071356415804','1000.00','1500','0.00','1','1517983001','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('350','1','MM201802071401081753','1000.00','1500','0.00','1','1517983268','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('351','1','MM201802071401542205','1000.00','1500','0.00','1','1517983314','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('352','1','MM201802071406016865','1000.00','1500','0.00','1','1517983561','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('353','1','MM201802071408403990','1000.00','1500','0.00','1','1517983720','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('354','1','MM201802071410293595','1000.00','1500','0.00','1','1517983829','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('355','1','MM201802071411296819','1000.00','1500','0.00','1','1517983889','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('356','1','MM201802071412065438','1000.00','1500','0.00','1','1517983926','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('357','1','MM201802071412315855','1000.00','1500','0.00','1','1517983951','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('358','1','MM201802071413081860','1000.00','1500','0.00','1','1517983988','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('359','1','MM201802071414058289','1000.00','1500','0.00','1','1517984045','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('360','1','MM201802071415202629','1000.00','1500','0.00','1','1517984120','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('361','1','MM201802071428374772','1000.00','1500','0.00','1','1517984917','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('362','1','MM201802071431583663','1000.00','1500','0.00','1','1517985118','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('363','1','MM201802071433054042','1000.00','1500','0.00','1','1517985185','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('364','1','MM201802071434133681','1000.00','1500','0.00','1','1517985253','1517989062','1','1','1');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('365','1','MM201802071500223514','1000.00','1500','0.00','1','1517986822','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('366','1','MM201802071536277985','500.00','1000','0.00','1','1517988987','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('367','1','MM201802261015233598','1000.00','2000','0.00','1','1519611323','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('368','1','MM201802261026182419','3000.00','6000','0.00','1','1519611978','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('369','1','MM201802261027209535','3000.00','6000','0.00','1','1519612040','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('370','1','MM201802261040045836','1.00','2','0.00','1','1519612804','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('371','1','MM201802261041153957','500.00','1000','0.00','1','1519612875','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('372','1','MM201802261041222081','500.00','1000','0.00','1','1519612882','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('373','1','MM201802261444125926','1.00','2','0.00','1','1519627452','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('374','1','MM201802261445514791','1.00','2','0.00','1','1519627551','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('375','1','MM201802261446328581','1.00','2','0.00','1','1519627592','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('376','1','MM201802261446385999','1.00','2','0.00','1','1519627598','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('377','1','MM201802261511013787','1.00','2','0.00','1','1519629061','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('378','1','MM201802261519109512','1.00','2','0.00','1','1519629550','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('379','1','MM201802261523238534','1.00','2','0.00','1','1519629803','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('380','1','MM201802261524586739','1.00','2','0.00','1','1519629898','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('381','1','MM201802261528076897','1.00','2','0.00','1','1519630087','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('382','1','MM201802261528354366','1.00','2','0.00','1','1519630115','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('383','1','MM201802261530364215','1.00','2','0.00','1','1519630236','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('384','1','MM201802261545249422','1.00','2','0.00','1','1519631124','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('385','1','MM201802261629542791','1.00','2','0.00','1','1519633794','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('386','1','MM201802261714106129','1.00','2','0.00','1','1519636450','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('387','1','MM201802261714285811','1.00','2','0.00','1','1519636468','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('388','1','MM201802261820313325','1.00','2','0.00','1','1519640431','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('389','1','MM201802261820474921','1.00','2','0.00','1','1519640447','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('390','1','MM201802261822002798','1.00','2','0.00','1','1519640520','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('391','1','MM201802261823449676','1.00','2','0.00','1','1519640624','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('392','1','MM201802261828507895','1.00','2','0.00','1','1519640930','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('393','1','MM201802261829311884','1.00','2','0.00','1','1519640971','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('394','1','MM201802261834536178','1.00','2','0.00','1','1519641293','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('395','1','MM201802261857226430','1.00','2','0.00','1','1519642642','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('396','1','MM201802271358048472','1.00','2','0.00','1','1519711084','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('397','1','MM201802271409197631','1.00','2','0.00','1','1519711759','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('398','1','MM201802281014201873','0.01','2','0.00','1','1519784060','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('399','1','MM201802281121592818','0.01','2','0.00','1','1519788119','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('400','1','MM201802281122359490','0.01','2','0.00','1','1519788155','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('401','1','MM201802281125188758','0.01','2','0.00','1','1519788318','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('402','1','MM201802281126329003','0.01','2','0.00','1','1519788392','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('403','1','MM201802281206478180','0.01','2','0.00','1','1519790807','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('404','1','MM201802281207012249','0.01','2','0.00','1','1519790821','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('405','1','MM201802281207089727','0.01','2','0.00','1','1519790828','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('406','1','MM201802281207401737','0.01','2','0.00','1','1519790860','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('407','1','MM201802281208301344','0.01','2','0.00','1','1519790910','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('408','1','MM201802281224097126','0.01','2','0.00','1','1519791849','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('409','1','MM201802281225126265','0.01','2','0.00','1','1519791912','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('410','1','MM201802281226099958','0.01','2','0.00','1','1519791969','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('411','1','MM201802281230321577','0.01','2','0.00','1','1519792232','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('412','1','MM201802281232488326','0.01','2','0.00','1','1519792368','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('413','1','MM201802281423094916','0.01','2','0.00','1','1519798989','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('414','1','MM201802281424436803','0.01','2','0.00','1','1519799083','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('415','1','MM201802281427521652','0.01','2','0.00','1','1519799272','','0','1','2');
INSERT INTO `tb_recharge_order` (`id`,`userid`,`order_sn`,`amount`,`goods_name`,`discount`,`paytype`,`c_time`,`paytime`,`paystate`,`o_state`,`state_order`) VALUES ('416','37','MM201803012007493279','0.01','6000','0.00','1','1519906069','','0','1','2');

-- ----------------------------
-- Table structure for tb_role
-- ----------------------------
DROP TABLE IF EXISTS `tb_role`;
CREATE TABLE `tb_role` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_type` smallint(5) unsigned NOT NULL COMMENT '角色类型 1超级管理员 2系统管理员',
  `describe` varchar(900) NOT NULL DEFAULT '' COMMENT '角色描述',
  `role_pri` text COMMENT '角色权限',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='角色表';
-- ----------------------------
-- Records of tb_role
-- ----------------------------
INSERT INTO `tb_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('3','主管','2','1、名下所有副主管充值流水*5%。2、自己直接开通A级返卡代理充值总流水*15%。3、官方额外返利：名下所有副主管代理月充值流水满3W，官方额外返利2%；即月充值流水*2%；','167,2,3,4,172,17,178,183,185,187,179,180,181,182','1509718978');
INSERT INTO `tb_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('1','最高管理员','1','是网站最高权限的管理员','','1511244750');
INSERT INTO `tb_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','总代理','2','1、名下所有主管及副主管充值流水*5%     2、自己直接开通A级返卡代理充值总流水*20%','167,2,3,4,172,17,178,183,185,187,179,180,181,182','1520230302');
INSERT INTO `tb_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('4','副主管','2','1、ABC级返卡代理充值流水*10%；','167,2,3,4,172,17,178,183,185,187,179,180,181,182','1520230432');
INSERT INTO `tb_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('5','普通代理商','2','A代理添加B代理成功，A代理获得B代理购卡数量的20%返卡。（例B每次购买1000张房卡，A可免费获得1000*20%=200张房卡），另A同时可获得3级代理的5%返卡（例B代理发展C代理，C代理每次购卡1000张，B代理可获得1000*20%=200张，A可获得1000*5%=50张）','167,2,3,4,172,17,178,183,185,187,179,180,181,182','1520230645');

-- ----------------------------
-- Table structure for tb_visitors
-- ----------------------------
DROP TABLE IF EXISTS `tb_visitors`;
CREATE TABLE `tb_visitors` (
  `num` int(10) unsigned NOT NULL COMMENT '访问量',
  `date` date NOT NULL COMMENT '访问时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站访问统计表';
-- ----------------------------
-- Records of tb_visitors
-- ----------------------------
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('10','2017-10-27');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('30','2017-10-28');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('7','2017-10-29');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('537','2017-11-01');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2093','2017-11-02');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('435','2017-11-03');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('33','2017-11-04');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('81','2017-11-05');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1194','2017-11-06');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('202','2017-11-07');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('877','2017-11-08');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1820','2017-11-09');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('885','2017-11-10');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('164','2017-11-09');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2017-11-11');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('115','2017-11-13');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('301','2017-11-21');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('30','2017-11-22');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('6','2017-11-23');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-11-24');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-11-25');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('32','2017-11-26');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('19','2017-11-27');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('16','2017-11-28');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('11','2017-11-29');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('15','2017-11-30');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('27','2017-12-01');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('27','2017-12-02');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('41','2017-12-03');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('16','2017-12-04');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('9','2017-12-05');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('14','2017-12-06');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('45','2017-12-07');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2017-12-08');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2017-12-09');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2017-12-10');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-12-11');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2017-12-13');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-12-17');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-12-19');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2017-12-20');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2017-12-22');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-12-23');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-12-26');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2018-01-01');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('5','2018-01-04');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2018-01-05');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2018-01-15');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('5','2018-01-16');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2018-01-20');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2018-01-22');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2018-01-26');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2018-01-27');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('2','2018-01-28');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('5','2018-02-08');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2018-02-26');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2018-02-27');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('1','2017-12-02');
INSERT INTO `tb_visitors` (`num`,`date`) VALUES ('3','2018-03-03');

