-- ----------------------------
-- Table structure for `audit_gold_cost`
-- ----------------------------
DROP TABLE IF EXISTS `audit_gold_cost`;
CREATE TABLE `audit_gold_cost` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`item_type`  int(11) NOT NULL COMMENT '��������' ,
`gold_count`  int(11) NOT NULL COMMENT 'Ԫ������' ,
`recdate`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `recdate` USING BTREE (`recdate`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����������Ԫ������ͳ��'
AUTO_INCREMENT=1001

;