-- ----------------------------
-- Table structure for `audit_goods_output`
-- ----------------------------
DROP TABLE IF EXISTS `audit_goods_output`;
CREATE TABLE `audit_goods_output` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`item_id`  int(11) NOT NULL COMMENT '��Ʒid' ,
`get_count`  int(11) NOT NULL COMMENT '��һ�õ���Ʒ����' ,
`recdate`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `recdate` USING BTREE (`recdate`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒ����ͳ�ƣ�ͳ�Ƴ����̳ǹ����⣬�����κη�ʽȡ�õĵ������ݣ����������ӡ��Ա��ȷ�ʽ������ֻͳ���̳����۵���Ʒ�嵥��'
AUTO_INCREMENT=1

;