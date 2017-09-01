-- ----------------------------
-- Table structure for `temp_mount_skill`
-- ----------------------------
DROP TABLE IF EXISTS `temp_mount_skill`;
CREATE TABLE `temp_mount_skill` (
`sid`  smallint(11) NOT NULL DEFAULT 0 COMMENT '����ID' ,
`level`  int(11) NOT NULL DEFAULT 0 COMMENT '���ܵȼ�' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '��������' COMMENT '�׼���' ,
`data`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����б�[{Key, Value},...]' ,
`icon`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' ,
`player_level`  int(11) NOT NULL DEFAULT 0 ,
PRIMARY KEY (`sid`, `level`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;