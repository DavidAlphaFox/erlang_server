-- ----------------------------
-- Table structure for `log_online`
-- ----------------------------
DROP TABLE IF EXISTS `log_online`;
CREATE TABLE `log_online` (
`log_time`  int(11) NOT NULL COMMENT 'ʱ��� ' ,
`num`  smallint(6) NOT NULL DEFAULT 0 COMMENT '��ǰ�������������' ,
PRIMARY KEY (`log_time`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����������־'

;