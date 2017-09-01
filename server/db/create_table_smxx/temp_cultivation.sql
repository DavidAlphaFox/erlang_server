-- ----------------------------
-- Table structure for `temp_cultivation`
-- ----------------------------
DROP TABLE IF EXISTS `temp_cultivation`;
CREATE TABLE `temp_cultivation` (
`lv`  int(7) NOT NULL AUTO_INCREMENT COMMENT '��Ϊ�ȼ�' ,
`meridian_1`  int(7) NOT NULL COMMENT '����һ�ȼ�' ,
`meridian_2`  int(7) NOT NULL COMMENT '�������ȼ�' ,
`steps`  int(7) NOT NULL COMMENT '������ǽ���' ,
`name`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��Ϊ�ƺ�' ,
`property`  varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��Ϊ����[{ְҵ���,��������,����ֵ}]' ,
`cost`  int(7) NOT NULL COMMENT '���ѵ���Ϊ��' ,
PRIMARY KEY (`lv`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2

;

-- ----------------------------
-- Auto increment value for `temp_cultivation`
-- ----------------------------
ALTER TABLE `temp_cultivation` AUTO_INCREMENT=2;