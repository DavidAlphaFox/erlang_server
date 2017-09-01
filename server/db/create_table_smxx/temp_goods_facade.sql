-- ----------------------------
-- Table structure for `temp_goods_facade`
-- ----------------------------
DROP TABLE IF EXISTS `temp_goods_facade`;
CREATE TABLE `temp_goods_facade` (
`gtid`  int(11) NOT NULL COMMENT '��Ʒ����id' ,
`facade`  int(11) NOT NULL COMMENT '���id' ,
`facade_res`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��۶�Ӧ��Դ' ,
`frame`  int(11) NOT NULL COMMENT '֡��' ,
`frame_speed`  int(11) NOT NULL COMMENT '֡��' ,
`icon`  char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ͷ��' ,
`expire_time`  int(11) NOT NULL COMMENT '0��۹���ʱ��' ,
`name`  char(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�������' ,
PRIMARY KEY (`gtid`, `facade`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�û�������Դ��Ӧ��ϵģ���'

;