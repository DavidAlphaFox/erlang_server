-- ----------------------------
-- Table structure for `temp_skill_attr`
-- ----------------------------
DROP TABLE IF EXISTS `temp_skill_attr`;
CREATE TABLE `temp_skill_attr` (
`sid`  smallint(6) NOT NULL DEFAULT 0 COMMENT '����ID' ,
`level`  smallint(6) NOT NULL DEFAULT 0 COMMENT '�ȼ�' ,
`require_list`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'ѧϰ������Ҫ�����б�[{SkilId, Level},...]' ,
`learn_level`  int(11) NOT NULL DEFAULT 0 COMMENT 'ѧϰ������Ҫ��ҵȼ�' ,
`cost_lilian`  int(11) NOT NULL DEFAULT 0 COMMENT '������Ҫ����ֵ' ,
`cost_coin`  int(11) NOT NULL DEFAULT 0 COMMENT '������ҪͭǮֵ' ,
`cost_magic`  int(11) NOT NULL DEFAULT 0 COMMENT '������Ҫ���ķ���ֵ' ,
`cost_anger`  int(11) NOT NULL DEFAULT 0 COMMENT 'ʹ����Ҫ��ŭ��ֵ' ,
`abs_damage`  int(11) NOT NULL DEFAULT 0 COMMENT '���ܸ��ӵľ����˺�ֵ' ,
`buff`  varchar(10240) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '����BUFF[BuffId,...]' ,
`desc`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����������ǰ����ʾ' ,
PRIMARY KEY (`sid`, `level`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��������'

;