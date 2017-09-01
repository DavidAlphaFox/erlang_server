-- ----------------------------
-- Table structure for `system_config`
-- ----------------------------
DROP TABLE IF EXISTS `system_config`;
CREATE TABLE `system_config` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���Id' ,
`shield_role`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������Һͳ��0�������Σ�1������' ,
`shield_skill`  tinyint(1) NOT NULL DEFAULT 0 COMMENT '���μ�����Ч�� 0�������Σ�1������' ,
`shield_rela`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���κ�������0�������Σ�1������' ,
`shield_team`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������룬0�������Σ�1������' ,
`shield_chat`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������촫�ţ�0�������Σ�1������' ,
`fasheffect`  tinyint(1) NOT NULL DEFAULT 0 COMMENT 'ʱװ��ʾ(0�Ա�����ʾ��1�Ա��˲���ʾ)' ,
`music`  mediumint(8) UNSIGNED NOT NULL DEFAULT 50 COMMENT '��Ϸ���֣�Ĭ��ֵΪ50' ,
`soundeffect`  mediumint(8) NOT NULL DEFAULT 50 COMMENT '��Ϸ��Ч��Ĭ��ֵΪ50' ,
PRIMARY KEY (`uid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='���ϵͳ����'

;