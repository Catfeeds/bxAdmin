SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for cow_linkage
-- ----------------------------
DROP TABLE IF EXISTS `cow_linkage`;
CREATE TABLE `cow_linkage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT '' COMMENT '名称',
  `parent_id` int(11) DEFAULT NULL COMMENT '父id',
  `is_show` int(11) DEFAULT '1' COMMENT '否是显示',
  `orders` int(11) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=317 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cow_linkage
-- ----------------------------
INSERT INTO `cow_linkage` VALUES ('1', '中国', '0', '1', '0');
INSERT INTO `cow_linkage` VALUES ('20', '重庆市', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('17', '北京市', '1', '1', '1');
INSERT INTO `cow_linkage` VALUES ('18', '天津市', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('19', '上海市', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('21', '河北省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('22', '山西省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('24', '辽宁省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('25', '吉林省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('26', '黑龙江省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('27', '江苏省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('28', '浙江省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('29', '安徽省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('30', '福建省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('31', '江西省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('32', '山东省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('33', '河南省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('34', '湖北省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('35', '湖南省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('36', '广东省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('37', '海南省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('38', '四川省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('39', '贵州省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('40', '云南省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('41', '陕西省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('42', '甘肃省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('43', '青海省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('44', '台湾省', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('45', '广西壮族自治区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('46', '内蒙古自治区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('47', '西藏自治区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('48', '宁夏回族自治区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('49', '新疆维吾尔自治区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('50', '香港特别行政区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('52', '太原市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('53', '大同市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('54', '朔州市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('55', '阳泉市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('56', '长治市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('57', '忻州市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('58', '吕梁市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('59', '晋中市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('60', '临汾市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('61', '运城市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('62', '晋城市', '22', '1', '0');
INSERT INTO `cow_linkage` VALUES ('63', '万柏林区', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('64', '杏花岭区', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('65', '小店区', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('66', '尖草坪区', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('67', '晋源区', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('68', '清徐县', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('69', '阳曲县', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('70', '古交市', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('71', '娄烦县', '52', '1', '0');
INSERT INTO `cow_linkage` VALUES ('72', '盐湖区', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('73', '绛县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('74', '夏县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('75', '新绛县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('76', '稷山县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('77', '芮城县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('78', '临猗县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('79', '万荣县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('80', '闻喜县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('81', '垣曲县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('82', '平陆县', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('83', '永济市', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('84', '河津市', '61', '1', '0');
INSERT INTO `cow_linkage` VALUES ('85', '尧都区　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('86', '侯马市　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('87', '霍州市　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('88', '曲沃县　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('89', '翼城县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('90', '襄汾县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('91', '洪洞县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('92', '古　县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('93', '安泽县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('94', '浮山县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('95', '吉　县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('96', '乡宁县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('97', '蒲　县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('98', '大宁县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('99', '永和县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('100', '隰　县　　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('101', '汾西县　　', '60', '1', '0');
INSERT INTO `cow_linkage` VALUES ('102', '榆次区', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('103', '介休市', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('104', '榆社县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('105', '左权县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('106', '和顺县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('107', '昔阳县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('108', '寿阳县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('109', '太谷县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('110', '祁 县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('111', '平遥县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('112', '灵石县', '59', '1', '0');
INSERT INTO `cow_linkage` VALUES ('113', '离石区', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('114', '孝义市', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('115', '汾阳市', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('116', '文水县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('117', '中阳县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('118', '兴　县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('119', '临　县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('120', '方山县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('121', '柳林县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('122', '岚　县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('123', '交口县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('124', '交城县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('125', '石楼县', '58', '1', '0');
INSERT INTO `cow_linkage` VALUES ('126', '忻府区', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('127', '原平市', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('128', '定襄县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('129', '五台县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('130', '代 县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('131', '繁峙县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('132', '宁武县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('133', '静乐县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('134', '神池县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('135', '五寨县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('136', '岢岚县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('137', '河曲县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('138', '保德县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('139', '偏关县', '57', '1', '0');
INSERT INTO `cow_linkage` VALUES ('140', '城区', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('141', '郊区', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('142', '潞城市', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('143', '长治县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('144', '襄垣县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('145', '屯留县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('146', '平顺县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('147', '黎城县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('148', '壶关县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('149', '长子县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('150', '武乡县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('151', '沁县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('152', '沁源县', '56', '1', '0');
INSERT INTO `cow_linkage` VALUES ('153', '城　区', '55', '1', '0');
INSERT INTO `cow_linkage` VALUES ('154', '矿　区', '55', '1', '0');
INSERT INTO `cow_linkage` VALUES ('155', '郊　区', '55', '1', '0');
INSERT INTO `cow_linkage` VALUES ('156', '平定县', '55', '1', '0');
INSERT INTO `cow_linkage` VALUES ('157', '盂　县', '55', '1', '0');
INSERT INTO `cow_linkage` VALUES ('158', '朔城区', '54', '1', '0');
INSERT INTO `cow_linkage` VALUES ('159', '平鲁区', '54', '1', '0');
INSERT INTO `cow_linkage` VALUES ('160', '山阴县', '54', '1', '0');
INSERT INTO `cow_linkage` VALUES ('161', '应县', '54', '1', '0');
INSERT INTO `cow_linkage` VALUES ('162', '右玉县', '54', '1', '0');
INSERT INTO `cow_linkage` VALUES ('163', '怀仁县', '54', '1', '0');
INSERT INTO `cow_linkage` VALUES ('164', '大同县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('165', '阳高县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('166', '左云县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('167', '浑源县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('168', '天镇县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('169', '灵丘县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('170', '广灵县', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('171', '新荣区', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('172', '矿区', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('173', '南郊区', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('174', '城区', '53', '1', '0');
INSERT INTO `cow_linkage` VALUES ('175', '渝中区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('176', '大渡口区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('177', '江北区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('178', '沙坪坝区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('179', '九龙坡区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('180', '南岸区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('181', '北碚区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('182', '万盛区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('183', '双桥区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('184', '渝北区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('185', '巴南区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('186', '万州区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('187', '涪陵区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('188', '黔江区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('189', '长寿区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('190', '江津区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('191', '合川区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('192', '永川区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('193', '南川区', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('194', '綦江县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('195', '潼南县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('196', '铜梁县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('197', '大足县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('198', '荣昌县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('199', '璧山县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('200', '垫江县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('201', '武隆县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('202', '丰都县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('203', '城口县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('204', '梁平县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('205', '开县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('206', '巫溪县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('207', '巫山县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('208', '奉节县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('209', '云阳县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('210', '忠县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('211', '石柱土家族自治县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('212', '彭水苗族土家族自治县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('213', '酉阳土家族苗族自治县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('214', '秀山土家族苗族自治县', '20', '1', '0');
INSERT INTO `cow_linkage` VALUES ('215', '和平区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('216', '河西区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('217', '河东区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('218', '红桥区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('219', '南开区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('220', '河北区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('221', '西青区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('222', '津南区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('223', '北辰区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('224', '东丽区', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('225', '汉沽县', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('226', '宝坻县', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('227', '静海县', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('228', '宁河县', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('229', '武清县', '18', '1', '0');
INSERT INTO `cow_linkage` VALUES ('230', '黄浦区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('231', '卢湾区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('232', '徐汇区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('233', '长宁区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('234', '静安区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('235', '普陀区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('236', '闸北区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('237', '虹口区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('238', '杨浦区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('239', '宝山区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('240', '闵行区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('241', '嘉定区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('242', '浦东新区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('243', '松江区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('244', '金山区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('245', '青浦区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('246', '南汇区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('247', '奉贤区', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('248', '崇明县', '19', '1', '0');
INSERT INTO `cow_linkage` VALUES ('249', '东城区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('250', '西城区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('251', '崇文区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('252', '宣武区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('253', '朝阳区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('254', '海淀区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('255', '丰台区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('256', '石景山区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('257', '通州区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('258', '平谷区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('259', '顺义区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('260', '怀柔区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('261', '昌平区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('262', '门头沟区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('263', '房山区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('264', '大兴区', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('265', '密云县', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('266', '延庆县', '17', '1', '0');
INSERT INTO `cow_linkage` VALUES ('299', '湾仔区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('298', '屯门区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('297', '深水埗区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('296', '沙田区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('295', '荃湾区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('294', '南区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('293', '离岛区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('292', '葵青区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('291', '九龙城区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('290', '黄大仙区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('289', '观塘区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('288', '东区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('287', '大埔区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('286', '北区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('285', '澳门特别行政区', '1', '1', '0');
INSERT INTO `cow_linkage` VALUES ('300', '西贡区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('301', '油尖旺区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('302', '元朗区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('303', '中西区', '50', '1', '0');
INSERT INTO `cow_linkage` VALUES ('304', '澳门半岛区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('305', '花地玛堂区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('306', '圣安多尼堂区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('307', '大堂区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('308', '望德堂区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('309', '风顺堂区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('310', '澳门离岛区', '285', '1', '0');
INSERT INTO `cow_linkage` VALUES ('311', '代理1', '63', '1', '0');
INSERT INTO `cow_linkage` VALUES ('312', '代理2', '63', '1', '0');
INSERT INTO `cow_linkage` VALUES ('313', '长风东街', '65', '1', '0');
INSERT INTO `cow_linkage` VALUES ('314', '万科紫台', '313', '1', '0');
INSERT INTO `cow_linkage` VALUES ('315', '龙城大街南，滨河东路东，坞城路西，康宁街北', '65', '1', '0');
INSERT INTO `cow_linkage` VALUES ('316', '', '315', '1', '0');
