-- ----------------------------
-- Table structure for `temp_pet_medicine`
-- ----------------------------
DROP TABLE IF EXISTS `temp_pet_medicine`;
CREATE TABLE `temp_pet_medicine` (
`gtid`  int(11) NOT NULL DEFAULT 0 COMMENT '��ҩ����id' ,
`growth`  int(11) NULL DEFAULT 0 COMMENT '���ӳɳ�ֵ' ,
`aptitude`  int(11) NULL DEFAULT 0 COMMENT '��������ֵ' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='���ﵤҩ���ӽ���ģ��'

;