-- ----------------------------
-- Table structure for `pet`
-- ----------------------------
DROP TABLE IF EXISTS `pet`;
CREATE TABLE `pet` (
`uid`  bigint(20) NOT NULL ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�ǳ�' ,
`attack`  int(11) NOT NULL DEFAULT 0 COMMENT '��ͨ������' ,
`attr_attack`  int(11) NOT NULL DEFAULT 0 COMMENT '����' ,
`attack_type`  tinyint(4) NOT NULL DEFAULT 1 COMMENT '��������:1�ɹ�,2ħ��,3����' ,
`hit`  int(11) NOT NULL DEFAULT 0 COMMENT '����' ,
`crit`  int(11) NOT NULL DEFAULT 0 COMMENT '����' ,
`fighting`  int(11) NOT NULL DEFAULT 0 COMMENT 'ս��' ,
`quality_lv`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Ʒ��' ,
`fail_times`  int(11) NOT NULL DEFAULT 0 COMMENT '����Ʒ��ʧ�ܴ���' ,
`growth_lv`  smallint(6) NOT NULL DEFAULT 0 COMMENT '�ɳ�ֵ' ,
`growth_progress`  smallint(6) NOT NULL DEFAULT 0 COMMENT '�ɳ�����' ,
`aptitude_lv`  smallint(6) NOT NULL DEFAULT 0 COMMENT '����' ,
`aptitude_progress`  smallint(6) NOT NULL DEFAULT 0 COMMENT '���ʽ���' ,
`status`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '0��Ϣ,1��ս' ,
`skill_hole`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '�������ܲ�����' ,
`skill_list`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '����ID�б�[{SkillId, Level}]' ,
`current_facade`  int(11) NOT NULL DEFAULT 0 COMMENT '��ǰ���id' ,
`old_facade`  int(11) NOT NULL DEFAULT 0 COMMENT 'ԭ�����id' ,
`facade_list`  varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '����б�[]' ,
`suit_list`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��װ�б�' ,
`create_time`  int(11) NOT NULL COMMENT '����ʱ��' ,
`battle_attr`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'ս������' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�����'

;