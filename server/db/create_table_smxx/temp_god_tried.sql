-- ----------------------------
-- Table structure for `temp_god_tried`
-- ----------------------------
DROP TABLE IF EXISTS `temp_god_tried`;
CREATE TABLE `temp_god_tried` (
`target_tid`  int(10) NOT NULL DEFAULT 0 COMMENT '������ʯ' ,
`stone_tid`  int(10) NULL DEFAULT NULL COMMENT '��ʯ' ,
`god_stone_tid`  int(10) NULL DEFAULT NULL COMMENT '����ʯ' ,
`cost_coin`  int(10) NULL DEFAULT NULL COMMENT '����ͭǮ' ,
PRIMARY KEY (`target_tid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����ģ���'

;