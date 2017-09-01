-- ----------------------------
-- Table structure for `goods_polish`
-- ----------------------------
DROP TABLE IF EXISTS `goods_polish`;
CREATE TABLE `goods_polish` (
`id`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '�����ƷID' ,
`uid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���id' ,
`gtid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����id' ,
`type`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����' ,
`stype`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ������' ,
`quality`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Ʒ�ʣ�������ɫ' ,
`num`  mediumint(8) NOT NULL COMMENT '��ǰ����' ,
`cell`  mediumint(8) NOT NULL COMMENT '���ڸ���' ,
`polish_lv`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ϴ���ȼ�' ,
`polish_attr`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ϴ��������������' ,
`use_times`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ʹ�ô���' ,
`expire_times`  bigint(20) NOT NULL COMMENT '��Чʱ��' ,
`spec`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '�����ֶ�' ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;
-- ----------------------------
-- Auto increment value for `goods_polish`
-- ----------------------------
ALTER TABLE `goods_polish` AUTO_INCREMENT=1;