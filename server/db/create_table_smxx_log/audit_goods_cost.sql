-- ----------------------------
-- Table structure for `audit_goods_cost`
-- ----------------------------
DROP TABLE IF EXISTS `audit_goods_cost`;
CREATE TABLE `audit_goods_cost` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`item_id`  int(11) NOT NULL COMMENT '��Ʒid' ,
`used_count`  int(11) NOT NULL COMMENT '���ĵ���Ʒ����' ,
`recdate`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `recdate` USING BTREE (`recdate`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒ�������������������̳ǹ�����ϵͳ������ֻҪ�����ģ��ͼ�1���������׵��ߣ�ֻ�����̳������۵���Ʒ��ͳ�����ģ�'
AUTO_INCREMENT=1

;