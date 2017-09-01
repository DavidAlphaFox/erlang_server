-- ----------------------------
-- Table structure for `temp_pet_aptitude`
-- ----------------------------
DROP TABLE IF EXISTS `temp_pet_aptitude`;
CREATE TABLE `temp_pet_aptitude` (
`aptitude_lv`  int(10) NOT NULL COMMENT '���ʵȼ�' ,
`cost_goods`  int(10) NOT NULL COMMENT '���ĵ�ҩid' ,
`cost_coin`  int(10) NOT NULL COMMENT '���ĵ�ͭǮ' ,
`growth_total`  int(10) NOT NULL COMMENT '�ɳ�ֵ�������ܳ�' ,
`add_attri`  varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '���ӵ�����' ,
`extra_attri`  varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '������������ֵ' ,
`add_holes`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '���Ӽ��ܲ�' ,
PRIMARY KEY (`aptitude_lv`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��������ģ��'

;