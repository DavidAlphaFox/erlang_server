-- ----------------------------
-- Table structure for `temp_task`
-- ----------------------------
DROP TABLE IF EXISTS `temp_task`;
CREATE TABLE `temp_task` (
`tid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������' ,
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��������(��task.hrl)' ,
`start_npc`  int(11) NOT NULL DEFAULT 0 COMMENT '��ʼNPC' ,
`start_scene`  int(11) NOT NULL DEFAULT 0 COMMENT '��ʼ����' ,
`end_npc`  int(11) NOT NULL DEFAULT 0 COMMENT '����NPC' ,
`end_scene`  int(11) NOT NULL DEFAULT 0 COMMENT '��������' ,
`target_type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����Ŀ������' ,
`target_property`  varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '����Ŀ������[[id,fin_num,begin_num]]' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`desc`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`ongoing_dialog`  varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"' COMMENT 'δ�������԰�' ,
`finish_dialog`  varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�������԰ף���ʽΪ��[{NPC�԰�},{��ɫ�԰�}]������ɫ��˵�������ʽΪ��[{NPC�԰�}]' ,
`pre_tid`  int(11) NOT NULL DEFAULT 0 COMMENT 'Ҫ��ǰ��������' ,
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ȼ�����' ,
`career`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ְҵ�޶�(0:���ޣ�����Ϊ��Ӧְҵ)' ,
`gender`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�Ա��޶�(2:���ޣ�����Ϊ��Ӧ�Ա�)' ,
`guild`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�����޶�(0:���ޣ�1:�м�����ܽ�)' ,
`team`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����޶�(0�����ޣ�1����Ӳ�����)' ,
`goods_list`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����ѡ������Ʒ�б�[{��ʶ����(0:�ޱ�ʶ 1:��ְҵΪ��ʶ),���ͱ��,��Ʒid,��Ʒ����}..]' ,
`guild_goods_list`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '������������Դ�б�' ,
`func_num`  int(11) NOT NULL DEFAULT 0 COMMENT '����Ŀ������(ǰ����)' ,
`next_tid`  int(11) NOT NULL COMMENT '��һ������id' ,
PRIMARY KEY (`tid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�����'

;