-- ----------------------------
-- Table structure for `temp_upgrade`
-- ----------------------------
DROP TABLE IF EXISTS `temp_upgrade`;
CREATE TABLE `temp_upgrade` (
`gtid`  int(10) NOT NULL COMMENT '��ǰ��Ʒid' ,
`goods`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�䷽' ,
`cost_coin`  int(11) NOT NULL DEFAULT 0 COMMENT '����ͭǮ' ,
`target_gtid`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Ŀ����Ʒid' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='װ������ģ��'

;