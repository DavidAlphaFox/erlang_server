-- ----------------------------
-- Table structure for `temp_polish_goods`
-- ----------------------------
DROP TABLE IF EXISTS `temp_polish_goods`;
CREATE TABLE `temp_polish_goods` (
`quality`  int(10) NOT NULL COMMENT 'Ʒ�ʣ���������Ʒ������ɫ1:��ɫ��2����ɫ��3����ɫ��4����ɫ��5����ɫ' ,
`max_polish`  int(10) NOT NULL COMMENT '���ϴ������' ,
`goods`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '����Ʒ' ,
`cost_coin`  int(11) NOT NULL DEFAULT 0 COMMENT '����ͭǮ' ,
PRIMARY KEY (`quality`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ϴ������ģ���'

;