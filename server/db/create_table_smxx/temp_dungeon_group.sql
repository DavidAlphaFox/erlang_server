-- ----------------------------
-- Table structure for `temp_dungeon_group`
-- ----------------------------
DROP TABLE IF EXISTS `temp_dungeon_group`;
CREATE TABLE `temp_dungeon_group` (
`grp_id`  int(11) NOT NULL DEFAULT 0 COMMENT '������ID' ,
`grp_name`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������' ,
`times`  int(11) NOT NULL DEFAULT 0 COMMENT '��ս����' ,
`icon`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"' COMMENT '������UI��Դ' ,
`npcid`  int(11) NOT NULL ,
PRIMARY KEY (`grp_id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;