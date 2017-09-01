-- ----------------------------
-- Table structure for `temp_npc`
-- ----------------------------
DROP TABLE IF EXISTS `temp_npc`;
CREATE TABLE `temp_npc` (
`nid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'NPC���' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '����' ,
`title`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�ƺ�' ,
`icon`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '�������NPC����' ,
`head`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '�������NPCͷ��' ,
`model`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'NPCͷ��ͼƬ��Դ' ,
`half_length`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT 'NPC����ԭ��(����ҵ����NPC�Ի�ʱ��ʾ����Դ)' ,
`npc_type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ͣ�10-NPC;11-�ɼ���;20-��ͨС��;21-��Ӣ����;22-����С��;30-Ұ��BOS;31-����BOSS;32-����BOSS;33-����BOSS;40-����;50-����' ,
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ȼ�' ,
`fire_range`  int(11) NOT NULL DEFAULT 0 COMMENT '׷����Χ(���Ӿ���)' ,
`warn_range`  int(11) NOT NULL DEFAULT 0 COMMENT '���鷶Χ(���Ӿ���)Ϊ0 ��ʱ���Ǳ����������0����������' ,
`hit_point`  int(11) NOT NULL DEFAULT 0 COMMENT '����ֵ' ,
`magic`  int(11) NOT NULL DEFAULT 0 COMMENT '����ֵ����' ,
`greeting`  varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����к���(������˵�Ի�)' ,
`dialog`  varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'NPC�������ʱ������ʾ' ,
`func`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' ,
`drop_id`  int(11) NOT NULL DEFAULT 0 COMMENT '����ID(temp_drop_main.did) ��Ҫ�㲥�������е�����Ʒ' ,
`output_id`  int(11) NOT NULL DEFAULT 0 COMMENT '�����ĵ���(temp_drop_main.did) ���ݲ�ͬ�Ĺ������;�����������Ľ�ɫ' ,
`act_skilllist`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '���������б�[ID]' ,
`pas_skilllist`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '���������б� [ID]' ,
`ai_id`  int(11) NOT NULL DEFAULT 0 COMMENT '����AI id' ,
`size`  int(8) NULL DEFAULT 0 COMMENT 'NPC���ű���' ,
PRIMARY KEY (`nid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='NPC������'

;