-- ----------------------------
-- Table structure for `temp_polish`
-- ----------------------------
DROP TABLE IF EXISTS `temp_polish`;
CREATE TABLE `temp_polish` (
`gtid`  int(10) NOT NULL COMMENT 'װ��ID' ,
`polish_value`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'ϴ�������б�' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ϴ��ģ���'

;