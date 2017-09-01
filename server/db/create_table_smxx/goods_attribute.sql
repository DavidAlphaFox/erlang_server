-- ----------------------------
-- Table structure for `goods_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `goods_attribute`;
CREATE TABLE `goods_attribute` (
`id`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '���' ,
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ɫID' ,
`gid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ���ID' ,
`attribute_type`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������ͣ�1 ǿ����2 ǿ��+4��3 ǿ��+7��5 ��Ƕ' ,
`stone_type_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ʯ���ID���ޱ�ʯΪ0' ,
`attribute_id`  mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��������Id��0-��Ѫ��1-������������' ,
`value`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ֵ' ,
`value_type`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ֵ���ͣ�0Ϊ��ֵ��1Ϊ�ٷֱ�' ,
`hole_seq`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ƕ��ʯ��λ��' ,
`status`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�Ƿ���Ч��1Ϊ��Ч��0Ϊ����Ч' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `gid_hole_seq` USING BTREE (`gid`, `hole_seq`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒ���Ա�'
AUTO_INCREMENT=1

;

-- ----------------------------
-- Auto increment value for `goods_attribute`
-- ----------------------------
ALTER TABLE `goods_attribute` AUTO_INCREMENT=1;