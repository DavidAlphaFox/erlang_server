-- ----------------------------
-- Table structure for `temp_pet`
-- ----------------------------
DROP TABLE IF EXISTS `temp_pet`;
CREATE TABLE `temp_pet` (
`level`  smallint(6) NOT NULL COMMENT '�ȼ�' ,
`attack`  int(11) NOT NULL COMMENT '��ͨ����' ,
`crit`  int(11) NOT NULL COMMENT '����' ,
`hit`  int(11) NOT NULL COMMENT '����' ,
`attr_attack`  int(11) NOT NULL COMMENT '����' ,
`skill_holes`  tinyint(4) NOT NULL COMMENT '���ܲ���' ,
PRIMARY KEY (`level`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����ģ��'

;