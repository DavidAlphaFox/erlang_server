-- ----------------------------
-- Table structure for `temp_combat_attr`
-- ----------------------------
DROP TABLE IF EXISTS `temp_combat_attr`;
CREATE TABLE `temp_combat_attr` (
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ȼ�' ,
`career`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������ְҵ���Թ��������͡�' ,
`exp`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������������辭�飬�Թ��ǲ������顣' ,
`hit_point_max`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��������' ,
`magic_max`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��������' ,
`combopoint_max`  int(11) NOT NULL DEFAULT 0 COMMENT '�����������' ,
`anger_max`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ŭ��ֵ����' ,
`attack`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ͨ������' ,
`abs_damage`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�����˺�ֵ' ,
`defense`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ͨ������' ,
`fattack`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ɹ�ֵ' ,
`mattack`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ħ��ֵ' ,
`dattack`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ֵ' ,
`fdefense`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ɷ�ֵ' ,
`mdefense`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ħ��ֵ' ,
`ddefense`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ֵ' ,
`speed`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ƶ��ٶ�' ,
`attack_speed`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�����ٶ�' ,
`hit_ratio`  smallint(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������(��ֱ�)' ,
`dodge_ratio`  smallint(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������(��ֱ�)' ,
`crit_ratio`  smallint(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������(��ֱ�)' ,
`tough_ratio`  smallint(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������(��ֱ�)' ,
`frozen_resis_ratio`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������(��ֱ�)' ,
`weak_resis_ratio`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������(��ֱ�)' ,
`flaw_resis_ratio`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������(��ֱ�)' ,
`poison_resis_ratio`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ж�������(��ֱ�)' ,
PRIMARY KEY (`level`, `career`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ս�����Ա�'

;