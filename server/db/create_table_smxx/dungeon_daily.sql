-- ----------------------------
-- Table structure for `dungeon_daily`
-- ----------------------------
DROP TABLE IF EXISTS `dungeon_daily`;
CREATE TABLE `dungeon_daily` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ƽ̨�˺�ID' ,
`sid`  int(10) NULL DEFAULT 0 COMMENT '���ڽ��еĸ���ID' ,
`times`  int(10) NULL DEFAULT 0 COMMENT '��ǰ������ͨ�ش���' ,
`begin_time`  int(11) NULL DEFAULT 0 COMMENT '������ʼ��ʱ��' ,
`last_time`  int(11) NULL DEFAULT 0 COMMENT '���һ���ڸ�������ʱ��' ,
`triggers`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '������[]' ,
`pre_sid`  int(11) NULL DEFAULT 0 COMMENT '���븱��ǰ�ĳ���ID' ,
`pre_sx`  int(11) NULL DEFAULT 0 COMMENT '�����е�X' ,
`pre_sy`  int(11) NULL DEFAULT 0 ,
`pass_assess`  int(4) NULL DEFAULT 0 COMMENT 'ͨ������' ,
`pass_type`  int(11) NULL DEFAULT 0 COMMENT 'pass_type' ,
`pass_value`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' ,
`rewards`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������' ,
`monsters`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������' ,
`dungeon_score`  varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������' ,
`dialogue`  varchar(3000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;