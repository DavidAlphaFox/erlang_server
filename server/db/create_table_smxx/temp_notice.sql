-- ----------------------------
-- Table structure for `temp_notice`
-- ----------------------------
DROP TABLE IF EXISTS `temp_notice`;
CREATE TABLE `temp_notice` (
`id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ϢID' ,
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '0 - ��ʾ����������˵ġ�\r\n1 - 1�����棬��������Ƴ��֡�\r\n2 - 2�����棬����ϵͳ����Ƶ�����֣����֡�\r\n3 - 3�����棬����ϵͳƵ�����֣���ͨ�֡�' ,
`content`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"' COMMENT '��Ϣ����' ,
PRIMARY KEY (`id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='֪ͨ��Ϣ'

;