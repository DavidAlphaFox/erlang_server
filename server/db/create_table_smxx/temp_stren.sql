-- ----------------------------
-- Table structure for `temp_stren`
-- ----------------------------
DROP TABLE IF EXISTS `temp_stren`;
CREATE TABLE `temp_stren` (
`stren_lv`  int(10) UNSIGNED NOT NULL COMMENT 'ǿ���ȼ�' ,
`add_percent`  int(10) UNSIGNED NOT NULL COMMENT '�������Ա���' ,
`goods`  int(11) NOT NULL DEFAULT 0 COMMENT 'ǿ��ʯid' ,
`cost_coin`  int(11) NOT NULL DEFAULT 0 COMMENT '����ͭǮ' ,
`stren_rate`  int(10) UNSIGNED NOT NULL COMMENT 'ǿ�������ɹ���' ,
`stren_succ`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'ǿ���ɹ��ȼ���������' ,
`stren_fail`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'ǿ��ʧ�ܵȼ���������' ,
`add_succ_rate`  int(10) NOT NULL COMMENT 'ǿ��ʧ�ܺ��´�ǿ���ɹ�������ֵ' ,
`add_holes`  smallint(6) NOT NULL DEFAULT 0 COMMENT '�������' ,
`desc`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '��ע' ,
PRIMARY KEY (`stren_lv`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ǿ��ģ���'

;