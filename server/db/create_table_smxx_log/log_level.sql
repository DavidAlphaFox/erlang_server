-- ----------------------------
-- Table structure for `log_level`
-- ----------------------------
DROP TABLE IF EXISTS `log_level`;
CREATE TABLE `log_level` (
`log_time`  int(11) NOT NULL COMMENT 'ʱ���' ,
`level`  smallint(6) NOT NULL COMMENT '�ȼ�' ,
`num`  int(10) NOT NULL COMMENT '�û�����' ,
PRIMARY KEY (`log_time`, `level`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ȼ���־'

;