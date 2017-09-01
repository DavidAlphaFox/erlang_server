-- ----------------------------
-- Table structure for `temp_skill`
-- ----------------------------
DROP TABLE IF EXISTS `temp_skill`;
CREATE TABLE `temp_skill` (
`sid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ܱ��' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '��������' ,
`icon`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '������Դ���,��д��ʽ[�����������ͻ��id,������ͼ��id]' ,
`type`  smallint(5) NOT NULL DEFAULT 0 COMMENT '��������(0:��ͨ(���幥��)��1:���幥�� 2:Ⱥ�幥�� 3: ���帨�� 4:Ⱥ�帨��)' ,
`stype`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '������0��ûҪ�� 1 ��Ҽ��� 2 �ֵļ���3����ļ���,10-��������' ,
`target_type`  tinyint(4) NOT NULL COMMENT '0-����Ŀ�ꣻ1-������Ϊ���ģ�2-��Ŀ��Ϊ���ģ�3-�Ե���ĳ��Ϊ����' ,
`career`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'ְҵҪ��0Ϊ��Ҫ��1սʿ��2��ʦ�� 3����,6-���20-��ͨС��;21-��Ӣ����;22-����С��;30-Ұ��BOS;31-����BOSS;32-����BOSS;33-����BOSS;\r\n' ,
`distance`  int(11) NOT NULL DEFAULT 0 COMMENT '�����ͷž��룺\r\n\r\n������Ϊ����ʱΪ0��\r\n��Ŀ��λ����ʱ����Ŀ�������ҵľ��롣' ,
`aoe_dist`  int(11) NOT NULL DEFAULT 0 COMMENT '����AOE���õľ���' ,
`aoe_tnum`  int(11) NOT NULL DEFAULT 0 COMMENT '����AOEĿ������' ,
`cd_all`  int(11) NOT NULL DEFAULT 0 COMMENT '����CD(����)�������м���' ,
`cd_group`  varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '[]' COMMENT '����CD��(����)����ָ������[{SkillId, CdTime},...]��' ,
`sing_time`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ��(����)' ,
`sing_break`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����״̬�ɷ��ж�(1�ɣ�0ľ)' ,
`description`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`use_combopoint`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '�Ƿ�����������(0Ϊ������, 1Ϊ����)' ,
`attack_choose`  int(10) NULL DEFAULT 0 COMMENT '��֪���ﶫ������˵�ͻ���ʹ��' ,
`start_effect_id`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '������ЧID' ,
`start_effect_frame`  int(10) NULL DEFAULT 0 COMMENT '������Ч֡��' ,
`start_frame_speed`  int(10) NULL DEFAULT 0 COMMENT '��ʼ֡��' ,
`end_effect_id`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '��ֹ��ЧID' ,
`end_effect_frame`  int(10) NULL DEFAULT 0 COMMENT '������Ч֡��' ,
`end_frame_speed`  int(10) NULL DEFAULT 0 COMMENT '��ʼ֡��' ,
PRIMARY KEY (`sid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��������'

;