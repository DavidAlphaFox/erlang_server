-- ----------------------------
-- Table structure for `temp_mail_type`
-- ----------------------------
DROP TABLE IF EXISTS `temp_mail_type`;
CREATE TABLE `temp_mail_type` (
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����(0ϵͳ)' ,
`name`  char(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"�ⲻ��һ���ʼ�\"' COMMENT '�ʼ���������������)' ,
PRIMARY KEY (`type`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ż���Ϣ'

;