-- ----------------------------
-- Table structure for `dungeon_master`
-- ----------------------------
DROP TABLE IF EXISTS `dungeon_master`;
CREATE TABLE `dungeon_master` (
`sid`  int(10) NOT NULL DEFAULT 0 COMMENT '����ID' ,
`gid`  int(10) NOT NULL DEFAULT 0 COMMENT '������ID' ,
`muid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '��������UID' ,
`score`  int(10) NOT NULL DEFAULT 0 COMMENT '������������' ,
`update_time`  int(10) NULL DEFAULT 0 COMMENT '�����޸�ʱ�䡣' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
PRIMARY KEY (`sid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;