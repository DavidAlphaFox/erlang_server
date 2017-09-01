-- ----------------------------
-- Table structure for `temp_tips`
-- ----------------------------
DROP TABLE IF EXISTS `temp_tips`;
CREATE TABLE `temp_tips` (
`id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ϢID' ,
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '0 - ��ʾ����������˵ġ�\r\n1 - ��Ļ�������Ϸ�����\r\n2 - ������\r\n3 - 1+2' ,
`color`  smallint(2) NULL DEFAULT 0 COMMENT '1 - ��\r\n2 - ��\r\n3 - ��\r\n4 - ��\r\n5 - ��\r\n6 - ��' ,
`content`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"' COMMENT '��Ϣ����' ,
PRIMARY KEY (`id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;