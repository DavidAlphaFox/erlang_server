-- ----------------------------
-- Table structure for `goods_strength`
-- ----------------------------
DROP TABLE IF EXISTS `goods_strength`;
CREATE TABLE `goods_strength` (
`id`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '�����Ʒid' ,
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���id' ,
`gtid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����id' ,
`type`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����' ,
`stype`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ������' ,
`quality`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Ʒ�ʣ�������ɫ' ,
`num`  mediumint(8) NOT NULL COMMENT '��ǰ����' ,
`cell`  mediumint(8) NOT NULL COMMENT '���ڸ���' ,
`streng_lv`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ǿ���ȼ�' ,
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
-- Auto increment value for `goods_strength`
-- ----------------------------
ALTER TABLE `goods_strength` AUTO_INCREMENT=1;