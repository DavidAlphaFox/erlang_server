-- ----------------------------
-- Table structure for `casting_polish`
-- ----------------------------
DROP TABLE IF EXISTS `casting_polish`;
CREATE TABLE `casting_polish` (
`gid`  bigint(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'װ��ID' ,
`uid`  bigint(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ID' ,
`cur_attri`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��ǰϴ������' ,
`new_attri`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��ϴ������' ,
PRIMARY KEY (`gid`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ϴ�����Ա�'

;