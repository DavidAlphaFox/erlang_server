-- ----------------------------
-- Table structure for `temp_item_suit`
-- ----------------------------
DROP TABLE IF EXISTS `temp_item_suit`;
CREATE TABLE `temp_item_suit` (
`suit_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��װ���' ,
`suit_num`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��װ����' ,
`name`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��װ��' ,
`goods_list`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��װ��ƷID�б�[gdid1,gtid2]' ,
`effect_list`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��װЧ���б�[{hit_ponit_max,numbner},]' ,
PRIMARY KEY (`suit_id`, `suit_num`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��װ��Ʒ��'

;