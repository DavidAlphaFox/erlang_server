-- ----------------------------
-- Table structure for `temp_npc_shop`
-- ----------------------------
DROP TABLE IF EXISTS `temp_npc_shop`;
CREATE TABLE `temp_npc_shop` (
`shop_id`  int(10) NOT NULL COMMENT '�̵���' ,
`shop_page`  int(10) NOT NULL COMMENT '�̵�ҳ��' ,
`shop_type`  int(10) NOT NULL COMMENT '�̵�����(0���޹�,1�޹�)' ,
`shop_goods`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '[{����һ���Ʒ, ������Ʒ,����, �޹�����}]' ,
PRIMARY KEY (`shop_id`, `shop_page`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�̵�ģ���'

;