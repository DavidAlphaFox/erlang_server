-- ----------------------------
-- Table structure for `temp_gilding`
-- ----------------------------
DROP TABLE IF EXISTS `temp_gilding`;
CREATE TABLE `temp_gilding` (
`gilding_lv`  int(10) NOT NULL COMMENT '�ƽ�ȼ�' ,
`equip_subtype`  int(10) NOT NULL COMMENT '�ƽ�ȼ�' ,
`add_value`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��������' ,
`goods`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '������Ʒ' ,
`cost_coin`  int(10) NOT NULL DEFAULT 0 COMMENT '����ͭǮ' ,
PRIMARY KEY (`gilding_lv`, `equip_subtype`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ƽ����ñ�'

;