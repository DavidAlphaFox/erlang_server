-- ----------------------------
-- Table structure for `temp_npc_layout`
-- ----------------------------
DROP TABLE IF EXISTS `temp_npc_layout`;
CREATE TABLE `temp_npc_layout` (
`scene_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ID' ,
`npcid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'NPCID' ,
`x`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'X����' ,
`y`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Y����' ,
`towards`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '1.����2.������3.����4.���ϣ�5.�ϣ�6.���ϣ�7.����8.����' ,
`npcrcd`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT 'NPCʵ�������õ�ʱ������' ,
`id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'NPCΨһID ���õ�ʱ������' ,
PRIMARY KEY (`scene_id`, `npcid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='NPCˢ��'

;