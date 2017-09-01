-- ----------------------------
-- Table structure for `skill`
-- ----------------------------
DROP TABLE IF EXISTS `skill`;
CREATE TABLE `skill` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ɫid' ,
`skill_list`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��ѧϰ�ļ���ID�б�[{SkillId, Level}]' ,
`cur_skill_list`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��ǰ����ʹ�õļ��ܵ�ID[{SkillId, Level},...]' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����'

;