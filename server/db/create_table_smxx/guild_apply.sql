-- ----------------------------
-- Table structure for `guild_apply`
-- ----------------------------
DROP TABLE IF EXISTS `guild_apply`;
CREATE TABLE `guild_apply` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ɫID' ,
`guild_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ID' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��ɫ�ǳ�' ,
`gender`  tinyint(3) NOT NULL DEFAULT 0 COMMENT '�Ա�' ,
`career`  tinyint(3) NOT NULL DEFAULT 0 COMMENT 'ְҵ' ,
`level`  int(5) NOT NULL DEFAULT 0 COMMENT '��ҵȼ�' ,
`force`  int(5) NOT NULL DEFAULT 0 COMMENT '���ս����' ,
`timestamp`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ��' ,
PRIMARY KEY (`uid`, `guild_id`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `guild_id` USING BTREE (`guild_id`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��������'

;