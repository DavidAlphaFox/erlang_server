-- ----------------------------
-- Table structure for `temp_all_gem_reward`
-- ----------------------------
DROP TABLE IF EXISTS `temp_all_gem_reward`;
CREATE TABLE `temp_all_gem_reward` (
`gem_num`  int(10) NOT NULL COMMENT 'ȫ��ʯ����' ,
`add_value`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '���Լӳ�' ,
PRIMARY KEY (`gem_num`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ȫ��ʯ��Ƕ�ӳ�'

;