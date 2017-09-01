-- ----------------------------
-- Table structure for `audit_gold_stock`
-- ----------------------------
DROP TABLE IF EXISTS `audit_gold_stock`;
CREATE TABLE `audit_gold_stock` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`all_gold`  int(11) NOT NULL COMMENT '�ܳ�ֵԪ��' ,
`send_gold`  int(11) NOT NULL DEFAULT 0 COMMENT '��ֵ����Ԫ����' ,
`used_gold`  int(11) NOT NULL COMMENT '����Ԫ��' ,
`remain_gold`  int(11) NOT NULL COMMENT 'Ԫ���������' ,
`recdate`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `recdate` USING BTREE (`recdate`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Ԫ�����'
AUTO_INCREMENT=1

;