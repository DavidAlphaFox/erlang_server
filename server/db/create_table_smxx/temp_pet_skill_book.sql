-- ----------------------------
-- Table structure for `temp_pet_skill_book`
-- ----------------------------
DROP TABLE IF EXISTS `temp_pet_skill_book`;
CREATE TABLE `temp_pet_skill_book` (
`gtid`  int(10) NOT NULL COMMENT '��Ʒ����id' ,
`skill_level`  int(10) NOT NULL COMMENT '��Ʒ����id' ,
`skill_id`  int(10) NOT NULL COMMENT '����id' ,
`pre_level`  int(11) NOT NULL DEFAULT 0 COMMENT 'ǰ��ѧϰ����id' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='���＼����ģ��'

;