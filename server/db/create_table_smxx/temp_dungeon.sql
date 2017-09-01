-- ----------------------------
-- Table structure for `temp_dungeon`
-- ----------------------------
DROP TABLE IF EXISTS `temp_dungeon`;
CREATE TABLE `temp_dungeon` (
`sid`  int(11) NOT NULL DEFAULT 0 COMMENT '��ͼID��temp_scene.sid' ,
`name`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '\"\"' ,
`grp`  int(10) NULL DEFAULT 0 COMMENT '������ID' ,
`duration`  int(11) NOT NULL DEFAULT 0 COMMENT '���븱�������ʱ�䣨�ӽ��븱��֮ʱ��ʼ�㣬ʱ�䵽���Զ�������\r\n\r\n��λ ��' ,
`last_sid`  int(11) NOT NULL DEFAULT 0 COMMENT '��ͼID��temp_scene.sid' ,
`pass_type`  int(2) NULL DEFAULT 0 COMMENT 'ͨ���������ͣ�\r\n1 - ɱ���̶��Ĺ��������\r\n2 - ɱ���ܹ��Ĺ�������' ,
`pass_cond`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT 'ͨ���������ݣ�\r\n1��ɱ��ָ���Ĺ����������ʱ��\r\n   ����Ϊ[{MonId,Number}]\r\n2��ɱ���ܹ�����������ʱ����Ϊ[totalNumber]' ,
`rewards`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '����ͨ�ؽ���' ,
`king_rewards`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������' ,
`hard_desc`  varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'ǰ��������ʾ�����Ѷȵ�����' ,
PRIMARY KEY (`sid`, `last_sid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�������ݽṹ\r\n1������'

;