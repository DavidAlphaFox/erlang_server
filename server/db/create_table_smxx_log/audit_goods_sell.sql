-- ----------------------------
-- Table structure for `audit_goods_sell`
-- ----------------------------
DROP TABLE IF EXISTS `audit_goods_sell`;
CREATE TABLE `audit_goods_sell` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`item_id`  int(11) NOT NULL COMMENT '��Ʒid' ,
`buy_count`  int(11) NOT NULL COMMENT '�������Ʒ����' ,
`cost`  int(11) NOT NULL COMMENT '�ܼ�' ,
`recdate`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `recdate` USING BTREE (`recdate`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�̳���Ʒ����ͳ��'
AUTO_INCREMENT=1

;