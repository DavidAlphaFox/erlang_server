-- ----------------------------
-- Table structure for `dungeon_finish`
-- ----------------------------
DROP TABLE IF EXISTS `dungeon_finish`;
CREATE TABLE `dungeon_finish` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ƽ̨�˺�ID' ,
`dlv`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' ,
`dlv0`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv1`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv2`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv3`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv4`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv5`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv6`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv7`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv8`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv9`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv10`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv11`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv12`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv13`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv14`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv15`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv16`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv17`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv18`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
`dlv19`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '1-10������ĸ���' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;