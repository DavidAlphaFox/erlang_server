-- ----------------------------
-- Table structure for `temp_all_stren_reward`
-- ----------------------------
DROP TABLE IF EXISTS `temp_all_stren_reward`;
CREATE TABLE `temp_all_stren_reward` (
`stren_lv`  int(10) NOT NULL COMMENT 'ǿ���ȼ�' ,
`stren_reward`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ǿ�����Լӳ�' ,
PRIMARY KEY (`stren_lv`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ȫ��ǿ���ӳɱ�'

;