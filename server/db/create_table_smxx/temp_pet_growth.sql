-- ----------------------------
-- Table structure for `temp_pet_growth`
-- ----------------------------
DROP TABLE IF EXISTS `temp_pet_growth`;
CREATE TABLE `temp_pet_growth` (
`growth_lv`  int(10) NOT NULL COMMENT '�ɳ��ȼ�' ,
`cost_goods`  int(10) NOT NULL COMMENT '���ĳɳ���id' ,
`cost_coin`  int(10) NOT NULL COMMENT '���ĵ�ͭǮ' ,
`growth_total`  int(10) NOT NULL COMMENT '�ɳ�ֵ�������ܳ�' ,
`add_attri`  varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '���ӵ�����' ,
`extra_attri`  varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '������������ֵ' ,
`add_holes`  int(10) NOT NULL COMMENT '���ܲ�������' ,
PRIMARY KEY (`growth_lv`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����ɳ�ģ��'

;