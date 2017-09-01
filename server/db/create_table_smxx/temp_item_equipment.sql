-- ----------------------------
-- Table structure for `temp_item_equipment`
-- ----------------------------
DROP TABLE IF EXISTS `temp_item_equipment`;
CREATE TABLE `temp_item_equipment` (
`gtid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ���ͱ��' ,
`appearance`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'װ�����' ,
`set_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��װ���' ,
`max_stren`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ǿ���ȼ�' ,
`equip_attr`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'װ������' ,
`stren_change`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'ǿ����װ' ,
`holes`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Ĭ�Ͽ���' ,
`max_holes`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��Ƕ������' ,
`max_gilding`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '�ƽ�����' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='װ����Ʒ'

;