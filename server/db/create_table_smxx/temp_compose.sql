-- ----------------------------
-- Table structure for `temp_compose`
-- ----------------------------
DROP TABLE IF EXISTS `temp_compose`;
CREATE TABLE `temp_compose` (
`target_gtid`  int(10) NOT NULL COMMENT 'Ŀ����Ʒ����id' ,
`gtid`  int(10) NOT NULL COMMENT 'Դ������Ʒ����id' ,
`goods_num`  int(10) NOT NULL COMMENT '���Ĳ�������' ,
`cost_coin`  int(10) NOT NULL COMMENT '����ͭǮ����' ,
PRIMARY KEY (`target_gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;