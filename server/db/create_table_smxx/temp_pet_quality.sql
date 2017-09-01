-- ----------------------------
-- Table structure for `temp_pet_quality`
-- ----------------------------
DROP TABLE IF EXISTS `temp_pet_quality`;
CREATE TABLE `temp_pet_quality` (
`quality_lv`  int(10) NOT NULL DEFAULT 0 COMMENT 'Ʒ�׼�' ,
`color`  int(10) NOT NULL DEFAULT 0 COMMENT '����������ɫ���' ,
`facade`  int(10) NOT NULL DEFAULT 0 COMMENT '������۱��' ,
`cost_goods`  int(10) NOT NULL DEFAULT 0 COMMENT '�������Ľ��׵�id' ,
`cost_coin`  int(10) NOT NULL DEFAULT 0 COMMENT '����ͭǮ��Ŀ' ,
`succ_rate`  int(10) NOT NULL DEFAULT 0 COMMENT '�ɹ���' ,
`add_rate`  int(10) NOT NULL DEFAULT 0 COMMENT '����ʧ�ܻ����ɹ�������ֵ' ,
`growth_limit`  int(10) NOT NULL DEFAULT 0 COMMENT '�ɳ�ֵ�ȼ�����' ,
`aptitude_limit`  int(10) NOT NULL DEFAULT 0 COMMENT '����ֵ�ȼ�����' ,
`add_attri`  varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�������Լӳ�[{attcak, 10}, {}]' ,
PRIMARY KEY (`quality_lv`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����Ʒ��ģ���'

;