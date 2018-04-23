/*
MySQL Database Backup Tools
Server:127.0.0.1:
Database:liusha
Data:2017-11-01 19:02:36
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for zk_ad
-- ----------------------------
DROP TABLE IF EXISTS `zk_ad`;
CREATE TABLE `zk_ad` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL COMMENT '广告的标题',
  `content` text COMMENT '广告内容',
  `type` varchar(255) NOT NULL DEFAULT '' COMMENT '类型',
  `display_position` varchar(255) NOT NULL COMMENT '显示位置',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '广告图片',
  `video` varchar(255) NOT NULL DEFAULT '' COMMENT '视频',
  `video_name` varchar(500) NOT NULL DEFAULT '' COMMENT '视频名字',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT 'Url链接',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `display_position` (`display_position`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=161 DEFAULT CHARSET=utf8 COMMENT='广告表';
-- ----------------------------
-- Records of zk_ad
-- ----------------------------
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('1','首页轮播图','','index','首页-轮播图','/uploads/image/20171101/ff98a6c17d11b76199a11e76d026b33c.jpg','','','','1','1','1505981564');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('2','首页轮播图2','','index','首页-轮播图','/uploads/image/20170923/b3da0f7f7dc96e7000a0e08ae04bc6e4.jpg','','','','2','1','1505981586');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('3','首页轮播图3','','index','首页-轮播图','/uploads/image/20170923/e4717907f81f4ed2878013692ae40952.jpg','','','','3','1','1505981632');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('4','ZKTeco s洞察市场','混合生物识别，人工智能，智能安防','index','首页-中文字','','','','','4','1','1505981783');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('5','首页中背景1','','index','首页-中背景','/uploads/image/20170921/174cb192aa4d099977771b9711ff1ae0.png','','','','5','1','1505982017');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('6','首页中背景2','','index','首页-中背景','/uploads/image/20170921/b64c30b56808440bdad0c5a0e1758226.png','','','','6','1','1505982445');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('7','首页中背景3','','index','首页-中背景','/uploads/image/20170921/10420eee5562c52af1a603e94e69499d.png','','','','7','1','1505982490');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('8','政府机构','','index','首页-中小图','/uploads/image/20170921/cfc3ff32739e503f7b02334015221fd4.png','','','','8','1','1505982589');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('9','办公','','index','首页-中小图','/uploads/image/20170921/fd5a1135a906526a375e51b50f456c6b.png','','','','9','1','1505982620');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('10','教育','','index','首页-中小图','/uploads/image/20170921/fe8540a9c932446c9e4b42128a75287f.png','','','','10','1','1505982669');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('11','了解中控智慧如何帮助你','<span style="color: rgb(255, 255, 255);" lucida="" console",="" "courier="" new",="" monospace;background-color:#ffffff;"="">为不同行业不同规模企业的独特需求构建合适的解决方案，来实现企业的商业目标</span>','index','首页-底部长图','/uploads/image/20170921/eef13241652f638e432cf63868a3a935.png','','','','11','1','1505982780');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('12','联系我们','','index','首页-底部图标','/uploads/image/20170921/5a7ec47521ec8d548baf0690bc0c8d72.png','','','','12','1','1505982885');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('13','加入我们','','index','首页-底部图标','/uploads/image/20170921/49b5233a2a7fc226cf9e638be650c1b1.png','','','/partner_step1.html','13','1','1505982925');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('14','项目咨询','','index','首页-底部图标','/uploads/image/20170921/acbd37434d987f643a5e150a3a2f906f.png','','','','14','1','1505982985');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('15','微信图标','','index','首页-微信','/uploads/image/20170921/be8e8861a95d832bd6c4861c8c155339.png','','','','15','1','1505983077');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('16','你有梦想！我们有舞台','','recruit','招聘-banner','/uploads/image/20170926/481f1785e9523c202c0658c07d84d938.png','','','','1','1','1506421717');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('17','产品保修','<div class="title" style="padding:0px;margin:0px 0px 35px;text-align:center;font-size:26px;color:#484748;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;background-color:#ffffff;"="">	产品保修政策	</div><div class="txt" style="padding:0px;margin:0px;font-size:16px;color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;background-color:#ffffff;"=""> <span style="background-color:#003399;">一、 质量服务承诺 </span><br />1. 自觉遵守国家法律、法规、合法经营。严格按照丰田技术标准及汽车维修行业工艺规范实施服务，确保维修质量。<br />2. 所采用的零部件、配件等材料必须符合国家及部委颁布标准（汽车生产厂指定的配件生产企业为其生产的，经由厂商认证的配套零部件）及行业标准不得使用假冒伪劣产品或以次冲好，以旧顶新。<br />3. 全年24小时救援服务，设立应急服务电话（029-86512500），实行24小时专人值班制度，车辆在西安市区发生故障，及时派人救援，1小时内到达。<br />4. 在规定时限内完成维修服务，保障用车单位用车需要，车辆保养2小时内完工，车辆小修1日内完工，若用车单位有完工时间要求时尽最大限度满足。<br />5. 必须按规定建设车辆维修档案，提供日常免费技术咨询服务，设立咨询电话专线。<br />6. 车辆维修质量标准严格按丰田标准，并保证不低于维修行业办质量标准。如出现维修质量问题，我方承担全部责任。<br />7. 保证单位维修车辆在维修期间安全，做好不丢失、不损坏，否责我方承担全部责任。<br /><br />二、 质量服务保证措施 <br />（一）机动车辆维修保质期制度 <br />1、车辆整车修理或总成修理质保期为车辆行驶20000公里或100日 <br />2、二级维护质保期为车辆行驶5000公里或30日 <br />3、一级维护、小修及专项修理质保期为车辆行驶2000公里或10日 <br /><br />（二）质保期中行驶里程和日期指标，以先达到为准。车辆保质期以维修竣工出厂之日起计算。对于零件质保期丰田实行一年或20000公里，以先到为准。<br /><br />（三）1、在质保期内，因维修质量原因造成机动车辆无法正常使用，我公司无偿返修。 <br />2、修复件不予保修。 <br />3、由于使用原因产生的故障不予保修。 <br />4、保修期内，与该保修相关的维修保养项目不得到其他厂家维修，否则不予保修。</div>','service','产品保修政策','','','','','7','1','1506671523');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('18','提供超值服务   塑造忠诚用户','','service','服务支持-banner','/uploads/image/20170929/6cf8c6ddd1f28897d889f65d54a7bad6.png','','','','1','1','1506676512');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('19','防伪查询','','service','防伪查询-banner','/uploads/image/20170929/a8a56026a37afd693e491523e2972d70.png','','','','2','1','1506688234');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('20','服务公告','','service','服务公告-banner','/uploads/image/20171001/a850a86267932ae165e1378bb85a1bb0.png','','','','3','1','1506849873');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('21','品质承载梦想 速度决定未来','','service','维修登记-banner','/uploads/image/20171009/306ab6d2ef9885aedc715ed41d2aeff7.png','','','','4','1','1507539512');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('22','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案','','aboutus','发展历程-banner','/uploads/image/20171011/a41e2b0c7a9035826cf9bf6cb4cb58ae.png','','','','8','1','1507694830');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('23','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案,中控企业文化','','aboutus','中控文化-banner','/uploads/image/20171011/c28be7018749f1cf55d185b1fb0ef28d.png','','','','9','1','1507705238');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('24','企业文化','<span style="color:#484748;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#FFFFFF;">为用户提供优质产品和技术支持服务,让更多的财富梦想得以实现。</span>','aboutus','企业文化','','','','','38','1','1507705306');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('25','责任','责任是中控智慧衡量每一个人精神素质的重要指标，同时责任也将贯穿于我们对于社会、顾客、合作伙伴、员工、股东等相关利益者于社会关系中的相互承诺。<br />','aboutus','企业文化图片','/uploads/image/20171011/18ee25006addf4fe5c05990a37bf49b2.jpg','','','','39','1','1507705565');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('26','求实','求实意义在于做事业要脚踏实地，实事求是。求实的基本内涵是尊重科学、追求真理从根本上说，求实就是从实际出发，大胆地坚持真理和科学，无畏地修正错误','aboutus','企业文化图片','/uploads/image/20171011/4c236b8ffa884f818671949cf51e5c4f.png','','','','40','1','1507705628');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('27','卓越','成为世界一流的企业，做世界一流企业的创新和服务是中控智慧对于卓越的理解。可持续的在成为卓越企业的道路上不懈的努力和奋斗更是中控智慧对于卓越存在过程中的诠释。完美和细节就是卓越最好的践行。','aboutus','企业文化图片','/uploads/image/20171011/d54fd6408fd8c303999d27ef4c9ba885.jpg','','','','41','1','1507705677');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('28','正直','正直和诚实是中控智慧所秉承的企业文明自律中最重要的、共同的价值观指引，是所有美德的基石。正直就是要能够坚持正道，勇于承认错误。正直也意味着必须坚持我们的信念。','aboutus','企业文化图片','/uploads/image/20171011/b4162c4f0a50ac752a36d049ab44ba5e.jpg','','','','42','1','1507705763');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('29','公司文化图片','','aboutus','公司文化图片','/uploads/image/20171011/4069d4498943de0068f9dd0a8626e9a7.jpg','','','','44','1','1507705857');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('30','公司文化','<span style="color:#484748;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#FFFFFF;">我们认为企业文化是大树，心态是土壤，价值观是种子，没有心态就没有价值观，没有核心价值观就没有企业文化。</span>','aboutus','公司文化','','','','','43','1','1507705882');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('31','企业活动','<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#FFFFFF;">举办多样的活动，丰富员工工作与生活。</span>','aboutus','企业活动','','','','','45','1','1507705921');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('32','企业活动图片左','','aboutus','企业活动图片','/uploads/image/20171011/c066a926c8358fe883fcc19f53ceb933.jpg','','','','46','1','1507705979');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('33','企业活动图片右','','aboutus','企业活动图片','/uploads/image/20171011/1dc8584ca532165a9c9e524c5d1b1ea9.jpg','','','','47','1','1507706021');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('34','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案 专家团队','','aboutus','专家团队-banner','/uploads/image/20171011/554ff59d99dabfcf38fce361c569d6d1.png','','','','2','1','1507716219');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('35','集团概况GROUP PROFILE','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;"="">	中控智慧始创于1998年3月，是专注于混合生物识别技术研究及应用领域创新的国家高新技术企业，拥有业界多项专利和自主知识产权，且将生物识别技术广泛应用在智慧办公、智慧金融、智慧交通、智慧安防等多个领域，服务网络遍布全球。	</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;"="">	公司在美国硅谷设立了专注于混合生物识别技术和物联网创新中心，在欧洲设立了专注于云平台、云计算、大数据研究所，在厦门设立了应用软件基地及数据运营中心，在深圳设立了智能硬件研发中心，在东莞塘厦设立了制造中心；公司在美国拥有3家企业和实验室，专注于生物识别算法与技术运作；在中国各省、直辖市都设有分公 司或办事处，在西班牙、墨西哥、迪拜、阿根廷、哥伦比亚、秘鲁、智利、泰国、菲律宾、越南、印度尼西亚、印度、伊朗、沙特、埃及、南非等国家都设有子公司或办事处，负责中控智慧全球商业化运作。</p>','aboutus','公司简介-集团概况','/uploads/image/20171012/f23574f04dd4a2f1a086c92eb88e08a8.png','/uploads/file/20171012/6e3cef68fe5f11f05f37b8b26cf15b6b.mp4','index.mp4','','48','1','1507777261');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('36','公司简介中小图1','<p style="font-size:16px;color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;text-align:center;background-color:#f7f7f7;"="">	公司全球员工超过	</p><h2 style="font-weight:normal;font-size:24px;color:#78BC27;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;text-align:center;background-color:#f7f7f7;"="">	3000<span style="font-size:16px;color:#484748;">名</span> 		</h2>','aboutus','公司简介-中小图','/uploads/image/20171012/e0f36e80ac655997e361bed39d23498e.png','','','','49','1','1507777509');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('37','公司简介中小图2','<p style="font-size:16px;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;text-align:center;background-color:#F7F7F7;">	公司全球员工超过</p><h2 style="font-weight:normal;font-size:24px;color:#78BC27;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;text-align:center;background-color:#F7F7F7;">	3000<span style="font-size:16px;color:#484748;">名</span></h2>','aboutus','公司简介-中小图','/uploads/image/20171012/345a1b77d1c1d1abbf5c0b7d8e405d42.png','','','','50','1','1507777577');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('38','公司简介中小图3','<p style="font-size:16px;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;text-align:center;background-color:#F7F7F7;">	海外机构外籍员工超过</p><h2 style="font-weight:normal;font-size:24px;color:#78BC27;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;text-align:center;background-color:#F7F7F7;">	90%</h2>','aboutus','公司简介-中小图','/uploads/image/20171012/76411790c1512234aaff7e7f25fb2a94.png','','','','51','1','1507777619');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('39','公司简介中小图4','<p style="font-size:16px;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;text-align:center;background-color:#F7F7F7;">	构成的海外据点</p><h2 style="font-weight:normal;font-size:24px;color:#78BC27;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;text-align:center;background-color:#F7F7F7;">	16<span style="font-size:16px;color:#484748;">个国家</span></h2>','aboutus','公司简介-中小图','/uploads/image/20171012/437f4652c5fe398818b6a5ec0adb1218.png','','','','52','1','1507777654');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('40','公司简介中文字','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#F7F7F7;">	中控智慧将生物识别技术、互联网、物联网、大数据与智慧办公、智慧安防、智慧身份识别应用相结合，是行业内的领军企业。公司以“颠覆性创新”为创新立足点，以“O2O服务”为服务平台，率先在行业内实现了集研发、设计、工程、制造、销售、服务于一体的垂直生态体系，是全球首家全面推出人行、车行、物检整套产品、解决方案及服务的企业。参与制定了中国国家公安部指纹、指静脉、人脸识别等国家标准，是公安部授权的二代身份证指纹算法许可发放商、身份证阅读机具生产商、指纹模块生产商，也是美国生物识别协会、中国生物识别协会会员等。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#F7F7F7;">	随着科技发展的日新月异，中控智慧始终站在混合生物识别核心技术创新前沿，用平台化思维构建商业生态圈，用物联网+互联网设计理念来引领行业持续发展，立志成为中国企业国际化产业的典范！</p>','aboutus','公司简介-中文字','','','','','53','1','1507778635');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('41','普惠金融领域','<span style="color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#F7FFEE;">集团响应国家发展普惠金融的战略，依托先进的互联网技术，对接投融资双方，为国内中小微企业发展解决资金需求的同时，满足广大个人用户的理财需求，致力于打造一流的信息中介服务平台。</span>','aboutus','公司简介-主营业务','/uploads/image/20171012/35a69034e8ce0537c823de01eebc3451.png','','','','54','1','1507778723');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('42','普惠金融','<span style="color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#F7FFEE;">集团响应国家发展普惠金融的战略，依托先进的互联网技术，对接投融资双方，为国内中小微企业发展解决资金需求的同时，满足广大个人用户的理财需求，致力于打造一流的信息中介服务平台。</span>','aboutus','公司简介-主营业务','/uploads/image/20171012/74a85e1b095842ec2ac805a69f11c41d.png','','','','55','1','1507778774');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('43','集团响应国家发展普惠金融的战略','<span style="color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#F7FFEE;"><span style="color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#FFFFFF;">集团响应国家发展普惠金融的战略，依托先进的互联网技术，对接投融资双方，为国内中小微企业发展解决资金需求的同时，满足广大个人用户的理财需求，致力于打造一流的信息中介服务平台。</span></span>','aboutus','公司简介-主营业务','/uploads/image/20171012/fe591cfe1de5fde06d390584480dff42.png','','','','56','1','1507778809');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('44','学校','','aboutus','公司简介-应用区域','/uploads/image/20171012/d0e9e17a21d2cec433a6f9f328573e27.png','','','','57','1','1507779088');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('45','学校','','aboutus','公司简介-应用区域','/uploads/image/20171012/8dfdabd6f01416d657760844e06538a8.png','','','','59','1','1507779114');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('46','学校','','aboutus','公司简介-应用区域','/uploads/image/20171012/d13ce0c618befda8fe6fb2a63c226298.png','','','','58','1','1507779167');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('47','学校','','aboutus','公司简介-应用区域','/uploads/image/20171012/7ea2fed1178c1983aebe1102e2b95417.png','','','','60','1','1507779242');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('48','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案 公司简介','<br />','aboutus','公司简介-banner','/uploads/image/20171012/1f08c60969f583f1b084bf39643d6d01.png','','','','3','1','1507779590');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('49','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案 合作共赢','','aboutus','合作共赢-banner','/uploads/image/20171012/c03bb451a8d1b61f5bd299d3961f046e.png','','','','4','1','1507787192');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('50','同盾科技','杭州同盾科技有限公司创立于2013年，是中国最领先的互联网金融领域风险控制和反欺诈服务供应商专注解决网络风险和欺诈问题，拥有带自主知识产权的一系列核心产品。目前已有数百家企业选择同盾的产品及服务，同盾科技服务的客户遍及P2P、互联网理财、电商、SNS、O2O、第三方支付、银行等多个行业。 信贷理财反欺诈云，以同盾科技的海量失信数据和定制化风控模型为基础，利用跨平台数据优势，为信贷理财企业预 防贷前、贷中、贷后等场景的欺诈风险，减少潜在的资金和信用损失。','aboutus','合作共赢-合作多样式','/uploads/image/20171012/7a7116bdd75b3d105f405fb010840d13.png','','','http://www.baidu.com','66','1','1507787688');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('51','同盾科技','杭州同盾科技有限公司创立于2013年，是中国最领先的互联网金融领域风险控制和反欺诈服务供应商专注解决网络风险和欺诈问题，拥有带自主知识产权的一系列核心产品。目前已有数百家企业选择同盾的产品及服务，同盾科技服务的客户遍及P2P、互联网理财、电商、SNS、O2O、第三方支付、银行等多个行业。 信贷理财反欺诈云，以同盾科技的海量失信数据和定制化风控模型为基础，利用跨平台数据优势，为信贷理财企业预 防贷前、贷中、贷后等场景的欺诈风险，减少潜在的资金和信用损失。','aboutus','合作共赢-合作多样式','/uploads/image/20171012/c05ac17b4daf0a2de71ec0baf9d1d359.png','','','','67','1','1507787743');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('52','合作共赢-中-大图','','aboutus','合作共赢-中-大图','/uploads/image/20171012/94b8e726d6c923f05b00ff90140b7622.png','','','','65','1','1507788765');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('53','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案 核心技术','','aboutus','核心技术-banner','/uploads/image/20171012/dac2069ac9c56f2737948e21ed6034ba.png','','','','5','1','1507789386');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('54','指纹算法','<p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">zkteco开始指纹算法研发1985。最新的ZK指纹算法是ZKFinger 10是什么使得它不同于其他版本，是它的高精度，高验证速度。它可以实现在PC机上的指纹验证和验证百万多服务器在小于1秒。嵌入式指纹识别可以达到50000（1 N）。</span></span></span> </p><p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">它可用于大型指纹验证项目。系统采用10算法ZKFinger。它能适应干、湿手指和否认假手指在一定程度上。如今，传感器的尺寸越来越小而性能不断优化。</span></span></span> </p>','aboutus','核心技术-内容','/uploads/image/20171012/9d08f8fa0bd310d838853ea22b3ce4f7.png','','','','68','1','1507789505');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('55','面部算法','<p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">zkteco开始人脸识别/ D R 2005和5推出ZKFace 2010通过红外主动光源技术。一年后，面对zkteco精简算法和出版ZKFace 7以及新一代的面部识别考勤终端vf300系列采用zkface7.0。</span></span></p><p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">验证和采集速度很快zkface7.0。ZK是工作面算法可容纳3000人脸模板的新突破（1 N）没有对速度和稳定性的影响。此外，它也可以被应用到视频监控系统。</span></span></p>','aboutus','核心技术-内容','/uploads/image/20171012/3cfd8126a0b220f68bab8c2ca1401b1d.png','','','','69','1','1507789558');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('56','下一代面部算法','<p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">下一代面临的算法有较强的适应性。它可以验证在各种照明环境的脸。</span></span></p><p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">检定精度，避免用户的姿态或戴眼镜的干扰。这将是众所周知的在人脸识别领域的高兼容性。</span></span></p>','aboutus','核心技术-内容','/uploads/image/20171012/ff1253b7bcda054feee7e1958ceaa105.png','','','','70','1','1507789615');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('57','虹膜识别','<p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">艾丽丝的识别是一个自动化的方法生物特征识别识别使用数学模式识别技术对图像的虹膜一个人的眼睛，其复杂的随机模式是独特的，可以从远处看到。</span></span> </p><p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">ZK研究虹膜识别技术提供不同的安全解决方案给客户。</span></span></p><p>	<span style="color:#484748;font-size:16px;">如今，模板的能力超过1000。</span></p>','aboutus','核心技术-内容','/uploads/image/20171012/8b8dfd3019a7656a8acf3b6a3fb62c49.png','','','','71','1','1507789659');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('58','静脉识别','<p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">静脉识别是生物特征识别领域的一个最新的技术进展。安全级别很高因为静脉是很难复制或窃取。</span></span></p><p>	<span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"=""><span style="color: rgb(72, 71, 72); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">静脉识别技术被广泛应用于医院、执法、军事设施和其他应用程序。ZK是静脉算法的研究，已经取得了显著的进步。</span></span></p>','aboutus','核心技术-内容','/uploads/image/20171012/5112d1da6483864d74294d250b74f988.png','','','','72','1','1507789690');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('59','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案 荣誉资质','','aboutus','荣誉资质-banner','/uploads/image/20171012/684975a903b7ba65cd40429388cbd280.png','','','','6','1','1507791445');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('60','荣誉资质-中-文字','<span style="color: rgb(102, 102, 102); font-size: 16px;" helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#f7f7f7;"="">zkteco受到客户的广泛赞誉和取得显著成绩的基础上不断创新。它是ISO 9001认证，拥有超过85项专利。其产品为CE、FCC和ROHS认证。此外，zkteco先后被评为“中国10大安防品牌”、“中国市场十强访问控制系统品牌”和“入围的奖“IFSEC 2011访问控制产品，2013和2014 30大技术创新”，等等。基于ZK的不懈追求创新和技术成果已获得85项专利，ZK和技术创新，产品质量、性能赢得了声誉，可靠性和进入市场的速度。到目前为止，zkteco服务的客户遍布180个国家/地区。许多世界500强公司都采用ZK的产品。如联合航空、UPS、家乐福、麦当劳、以色列航空、拉斯维加斯金沙、巴西电信、曼谷航空、沙特阿拉伯石油公司等。</span>','aboutus','荣誉资质-文字','','','','','73','1','1507792037');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('61','2016 10大安全品牌在中国','','aboutus','荣誉资质-图片','/uploads/image/20171012/4d6f25a78d93528ce4214f426d054ba0.png','','','','74','1','1507792113');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('62','zkteco加盟CBA','','aboutus','荣誉资质-图片','/uploads/image/20171012/268fbb45219c00b2273807ada84295ab.png','','','','75','1','1507792138');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('63','在中国2014 10大安全品牌','','aboutus','荣誉资质-图片','/uploads/image/20171012/9b669b51179cb207824ddc07ad7ff5c5.png','','','','76','1','1507792165');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('64','中国100大证券公司2014','','aboutus','荣誉资质-图片','/uploads/image/20171012/2604016f5bb880dfd5fafc14bfd9942c.png','','','','77','1','1507792196');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('65','2014安全城市优秀安全产品','','aboutus','荣誉资质-图片','/uploads/image/20171012/0851a9807928170f8c1d7828dee0922e.png','','','','78','1','1507792229');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('66','质量管理','','aboutus','质量管理-视频','/uploads/image/20171012/30709a8a353ca2e6f5cbb74c0918b237.png','/uploads/file/20171012/37a968186e3deb5f2e1474e03440262f.mp4','index.mp4','','79','1','1507794210');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('67','ZKTeco是一个全球著名的提供安全、访问控制和时间管理的解决方案 质量管理','','aboutus','质量管理-banner','/uploads/image/20171012/9943efab37416149f58fee69aef229f6.png','','','','7','1','1507794352');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('68','F23 ProCapture-X()FCC证书','','aboutus','质量管理-认证证书','/uploads/image/20171012/a5b05098964604b9c2ec432601d0af6e.png','','','','80','1','1507794396');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('69','F23 ProCapture-X()FCC证书','','aboutus','质量管理-认证证书','/uploads/image/20171012/e73558fd3058d970f90e529230277639.png','','','','81','1','1507794408');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('70','F23 ProCapture-X()FCC证书','','aboutus','质量管理-认证证书','/uploads/image/20171012/c37d5ba2da425cc305033a2cc20235c4.png','','','','82','1','1507794439');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('71','F23 ProCapture-X()FCC证书','','aboutus','质量管理-认证证书','/uploads/image/20171012/4870ab4702eccc39f77724b9100c4589.png','','','','83','1','1507794456');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('72','现有质量管理团队','<p style="font-size:16px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	NPI：专业的NPI团队，从产品研发、试产及制造的所有环节入手，打造健全的产品质量体系。</p><p style="font-size:16px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	PQS：我们提供专门针对VIP客户的质量检测服务。</p>','aboutus','质量管理-中-图文','/uploads/image/20171012/383fa7c69d0a347ede6b24680bf09fe4.png','','','','84','1','1507794773');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('73','中控智慧科技股份有限公司','中控智慧始创于1998年3月，是专注于混合生物识别技术研究及应用领域创新的国家高新技术企业，拥有业界多项专利和自主知识产权，且将生物识别技术广泛应用在智慧办公、智慧金融、智慧交通、智慧安防等多个领域，服务网络遍布全球。<br />','aboutus','关于我们-banner','/uploads/image/20171012/926827173fb25b41021fd7a51647b3f4.png','','','','1','1','1507803016');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('74','发展历程','','aboutus','关于我们-跳转图标','/uploads/image/20171012/e647d541809dbbd07f7cf239e83adad9.png','','','/develop.html','10','1','1507803363');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('75','企业文化','','aboutus','关于我们-跳转图标','/uploads/image/20171012/07c1eec15d07f6987542c4fe635aed76.png','','','/culture.html','11','1','1507803454');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('76','团队管理','','aboutus','关于我们-跳转图标','/uploads/image/20171012/47d22cf34bada42a601bf2c48ea4681a.png','','','/team.html','12','1','1507803530');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('77','资质荣誉','','aboutus','关于我们-跳转图标','/uploads/image/20171012/c447e9588114bb7ccdb0ac953d7593fc.png','','','/honor.html','13','1','1507803577');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('78','核心技术','','aboutus','关于我们-跳转图标','/uploads/image/20171012/b6fff59ff14e30d3db646d3bfebd9572.png','','','/core_technology.html','14','1','1507803645');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('79','质量管理','','aboutus','关于我们-跳转图标','/uploads/image/20171012/157aebdf6638808c58823a7b0ab63ff3.png','','','/quality_manage.html','15','1','1507803701');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('80','合作共赢','','aboutus','关于我们-跳转图标','/uploads/image/20171012/f65b8701a9f3bb23117cd0447f372c49.png','','','/win_win','16','1','1507803747');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('81','社会责任','','aboutus','关于我们-跳转图标','/uploads/image/20171012/66fb12cecc358d8ce4b9733db0f0a631.png','','','/duty.html','17','1','1507803770');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('82','校园招聘','<span style="color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#F7F7F7;">在校园里，我们欢迎勇于奋斗，胸怀世界、坚韧平实、洞见新知的你</span>','aboutus','关于我们-招贤纳士','/uploads/image/20171012/333ed48de80940e09c5b15defc38cd40.jpg','','','/recruit_type/a.html','18','1','1507809121');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('83','社会招聘','<span style="color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#F7F7F7;">在社会里，我们重视人才，我们不问出处，注重创新的你</span>','aboutus','关于我们-招贤纳士','/uploads/image/20171012/f9ef7c91c80fd9abf7d6844c6777671b.jpg','','','/recruit_type/b.html','19','1','1507809168');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('84','招贤纳士大背景','','aboutus','关于我们-大背景','/uploads/image/20171012/4609a29245e2dc822e152caaa4b64930.jpg','','','','20','1','1507809867');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('85','关于我们小背景1','','aboutus','关于我们-小背景','/uploads/image/20171012/4150c36f583d091f91f3257fbd98fe89.jpg','','','','21','1','1507809917');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('86','关于我们小背景2','','aboutus','关于我们-小背景','/uploads/image/20171012/aa4eba3da0be3413ce7ae25fe5c8181e.jpg','','','','22','1','1507809959');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('87','关于我们小背景3','','aboutus','关于我们-小背景','/uploads/image/20171012/f34de12a071a67e2377c80cfcde2e1b4.jpg','','','','23','1','1507810243');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('88','总部地址','','aboutus','关于我们-图标','/uploads/image/20171012/8d94c723a3105e960995542dfbcc53f0.png','','','/address.html','24','1','1507810461');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('89','网店','','aboutus','关于我们-图标','/uploads/image/20171012/94c65fe881a94461ef9e07f0d8adbd5b.png','','','/auth_online_shop.html','25','1','1507810759');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('90','销售地图','','aboutus','关于我们-图标','/uploads/image/20171012/2800be7ab3cb06c4bae5312c65e66717.png','','','/sale_map.html','26','1','1507810926');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('91','合作客户1','','aboutus','关于我们-合作客户','/uploads/image/20171012/5ebf1f638486ebdd54909cb4d5d92588.jpg','','','https://www.baidu.com/','27','1','1507812548');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('92','合作客户2','','aboutus','关于我们-合作客户','/uploads/image/20171012/0b4fb9245271145f323a7f998ea94495.jpg','','','https://www.baidu.com/','28','1','1507812761');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('93','合作客户3','','aboutus','关于我们-合作客户','/uploads/image/20171012/0114773f082c1597326bc84288f41984.jpg','','','https://www.baidu.com/','29','1','1507812802');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('94','合作客户4','','aboutus','关于我们-合作客户','/uploads/image/20171012/3eede370bd8426ba6e559366b4811c3d.jpg','','','','30','1','1507812841');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('95','合作客户5','','aboutus','关于我们-合作客户','/uploads/image/20171012/3b28622e28c5a5bf5e487d0a71c23844.jpg','','','','31','1','1507812867');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('96','合作客户6','','aboutus','关于我们-合作客户','/uploads/image/20171012/212b5aed414722fd09d26edda49550fe.jpg','','','','32','1','1507812886');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('97','合作客户7','','aboutus','关于我们-合作客户','/uploads/image/20171012/1aed3e77c42edbcb019254fc3dab4667.jpg','','','','33','1','1507812914');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('98','合作客户8','','aboutus','关于我们-合作客户','/uploads/image/20171012/34777292ba067f8d2e07d9478cb8cfbf.jpg','','','','34','1','1507812942');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('99','合作客户9','','aboutus','关于我们-合作客户','/uploads/image/20171012/cd6153ce47b2e6d8a4bc78e1dc5e4c0f.jpg','','','https://www.baidu.com/','35','1','1507812966');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('100','合作客户10','','aboutus','关于我们-合作客户','/uploads/image/20171012/3ffbdafbddabe460e88da4f2ff56d9b6.jpg','','','','36','1','1507812989');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('101','合作客户11','','aboutus','关于我们-合作客户','/uploads/image/20171012/79a97c84843883cb0aa54e510ded7959.jpg','','','https://www.baidu.com/','37','1','1507813010');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('102','合作伙伴计划','致力于帮助合作伙伴构建基于中控的业务实践和解决方案','partner','合作伙伴-banner','/uploads/image/20171013/1590124b92357b03c83d807c9cac7161.png','','','','0','1','1507859996');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('103','合作伙伴介绍','合作伙伴应守法经营，遵从注册地、业务所在地适用的法律、法规等，遵从适用的国际法律和规则，...  ...','partner','合作伙伴-中图文','/uploads/image/20171013/35a3f1a2e0ecaa8bf5a0aa37f2215b4c.png','','','/partner_introduce.html','5','1','1507860572');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('104','合作伙好处','合作伙伴应守法经营，遵从注册地、业务所在地适用的法律、法规等，遵从适用的国际法律和规则，...  ...','partner','合作伙伴-中图文','/uploads/image/20171013/01bb86a30156dd048890760102867ad8.png','','','/partner_benefit.html','6','1','1507860610');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('105','成为合作伙伴','合作伙伴应守法经营，遵从注册地、业务所在地适用的法律、法规等，遵从适用的国际法律和规则，...  ...','partner','合作伙伴-中图文','/uploads/image/20171013/a381d999943bf3dff5bd29ea1ab0d1f4.png','','','/partner_step1','7','1','1507860694');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('106','合作伙伴好处','帮助您构建一个可持续的商业模式在快速变化的环境中,这是你需要的。','partner','合作伙伴好处-banner','/uploads/image/20171013/c5fb8ebb47691684ac17673ca267f970.png','','','','1','1','1507876058');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('107','合作伙伴好处-中间背景图片','','partner','合作伙伴好处-中背景','/uploads/image/20171013/cb11c9ea9e5ed5e7735a614f4e2300b6.png','','','','11','1','1507876361');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('108','立法中，各国对于合伙人向合伙企业投资','立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的，而对于合伙人的自然身份、合伙人对企业债务承担责任的形式，以及民事行为能力的限定，则由于法系的不同和习惯上的差异而有所区别。立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的。','partner','合作伙伴好处-图文','/uploads/image/20171013/3b663851b67922cc8ce67f356a3196a1.png','','','','8','1','1507876489');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('109','提供充足的优质资产','<p>	立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的，而对于合伙人的自然身份、合伙人对企业债务承担责任的形式，以及民事行为能力的限定，则由于法系的不同和习惯上的差异而有所区别。立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的。</p>','partner','合作伙伴好处-图文','/uploads/image/20171013/95e7dfcb19ce02d93788fdaf48990f96.png','','','','9','1','1507876530');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('110','提供优质的财富服务','立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的，而对于合伙人的自然身份、合伙人对企业债务承担责任的形式，以及民事行为能力的限定，则由于法系的不同和习惯上的差异而有所区别。立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的。','partner','合作伙伴好处-图文','/uploads/image/20171013/277a382e9208d863a5db45164544489f.png','','','','10','1','1507876573');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('111','合作伙伴好处-背景小图','','partner','合作伙伴好处-背景小图','/uploads/image/20171013/3837e125f0cf08726cb3afc2219a4c6c.png','','','','12','1','1507877271');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('112','合作伙伴介绍','帮助您构建一个可持续的商业模式在快速变化的环境中,这是你需要的。','partner','合作伙伴介绍-banner','/uploads/image/20171013/3001636b19963cce3ddfd28d7e58ce30.png','','','','2','1','1507878871');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('113','代理商','对于合伙人的责任形式，不同国家的法律有不同的规定，有的要求所有合伙人都承担无限责任，有的规定合伙人可承担有限责任，有的允许部分合伙人在有人对企业债务承担无限责任的基础上承担有限责任，有的还要求承担无限责任合伙人对企业债务负连带责任。','partner','合作伙伴介绍-分类图文','/uploads/image/20171013/c9bae41e5a7246ef0549101d63c18209.png','','','/partner_step1.html','14','1','1507878924');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('114','项目商','对于合伙人的责任形式，不同国家的法律有不同的规定，有的要求所有合伙人都承担无限责任，有的规定合伙人可承担有限责任，有的允许部分合伙人在有人对企业债务承担无限责任的基础上承担有限责任，有的还要求承担无限责任合伙人对企业债务负连带责任。','partner','合作伙伴介绍-分类图文','/uploads/image/20171013/73823cb5c4ab94d5dda0324fe6c75e71.png','','','/partner_step1.html','15','1','1507878959');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('115','合作伙伴介绍','<p style="color:#484748;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#FFFFFF;">	立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的，而对于合伙人的自然身份、合伙人对企业债务承担责任的形式，以及民事行为能力的限定，则由于法系的不同和习惯上的差异而有所区别。</p><p style="color:#484748;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;background-color:#FFFFFF;">	立法中，各国对于合伙人向合伙企业投资、合伙经营方面的要求，是大体相同的，而对于合伙人的自然身份、合伙人对企业债务承担责任的形式，以及民事行为能力的限定，则由于法系的不同和习惯上的差异而有所区别。在对合伙人的身份方面，多数国家规定合伙人可以是自然人也可以是法人，即允许法人参与合伙；少数国家或地区则禁止法人参与合伙。在对合伙人的身份方面，多数国家规定合伙人可以是自然人也可以是法人，即允许法人参与合伙；少数国家或地区则禁止法人参与合伙。</p>','partner','合作伙伴介绍-介绍图文','/uploads/image/20171013/f216bac2a85179ca480da1ab00e5708c.png','','','','13','1','1507879252');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('116','成为合作伙伴第一步','帮助您构建一个可持续的商业模式在快速变化的环境中,这是你需要的。','partner','成为合作伙伴1-banner','/uploads/image/20171014/274b195aafdd8d3a71d5e0d61efb7a88.png','','','','3','1','1507945985');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('117','成为合作伙伴第二步','帮助您构建一个可持续的商业模式在快速变化的环境中,这是你需要的。','partner','成为合作伙伴2-banner','/uploads/image/20171014/8d2ad7e12e809852a28edf4728bf4330.png','','','','4','1','1507946024');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('118','服务政策-banner','','service','常见问题-banner','/uploads/image/20171018/de58e94cc4c56d059bca57c30dc79c81.png','','','','6','1','1508318196');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('119','产品列表-banner','','product','产品列表-banner','/uploads/image/20171021/1b4ff42b86a8b67e9c4cf4116583cff1.png','','','','1','1','1508565249');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('120','产品详情特点-背景','','product','产品详情特点-背景','/uploads/image/20171021/8a7113e9f2570fa20e4f2a777cfd7379.png','','','','1','1','1508565409');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('121','产品详情下载-背景','','product','产品详情下载-背景','/uploads/image/20171021/3689cc61b98cf4cf130d17e53b8411d9.png','','','','1','1','1508565430');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('122','咨询项目','','solution','案例详情-底部图片','/uploads/image/20171026/c2f02dbc5223aebcc6fac523c14f02fc.png','','','/project_consultation.html','0','1','1508669252');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('123','方案底部背景1','','solution','方案详情-底部背景','/uploads/image/20171023/77c323d7a9152a38124eabe4cb651ac4.png','','','','1','1','1508742803');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('124','方案底部背景2','','solution','方案详情-底部背景','/uploads/image/20171023/53ad9ddb9b9d2b0cda5ffb48de11650e.png','','','','2','1','1508742826');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('125','方案底部背景3','','solution','方案详情-底部背景','/uploads/image/20171023/67b7deb4185f189d123e8a5d5069f200.png','','','','3','1','1508742854');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('126','项目咨询','project Consultation','solution','方案详情-底部图片','/uploads/image/20171023/e4fb86a683bca6f908357f9f0063cdb7.png','','','/project_consultation.html','4','1','1508742906');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('127','合作伙伴','Become Our Partner','solution','方案详情-底部图片','/uploads/image/20171023/961c20c0ab55f126e906d6f08ca51852.png','','','','5','1','1508742944');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('128','联系我们','Contact Us','solution','方案详情-底部图片','/uploads/image/20171023/a726efd465fbb50dcd23853f3f2aae54.png','','','','6','1','1508742988');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('129','案例详情-banner','','solution','方案详情-banner','/uploads/image/20171023/fb65b24c62c8ee7fca6a7ca293e0ebff.png','','','','1','1','1508743710');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('130','提供超值服务          塑造忠诚用户','','solution','项目咨询-banner','/uploads/image/20171023/a0338054e0a913a0bc9c921e8d3b833a.png','','','','1','1','1508747737');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('131','追求卓越 尽善尽美 新闻中心','','news','新闻中心-banner','/uploads/image/20171023/3be21328f06d3e51d77497d9b5cdd3b2.jpg','','','','1','1','1508765947');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('132','追求卓越 尽善尽美 新闻列表','','news','新闻列表-banner','/uploads/image/20171023/2b0d554a84af2b6c4fcf324fd7232959.jpg','','','','1','1','1508765968');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('133','追求卓越 尽善尽美 新闻详情','','news','新闻详情-banner','/uploads/image/20171023/90306f360b4c9831bd21d511f4c4c3d1.jpg','','','','1','1','1508765983');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('134','点滴灌溉，超越期待','','contactus','联系我们-banner','/uploads/image/20171024/0874d5329689bd5780754392e5f44762.jpg','','','','1','1','1508816940');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('135','服务咨询','<p class="tel tran300" style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;transition:300ms ease-out;font-size:28px;color:#78BC27;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">
	4006-900-999
</p>
<p class="time tran300" style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;transition:300ms ease-out;color:#999999;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">
	周一至周五:9:00-18:00
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:18px;white-space:normal;background-color:#FFFFFF;">
	客服邮箱：kf@125.com
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:18px;white-space:normal;background-color:#FFFFFF;">
	商务合作：bd@125.com
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:18px;white-space:normal;background-color:#FFFFFF;">
	投诉邮箱：tousu@125.com
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:18px;white-space:normal;background-color:#FFFFFF;">
	投诉电话：0755-21888888
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:10px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:18px;white-space:normal;background-color:#FFFFFF;">
	客服电话：171-5081-6666  171-5081-8888
</p>','contactus','联系我们-文字内容','','','','','1','1','1508817168');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('136','总部地址','','contactus','联系我们-右图标','/uploads/image/20171024/c9417ed79258251426b007bea1675226.png','','','/address.html','1','1','1508817554');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('137','网店','','contactus','联系我们-右图标','/uploads/image/20171024/acd217a872097bd0995dcd7a127f83e1.png','','','https://www.baidu.com','1','1','1508817582');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('138','销售地图','','contactus','联系我们-右图标','/uploads/image/20171024/bfbaf740c2e64caa03abc5d355780af7.png','','','/sale_map.html','1','1','1508817611');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('139','点滴灌溉，超越期待 总部地址','','contactus','总部地址-banner','/uploads/image/20171024/8612ba98784ba4e2f97b3dcb16383c62.jpg','','','','1','1','1508825289');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('140','点滴灌溉，超越期待 销售地图','','contactus','销售地图-banner','/uploads/image/20171024/c4a721481b00284b0e1ee54975345ad0.jpg','','','','1','1','1508826300');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('141','社会责任','','aboutus','社会责任-banner','/uploads/image/20171024/f76a974a83ff681b15b868b85dd73c60.jpg','','','','85','1','1508850562');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('142','社会责任文字','<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">中控业务遍布中国60多个城市。引以为豪的是，中控将国际化经营理念融入到本土化运营之中。作为一个值得信赖的合作伙伴和良好的企业公民，中控成为所处社区的一份子，体现了公司"四海为家"的经营理念。</span>','aboutus','社会责任-文字','','','','','86','1','1508850617');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('143','社会责任列表-banner','','aboutus','社会责任列表-banner','/uploads/image/20171024/5b44e57eb985d725f1d518ad2ba42a8e.jpg','','','','87','1','1508852057');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('144','社会责任详情-banner','','aboutus','社会责任详情-banner','/uploads/image/20171024/a847f6e1b591867d86f80be0f563b06c.jpg','','','','88','1','1508852081');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('145','社会责任列表文字','<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">中控将人才视为公司最宝贵的财富之一，因此我们高度重视教育。我们在中国多个城市帮助和支持那些有才华却有困难的大学生们实现他们理想；我们也与北京、上海、厦门、重庆、广东等地的职业学校开展合作，培养青年技工人才，资助贫困的职业学校学生；同时我们还在山西、陕西、四川、青海等地援建过乡村学校或者乡村图书室。</span>','aboutus','社会责任列表-文字','','','','','88','1','1508852205');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('146','案例列表-banner','','solution','案例列表-banner','/uploads/image/20171025/9389a3428472bdfd5fb2025fd86897c3.png','','','','1','1','1508903988');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('149','FAQ','许多问题都可以通过FAQ搜索得到解决。','service','服务支持-中文字','','','','','8','1','1509072626');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('150','在线服务','通过中控智慧在线服务解决您的问题。','service','服务支持-中文字','','','','','9','1','1509072654');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('151','问题工单','产品问题可填写工单，将会有技术工程师为您服务。','service','服务支持-中文字','','','','','10','1','1509072672');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('152','预约上门服务','审核成功后，您将享受优质服务','service','服务支持-中文字','','','','','11','1','1509072690');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('153','预约查询','','service','预约查询-banner','/uploads/image/20171027/b06bd8914760505956f3ad80696d45e4.png','','','','1','1','1509083568');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('154','提交工单','','service','提交工单-banner','/uploads/image/20171027/58ef4fc93b93a11689bb7d8e2860f77a.png','','','','1','1','1509083589');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('155','在线支持','','service','在线支持-banner','/uploads/image/20171030/950548ba62e94fe419d4d0c688f3a292.png','','','','1','1','1509328244');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('156','授权网店','购买中控智慧产品，享受优质服务','online_store','如何购买-导航-左图','/uploads/image/20171030/f17169148b2b85549c31048e31cbbe71.jpg','','','https://www.jd.com/','1','1','1509355469');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('157','在线购买','','online_store','如何购买-导航-图标','/uploads/image/20171030/02e76ad55151e877ee7d5f4eb5d72024.png','','','https://www.baidu.com','1','1','1509356568');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('158','项目咨询','','online_store','如何购买-导航-图标','/uploads/image/20171030/479f4effbd342427d567fc40b0e17d11.png','','','/project_consultation','1','1','1509356636');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('159','联系我们','','online_store','如何购买-导航-图标','/uploads/image/20171030/bfa4ced18a89963269238ffb8ed7de8f.png','','','/contactus.html','1','1','1509356674');
INSERT INTO `zk_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`video`,`video_name`,`url`,`order_key`,`state`,`create_time`) VALUES ('160','授权网店','','online_store','授权网店-banner','/uploads/image/20171030/fe9b07ae90d7fb9288ea6d1cdb92352b.png','','','','1','1','1509358122');

-- ----------------------------
-- Table structure for zk_admin
-- ----------------------------
DROP TABLE IF EXISTS `zk_admin`;
CREATE TABLE `zk_admin` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员的id',
  `admin_name` varchar(32) NOT NULL COMMENT '姓名',
  `password` char(32) NOT NULL COMMENT '管理员密码',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图像',
  `role_id` tinyint(3) unsigned NOT NULL COMMENT '角色',
  `account` varchar(64) NOT NULL COMMENT '帐号',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别: 0未选择 1男  2女',
  `state` tinyint(3) unsigned NOT NULL COMMENT '状态 0停用 1正常',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `last_time` int(11) unsigned NOT NULL COMMENT '上次登录时间',
  PRIMARY KEY (`id`),
  KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='管理员表';
-- ----------------------------
-- Records of zk_admin
-- ----------------------------
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('4','测试','83da85fd821d97b07e11440269315151','/static/global/face/default.png','2','123456','0','1','1505886402','1508157508');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('6','测试22','83da85fd821d97b07e11440269315151','/uploads/image/20170920/995f285fe57a7d1623cbc6611c0aae6b.png','1','1234567','1','1','1505886677','1505886677');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('3','游兴祥','83da85fd821d97b07e11440269315151','/uploads/image/20171030/2540401dcf35d00db46af01c374113de.jpg','1','666666','1','1','1505874617','1509531463');
INSERT INTO `zk_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('7','12345678','83da85fd821d97b07e11440269315151','/uploads/image/20170920/33a92e3ffb45c062281fc1b768af3df9.png','1','12345654','1','1','1505886699','1505886699');

-- ----------------------------
-- Table structure for zk_apply_partner
-- ----------------------------
DROP TABLE IF EXISTS `zk_apply_partner`;
CREATE TABLE `zk_apply_partner` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `company_name` varchar(128) NOT NULL COMMENT '公司名称',
  `name` varchar(128) NOT NULL COMMENT '姓名',
  `phone` varchar(128) NOT NULL COMMENT '手机号码',
  `email` varchar(128) NOT NULL COMMENT '邮箱',
  `web` varchar(255) NOT NULL DEFAULT '' COMMENT '公司网址',
  `job` varchar(255) NOT NULL DEFAULT '' COMMENT '职位',
  `city` varchar(255) NOT NULL DEFAULT '' COMMENT '城市',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '地址',
  `merchant` varchar(128) NOT NULL DEFAULT '' COMMENT '商户类型',
  `reason` text COMMENT '感兴趣的产品线',
  `intersted` text COMMENT '申请理由',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='申请成为合作伙伴';
-- ----------------------------
-- Records of zk_apply_partner
-- ----------------------------
INSERT INTO `zk_apply_partner` (`id`,`company_name`,`name`,`phone`,`email`,`web`,`job`,`city`,`address`,`merchant`,`reason`,`intersted`,`create_time`) VALUES ('1','测试公司s','测试项目s','18123670736','1365831278@qq.coms','www.baidu.com','常务副总经理s','深圳s','北京天津上海广州s','代理商','sadasd','大撒旦撒打算打算','1507971203');
INSERT INTO `zk_apply_partner` (`id`,`company_name`,`name`,`phone`,`email`,`web`,`job`,`city`,`address`,`merchant`,`reason`,`intersted`,`create_time`) VALUES ('2','dsa','Das ','dsa','1365831278@qq.com','dsa','','dsa','dsa','代理商','请输入','768','1508762183');
INSERT INTO `zk_apply_partner` (`id`,`company_name`,`name`,`phone`,`email`,`web`,`job`,`city`,`address`,`merchant`,`reason`,`intersted`,`create_time`) VALUES ('3','dsa','dsa','sadd','dsa@qq.com','12','121','12','12','供应商','121','12','1509440109');
INSERT INTO `zk_apply_partner` (`id`,`company_name`,`name`,`phone`,`email`,`web`,`job`,`city`,`address`,`merchant`,`reason`,`intersted`,`create_time`) VALUES ('4','深圳测试公司','张三','李四','1365831278@qq.com','www.baidu.com','常务副总经理','深圳','深圳市前海南山xxxx','代理商','大撒旦撒打算打算大撒旦撒大撒旦撒的撒打算的','网站开发','1509440196');
INSERT INTO `zk_apply_partner` (`id`,`company_name`,`name`,`phone`,`email`,`web`,`job`,`city`,`address`,`merchant`,`reason`,`intersted`,`create_time`) VALUES ('5','深圳测试公司','张三','李四','1365831278@qq.com','www.baidu.com','常务副总经理','深圳','深圳市前海南山xxxx','代理商','申请测试我的什么一位撒撒打算打算的','网站开发','1509440986');
INSERT INTO `zk_apply_partner` (`id`,`company_name`,`name`,`phone`,`email`,`web`,`job`,`city`,`address`,`merchant`,`reason`,`intersted`,`create_time`) VALUES ('6','测试公司','测试项目','18123670736','1365831278@qq.com','www.baidu.com','常务副总经理','深圳','深圳市前海南山xxxx','代理商','121','212','1509441332');

-- ----------------------------
-- Table structure for zk_cases
-- ----------------------------
DROP TABLE IF EXISTS `zk_cases`;
CREATE TABLE `zk_cases` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '案例名称',
  `is_top` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否置顶',
  `img_nav` varchar(255) NOT NULL DEFAULT '' COMMENT '封面图片',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '案例内容图片',
  `case_des` text COMMENT '案例描叙',
  `need` text COMMENT '需求',
  `imple_img` varchar(255) NOT NULL DEFAULT '' COMMENT '实施方案图片',
  `implementation` text COMMENT '实施方案',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `seo_keyword` varchar(200) NOT NULL,
  `seo_des` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_key` (`order_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='案例表';
-- ----------------------------
-- Records of zk_cases
-- ----------------------------
INSERT INTO `zk_cases` (`id`,`name`,`is_top`,`img_nav`,`img`,`case_des`,`need`,`imple_img`,`implementation`,`order_key`,`state`,`create_time`,`seo_keyword`,`seo_des`) VALUES ('1','海尔停车场12','1','/uploads/image/20171024/235e7c0c0542081f00724dc0e1103bee.png','/uploads/image/20171031/a3c42afba21cfa17074785389f7c162c.jpg','酒店（又称为宾馆、旅馆、旅店、旅社、商旅、客店、客栈，台湾作饭店，港澳、马来西亚、新加坡等作酒店）其基本定义是提供安全、舒适，令利用者得到短期的休息或睡眠的空间的商业机构。一般地说来就是给宾客提供歇宿和饮食的场所。具体地说饭店是以它的建筑物为凭证，通过出售客房、餐饮及综合服务设施向客人提供服务，从而获得经济收益的组织。酒店主要为','{"content":["1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7"],"title":[" u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"]}','/uploads/image/20171022/9b043b3214866be2422cdd1f5e899ebe.png','<table cellpadding="0" cellspacing="0" border="0" width="100%" class="ke-zeroborder">
	<tbody>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
	</tbody>
</table>','1','1','1508649348','海尔酒店停车场','海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场');
INSERT INTO `zk_cases` (`id`,`name`,`is_top`,`img_nav`,`img`,`case_des`,`need`,`imple_img`,`implementation`,`order_key`,`state`,`create_time`,`seo_keyword`,`seo_des`) VALUES ('2','海尔停车场2121','1','/uploads/image/20171024/a4b517d2954473a67bb091254dcfce77.png','/uploads/image/20171022/d62c44d6b1e55f3c0d3d9106e8035b92.png','酒店（又称为宾馆、旅馆、旅店、旅社、商旅、客店、客栈，台湾作饭店，港澳、马来西亚、新加坡等作酒店）其基本定义是提供安全、舒适，令利用者得到短期的休息或睡眠的空间的商业机构。一般地说来就是给宾客提供歇宿和饮食的场所。具体地说饭店是以它的建筑物为凭证，通过出售客房、餐饮及综合服务设施向客人提供服务，从而获得经济收益的组织。酒店主要为','{"content":["1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7"],"title":[" u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"]}','/uploads/image/20171022/3d335eb12a6b9a2522dede851a35ea0e.png','<table cellpadding="0" cellspacing="0" border="0" width="100%" class="ke-zeroborder">
	<tbody>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
	</tbody>
</table>','1','1','1508649348','海尔酒店停车场','海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场');
INSERT INTO `zk_cases` (`id`,`name`,`is_top`,`img_nav`,`img`,`case_des`,`need`,`imple_img`,`implementation`,`order_key`,`state`,`create_time`,`seo_keyword`,`seo_des`) VALUES ('3','海尔停车场3','1','/uploads/image/20171022/d41f4f4cac05032c47659fa7ca8951db.png','/uploads/image/20171031/c9b97e3939928ea17adc476eac6e388f.jpg','酒店（又称为宾馆、旅馆、旅店、旅社、商旅、客店、客栈，台湾作饭店，港澳、马来西亚、新加坡等作酒店）其基本定义是提供安全、舒适，令利用者得到短期的休息或睡眠的空间的商业机构。一般地说来就是给宾客提供歇宿和饮食的场所。具体地说饭店是以它的建筑物为凭证，通过出售客房、餐饮及综合服务设施向客人提供服务，从而获得经济收益的组织。酒店主要为','{"content":["1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7"],"title":[" u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"]}','/uploads/image/20171022/7211e1db06d14b335c6accf23d074323.png','<table cellpadding="0" cellspacing="0" border="0" width="100%" class="ke-zeroborder">
	<tbody>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
	</tbody>
</table>','1','1','1508649348','海尔酒店停车场','海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场');
INSERT INTO `zk_cases` (`id`,`name`,`is_top`,`img_nav`,`img`,`case_des`,`need`,`imple_img`,`implementation`,`order_key`,`state`,`create_time`,`seo_keyword`,`seo_des`) VALUES ('4','海尔停车场4','1','/uploads/image/20171022/d41f4f4cac05032c47659fa7ca8951db.png','/uploads/image/20171022/d62c44d6b1e55f3c0d3d9106e8035b92.png','酒店（又称为宾馆、旅馆、旅店、旅社、商旅、客店、客栈，台湾作饭店，港澳、马来西亚、新加坡等作酒店）其基本定义是提供安全、舒适，令利用者得到短期的休息或睡眠的空间的商业机构。一般地说来就是给宾客提供歇宿和饮食的场所。具体地说饭店是以它的建筑物为凭证，通过出售客房、餐饮及综合服务设施向客人提供服务，从而获得经济收益的组织。酒店主要为','{"content":["1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7"],"title":[" u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"]}','/uploads/image/20171022/e2d89555fffb2c4dc0ba35f3746af119.png','<table cellpadding="0" cellspacing="0" border="0" width="100%" class="ke-zeroborder">
	<tbody>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
	</tbody>
</table>','1','1','1508649348','海尔酒店停车场','海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场');
INSERT INTO `zk_cases` (`id`,`name`,`is_top`,`img_nav`,`img`,`case_des`,`need`,`imple_img`,`implementation`,`order_key`,`state`,`create_time`,`seo_keyword`,`seo_des`) VALUES ('5','海尔停车场5','1','/uploads/image/20171022/d41f4f4cac05032c47659fa7ca8951db.png','/uploads/image/20171022/d62c44d6b1e55f3c0d3d9106e8035b92.png','酒店（又称为宾馆、旅馆、旅店、旅社、商旅、客店、客栈，台湾作饭店，港澳、马来西亚、新加坡等作酒店）其基本定义是提供安全、舒适，令利用者得到短期的休息或睡眠的空间的商业机构。一般地说来就是给宾客提供歇宿和饮食的场所。具体地说饭店是以它的建筑物为凭证，通过出售客房、餐饮及综合服务设施向客人提供服务，从而获得经济收益的组织。酒店主要为','{"content":["1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7"],"title":[" u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"]}','/uploads/image/20171022/020267a7826d805fe0e842be3954f13f.png','<table cellpadding="0" cellspacing="0" border="0" width="100%" class="ke-zeroborder">
	<tbody>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
	</tbody>
</table>','1','1','1508649348','海尔酒店停车场','海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场');
INSERT INTO `zk_cases` (`id`,`name`,`is_top`,`img_nav`,`img`,`case_des`,`need`,`imple_img`,`implementation`,`order_key`,`state`,`create_time`,`seo_keyword`,`seo_des`) VALUES ('6','海尔停车场6','0','/uploads/image/20171022/d41f4f4cac05032c47659fa7ca8951db.png','/uploads/image/20171022/d62c44d6b1e55f3c0d3d9106e8035b92.png','酒店（又称为宾馆、旅馆、旅店、旅社、商旅、客店、客栈，台湾作饭店，港澳、马来西亚、新加坡等作酒店）其基本定义是提供安全、舒适，令利用者得到短期的休息或睡眠的空间的商业机构。一般地说来就是给宾客提供歇宿和饮食的场所。具体地说饭店是以它的建筑物为凭证，通过出售客房、餐饮及综合服务设施向客人提供服务，从而获得经济收益的组织。酒店主要为','{"content":["1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7","1u3001u501fu52a9u914du5957u786cu4ef6u8bbeu65bduff0cu5bf9u8f66u8f86u8fd0u8f93u8fc7u7a0bu4e2du7684u4f4du7f6eu91ccu7a0bu3001u901fu5ea6u3001u7ebfu8defu3001u5468u8fb9u73afu5883u3001u8defu51b5u7b49u4fe1u606fu8fdbu884cu91c7u96c6uff0cu5b9eu65f6u540cu6b65u5230u4e92u8054u7f51uff0cu4eceu800cu5b9eu73b0u5bf9u8fd0u8f93u65f6u6548u548cu8fd0u8f93u5b89u5168u7684u53efu89c6u5316u7ba1u63a7"],"title":[" u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"," u573au666fu63cfu8ff0"]}','/uploads/image/20171022/a9839c65beba3c970c18496c3346b42b.png','<table cellpadding="0" cellspacing="0" border="0" width="100%" class="ke-zeroborder">
	<tbody>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
		<tr>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
			<td>
				适用系列型号
			</td>
		</tr>
		<tr>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
			<td>
				栏杆标准长度
			</td>
		</tr>
	</tbody>
</table>','1','1','1508649348','海尔酒店停车场','海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场海尔酒店停车场');

-- ----------------------------
-- Table structure for zk_cases_scheme
-- ----------------------------
DROP TABLE IF EXISTS `zk_cases_scheme`;
CREATE TABLE `zk_cases_scheme` (
  `cases_id` int(11) unsigned NOT NULL COMMENT '案例id',
  `scheme_id` int(11) unsigned NOT NULL COMMENT '方案id',
  KEY `cases_id` (`cases_id`) USING BTREE,
  KEY `scheme_id` (`scheme_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='案例方案关联表';
-- ----------------------------
-- Records of zk_cases_scheme
-- ----------------------------
INSERT INTO `zk_cases_scheme` (`cases_id`,`scheme_id`) VALUES ('2','1');
INSERT INTO `zk_cases_scheme` (`cases_id`,`scheme_id`) VALUES ('1','1');
INSERT INTO `zk_cases_scheme` (`cases_id`,`scheme_id`) VALUES ('3','1');
INSERT INTO `zk_cases_scheme` (`cases_id`,`scheme_id`) VALUES ('1','2');

-- ----------------------------
-- Table structure for zk_cases_self
-- ----------------------------
DROP TABLE IF EXISTS `zk_cases_self`;
CREATE TABLE `zk_cases_self` (
  `cases_id_master` int(11) unsigned NOT NULL COMMENT '主案例id',
  `cases_id` int(11) unsigned NOT NULL COMMENT '关联案例的id',
  KEY `cases_id_master` (`cases_id_master`) USING BTREE,
  KEY `cases_id` (`cases_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='案例关联表';
-- ----------------------------
-- Records of zk_cases_self
-- ----------------------------
INSERT INTO `zk_cases_self` (`cases_id_master`,`cases_id`) VALUES ('1','6');
INSERT INTO `zk_cases_self` (`cases_id_master`,`cases_id`) VALUES ('1','5');
INSERT INTO `zk_cases_self` (`cases_id_master`,`cases_id`) VALUES ('1','2');
INSERT INTO `zk_cases_self` (`cases_id_master`,`cases_id`) VALUES ('2','1');
INSERT INTO `zk_cases_self` (`cases_id_master`,`cases_id`) VALUES ('2','3');

-- ----------------------------
-- Table structure for zk_category
-- ----------------------------
DROP TABLE IF EXISTS `zk_category`;
CREATE TABLE `zk_category` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '栏目名称',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态 1正常 2停用',
  `parent_id` tinyint(3) unsigned NOT NULL COMMENT '上级权限的ID',
  `img` varchar(255) NOT NULL COMMENT '分类图片',
  `page` tinyint(3) unsigned NOT NULL COMMENT '分页数',
  `seo_keyword` varchar(255) NOT NULL DEFAULT '' COMMENT 'seo关键字',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo描述',
  `type` varchar(255) NOT NULL,
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='分类';
-- ----------------------------
-- Records of zk_category
-- ----------------------------
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('1','公司新闻','1','0','/uploads/image/20171023/ef7251d0aba53cb8a4db39812f4d13af.png','10','公司新闻','中控公司新闻','news','2','1505960159');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('2','事件&活动','1','0','/uploads/image/20171023/debf1daf0d8d56d411ae187b5dd4e96f.png','10','公司活动','中控公司活动','news','3','1505960276');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('3','媒体报道','1','0','/uploads/image/20171023/519a60c33be148d12afe7f64456706e0.png','10','媒体新闻','中控媒体新闻','news','1','1505960310');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('4','新品发布','1','0','/uploads/image/20171023/ddcdace6ed7d7c48d9052b4e688606a6.png','10','服务公告','中控服务公告','news','4','1505960327');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('5','指纹识别考勤设备分类1','1','7','','10','考勤wew','中控考勤ewwe','product','1','1505960878');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('6','人脸识别考勤设备','1','14','','10','人脸考勤设备','中控人脸考勤设备','product','1','1505960981');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('7','指纹识别考勤设备','1','14','','10','指纹识别考勤设备','中控指纹识别考勤设备','product','0','1505961181');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('18','智能锁','1','0','/uploads/image/20170921/a4acfb6aa0b5b3c71498ab57c5371c05.png','10','智能锁','中控智能锁','product','5','1505962365');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('8','考勤设备类1','1','6','','10','','','product','1','1505961308');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('9','门禁','1','0','/uploads/image/20170921/995a5299314ce142ae54dc97173bd756.png','10','门禁','中控门禁','product','2','1505961396');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('10','门禁控制器','1','9','','10','门禁控制器','中控门禁控制器','product','1','1505961433');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('11','门禁设备','1','9','','10','门禁设备','中控门禁设备','product','1','1505961454');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('12','绿标','1','0','/uploads/image/20170921/84513eebfa498162750022b482f6152b.png','10','','','product','3','1505961499');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('13','门禁','1','12','','10','门禁','中控门禁','product','1','1505961529');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('14','考勤','1','0','/uploads/image/20171020/37f3fef9984214f231d61fea5649b0e2.png','10','考勤','中控考勤','product','1','1505961544');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('15','视频监控','1','0','/uploads/image/20170921/5727274a6abe6783bc119e0814548e00.png','10','视频监控','中控视频监控','product','4','1505961588');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('16','网路摄像机（IP）','1','15','','10','网路摄像机（IP）','中控网路摄像机（IP）','product','1','1505961665');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('17','模拟摄像机','1','15','','10','模拟摄像机','中控模拟摄像机','product','1','1505961692');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('19','指纹锁','1','18','','10','指纹锁','中控指纹锁','product','1','1505962477');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('20','人脸锁','1','18','','10','人脸锁','中控人脸锁','product','1','1505962528');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('21','POS','1','0','/uploads/image/20170921/8a4be95335b7f69e23c77d5acf5a8007.png','10','POS','中控POS','product','6','1505962589');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('22','POS硬件终端','1','21','','10','POS硬件终端','中控POS硬件终端','product','1','1505962632');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('23','POS机软件','1','21','','10','POS机软件','中控POS机软件','product','1','1505962665');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('24','POS机周边产品','1','21','','10','POS机周边产品','中控POS机周边产品','product','1','1505962705');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('25','生物识别类产品','1','0','/uploads/image/20170921/783ec922841b0535eb5fcf15e468a298.png','10','生物识别类产品','中控生物识别类产品','product','7','1505962756');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('26','生物识别模块','1','25','','10','生物识别模块','中控生物识别模块','product','1','1505962831');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('27','生物识别读头','1','25','','10','生物识别读头','中控生物识别读头','product','1','1505962866');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('28','生物识别终端','1','25','','10','生物识别终端','中控生物识别终端','product','1','1505962896');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('29','综合管理平台','1','0','/uploads/image/20170921/eb58c49a4e0a3e71627b6b77c57b039f.png','10','综合管理平台','中控综合管理平台','product','8','1505962936');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('30','百熬瑞达','1','29','','10','百熬瑞达','中控百熬瑞达','product','1','1505962984');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('31','智慧社区管理系统','1','29','','10','智慧社区管理系统','中控智慧社区管理系统','product','1','1505963016');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('32','智慧监狱管理系统','1','29','','10','智慧监狱管理系统','中控智慧监狱管理系统','product','1','1505963041');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('33','通道','1','0','/uploads/image/20170921/dd045dc3c578789526b435e17266a646.png','10','通道','中控通道','product','9','1505963119');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('34','人行通道','1','33','','10','人行通道','中控人行通道','product','1','1505963183');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('35','车行通道','1','33','','10','车行通道','中控车行通道','product','1','1505963200');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('36','安检','1','0','/uploads/image/20170921/abeb67389513511ac5259f5ef7ce2fbf.png','10','安检','中控安检','product','10','1505963232');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('37','通道式X射线安检系列','1','36','','10','通道式X射线安检系列','中控通道式X射线安检系列','product','1','1505963303');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('38','手持式金属探测系列','1','36','','10','手持式金属探测系列','中控手持式金属探测系列','product','1','1505963386');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('39','通过式金属探测系列','1','36','','10','通过式金属探测系列','中控通过式金属探测系列','product','1','1505963423');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('40','服务公告','1','0','/uploads/image/20171023/4b834e27e9eecc4a148243a721ccae63.png','1','服务公告','中控服务公告','news','5','1505963528');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('41','彩页','1','0','','10','彩页','中控彩页','file','1','1505963877');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('42','用户手册','1','0','','10','用户手册','中控用户手册','file','2','1505963901');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('43','安装指南','1','0','','1','安装指南','中控安装指南','file','3','1505963925');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('44','快速指南','1','0','','10','快速指南','中控快速指南','file','4','1505963958');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('45','软件包','1','0','','10','软件包','中控软件包','file','5','1505963982');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('46','SDK','1','0','','10','SDK','中控SDK','file','6','1505963996');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('47','品牌资料','1','0','','10','品牌资料','中控品牌资料','file','7','1505964065');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('48','合作伙伴新闻','1','0','/uploads/image/20171023/027c59abf0a657de6a586f0f6bfa40ab.png','1','中控新闻','中控合作伙伴新闻','news','7','1507861617');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('49','项目新闻','1','0','/uploads/image/20171023/907b86ed238a216c71c7c9df7077503d.png','1','中控新闻','项目案例','news','6','1507861671');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('53','pb300系列产品','1','0','','10','','','file','1','1508682419');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('50','门禁控制分类1','1','10','','10','','','product','1','1508514278');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('51','门禁控制分类2','1','10','','10','','','product','1','1508514435');
INSERT INTO `zk_category` (`id`,`name`,`state`,`parent_id`,`img`,`page`,`seo_keyword`,`seo_des`,`type`,`order_key`,`create_time`) VALUES ('52','门禁控制分类3','1','10','','10','','','product','1','1508514448');

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
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('1','title','中控集团的标题','web','网站标题','网站标题【title】','1','1','text','','1493863845','1501663526');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('2','logo','/uploads/image/20170925/61d404cbaa5c2ead00d10c8a6d382fb9.png','web','网站LOGO','网站LOGO，一般用于导航或底部的LOGO图片','2','1','image','','1493864083','1501663570');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('3','person','张三','web','联系人','联系人','3','1','text','','1493864150','1493864480');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('4','address','184278846','web','联系地址','联系地址','4','1','text','','1493864266','1493864485');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('5','keywords','中控集团','web','网站关键字','网站关键字，网站首页的【keywords】','5','1','text','','1493864340','1501663645');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('6','description','中控集团描叙','web','网站描述','网站描述，网站首页的【description】','6','1','textarea','','1493864454','1501663673');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('7','copyright','CopyRight © 中控智慧科技股份有限公司','web','网站备案号','网站备案号','7','1','text','','1493864547','1493864568');
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
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('20','accountsid','465b2abe40048d2d53bc631d354be35f','sms','短信accountsid','短信accountsid','0','1','text','','1496207509','1499163943');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('21','token','e12d06e0a6c6b54c9dcc33097bc5ea20','sms','短信token','短信token','2','1','text','','1496207647','1499080992');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('22','appId','9fee3dba57684a46ac6aaa69ea434de7','sms','短信appId','短信appId','3','1','text','','1496208387','1499080992');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('23','templateId_r','172091','sms','云之讯短信注册模版id','云之讯短信注册模版id','5','1','text','','1496208437','1499080991');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('24','templateId_l','172092','sms','云之讯短信登录模版id','云之讯短信登录模版id','6','1','text','','1496208571','1500478651');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('25','image_url','','up','图片上传域名地址','图片上传域名地址，图片路径保存数据库是否带域名，不建议填写，除非很清楚怎么使用','11','1','text','','1496295604','1501664181');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('26','sms_end_time','90','sms','短信验证时限','短信验证时单位：分，只填整数','4','0','text','','1498101884','1500478650');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('27','tel','0769-1234567','web','联系电话','联系电话','50','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('28','work_time','周一至周六 9:00-18:00（北京时间）','web','正常工作时间','正常工作时间','50','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('29','templateId_z','180815','sms','短信找回密码模版','短信找回密码模版','5','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('30','company_name','中控智慧科技股份有限公司','web','公司名称','公司名称','1','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('31','email-from','you1365831278@163.com','email','发件人邮箱地址','smtp服务器地址','1','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('32','email_fromname','张三','email','发件人姓名','发件人姓名','1','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('33','email_username','you1365831278@163.com','email','邮箱帐号','邮箱帐号','1','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('34','email_pwd','you134223','email','邮箱密码','邮箱密码','1','1','password','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('35','email_host','smtp.163.com','email','邮箱服务器地址','服务器地址','1','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('36','recipients','1365831278@qq.com','email','后台邮箱帐号','后台邮箱帐号 接受消息','1','1','text','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('37','email_content','姓名为{$name}的商户提交了一份合作伙伴申请，请及时登录网站后台查看！','email','邮箱模版1','接受邮箱模版','1','1','content','','0','0');
INSERT INTO `zk_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('38','email_content2','<span style="white-space:normal;">姓名为{$name}的商户在联系我们提交了一份申请，请及时登录网站后台查看！</span>','email','邮箱模版2','邮箱模版2','1','1','content','','0','0');

-- ----------------------------
-- Table structure for zk_contactus
-- ----------------------------
DROP TABLE IF EXISTS `zk_contactus`;
CREATE TABLE `zk_contactus` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '姓名',
  `tel` varchar(128) NOT NULL COMMENT '手机',
  `company_name` varchar(255) NOT NULL COMMENT '公司名称',
  `email` varchar(128) NOT NULL COMMENT '邮箱',
  `province` varchar(128) NOT NULL COMMENT '省',
  `city` varchar(128) NOT NULL COMMENT '城市',
  `address` varchar(500) NOT NULL COMMENT '地址',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='提交联系我们';
-- ----------------------------
-- Records of zk_contactus
-- ----------------------------
INSERT INTO `zk_contactus` (`id`,`name`,`tel`,`company_name`,`email`,`province`,`city`,`address`,`state`,`create_time`) VALUES ('1','游兴祥','18123670736','测试公司','1365831278@qq.com','甘肃省','临夏回族自治州','大苏打','1','1509526090');
INSERT INTO `zk_contactus` (`id`,`name`,`tel`,`company_name`,`email`,`province`,`city`,`address`,`state`,`create_time`) VALUES ('2','测试2','1821121212','册','1365831278@qq.com','北京市','0','深圳市前海南山xxxx','1','1509526267');

-- ----------------------------
-- Table structure for zk_develop
-- ----------------------------
DROP TABLE IF EXISTS `zk_develop`;
CREATE TABLE `zk_develop` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `img` varchar(255) DEFAULT NULL COMMENT '缩略图',
  `abstract` text COMMENT '摘要',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `develop_time` date NOT NULL COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='发展历程';
-- ----------------------------
-- Records of zk_develop
-- ----------------------------
INSERT INTO `zk_develop` (`id`,`title`,`img`,`abstract`,`state`,`develop_time`) VALUES ('1','对zkteco新建筑和陈列室建设项目成功完成。','/uploads/image/20171011/8a6fe6d44fbcb745cb4e7df82c108e22.png','对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。','1','2009-07-10');
INSERT INTO `zk_develop` (`id`,`title`,`img`,`abstract`,`state`,`develop_time`) VALUES ('2','对zkteco新建筑和陈列室建设项目成功完成。','/uploads/image/20171011/3a193f1269ea14327edb422bd5ae6c65.png','对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。','1','2010-03-03');
INSERT INTO `zk_develop` (`id`,`title`,`img`,`abstract`,`state`,`develop_time`) VALUES ('3','对zkteco新建筑和陈列室建设项目成功完成。','/uploads/image/20171011/83dab9ee236ba3481bc5e0f90633203c.png','对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。','1','2010-03-04');
INSERT INTO `zk_develop` (`id`,`title`,`img`,`abstract`,`state`,`develop_time`) VALUES ('4','对zkteco新建筑和陈列室建设项目成功完成。','/uploads/image/20171011/c2efcb780cf7553960a79a004669a19a.png','对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。','1','2011-03-18');
INSERT INTO `zk_develop` (`id`,`title`,`img`,`abstract`,`state`,`develop_time`) VALUES ('5','对zkteco新建筑和陈列室建设项目成功完成。','/uploads/image/20171011/523872eb2c7f3fa14c5ce780e2a6a873.png','对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成。对zkteco新建筑和陈列室建设项目成功完成','1','2017-10-20');
INSERT INTO `zk_develop` (`id`,`title`,`img`,`abstract`,`state`,`develop_time`) VALUES ('6','1212','/uploads/image/20171024/65dcf4889e6d09c223144c17d1e4b45b.jpg','2017年3月29日，中控智慧科技股份有限公司（以下简称：中控智慧）“中控智慧 智慧中国”暨2017年财年中国区合作伙伴会议东莞会场在美丽的观澜湖畔正式拉开帷幕，参加此次会议的各地分公司负责人、合作伙伴近800人，现场气氛浓烈。','1','2010-02-02');

-- ----------------------------
-- Table structure for zk_download_history
-- ----------------------------
DROP TABLE IF EXISTS `zk_download_history`;
CREATE TABLE `zk_download_history` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `file_id` int(11) NOT NULL COMMENT '文件ID',
  `user_id` varchar(123) NOT NULL DEFAULT '' COMMENT '用户ID',
  `create_time` int(11) unsigned NOT NULL COMMENT '下载时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='文件下载';
-- ----------------------------
-- Records of zk_download_history
-- ----------------------------
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('1','3','4028aacd5f3794d4015f3c99a5fa001d','1509281830');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('2','5','4028aacd5f3794d4015f3c99a5fa001d','1509281832');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('3','7','4028aacd5f3794d4015f3c99a5fa001d','1509281833');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('4','7','4028aacd5f3794d4015f3c99a5fa001d','1509281834');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('5','5','4028aacd5f3794d4015f3c99a5fa001d','1509281836');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('6','3','4028aacd5f3794d4015f3c99a5fa001d','1509281836');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('7','5','4028aacd5f3794d4015f3c99a5fa001d','1509282487');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('8','5','4028aa855f625467015f68ff141e00c8','1509295241');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('9','5','4028aa855f625467015f68ff141e00c8','1509318863');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('10','5','4028aa855f625467015f68ff141e00c8','1509318871');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('11','3','4028aa855f625467015f68ff141e00c8','1509318872');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('12','7','4028aa855f625467015f68ff141e00c8','1509318874');
INSERT INTO `zk_download_history` (`id`,`file_id`,`user_id`,`create_time`) VALUES ('13','28','4028aacd5f3794d4015f3c99a5fa001d','1509529055');

-- ----------------------------
-- Table structure for zk_duty
-- ----------------------------
DROP TABLE IF EXISTS `zk_duty`;
CREATE TABLE `zk_duty` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `typeid` int(11) unsigned NOT NULL COMMENT '所属分类',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `img` varchar(255) DEFAULT NULL COMMENT '缩略图',
  `seo_keyword` varchar(200) DEFAULT NULL COMMENT 'seo关键字',
  `seo_des` varchar(500) DEFAULT NULL COMMENT 'seo描叙',
  `abstract` text COMMENT '摘要',
  `content` text COMMENT '内容',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='社会责任表';
-- ----------------------------
-- Records of zk_duty
-- ----------------------------
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('1','3','新长城助学项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508853024');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('2','2','新长城助学项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508852651');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('3','3','杜曼奖学金项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508853014');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('4','2','新长城助学项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508852651');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('5','2','新长城助学项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508852651');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('6','4','	职业教育项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508853003');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('7','4','杜曼奖学金项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508852993');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('8','2','杜曼奖学金项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508853019');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('9','2','职业教育项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508852966');
INSERT INTO `zk_duty` (`id`,`typeid`,`title`,`img`,`seo_keyword`,`seo_des`,`abstract`,`content`,`state`,`create_time`,`update_time`) VALUES ('10','2','新长城助学项目','/uploads/image/20171024/31c409015ea8ba4aa147948c9d8351fd.jpg','121212','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。','<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已</span></span>
</p>
<p>
	<span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;"><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">    经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span><span style="color:#484748;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;">2005年起，中控（中国）有限公司每年向中国扶贫基金会捐助100万元人民币，用于帮助贫困家庭的大学生完成学业。目前已经有40余所大学的2000多名学生受益。同时中控还经常组织学生与公司高层的见面会、讲座等活动，支持贫困学生的成长。</span></span>
</p>','1','1508852642','1508852651');

-- ----------------------------
-- Table structure for zk_duty_category
-- ----------------------------
DROP TABLE IF EXISTS `zk_duty_category`;
CREATE TABLE `zk_duty_category` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '名称',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态 1正常 2停用',
  `icon` varchar(255) NOT NULL DEFAULT '' COMMENT '分类图标',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '分类图片',
  `seo_keyword` varchar(255) NOT NULL DEFAULT '' COMMENT 'seo关键字',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo描述',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='社会责任分类';
-- ----------------------------
-- Records of zk_duty_category
-- ----------------------------
INSERT INTO `zk_duty_category` (`id`,`name`,`state`,`icon`,`img`,`seo_keyword`,`seo_des`,`order_key`,`create_time`) VALUES ('4','教育扶持','1','/uploads/image/20171024/9d3a2f7ee4902f5442d90fea29fed5fd.png','/uploads/image/20171024/fb314594caf4ed788ea1735cc7b8e02f.jpg','中控责任1','中控责任1中控责任1中控责任1中控责任1','1','1508846646');
INSERT INTO `zk_duty_category` (`id`,`name`,`state`,`icon`,`img`,`seo_keyword`,`seo_des`,`order_key`,`create_time`) VALUES ('2','社区参与','1','/uploads/image/20171024/6ec6e44ede055286a602155f55580abb.png','/uploads/image/20171024/0929b6da926c2ebe45a50c9c0e3ce93b.jpg','中控责任2中控责任2中控责任2中控责任2中控责任2','中控责任2中控责任2中控责任2中控责任2中控责任2','0','1508846212');
INSERT INTO `zk_duty_category` (`id`,`name`,`state`,`icon`,`img`,`seo_keyword`,`seo_des`,`order_key`,`create_time`) VALUES ('3','环保公益','1','/uploads/image/20171024/43427b467ed8eb21acc326e1b898fee2.png','/uploads/image/20171024/0929b6da926c2ebe45a50c9c0e3ce93b.jpg','中控责任3中控责任3','中控责任3中控责任3中控责任3中控责任3','2','1508846264');

-- ----------------------------
-- Table structure for zk_file
-- ----------------------------
DROP TABLE IF EXISTS `zk_file`;
CREATE TABLE `zk_file` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL COMMENT '标题',
  `abstract` text COMMENT '内容摘要',
  `cate_id` smallint(5) unsigned NOT NULL COMMENT '分类',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '资料图片',
  `file_url` varchar(255) NOT NULL DEFAULT '' COMMENT '资料路径',
  `file_size` varchar(255) NOT NULL DEFAULT '' COMMENT '资料大小',
  `file_name` varchar(255) NOT NULL DEFAULT '' COMMENT '资料名称',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='资料文件表';
-- ----------------------------
-- Records of zk_file
-- ----------------------------
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('1','2.4英寸手指静脉终端快速指南1','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','45','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','五千万','','d','12','1','1506159085','1506312033');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('2','2.4英寸手指静脉终端快速指南','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','','','12','2','1','1506159441','1508768947');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('3','2.4英寸手指静脉终端快速指南2222','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','45','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','/uploads/file/20170927/40c375fde4802a007236dccf6af192bd.rar','1119895','zkzhshop.rar','1','1','1506159085','1508663527');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('4','2.4英寸手指静脉终端快速指南3','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('5','2.4英寸手指静脉终端快速指南4','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','41','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','/uploads/file/20170927/cabd4672fe749429857415100ee6098e.docx','67092','管理工具.docx','1','1','1506159085','1509282653');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('6','2.4英寸手指静脉终端快速指南5','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('7','2.4英寸手指静脉终端快速指南6','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','43','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','/uploads/file/20170927/aebaad3176e2eac315945583da5070b0.zip','0 MB','saeCode.zip','1','1','1506159085','1509069594');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('8','2.4英寸手指静脉终端快速指南7','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','','','12','2','1','1506159441','1508768995');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('9','2.4英寸手指静脉终端快速指南8','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','44','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','/uploads/file/20171017/ebd2e8b4e47df5b4ee5360d754659c5d.zip','1309','saeCode.zip','1','1','1506159085','1508235773');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('10','2.4英寸手指静脉终端快速指南9','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('11','2.4英寸手指静脉终端快速指南10','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','43','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','/uploads/file/20171017/26d37dde904003d0305d202574154a5b.zip','1309','saeCode.zip','1','1','1506159085','1508236889');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('12','2.4英寸手指静脉终端快速指南11','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('13','2.4英寸手指静脉终端快速指南12','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','43','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','','','','1','1','1506159085','1508768960');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('14','2.4英寸手指静脉终端快速指南13','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('15','2.4英寸手指静脉终端快速指南14','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','42','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','五千万','','','1','1','1506159085','1506159825');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('16','2.4英寸手指静脉终端快速指南15','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('17','2.4英寸手指静脉终端快速指南16','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','43','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','五千万','','','1','1','1506159085','1506159530');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('18','2.4英寸手指静脉终端快速指南17','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('19','2.4英寸手指静脉终端快速指南18','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','43','/uploads/image/20170923/b65d29121488ef49658eb27b56fbe36e.png','五千万','','','1','1','1506159085','1506159530');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('20','2.4英寸手指静脉终端快速指南19','2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南2.4英寸的手指静脉终端快速启动指南','46','/uploads/image/20170923/1cb80aa05da0910e1ec8adb36970c35c.png','千万','','12','2','1','1506159441','1506159532');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('25','测试赛','测试赛测试赛测试赛测试赛测试赛测试赛','41','/uploads/image/20170925/047bfb53979ec2eb9468865a965603bb.png','','','','1','1','1506309274','1506314434');
INSERT INTO `zk_file` (`id`,`title`,`abstract`,`cate_id`,`img`,`file_url`,`file_size`,`file_name`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('28','PB3000宣传彩页','','53','/uploads/image/20171022/3bb541f6b867dd888f89475063295699.png','/uploads/file/20171022/4116c3680ef81f5e3b94b62be9dd5fc6.zip','12891325','itkee-master.zip','1','1','1508682507','1508682507');

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
) ENGINE=MyISAM AUTO_INCREMENT=116 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
-- ----------------------------
-- Records of zk_log
-- ----------------------------
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1','login','172.16.140.37','登陆成功','3','1509498763');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2','edit_news','172.16.34.83','修改分类成功','3','1509501389');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('3','edit_news','172.16.34.83','修改分类成功','3','1509502234');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('4','restore','172.16.140.37','还原成功','3','1509506591');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('5','edit_index','172.16.140.37','修改广告成功','3','1509506604');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('6','add','172.16.140.37','增加权限成功','3','1509508099');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('7','add','172.16.140.37','增加销售地图信息失败','3','1509514051');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('8','add','172.16.140.37','增加销售地图信息失败','3','1509514053');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('9','add','172.16.140.37','增加销售地图信息失败','3','1509514078');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('10','add','172.16.140.37','增加销售地图信息失败','3','1509514082');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('11','add','172.16.140.37','增加销售地图信息失败','3','1509514085');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('12','add','172.16.140.37','增加销售地图信息失败','3','1509514105');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('13','add','172.16.140.37','增加销售地图信息失败','3','1509514106');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('14','add','172.16.140.37','增加销售地图信息失败','3','1509514106');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('15','add','172.16.140.37','增加销售地图信息失败','3','1509514106');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('16','add','172.16.140.37','增加销售地图信息失败','3','1509514106');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('17','add','172.16.140.37','增加销售地图信息失败','3','1509514112');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('18','add','172.16.140.37','增加销售地图信息失败','3','1509514164');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('19','add','172.16.140.37','增加销售地图信息失败','3','1509514166');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('20','add','172.16.140.37','增加销售地图信息失败','3','1509514169');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('21','add','172.16.140.37','增加销售地图信息失败','3','1509514186');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('22','add','172.16.140.37','增加销售地图信息失败','3','1509514193');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('23','add','172.16.140.37','增加销售地图信息失败','3','1509514195');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('24','add','172.16.140.37','增加销售地图信息失败','3','1509514226');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('25','add','172.16.140.37','增加销售地图信息失败','3','1509514229');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('26','add','172.16.140.37','增加销售地图信息失败','3','1509514232');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('27','add','172.16.140.37','增加销售地图信息失败','3','1509514235');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('28','add','172.16.140.37','增加销售地图信息失败','3','1509514263');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('29','add','172.16.140.37','增加销售地图信息失败','3','1509514271');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('30','add','172.16.140.37','增加销售地图信息失败','3','1509514273');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('31','add','172.16.140.37','增加销售地图信息失败','3','1509514275');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('32','add','172.16.140.37','增加销售地图信息失败','3','1509514278');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('33','add','172.16.140.37','增加销售地图信息失败','3','1509514280');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('34','edit_aboutus','172.16.140.37','修改广告失败','3','1509514314');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('35','add','172.16.140.37','增加销售地图信息失败','3','1509514363');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('36','add','172.16.140.37','增加销售地图信息失败','3','1509514366');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('37','add','172.16.140.37','增加销售地图信息失败','3','1509514369');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('38','add','172.16.140.37','增加销售地图信息失败','3','1509514431');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('39','add','172.16.140.37','增加销售地图信息失败','3','1509514437');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('40','add','172.16.140.37','增加销售地图信息失败','3','1509514440');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('41','add','172.16.140.37','增加销售地图信息失败','3','1509514443');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('42','add','172.16.140.37','增加销售地图信息失败','3','1509514446');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('43','add','172.16.140.37','增加销售地图信息失败','3','1509514460');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('44','add','172.16.140.37','增加销售地图信息失败','3','1509514463');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('45','add','172.16.140.37','增加销售地图信息失败','3','1509515041');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('46','add','172.16.140.37','增加销售地图信息失败','3','1509515058');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('47','add','172.16.140.37','增加销售地图信息失败','3','1509515077');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('48','add','172.16.140.37','增加销售地图信息失败','3','1509515082');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('49','add','172.16.140.37','增加销售地图信息失败','3','1509515088');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('50','add','172.16.140.37','增加销售地图信息失败','3','1509515098');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('51','add','172.16.140.37','增加销售地图信息失败','3','1509515113');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('52','add','172.16.140.37','增加销售地图信息成功','3','1509515225');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('53','edit','172.16.140.37','修改销售地图信息成功','3','1509515229');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('54','edit','172.16.140.37','修改销售地图信息成功','3','1509515230');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('55','edit','172.16.140.37','修改销售地图信息失败','3','1509515234');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('56','edit','172.16.140.37','修改销售地图信息失败','3','1509515240');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('57','add','172.16.140.37','增加销售地图信息成功','3','1509515297');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('58','add','172.16.140.37','增加销售地图信息成功','3','1509515353');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('59','add','172.16.140.37','增加销售地图信息成功','3','1509515395');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('60','edit','172.16.140.37','修改销售地图信息成功','3','1509515536');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('61','edit','172.16.140.37','修改销售地图信息成功','3','1509515636');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('62','edit','172.16.140.37','修改销售地图信息成功','3','1509515872');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('63','edit','172.16.140.37','修改销售地图信息成功','3','1509515901');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('64','edit','172.16.140.37','修改销售地图信息成功','3','1509515937');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('65','edit','172.16.140.37','修改销售地图信息成功','3','1509516119');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('66','edit','172.16.140.37','修改销售地图信息成功','3','1509516262');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('67','edit','172.16.140.37','修改销售地图信息成功','3','1509516279');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('68','edit','172.16.140.37','修改销售地图信息成功','3','1509516358');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('69','add','172.16.140.37','增加销售地图信息成功','3','1509516429');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('70','edit','172.16.140.37','修改销售地图信息成功','3','1509516452');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('71','edit','172.16.140.37','修改销售地图信息成功','3','1509516658');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('72','edit','172.16.140.37','修改销售地图信息成功','3','1509516881');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('73','edit','172.16.140.37','修改销售地图信息成功','3','1509516896');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('74','edit','172.16.140.37','修改销售地图信息成功','3','1509516929');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('75','edit','172.16.140.37','修改销售地图信息成功','3','1509517187');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('76','edit','172.16.140.37','修改销售地图信息成功','3','1509517273');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('77','edit','172.16.140.37','修改销售地图信息成功','3','1509517304');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('78','edit_contactus','172.16.140.37','修改广告成功','3','1509517336');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('79','edit_contactus','172.16.140.37','修改广告成功','3','1509517346');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('80','edit','172.16.140.37','修改配置字段成功','3','1509517987');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('81','add','172.16.140.37','增加配置字段成功','3','1509518048');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('82','edit','172.16.140.37','修改配置字段成功','3','1509518061');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('83','save','172.16.140.37','保存配置字段成功','3','1509518178');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('84','save','172.16.140.37','保存配置字段成功','3','1509518461');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('85','save','172.16.140.37','保存配置字段成功','3','1509521403');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('86','login','172.16.140.37','登陆成功','3','1509521735');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('87','add','172.16.140.37','增加权限成功','3','1509524322');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('88','add','172.16.140.37','增加权限成功','3','1509524345');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('89','add','172.16.140.37','增加权限成功','3','1509524363');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('90','edit','172.16.140.37','修改权限成功','3','1509524387');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('91','edit','172.16.140.37','修改权限成功','3','1509524395');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('92','edit','172.16.140.37','修改权限成功','3','1509524401');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('93','edit','172.16.140.37','修改权限成功','3','1509524405');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('94','edit','172.16.140.37','修改权限成功','3','1509524409');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('95','edit','172.16.140.37','修改权限成功','3','1509524429');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('96','edit','172.16.140.37','修改权限成功','3','1509524433');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('97','edit','172.16.140.37','修改权限成功','3','1509524435');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('98','edit','172.16.140.37','修改权限成功','3','1509524440');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('99','edit','172.16.140.37','修改权限成功','3','1509524444');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('100','edit','172.16.140.37','修改权限成功','3','1509524449');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('101','edit','172.16.140.37','修改角色成功','3','1509524457');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('102','edit','172.16.140.37','修改销售地图信息成功','3','1509524480');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('103','add','172.16.140.37','增加权限成功','3','1509524531');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('104','add','172.16.140.37','增加权限成功','3','1509524583');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('105','add','172.16.140.37','增加权限成功','3','1509524611');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('106','edit','172.16.140.37','修改角色成功','3','1509524620');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('107','edit','172.16.140.37','修改联系我们申请信息成功','3','1509526162');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('108','edit','172.16.140.37','修改联系我们申请信息成功','3','1509526163');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('109','edit','172.16.140.37','修改角色成功','3','1509526177');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('110','edit','172.16.34.83','修改招聘信息成功','3','1509527311');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('111','login','172.16.140.37','登陆成功','3','1509531463');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('112','backup','172.16.140.37','备份成功','3','1509531471');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('113','edit_index','172.16.140.37','修改广告成功','3','1509531887');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('114','backup','172.16.34.83','备份成功','3','1509533036');
INSERT INTO `zk_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('115','restore','172.16.34.83','还原成功','3','1509533051');

-- ----------------------------
-- Table structure for zk_nav
-- ----------------------------
DROP TABLE IF EXISTS `zk_nav`;
CREATE TABLE `zk_nav` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT ' 导航的名称',
  `parent_id` smallint(5) unsigned NOT NULL COMMENT '上级权限的ID，0：代表顶级权限',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT ' 导航跳转的URL',
  `show_position` tinyint(3) unsigned NOT NULL COMMENT ' 导航显示',
  `order_key` smallint(5) unsigned NOT NULL COMMENT '排序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COMMENT='导航表';
-- ----------------------------
-- Records of zk_nav
-- ----------------------------
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('1','关于我们','0','/aboutus.html','3','1','1505903024','1509321663');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('2','新闻中心','0','/news_center.html','3','2','1505903053','1508813420');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('3','合作伙伴','0','/partner.html','3','3','1505903134','1507943871');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('4','联系我们','0','/contactus.html','3','4','1505903174','1506070774');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('5','产品','0','','1','5','1505903219','1506071566');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('6','解决方案','0','','1','6','1505903291','1508828953');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('7','服务支持','0','','3','6','1505903336','1508828950');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('8','如何购买','0','/wherebuy.html','1','8','1505903411','1506052210');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('17','服务公告','7','/category_news/40.html','3','1','1506058823','1509350291');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('18','服务&公告','17','/category_news/40.html','3','1','1506058858','1508827207');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('19','下载中心','7','/download_catgory.html','3','2','1506058880','1509350324');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('20','售后服务','7','/service.html','3','3','1506058902','1509350341');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('21','产品保修政策','20','/product_warranty.html','3','1','1506058936','1509350217');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('22','维修登记','20','/repair_register.html','3','1','1506058969','1509024951');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('23','维修查询','20','/repair_query.html','3','1','1506058982','1509270318');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('24','在线支持','7','/online_support.html','3','4','1506059051','1509350353');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('25','问题工单','24','/ticket_query.html','1','1','1506059092','1509271508');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('26','常见问题','24','/zk_faq.html','1','1','1506059108','1509018739');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('27','在线客服','24','/online_support.html','1','1','1506059119','1509270387');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('28','公司介绍','1','/company_profile.html','2','1','1506059543','1509350235');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('29','企业文化','1','/culture.html','2','2','1506059554','1508827313');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('30','社会责任','1','/duty.html','2','4','1506068638','1508850813');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('31','招纳贤士','1','/recruit_type/a.html','2','3','1506069040','1508827274');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('32','中控渠道体系介绍','3','/partner_introduce.html','2','1','1506069068','1508828133');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('33','代理商查询','3','/partner_benefit.html','2','1','1506069081','1508828220');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('34','成为代理商','3','/partner_step1','2','1','1506069095','1508828180');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('35','成为供应商','3','/partner_step1','2','1','1506069104','1508828200');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('36','中控商城','4','','2','1','1506069144','1506070810');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('37','项目咨询','4','/project_consultation','2','1','1506069164','1508828250');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('38','在线购买','4','/auth_online_shop','2','1','1506069187','1509366806');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('39','销售咨询','4','/sale_map.html','2','1','1506069199','1508828284');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('41','防伪查询','20','/security_check.html','3','1','1506679255','1509350383');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('42','服务网点查询','20','/sale_map.html','1','1','1509349069','1509349069');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('43','预约上门服务','20','/reservation.html','1','1','1509349146','1509349146');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('44','预约查询','20','/reservation_query.html','1','1','1509349194','1509349194');
INSERT INTO `zk_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('45','找回设备管理员密码','20','/apply_pwdback.html','1','1','1509349280','1509349280');

-- ----------------------------
-- Table structure for zk_news
-- ----------------------------
DROP TABLE IF EXISTS `zk_news`;
CREATE TABLE `zk_news` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `typeid` int(11) unsigned NOT NULL COMMENT '所属分类',
  `flag` varchar(200) DEFAULT '' COMMENT '属性',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `img` varchar(255) DEFAULT NULL COMMENT '缩略图',
  `source` varchar(255) DEFAULT NULL COMMENT '来源',
  `seo_keyword` varchar(200) NOT NULL DEFAULT '' COMMENT 'seo关键字',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo描叙',
  `abstract` text COMMENT '摘要',
  `content` text COMMENT '内容',
  `click` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='新闻表';
-- ----------------------------
-- Records of zk_news
-- ----------------------------
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('1','40','b','专门从事生物识别及RFID技术推广和应用的事业部公告','','百度','中控新闻','中控新闻列表','以自主知识产权的生物识别技术为核心，面向金融、教育、交通、通信、医疗、公安、海关、军队等20多个应用领域，提供生物识别传感器产品和技术、二代居民身份证相关产品及系统方案、AFIS产品及系统方案、基于移动互联网身份认证解决方案和服务等','<p style="font-size:14px;font-family:SimSun;color:#2B2B2B;">	 <strong>首部民法总则施行：诉讼时效延长</strong></p><p style="font-size:14px;font-family:SimSun;color:#2B2B2B;">	  《中华人民共和国民法总则》自10月1日起施行。民法总则就民法基本原则、民事主体、民事权利、民事法律行为、民事责任和诉讼时效等基本民事法律制度做出规定，构建了中国民事法律制度的基本框架，为编纂民法典奠定了基础。</p><p style="font-size:14px;font-family:SimSun;color:#2B2B2B;">	  这是中国首部民法总则，亮点颇多：胎儿享受遗产继承、接受赠与的民事权利；下调限制民事行为能力人年龄下限；强调抚养赡养义务；具有完全民事行为能力的成年人可协商确定监护人；增加保护虚拟财产规定；诉讼时效由两年延长为三年。民法总则同时也积极倡导乐于助人、见义勇为的精神</p>','44','1','1506833617','1506841229');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('3','3','b','专门从事生物识别及RFID技术推广和应用的事业部公告','/uploads/image/20171013/8b7df4290bf79b81e31be7cd023790d9.png','','','','的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活','','6','1','1506838496','1508768100');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('4','3','b','专门从事生物识别及RFID技术推广和应用的事业部公告1','/uploads/image/20171029/e2aae55bfbbbb1a709a69e1b865ce053.png','','','','的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活','','54','1','1506838508','1509268709');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('5','40','a,b','专门从事生物识别及RFID技术推广和应用的事业部公告','','','中控新闻1','中控新闻','以自主知识产权的生物识别技术为核心，面向金融、教育、交通、通信、医疗、公安、海关、军队等20多个应用领域，提供生物识别传感器产品和技术、二代居民身份证相关产品及系统方案、AFIS产品及系统方案、基于移动互联网身份认证解决方案和服务等。','<p style="font-size:14px;font-family:SimSun;color:#2B2B2B;">	<p helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;background-color:#ffffff;"="" style="white-space: normal; font-size: 16px; text-align: justify; color: rgb(102, 102, 102);">作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;background-color:#ffffff;"="" style="white-space: normal; font-size: 16px; text-align: justify; color: rgb(102, 102, 102);"><img src="http://yxx-pc:8099/uploads/image/20171013/26f75edd00c3e02de079f683adcfa9d9.jpg" alt="" />作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。	</p><p helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;background-color:#ffffff;"="" style="white-space: normal; font-size: 16px; text-align: justify; color: rgb(102, 102, 102);">作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>	</p>','24','1','1506838602','1509270163');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('6','48','b','中控智慧2017年安检、智能锁、视频监控新产品重磅推出','/uploads/image/20171013/5e3f2a64e877fa1f881213f948fd0f9d.png','','中控新闻','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	<img src="/uploads/image/20171013/f581b54e33883ac29856bc8efe376f2f.jpg" alt="" /></p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>','0','1','1507863937','1507865221');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('7','48','b','中控智慧系统事业群2017新产品发布会盛大召开','/uploads/image/20171013/ae72f7beaea0e464f2c0e13b5a85aee2.png','','作为一个最重要的机场出现在世界各地，pte2017完成的游客','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	<img src="/uploads/image/20171013/f69767e5bba97a78978db6d14fe3eb5d.jpg" alt="" />作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>','10','1','1507865358','1507865358');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('8','48','b','喜讯！中控智慧被评为“守合同重信用”企业','','','飒飒','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	<img src="/uploads/image/20171013/26f75edd00c3e02de079f683adcfa9d9.jpg" alt="" />作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>','42','1','1507865444','1508768479');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('9','49','a,b','中控智慧2017年安检、智能锁、视频监控新产品重磅推出','/uploads/image/20171013/44a72260d8d018c4507541b8bf99497a.png','','测飒飒飒飒是','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表','作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	<img src="/uploads/image/20171013/e9cfd7cf5b8ab9769febfa8a0b27acb4.png" alt="" />作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>','3','1','1507865584','1508987994');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('10','49','b','喜讯！中控智慧被评为“守合同重信用”企业','/uploads/image/20171013/5943583c177176e2556586182f2045d0.png','','qw欠我钱','现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游','现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	<img src="/uploads/image/20171013/c651e9ec97fb76cf1e4ba755ba292b81.jpg" alt="" />作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>','2','1','1507865665','1507865665');
INSERT INTO `zk_news` (`id`,`typeid`,`flag`,`title`,`img`,`source`,`seo_keyword`,`seo_des`,`abstract`,`content`,`click`,`state`,`create_time`,`update_time`) VALUES ('11','3','a,b','中控智慧系统事业群2017新产品发布会盛大召开','/uploads/image/20171029/10dca051ef82683bdf83323dff84a0db.png','','去问问','的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活','的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活','<p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	<img src="/uploads/image/20171013/ea7c73ba81c9577fc10a82ab83dd938f.png" alt="" />作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p><p style="font-size:16px;text-align:justify;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;background-color:#FFFFFF;">	作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。作为一个最重要的机场出现在世界各地，pte2017完成的游客，人数创记录的代表，出席活动在14-16阿姆斯特丹三月演讲者和参展商。</p>','50','1','1507865730','1509444202');

-- ----------------------------
-- Table structure for zk_online_store
-- ----------------------------
DROP TABLE IF EXISTS `zk_online_store`;
CREATE TABLE `zk_online_store` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL COMMENT '标题',
  `desc` varchar(500) NOT NULL COMMENT '公司名称',
  `url` varchar(500) NOT NULL DEFAULT '' COMMENT 'Url链接',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='网店表';
-- ----------------------------
-- Records of zk_online_store
-- ----------------------------
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('1','中控办公用品专卖店','东莞中控电子技术有限公司','','0','1','1509354167');
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('2','中控上班打卡专卖店','深圳中控电子技术有限公司','http://yxx-pc:8099/admin/OnlineStore/add.html','1','1','1509354241');
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('3','中控上班打卡专卖店','上海中控电子技术有限公司','https://www.baidu.com/','1','1','1509354260');
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('4','中控上班打卡专卖店','北京上班打卡专卖店','','1','1','1509354267');
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('5','中控上班打卡专卖店','大连上班打卡专卖店','','1','1','1509354272');
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('6','中控上班打卡专卖店','哈尔滨上班打卡专卖店','','1','1','1509354278');
INSERT INTO `zk_online_store` (`id`,`title`,`desc`,`url`,`order_key`,`state`,`create_time`) VALUES ('7','中控上班打卡专卖店','长沙上班打卡专卖店','','1','1','1509354287');

-- ----------------------------
-- Table structure for zk_post
-- ----------------------------
DROP TABLE IF EXISTS `zk_post`;
CREATE TABLE `zk_post` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `job_name` varchar(128) NOT NULL COMMENT '工作职位',
  `describe` text COMMENT '工作描述',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `order_key` smallint(255) unsigned NOT NULL COMMENT '排序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='岗位';
-- ----------------------------
-- Records of zk_post
-- ----------------------------
INSERT INTO `zk_post` (`id`,`job_name`,`describe`,`state`,`order_key`,`create_time`) VALUES ('1','产品','负责产品的测试，进度把控','1','1','1506324973');
INSERT INTO `zk_post` (`id`,`job_name`,`describe`,`state`,`order_key`,`create_time`) VALUES ('2','销售','销售公司产品','1','1','1506324985');
INSERT INTO `zk_post` (`id`,`job_name`,`describe`,`state`,`order_key`,`create_time`) VALUES ('3','研发岗位','产品研发','1','1','1506404886');

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
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='权限表';
-- ----------------------------
-- Records of zk_privilege
-- ----------------------------
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('1','权限管理','admin','Privilege','null','fa fa-users','0','6','1505721006');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('2','管理员列表','admin','Admin','lst','fa fa-envelope-o','1','1','1505721069');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('3','增加管理员','admin','Admin','add','','2','1','1505721092');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('4','修改管理员','admin','Admin','edit','','2','1','1505721134');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('5','删除管理员','admin','Admin','delete','','2','1','1505721164');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('6','权限列表','admin','Privilege','lst','fa fa-clock-o','1','1','1505721503');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('7','增加权限','admin','Privilege','add','0','6','1','1505721548');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('8','修改权限','admin','Privilege','edit','0','6','1','1505721570');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('9','删除权限','admin','Privilege','delete','0','6','1','1505721606');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('10','角色列表','admin','Role','lst','fa fa-circle-o','1','1','1505721638');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('11','增加角色','admin','Role','add','0','10','1','1505721685');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('12','修改角色','admin','Role','edit','0','10','1','1505721719');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('13','删除角色','admin','Role','delete','0','10','1','1505721750');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('14','日志列表','admin','Log','lst','fa fa-files-o','1','1','1505721795');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('15','删除日志','admin','Log','delete','0','14','1','1505721893');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('16','数据库管理','admin','Index','null','fa fa-database','0','12','1505721931');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('17','后台首页','admin','Index','lst','fa fa-clock-o','18','1','1505721989');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('18','系统管理','admin','System','null','fa fa-wrench','0','13','1505796941');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('19','系统配置字段','admin','ConfigField','lst','fa fa-clock-o','18','1','1505802728');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('20','增加配置字段','admin','ConfigField','add','0','19','1','1505802930');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('21','修改配置字段','admin','ConfigField','edit','0','19','1','1505802957');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('22','删除配置字段','admin','ConfigField','delete','0','19','1','1505802981');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('23','站点配置','admin','ConfigField','web','fa fa-clock-o','18','1','1505803327');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('24','保存字段','admin','ConfigField','save','0','19','1','1505803853');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('25','上传配置','admin','ConfigField','up','fa fa-circle-o','18','1','1505803982');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('26','短信配置','admin','ConfigField','sms','fa fa-clock-o','18','1','1505804126');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('27','数据库列表','admin','Database','lst','fa fa-laptop','16','1','1505805756');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('28','还原数据库列表','admin','Database','reduction','fa fa-flag-o','16','1','1505806460');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('29','首页管理','admin','Index','null','fa fa-gears','0','0','1505876417');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('30','新闻管理','admin','News','null','fa fa-edit','0','1','1505876518');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('31','产品管理','admin','Product','null','fa fa-laptop','0','2','1505876599');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('32','服务支持','admin','Service','null','fa fa-dashboard','0','3','1505876683');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('33','公司招聘','admin','Recruit','null','fa fa-share','0','4','1505876821');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('34','解决方案','admin','Solution','null','fa fa-circle-o','0','5','1505877128');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('55','首页广告列表','admin','Ad','index','fa fa-clock-o','29','1','1505979453');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('35','页面导航','admin','Nav','lst','fa fa-circle-o','18','1','1505877372');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('36','新闻分类','admin','Category','news','fa fa-book','30','1','1505957499');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('37','增加导航','admin','Nav','add','0','35','1','1505958220');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('38','修改导航','admin','Nav','edit','0','35','1','1505958258');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('39','删除导航','admin','Nav','delete','0','35','1','1505958306');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('40','产品分类','admin','Category','product','fa fa-bell-o','31','1','1505958400');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('41','下载分类','admin','Category','file','fa fa-th','32','1','1505958455');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('42','增加新闻分类','admin','Category','add_news','0','36','1','1505964825');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('43','修改新闻分类','admin','Category','edit_news','0','36','1','1505964855');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('44','删除新闻分类','admin','Category','delete_news','0','36','1','1505964894');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('45','新增产品分类','admin','Category','add_product','0','40','1','1505965045');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('46','修改产品分类','admin','Category','edit_product','0','40','1','1505965081');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('47','删除产品分类','admin','Category','delete_product','0','40','1','1505965121');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('48','增加下载分类','admin','Category','add_file','0','41','1','1505965507');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('49','修改下载分类','admin','Category','edit_file','0','41','1','1505965579');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('50','删除下载分类','admin','Category','delete_file','0','41','1','1505965635');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('51','备份数据库','admin','Database','backup','0','27','1','1505966248');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('52','还原数据','admin','Database','restore','0','28','1','1505966394');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('53','下载备份','admin','Database','download','0','28','1','1505966441');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('54','删除备份','admin','Database','delete','0','28','1','1505966481');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('56','增加首页广告','admin','Ad','add_index','0','55','1','1505979523');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('57','修改首页广告','admin','Ad','edit_index','0','55','1','1505979565');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('58','删除首页广告','admin','Ad','delete_index','0','55','1','1505979699');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('59','新闻广告列表','admin','Ad','news','fa fa-clock-o','30','1','1505981103');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('60','增加新闻广告','admin','Ad','add_news','0','59','1','1505981276');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('61','修改新闻广告','admin','Ad','edit_news','0','59','1','1505981313');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('62','删除新闻广告','admin','Ad','delete_news','0','59','1','1505981338');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('63','下载资料列表','admin','File','lst','fa fa-files-o','32','1','1506154460');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('64','增加下载资料','admin','File','add','0','63','1','1506158195');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('65','修改下载资料','admin','File','edit','0','63','1','1506158233');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('66','删除下载资料','admin','File','delete','0','63','1','1506158266');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('67','招聘广告列表','admin','Ad','recruit','fa fa-clock-o','33','1','1506321692');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('68','增加招聘广告','admin','Ad','add_recruit','0','67','1','1506321898');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('69','修改招聘广告','admin','Ad','edit_recruit','0','67','1','1506322036');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('70','删除招聘广告','admin','Ad','delete','0','67','1','1506322060');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('71','岗位列表','admin','Post','lst','fa fa-clock-o','33','1','1506324402');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('72','招聘信息列表','admin','Recruit','lst','fa fa-clock-o','33','1','1506326645');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('73','服务支持广告列表','admin','Ad','service','fa fa-clock-o','32','1','1506670935');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('74','新闻列表','admin','News','lst','fa fa-clock-o','30','1','1506753010');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('75','增加新闻列表','admin','News','add','0','74','1','1506753070');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('76','修改新闻列表','admin','News','edit','0','74','1','1506753470');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('77','删除新闻列表','admin','News','delete','0','74','1','1506753527');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('78','关于我们','admin','About','null','fa fa-files-o','0','8','1507599677');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('79','合作伙伴','admin','Partner','null','fa fa-dashboard','0','9','1507599751');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('80','联系我们','admin','Contactus','null','fa fa-book','0','10','1507599935');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('81','关于我们广告列表','admin','Ad','aboutus','fa fa-clock-o','78','1','1507602030');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('82','增加关于我们广告','admin','Ad','add_aboutus','0','81','1','1507602230');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('83','修改关于我们广告','admin','Ad','edit_aboutus','0','81','1','1507602270');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('84','删除关于我们广告','admin','Ad','delete_aboutus','0','81','1','1507602393');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('85','合作伙伴广告列表','admin','Ad','partner','fa fa-clock-o','79','1','1507602482');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('86','增加合作伙伴广告','admin','Ad','add_partner','0','85','1','1507602529');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('87','修改合作伙伴列表','admin','Ad','edit_partner','0','85','1','1507602562');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('88','删除合作伙伴广告','admin','Ad','delete_partner','0','85','1','1507602609');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('89','联系我们广告列表','admin','Ad','contactus','fa fa-clock-o','80','1','1507602691');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('90','增加联系我们广告','admin','Ad','add_contactus','0','89','1','1507602725');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('91','修改联系我们广告','admin','Ad','edit_contactus','0','89','1','1507602755');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('92','删除联系我们广告','admin','Ad','delete_contactus','0','89','1','1507602817');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('93','增加服务支持广告','admin','Ad','add_service','0','73','1','1507602913');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('94','修改服务支持广告','admin','Ad','edit_service','0','73','1','1507602945');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('95','删除服务支持广告','admin','Ad','delete_service','0','73','1','1507602982');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('96','增加岗位列表','admin','Post','add','0','71','1','1507603044');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('97','修改岗位列表','admin','Post','edit','0','71','1','1507603077');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('98','删除岗位列表','admin','Post','delete','0','71','1','1507603102');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('99','增加招聘信息','admin','Recruit','add','0','72','1','1507603155');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('100','修改招聘信息','admin','Recruit','edit','0','72','1','1507603187');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('101','删除招聘信息','admin','Recruit','delete','0','72','1','1507603206');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('102','发展历程列表','admin','Develop','lst','fa fa-clock-o','78','1','1507688273');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('103','增加发展历程','admin','Develop','add','0','102','1','1507708954');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('104','修改发展历程','admin','Develop','edit','0','102','1','1507708987');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('105','删除发展历程','admin','Develop','delete','0','102','1','1507709021');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('106','专家团队列表','admin','Team','lst','fa fa-clock-o','78','1','1507710867');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('107','增加专家团队','admin','Team','add','0','106','1','1507710900');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('108','修改专家团队','admin','Team','edit','0','106','1','1507710943');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('109','删除专家团队','admin','Team','delete','0','106','1','1507710968');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('110','申请合作伙伴记录','admin','ApplyPartner','lst','fa fa-clock-o','79','1','1507968907');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('111','修改合作伙伴记录','admin','ApplyPartner','edit','0','110','1','1507971834');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('112','删除申请合作伙伴记录','admin','ApplyPartner','delete','0','110','1','1507971942');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('113','产品列表','admin','Product','lst','fa fa-clock-o','31','1','1508401366');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('114','增加产品','admin','Product','add','0','113','1','1508401400');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('115','修改产品','admin','Product','edit','0','113','1','1508401426');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('116','删除产品','admin','Product','delete','0','113','1','1508401455');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('117','产品广告列表','admin','Ad','product','fa fa-clock-o','31','1','1508564884');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('118','增加产品广告','admin','Ad','add_product','0','117','1','1508564913');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('119','修改产品广告','admin','Ad','edit_product','0','117','1','1508564941');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('120','删除产品广告','admin','Ad','delete_product','0','117','1','1508564986');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('121','案例列表','admin','Cases','lst','fa fa-clock-o','34','1','1508646670');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('122','新增案例','admin','Cases','add','0','121','1','1508646697');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('123','修改案例','admin','Cases','edit','0','121','1','1508646741');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('124','删除案例','admin','Cases','delete','0','121','1','1508646767');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('125','解决方案广告列表','admin','Ad','solution','fa fa-clock-o','34','1','1508668951');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('126','增加解决方案广告','admin','Ad','add_solution','0','125','1','1508668977');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('127','修改解决方案广告','admin','Ad','edit_solution','0','125','1','1508669023');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('128','删除解决方案广告','admin','Ad','delete_solution','0','125','1','1508669110');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('129','方案列表','admin','Scheme','lst','fa fa-clock-o','34','1','1508729500');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('130','增加方案','admin','Scheme','add','0','129','1','1508729543');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('131','修改方案','admin','Scheme','edit','0','129','1','1508729578');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('132','删除方案','admin','Scheme','delete','0','129','1','1508729616');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('133','社会责任分类','admin','DutyCategory','lst','fa fa-clock-o','78','1','1508830958');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('134','社会责任分类增加','admin','DutyCategory','add','0','133','1','1508831024');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('135','社会责任分类修改','admin','DutyCategory','edit','0','133','1','1508831054');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('136','社会责任分类删除','admin','DutyCategory','delete','0','133','1','1508831085');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('137','社会责任列表','admin','Duty','lst','fa fa-clock-o','78','1','1508848061');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('138','社会责任增加','admin','Duty','add','0','137','1','1508848097');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('139','修改社会责任','admin','Duty','edit','0','137','1','1508848136');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('140','删除社会责任','admin','Duty','delete','0','137','1','1508848167');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('141','产品关联文件','admin','Product','relation_f','0','113','1','1509329863');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('142','关联产品','admin','Product','relation_p','0','113','1','1509329925');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('143','产品关联案例','admin','Product','relation_c','0','113','1','1509329976');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('144','关联商品','admin','Cases','relation_p','0','121','1','1509330384');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('145','关联案例','cases','Cases','relation_c','0','121','1','1509330434');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('146','方案关联商品','admin','Scheme','relation_p','0','129','1','1509330597');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('147','方案关联文件','admin','Scheme','relation_f','0','129','1','1509331272');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('148','方案关联案例','admin','Scheme','relation_c','0','129','1','1509331692');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('149','如何购买','admin','OnlineStore','null','fa fa-shopping-cart text-green','0','1','1509353503');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('150','网店列表','admin','OnlineStore','lst','fa fa-share','149','1','1509353894');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('151','增加网店列表','admin','OnlineStore','add','0','150','1','1509354001');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('152','修改网店列表','admin','OnlineStore','edit','0','150','1','1509354043');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('153','删除网店列表','admin','OnlineStore','delete','0','150','1','1509354065');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('154','如何购买广告列表','admin','Ad','online_store','fa fa-clock-o','149','1','1509354416');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('155','新增如何购买广告','admin','Ad','add_online_store','0','154','1','1509354506');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('156','修改如何购买广告','admin','Ad','edit_online_store','0','154','1','1509354527');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('157','删除如何购买广告','admin','Ad','delete_online_store','0','154','1','1509354559');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('158','邮箱配置','admin','ConfigField','email','fa fa-clock-o','18','1','1509428238');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('159','咨询推送','admin','News','push','0','74','1','1509434152');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('160','销售地图','admin','SaleMap','lst','fa fa-clock-o','80','1','1509508099');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('161','增加销售地图','admin','SaleMap','add','0','160','1','1509524322');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('162','修改销售地图','admin','SaleMap','edit','0','160','1','1509524345');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('163','删除销售地图','admin','SaleMap','delete','0','160','1','1509524363');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('164','联系我们申请','admin','Contactus','lst','fa fa-clock-o','80','1','1509524531');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('165','修改联系我们申请','admin','Contactus','edit','0','164','1','1509524583');
INSERT INTO `zk_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('166','删除联系我们申请','admin','Contactus','delete','0','164','1','1509524611');

-- ----------------------------
-- Table structure for zk_product
-- ----------------------------
DROP TABLE IF EXISTS `zk_product`;
CREATE TABLE `zk_product` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '产品名称',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图片',
  `is_new` tinyint(4) NOT NULL,
  `product_des` text COMMENT '产品描述',
  `product_trait` text COMMENT '产品特点',
  `product_parameter` text COMMENT '产品参数',
  `product_material` text COMMENT '产品包材',
  `seo_keyword` varchar(200) NOT NULL DEFAULT '' COMMENT 'seo关键字',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo_描述',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='产品表';
-- ----------------------------
-- Records of zk_product
-- ----------------------------
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('1','产品11112','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','1','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','1','1','1508509012','1509417922');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('2','产品3','/uploads/image/20171022/c1fc6f6c94e34185f9d9158c485f522c.png','1','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/b797ce8197e43d6fc1977383c1074303.png","\/uploads\/image\/20171020\/74afacfbe096a5c01a8ea411f8e2c192.png","\/uploads\/image\/20171020\/2e7449bb7890d1cefb38683af35fab06.png","\/uploads\/image\/20171020\/40a908bac4270ca9c3fda7be6a77f7df.png"]}','中控新闻','中控新闻','2','1','1508509402','1509342998');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('3','产品3','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/2fa8d8f53d5c36ee5ea557861853d547.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','3','1','1508509012','1508558308');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('4','产品4','/uploads/image/20171022/fc198e35fa916033c95bc599563e837e.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/b797ce8197e43d6fc1977383c1074303.png","\/uploads\/image\/20171020\/74afacfbe096a5c01a8ea411f8e2c192.png","\/uploads\/image\/20171020\/2e7449bb7890d1cefb38683af35fab06.png","\/uploads\/image\/20171020\/40a908bac4270ca9c3fda7be6a77f7df.png"]}','中控新闻','中控新闻','4','1','1508509402','1508678329');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('5','产品5','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/2fa8d8f53d5c36ee5ea557861853d547.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','5','1','1508509012','1508556526');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('6','产品6','/uploads/image/20171022/6e464e37d58f1223a2f3c720edc59e12.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/b797ce8197e43d6fc1977383c1074303.png","\/uploads\/image\/20171020\/74afacfbe096a5c01a8ea411f8e2c192.png","\/uploads\/image\/20171020\/2e7449bb7890d1cefb38683af35fab06.png","\/uploads\/image\/20171020\/40a908bac4270ca9c3fda7be6a77f7df.png"]}','中控新闻','中控新闻','6','1','1508509402','1508678342');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('7','产品7','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/2fa8d8f53d5c36ee5ea557861853d547.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','7','1','1508509012','1508556591');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('8','产品8','/uploads/image/20171022/2ce5d0653d445a1174c046d09efa13e0.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/b797ce8197e43d6fc1977383c1074303.png","\/uploads\/image\/20171020\/74afacfbe096a5c01a8ea411f8e2c192.png","\/uploads\/image\/20171020\/2e7449bb7890d1cefb38683af35fab06.png","\/uploads\/image\/20171020\/40a908bac4270ca9c3fda7be6a77f7df.png"]}','中控新闻','中控新闻','8','1','1508509402','1508678349');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('9','产品9','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/2fa8d8f53d5c36ee5ea557861853d547.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','9','1','1508509012','1508556602');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('10','产品10','/uploads/image/20171022/fb656de80caae8a2f7ff133ff408b336.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/b797ce8197e43d6fc1977383c1074303.png","\/uploads\/image\/20171020\/74afacfbe096a5c01a8ea411f8e2c192.png","\/uploads\/image\/20171020\/2e7449bb7890d1cefb38683af35fab06.png","\/uploads\/image\/20171020\/40a908bac4270ca9c3fda7be6a77f7df.png"]}','中控新闻','中控新闻','10','1','1508509402','1508678373');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('11','产品11','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/2fa8d8f53d5c36ee5ea557861853d547.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','11','1','1508509012','1508556628');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('12','产品12','/uploads/image/20171022/772e7a6bcc6b0950b1e18dc931e1abed.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png","\/uploads\/image\/20171020\/324a6f9b9eb69b712920d7d749a67983.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/b797ce8197e43d6fc1977383c1074303.png","\/uploads\/image\/20171020\/74afacfbe096a5c01a8ea411f8e2c192.png","\/uploads\/image\/20171020\/2e7449bb7890d1cefb38683af35fab06.png","\/uploads\/image\/20171020\/40a908bac4270ca9c3fda7be6a77f7df.png"]}','中控新闻','中控新闻','12','1','1508509402','1508678398');
INSERT INTO `zk_product` (`id`,`name`,`img`,`is_new`,`product_des`,`product_trait`,`product_parameter`,`product_material`,`seo_keyword`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`) VALUES ('13','产品13','/uploads/image/20171020/b11ccbe6905047171ee8d157d6b617d7.png','0','PB3000系列自动道闸是中控智慧结合行业自动道闸产品的实际应用自主开发的产品，从机芯结构设计到道闸控制板、钣金加工生产，全部由中控智慧一站式完成，在外观结构设计上更加趋于市场行业需求，本次发布的产品有2种外观，包括交通黄、中控灰两个系列，用户可根据不同的需求搭配相应的外观。','{"content":["ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38","ZK\u4e13\u5229\u6eda\u52a8\u5f0f\u538b\u7c27\u7684\u673a\u82af\u6280\u672f\uff0c\u5e73\u8861\u5f39\u7c27\u5e73\u5747\u65e0\u6545\u969c\u63d0\u5347\u81f3200\u4e07\u6b21\u538b\u4f38"],"img":["\/uploads\/image\/20171020\/a8efb045667c60ae4f73df1129871d21.png","\/uploads\/image\/20171020\/2fa8d8f53d5c36ee5ea557861853d547.png","\/uploads\/image\/20171020\/de8d6d9e31efd726154c7f6994b77da1.png"]}','<table cellspacing="0" style="width:1400px;">
	<thead>
		<tr style="font-size:16px;color:#fff;background-color:#78bc27!important;height:50px;width:14.28%;">
			<td style="width:14.28%;text-align:center;">
				道闸类型
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（1.8s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（3s）
			</td>
			<td style="width:14.28%;text-align:center;">
				直杆道闸（6s）
			</td>
			<td style="width:14.28%;text-align:center;">
				90度曲臂杆
			</td>
			<td style="width:14.28%;text-align:center;">
				二栏杆
			</td>
			<td style="width:14.28%;text-align:center;">
				三栏杆
			</td>
		</tr>
	</thead>
	<tbody>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				适用系列型号
			</td>
			<td style="text-align:center;">
				PB3010系列
			</td>
			<td style="text-align:center;">
				PB3030系列
			</td>
			<td style="text-align:center;">
				PB3060系列
			</td>
			<td style="text-align:center;">
				PB3130系列
			</td>
			<td style="text-align:center;">
				PB3260系列
			</td>
			<td style="text-align:center;">
				PB3360系列
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				栏杆标准长度
			</td>
			<td style="text-align:center;">
				3米（不含伸缩杆）
			</td>
			<td style="text-align:center;">
				4.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				5.8米（包含伸缩杆）
			</td>
			<td style="text-align:center;">
				限高2.9米，总长4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
			<td style="text-align:center;">
				4米
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				起/降速度
			</td>
			<td style="text-align:center;">
				1.8s
			</td>
			<td style="text-align:center;">
				4.3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				3s
			</td>
			<td style="text-align:center;">
				6s
			</td>
			<td style="text-align:center;">
				6s
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				整机平均无故障起降次数
			</td>
			<td colspan="2" style="text-align:center;">
				200万次
			</td>
			<td colspan="2" style="text-align:center;">
				120万次
			</td>
			<td colspan="2" style="text-align:center;">
				100万次
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源规格
			</td>
			<td style="text-align:center;" colspan="6">
				110V AC或220V AC
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				额定功率
			</td>
			<td style="text-align:center;" colspan="6">
				200W
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				最大功率
			</td>
			<td style="text-align:center;" colspan="6">
				300W
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				遥控距离
			</td>
			<td style="text-align:center;" colspan="6">
				空旷地带20米以内
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				电源工作频率
			</td>
			<td style="text-align:center;" colspan="6">
				50-60Hz
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				箱体材料
			</td>
			<td style="text-align:center;" colspan="6">
				钣金钢材烤漆
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				挡臂材料
			</td>
			<td style="text-align:center;" colspan="6">
				铝合金
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				工作环境温度
			</td>
			<td style="text-align:center;" colspan="6">
				≤90%
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				防护等级
			</td>
			<td style="text-align:center;" colspan="6">
				可防淋雨，防水溅，IP54
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				外壳尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W280*L300**H980
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				包装尺寸(W*D*H)
			</td>
			<td style="text-align:center;" colspan="6">
				W420*L458*H1146
			</td>
		</tr>
		<tr style="background:#f5f5f5;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱净重
			</td>
			<td style="text-align:center;" colspan="6">
				59KG
			</td>
		</tr>
		<tr style="background:#fff;height:40px;">
			<td style="text-align:left;padding-left:20px;">
				机箱毛重
			</td>
			<td style="text-align:center;" colspan="6">
				65KG
			</td>
		</tr>
	</tbody>
</table>','{"title":["\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2","\u5305\u88c5\u76d2"],"img":["\/uploads\/image\/20171020\/af905bd533043f2011aa5332efb8827b.png","\/uploads\/image\/20171020\/1c0ca667d2b519818ec20a50f7dc4d6f.png","\/uploads\/image\/20171020\/2e41b38131f3f5fa313e9bc3552fad81.png","\/uploads\/image\/20171020\/bd6bfe9d76159679c40c2743038b82d9.png","\/uploads\/image\/20171020\/cc518dfec047c32ed152145690c128fd.png"]}','中控新闻','中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻中控新闻','13','1','1508509012','1508556645');

-- ----------------------------
-- Table structure for zk_product_cases
-- ----------------------------
DROP TABLE IF EXISTS `zk_product_cases`;
CREATE TABLE `zk_product_cases` (
  `product_id` int(11) unsigned NOT NULL COMMENT '产品ID',
  `cases_id` int(11) unsigned NOT NULL COMMENT '案例ID',
  KEY `product_id` (`product_id`),
  KEY `case_id` (`cases_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品案例关联表';
-- ----------------------------
-- Records of zk_product_cases
-- ----------------------------
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('1','1');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('1','5');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('1','4');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('1','3');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('1','2');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('2','3');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('2','4');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('2','5');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('4','2');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('13','3');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('13','2');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('1','6');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('13','1');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('5','1');
INSERT INTO `zk_product_cases` (`product_id`,`cases_id`) VALUES ('3','1');

-- ----------------------------
-- Table structure for zk_product_category
-- ----------------------------
DROP TABLE IF EXISTS `zk_product_category`;
CREATE TABLE `zk_product_category` (
  `product_id` int(11) unsigned NOT NULL COMMENT '商品id',
  `category_id` int(11) unsigned NOT NULL COMMENT '分类的id',
  KEY `product_id` (`product_id`) USING BTREE,
  KEY `category_id` (`category_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品分类关联表';
-- ----------------------------
-- Records of zk_product_category
-- ----------------------------
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('5','13');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('5','14');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('3','14');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('2','6');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('4','14');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('2','22');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('1','5');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('2','18');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('1','11');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('5','9');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('6','50');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('7','17');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('8','13');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('9','16');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('10','19');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('11','14');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('11','10');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('11','52');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('12','14');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('12','16');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('12','20');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('13','16');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('13','37');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('1','51');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('3','12');
INSERT INTO `zk_product_category` (`product_id`,`category_id`) VALUES ('1','8');

-- ----------------------------
-- Table structure for zk_product_file
-- ----------------------------
DROP TABLE IF EXISTS `zk_product_file`;
CREATE TABLE `zk_product_file` (
  `product_id` int(11) unsigned NOT NULL COMMENT '主商品id',
  `file_id` int(11) unsigned NOT NULL COMMENT '文件id',
  KEY `product_id` (`product_id`),
  KEY `file_id` (`file_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品文件关联表';
-- ----------------------------
-- Records of zk_product_file
-- ----------------------------
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','8');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','6');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','4');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','2');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','28');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','25');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','19');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','17');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','15');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('13','7');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('2','5');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('13','5');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('13','3');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','13');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','11');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','9');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','7');
INSERT INTO `zk_product_file` (`product_id`,`file_id`) VALUES ('1','3');

-- ----------------------------
-- Table structure for zk_product_img
-- ----------------------------
DROP TABLE IF EXISTS `zk_product_img`;
CREATE TABLE `zk_product_img` (
  `product_id` int(11) unsigned NOT NULL COMMENT '操作日志的ID',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图片',
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品图片表';
-- ----------------------------
-- Records of zk_product_img
-- ----------------------------
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('4','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('3','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('3','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('3','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('2','/uploads/image/20171020/6b01e014bd8a52ec9156ef855faa5dbf.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('2','/uploads/image/20171020/3b9cd92a2a2e34f51884ccf3ee818ec4.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('5','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('7','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('13','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('3','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('1','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('1','/uploads/image/20171020/140dc3954b8e54524e897e3b7f160b13.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('1','/uploads/image/20171020/591fc2eb6c097dc7e4b479094b87caa7.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('1','/uploads/image/20171020/591fc2eb6c097dc7e4b479094b87caa7.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('4','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('4','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('4','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('5','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('5','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('5','/uploads/image/20171021/addbaad266b24a090e90afb2843bc8c8.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('6','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('6','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('6','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('6','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('6','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('8','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('8','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('8','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('8','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('9','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('9','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('9','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('9','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('7','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('7','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('7','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('7','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('10','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('10','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('10','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('10','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('11','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('11','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('11','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('11','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('12','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('12','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('12','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('12','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('12','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('13','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('13','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('13','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');
INSERT INTO `zk_product_img` (`product_id`,`img`) VALUES ('1','/uploads/image/20171020/c60f71ce029f23aa24983107068b5072.png');

-- ----------------------------
-- Table structure for zk_product_scheme
-- ----------------------------
DROP TABLE IF EXISTS `zk_product_scheme`;
CREATE TABLE `zk_product_scheme` (
  `product_id` int(11) unsigned NOT NULL COMMENT '产品id',
  `scheme_id` int(11) unsigned NOT NULL COMMENT '方案id',
  KEY `product_id` (`product_id`) USING BTREE,
  KEY `scheme_id` (`scheme_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='产品方案关联表';
-- ----------------------------
-- Records of zk_product_scheme
-- ----------------------------
INSERT INTO `zk_product_scheme` (`product_id`,`scheme_id`) VALUES ('2','2');
INSERT INTO `zk_product_scheme` (`product_id`,`scheme_id`) VALUES ('3','1');
INSERT INTO `zk_product_scheme` (`product_id`,`scheme_id`) VALUES ('1','1');

-- ----------------------------
-- Table structure for zk_product_self
-- ----------------------------
DROP TABLE IF EXISTS `zk_product_self`;
CREATE TABLE `zk_product_self` (
  `product_id_master` int(11) unsigned NOT NULL COMMENT '主商品id',
  `product_id` int(11) unsigned NOT NULL COMMENT '关联商品的id',
  KEY `product_id_maseter` (`product_id_master`) USING BTREE,
  KEY `product_id` (`product_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品关联表';
-- ----------------------------
-- Records of zk_product_self
-- ----------------------------
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','12');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','11');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('2','9');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','10');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','9');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','8');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','7');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','6');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','5');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','4');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','3');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','2');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','1');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('1','3');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('1','2');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('2','8');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('14','13');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('13','12');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('13','11');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('13','10');
INSERT INTO `zk_product_self` (`product_id_master`,`product_id`) VALUES ('13','9');

-- ----------------------------
-- Table structure for zk_recruit
-- ----------------------------
DROP TABLE IF EXISTS `zk_recruit`;
CREATE TABLE `zk_recruit` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '职位名称',
  `province` varchar(128) DEFAULT NULL COMMENT '省',
  `city` varchar(128) DEFAULT NULL COMMENT '工作城市',
  `type` varchar(255) NOT NULL DEFAULT '' COMMENT '招聘类型',
  `job_id` smallint(5) unsigned DEFAULT NULL COMMENT '职位类别',
  `num` smallint(5) unsigned NOT NULL COMMENT '招聘人数',
  `work_nature` tinyint(3) unsigned DEFAULT NULL COMMENT '工作性质',
  `content` text COMMENT '招聘内容',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `emergency` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT '急聘 1是  0否',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0过期 1正常',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `job_id` (`job_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='招聘职位';
-- ----------------------------
-- Records of zk_recruit
-- ----------------------------
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('1','初级产品经理','北京市','','["a"]','1','12','2','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；<br />3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；<br />4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；<br />5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：<br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；<br />3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。<br />4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；<br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span style="color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a> </p>','1','1','1','1506328929');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('2','一般销售','湖北省','荆门市','["a","b"]','2','122','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p><br />','2','1','1','1506330303');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('3','销售经理','北京市','','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506395582');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('4','销售经理','北京市','','["b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506395597');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('5','产品经理','澳门特别行政区','','["a"]','1','1','1','','1','1','1','1506404786');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('6','产品经理','浙江省','绍兴市','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506404808');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('7','产品经理','北京市','','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506404822');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('8','产品经理','湖北省','宜昌市','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506404874');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('9','C++开发','江西省','赣州市','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506404905');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('10','php开发工程师','四川省','南充市','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506404921');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('11','java开发工程师','河南省','鹤壁市','["a","b"]','3','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506405584');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('12','web前端','河南省','安阳市','["a"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506405605');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('13','.net开发工程师','福建省','泉州市','["a","b"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506405627');
INSERT INTO `zk_recruit` (`id`,`name`,`province`,`city`,`type`,`job_id`,`num`,`work_nature`,`content`,`order_key`,`emergency`,`state`,`create_time`) VALUES ('14','go语言开发工程师','安徽省','马鞍山市','["a"]','1','1','1','<h1>	工作职责</h1><p>	1、熟悉存储、服务器、云计算、大数据等任一产品知识，支持过一线投标项目，了解项目运作基本特点，有运营商经验优先；</p><span>2、根据产品区域规划，在区域市场进行客户拜访、技术交流，提供产品推广和销售支持；</span><br /><span>3、负责该产品区域市场的分析、线索机会点发掘培育、解决方案制作、配置报价等工作；</span><br /><span>4、负责对品牌营销活动进行策划、组织实施，落实本区域市场的产品规划及产品品牌的树立提升；</span><br /><span>5、负责对项目进行策划、参与主导项目运作，确保市场准入与销售目标的实现。岗位要求1、解决方案营销能力：准确理解 客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</span><br /><h1>	岗位要求</h1><p>	1、解决方案营销能力：准确理解客户的建网需求，掌握本产品域的一般原理和知识并能够应用相关解决方案，掌握并应用本产品域的配置报价方法客户沟通能力：</p><span>2、有独立拜访客户经验，正确传递华为解决方案，与客户进行技术交流、澄清等，具备宣讲能力，能够影响客户基层合作者 ；</span><br /><span>3、项目运作能力：能够直接参与项目运作，掌握项目节奏，作为代表处级及以上项目解决方案核心成员，跟踪线索和机会点，参与项目策略制定，达成项目成功。</span><br /><span>4、熟练掌握并应用CT或IT技术领域如：OSS/BSS、存储、服务器、云计算、Openstack、 SDN/NFV等相关技术、产品和解决方案；</span><br /><p>	5、对产品域解决方案有较深入的理解与应用，并对行业/市场/竞争及发展趋势的深刻理解。</p><p>	<br /></p><p>	<span helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:16px;background-color:#ffffff;"="" style="color: rgb(102, 102, 102);">HR邮箱：</span><a class="mColorGreen" href="javscript:;">274723424@qq.com</a></p>','1','1','1','1506405644');

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
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色表';
-- ----------------------------
-- Records of zk_role
-- ----------------------------
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('1','管理员','2','没有权限的限制','29,55,56,57,58,30,36,42,43,44,59,60,61,62,74,75,76,77,159,149,150,151,152,153,154,155,156,157,31,40,45,46,47,113,114,115,116,141,142,143,117,118,119,120,32,41,48,49,50,63,64,65,66,73,93,94,95,33,67,68,69,70,71,96,97,98,72,99,100,101,34,121,122,123,124,144,145,125,126,127,128,129,130,131,132,146,147,148,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,78,81,82,83,84,102,103,104,105,106,107,108,109,133,134,135,136,137,138,139,140,79,85,86,87,88,110,111,112,80,89,90,91,92,160,161,162,163,164,165,166,16,27,51,28,52,53,54,18,17,19,20,21,22,24,23,25,26,35,37,38,39,158','1505722372');
INSERT INTO `zk_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','后台操作员','1','操作后台','1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,17','1505722410');

-- ----------------------------
-- Table structure for zk_sale_map
-- ----------------------------
DROP TABLE IF EXISTS `zk_sale_map`;
CREATE TABLE `zk_sale_map` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(128) NOT NULL COMMENT '城市',
  `tel` varchar(255) NOT NULL DEFAULT '' COMMENT '电话号码',
  `address` varchar(500) NOT NULL COMMENT '地址',
  `mapx` int(11) unsigned NOT NULL COMMENT '地图X坐标',
  `mapy` int(11) unsigned NOT NULL COMMENT '地图Y坐标',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='销售地图表';
-- ----------------------------
-- Records of zk_sale_map
-- ----------------------------
INSERT INTO `zk_sale_map` (`id`,`city`,`tel`,`address`,`mapx`,`mapy`,`order_key`,`state`,`create_time`) VALUES ('1','东莞','0769-82109991','东莞市塘厦镇平山区188工业大道','620','580','1','1','1509515225');
INSERT INTO `zk_sale_map` (`id`,`city`,`tel`,`address`,`mapx`,`mapy`,`order_key`,`state`,`create_time`) VALUES ('2','上海','0769-82109991','上海浦东新区','730','410','1','1','1509515297');
INSERT INTO `zk_sale_map` (`id`,`city`,`tel`,`address`,`mapx`,`mapy`,`order_key`,`state`,`create_time`) VALUES ('3','福建','0769-82109991','福建省福州市','680','550','1','1','1509515353');
INSERT INTO `zk_sale_map` (`id`,`city`,`tel`,`address`,`mapx`,`mapy`,`order_key`,`state`,`create_time`) VALUES ('4','南宁市','0769-82109991','南宁市某某街','560','580','1','1','1509515395');
INSERT INTO `zk_sale_map` (`id`,`city`,`tel`,`address`,`mapx`,`mapy`,`order_key`,`state`,`create_time`) VALUES ('5','北京','0701-121321','北京王府井','620','250','1','1','1509516429');

-- ----------------------------
-- Table structure for zk_scheme
-- ----------------------------
DROP TABLE IF EXISTS `zk_scheme`;
CREATE TABLE `zk_scheme` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '方案名称',
  `type` tinyint(3) unsigned NOT NULL COMMENT '类型',
  `scheme_des` text COMMENT '行业概述',
  `scheme_img` varchar(255) NOT NULL DEFAULT '' COMMENT '行业概述图片',
  `solution_img` varchar(255) NOT NULL DEFAULT '' COMMENT '解决方案图片',
  `advantage_des` text COMMENT '方案优势',
  `advantage_img` varchar(255) NOT NULL DEFAULT '' COMMENT '方案优势图片',
  `trait_des` text COMMENT '特色功能',
  `seo_keyword` varchar(255) NOT NULL DEFAULT '' COMMENT 'seo关键字',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo描述',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `type` (`type`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='方案表';
-- ----------------------------
-- Records of zk_scheme
-- ----------------------------
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('1','科教1','1','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/2ebd48ac0242f2a7c4f34e6ea9f26ad0.png','/uploads/image/20171023/4def61e1a69617b1ec5147a68a8de81e.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/f80e4d71c670cb601c267bf9c96c7298.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控方案1','中控方案1中控方案1中控方案1','1','1','1508738749');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('2','企业','2','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/894eb4347e434b2ce76ace6b6f3acad0.png','/uploads/image/20171023/d1c94ea4b55d654b9b73d3968eb8b7d0.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/914b9fc768cc539936047ce252800f57.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控新闻2','中控新闻2中控新闻2中控新闻2中控新闻2','1','1','1508739584');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('3','建筑','1','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/2ebd48ac0242f2a7c4f34e6ea9f26ad0.png','/uploads/image/20171023/4def61e1a69617b1ec5147a68a8de81e.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/f80e4d71c670cb601c267bf9c96c7298.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控方案1','中控方案1中控方案1中控方案1','1','1','1508738749');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('4','金融','2','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/894eb4347e434b2ce76ace6b6f3acad0.png','/uploads/image/20171023/d1c94ea4b55d654b9b73d3968eb8b7d0.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/914b9fc768cc539936047ce252800f57.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控新闻2','中控新闻2中控新闻2中控新闻2中控新闻2','1','1','1508739584');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('5','政府','1','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/2ebd48ac0242f2a7c4f34e6ea9f26ad0.png','/uploads/image/20171023/4def61e1a69617b1ec5147a68a8de81e.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/f80e4d71c670cb601c267bf9c96c7298.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控方案1','中控方案1中控方案1中控方案1','1','1','1508738749');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('6','银行','2','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/894eb4347e434b2ce76ace6b6f3acad0.png','/uploads/image/20171023/d1c94ea4b55d654b9b73d3968eb8b7d0.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/914b9fc768cc539936047ce252800f57.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控新闻2','中控新闻2中控新闻2中控新闻2中控新闻2','1','1','1508739584');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('7','科教1','1','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/2ebd48ac0242f2a7c4f34e6ea9f26ad0.png','/uploads/image/20171023/4def61e1a69617b1ec5147a68a8de81e.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/f80e4d71c670cb601c267bf9c96c7298.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控方案1','中控方案1中控方案1中控方案1','1','1','1508738749');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('8','人脸识别','2','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/894eb4347e434b2ce76ace6b6f3acad0.png','/uploads/image/20171023/d1c94ea4b55d654b9b73d3968eb8b7d0.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/914b9fc768cc539936047ce252800f57.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控新闻2','中控新闻2中控新闻2中控新闻2中控新闻2','1','1','1508739584');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('9','人脸考勤','1','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/2ebd48ac0242f2a7c4f34e6ea9f26ad0.png','/uploads/image/20171023/4def61e1a69617b1ec5147a68a8de81e.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/f80e4d71c670cb601c267bf9c96c7298.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控方案1','中控方案1中控方案1中控方案1','1','1','1508738749');
INSERT INTO `zk_scheme` (`id`,`name`,`type`,`scheme_des`,`scheme_img`,`solution_img`,`advantage_des`,`advantage_img`,`trait_des`,`seo_keyword`,`seo_des`,`state`,`order_key`,`create_time`) VALUES ('10','测试','2','标准行业研究报告主要包括七个部分，分别是行业简介、行业现状、市场特征、企业特征、发展环境、竞争格局、发展趋势。(不同的报告侧重点有所不同，这需要看具体的报告目录。)','/uploads/image/20171023/894eb4347e434b2ce76ace6b6f3acad0.png','/uploads/image/20171023/d1c94ea4b55d654b9b73d3968eb8b7d0.png','<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	1. 提问式问题：单刀直入、观点明确的提问能使客户详述你所不知道的情况。
</p>
<p style="padding:20px 0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	2. 封闭式问题：封闭式的问题即让客户回答"是"或"否",目的是确认某种事实。客户的观点、希望或反映的情况、问这种问题可以更快地发现问题，找出问题的症结所在。例如"小姐，当电脑出现问题时，您是让它开着还是关着？
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:32px;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;white-space:normal;">
	3. 了解对方身份的问题：在与客户刚开始谈话时，可以问一些了解客户身份的问题。例如对方的姓名、账号、电话号码、工作单位、职务等，目的是获得解决问题所需要的信息。
</p>','/uploads/image/20171023/914b9fc768cc539936047ce252800f57.png','<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		法律声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站由中控智慧创设，任何人进入、浏览和使用本网站均应首先阅读本法律声明，如果您不同意本法律声明请不要继续进入本网站。如果您继续进入、浏览和使用本网站即意味着您已阅读、理解并同意接受本声明约束，并遵守所有适用的法律和法规之规定。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		版权声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		本网站提供的任何内容（包括但不限于数据、文字、图表、图像、声音或录像等）的版权均属于中控智慧或相关权利人。未经中控智慧或相关权利人事先的书面许可，您不得以任何方式擅自复制、再造、传播、出版、转帖、改编、汇编或陈列本网站内容。同时，未经中控智慧书面许可，对于本网站上的任何内容，任何人不得在中控智慧所属的服务器上做镜像。
	</p>
</div>
<div class="function-list" style="padding:0px;margin:0px;box-sizing:border-box;color:#666666;font-family:微软雅黑, "Helvetica Neue", Helvetica, STHeiTi, sans-serif;font-size:14px;white-space:normal;background-color:#FFFFFF;">
	<h2 style="padding:0px 0px 0px 15px;margin:70px 0px 30px;box-sizing:border-box;font-weight:normal;font-size:20px;line-height:22px;border-left:4px solid #78BC27;">
		隐私保护声明
	</h2>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		中控智慧不会公布或传播用户在本网站注册的任何资料，但下列情况除外：
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		1. 事先获得用户的明确授权；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		2. 按照相关政府主管部门的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		3. 依据法院、仲裁机构的裁判或裁决，以及其他司法程序的要求；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		4. 用户违反使用条款的规定或有其他损害中控智慧利益的行为；
	</p>
	<p style="padding:0px;margin-top:0px;margin-bottom:0px;box-sizing:border-box;line-height:30px;">
		5. 其他有关法律法规的要求。
	</p>
</div>','中控新闻2','中控新闻2中控新闻2中控新闻2中控新闻2','1','1','1508739584');

-- ----------------------------
-- Table structure for zk_scheme_file
-- ----------------------------
DROP TABLE IF EXISTS `zk_scheme_file`;
CREATE TABLE `zk_scheme_file` (
  `scheme_id` int(11) unsigned NOT NULL COMMENT '方案id',
  `file_id` int(11) unsigned NOT NULL COMMENT '资料id',
  KEY `scheme_id` (`scheme_id`) USING BTREE,
  KEY `file_id` (`file_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='方案文件关联表';
-- ----------------------------
-- Records of zk_scheme_file
-- ----------------------------
INSERT INTO `zk_scheme_file` (`scheme_id`,`file_id`) VALUES ('1','3');
INSERT INTO `zk_scheme_file` (`scheme_id`,`file_id`) VALUES ('2','5');
INSERT INTO `zk_scheme_file` (`scheme_id`,`file_id`) VALUES ('2','7');

-- ----------------------------
-- Table structure for zk_subscribe
-- ----------------------------
DROP TABLE IF EXISTS `zk_subscribe`;
CREATE TABLE `zk_subscribe` (
  `user_id` varchar(128) NOT NULL COMMENT '用户id',
  `user_email` varchar(128) NOT NULL COMMENT '用户邮箱',
  `newscat_id` smallint(5) unsigned NOT NULL COMMENT '类别id',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='订阅咨询表';
-- ----------------------------
-- Records of zk_subscribe
-- ----------------------------
INSERT INTO `zk_subscribe` (`user_id`,`user_email`,`newscat_id`,`create_time`,`update_time`) VALUES ('4028aacd5f3794d4015f3c99a5fa001d','1365831278@qq.com','40','1509374074','1509374074');
INSERT INTO `zk_subscribe` (`user_id`,`user_email`,`newscat_id`,`create_time`,`update_time`) VALUES ('4028aa855f625467015f68ff141e00c8','123@qq.com','3','1509374125','1509374125');
INSERT INTO `zk_subscribe` (`user_id`,`user_email`,`newscat_id`,`create_time`,`update_time`) VALUES ('4028aa855f625467015f68ff141e00c8','123@qq.com','40','1509374125','1509374125');
INSERT INTO `zk_subscribe` (`user_id`,`user_email`,`newscat_id`,`create_time`,`update_time`) VALUES ('4028aacd5f3794d4015f3c99a5fa001d','1365831278@qq.com','48','1509374033','1509374033');
INSERT INTO `zk_subscribe` (`user_id`,`user_email`,`newscat_id`,`create_time`,`update_time`) VALUES ('4028aacd5f3794d4015f3c99a5fa001d','1365831278@qq.com','3','1509374179','1509374179');

-- ----------------------------
-- Table structure for zk_team
-- ----------------------------
DROP TABLE IF EXISTS `zk_team`;
CREATE TABLE `zk_team` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `typeid` tinyint(11) unsigned NOT NULL COMMENT '所属分类',
  `name` varchar(200) NOT NULL COMMENT '姓名',
  `img` varchar(255) DEFAULT NULL COMMENT '图片',
  `job` varchar(255) DEFAULT NULL COMMENT '职位',
  `content` text COMMENT '内容',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`),
  KEY `typeid` (`typeid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='专家团队';
-- ----------------------------
-- Records of zk_team
-- ----------------------------
INSERT INTO `zk_team` (`id`,`typeid`,`name`,`img`,`job`,`content`,`state`,`order_key`,`create_time`,`update_time`) VALUES ('1','1','候宏民','/uploads/image/20171011/4ee9af59f28a9610f9a4b2308d40d1dd.png','常务副总经理','<ul style="color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:14px;"=""><li style="font-size:16px;">	专业与资历兼备的新时代互联网金融企业领导人。22222</li><li style="font-size:16px;">	拥有武汉科技大学国际经济与贸易学士学位、中南财经政法大学经济学硕士学位。</li><li style="font-size:16px;">	专注金融业9余年，曾任职于新华保险、招商银行、光大银行、宜信公司、formax金融圈等知名企业，积累了雄厚的行业经验与人脉资源。具有丰富的国内外大中型金融机构从业经历，精通小额借贷市场开拓与方向把控，对小微借贷市场体系风险把控和产品模型建立的经验深厚，对公司经营、风险评估、人力支配方面有独到见解。</li>	</ul>','1','1','1507711377','1507775171');
INSERT INTO `zk_team` (`id`,`typeid`,`name`,`img`,`job`,`content`,`state`,`order_key`,`create_time`,`update_time`) VALUES ('2','1','张三','/uploads/image/20171011/92e2a4741aa9754893021c02151f69b0.png','常务副总经理','<ul style="color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:14px;"=""><li style="font-size:16px;">	专业与资历兼备的新时代互联网金融企业领导人。1111</li><li style="font-size:16px;">	拥有武汉科技大学国际经济与贸易学士学位、中南财经政法大学经济学硕士学位。</li><li style="font-size:16px;">	专注金融业9余年，曾任职于新华保险、招商银行、光大银行、宜信公司、formax金融圈等知名企业，积累了雄厚的行业经验与人脉资源。具有丰富的国内外大中型金融机构从业经历，精通小额借贷市场开拓与方向把控，对小微借贷市场体系风险把控和产品模型建立的经验深厚，对公司经营、风险评估、人力支配方面有独到见解。</li>	</ul>','1','0','1507712228','1507775167');
INSERT INTO `zk_team` (`id`,`typeid`,`name`,`img`,`job`,`content`,`state`,`order_key`,`create_time`,`update_time`) VALUES ('3','2','李四','/uploads/image/20171011/dbbd56f10e5aa6a6ca1cbff622b62338.png','常务副总经理','<ul style="color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:14px;"=""><li style="font-size:16px;">	专业与资历兼备的新时代互联网金融企业领导人。333</li><li style="font-size:16px;">	拥有武汉科技大学国际经济与贸易学士学位、中南财经政法大学经济学硕士学位。</li><li style="font-size:16px;">	专注金融业9余年，曾任职于新华保险、招商银行、光大银行、宜信公司、formax金融圈等知名企业，积累了雄厚的行业经验与人脉资源。具有丰富的国内外大中型金融机构从业经历，精通小额借贷市场开拓与方向把控，对小微借贷市场体系风险把控和产品模型建立的经验深厚，对公司经营、风险评估、人力支配方面有独到见解。</li>	</ul>','1','2','1507712278','1507775175');
INSERT INTO `zk_team` (`id`,`typeid`,`name`,`img`,`job`,`content`,`state`,`order_key`,`create_time`,`update_time`) VALUES ('4','2','小明','/uploads/image/20171011/d0ae3d9bbbeac02befadba3d4f18bbe3.png','常务副总经理','<ul style="color:#666666;font-family:微软雅黑, " helvetica="" neue",="" helvetica,="" stheiti,="" sans-serif;font-size:14px;"=""><li style="font-size:16px;">	专业与资历兼备的新时代互联网金融企业领导人。444</li><li style="font-size:16px;">	拥有武汉科技大学国际经济与贸易学士学位、中南财经政法大学经济学硕士学位。</li><li style="font-size:16px;">	专注金融业9余年，曾任职于新华保险、招商银行、光大银行、宜信公司、formax金融圈等知名企业，积累了雄厚的行业经验与人脉资源。具有丰富的国内外大中型金融机构从业经历，精通小额借贷市场开拓与方向把控，对小微借贷市场体系风险把控和产品模型建立的经验深厚，对公司经营、风险评估、人力支配方面有独到见解。</li>	</ul>','1','3','1507712310','1507775181');

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

