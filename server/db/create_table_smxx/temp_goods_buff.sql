-- ----------------------------
-- Table structure for `temp_goods_buff`
-- ----------------------------
DROP TABLE IF EXISTS `temp_goods_buff`;
CREATE TABLE `temp_goods_buff` (
`gtid`  int(10) NOT NULL COMMENT '��Ʒ����id' ,
`buff_tid`  int(10) NOT NULL COMMENT 'buff����id' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒbuff��Ӧ��ϵģ���'

;