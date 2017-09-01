-- ----------------------------
-- Table structure for `task_heaven`
-- ----------------------------
DROP TABLE IF EXISTS `task_heaven`;
CREATE TABLE `task_heaven` (
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '���id, ����' ,
`reset_time`  int(11) NOT NULL DEFAULT 0 COMMENT 'ˢ���¼�' ,
`publish_count`  smallint(6) NOT NULL DEFAULT 0 COMMENT '���췢������' ,
`publish_heavens`  varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT '���������������,��������,��,��,��,{1,1,1,1}' ,
`receive_count`  smallint(6) NOT NULL DEFAULT 0 COMMENT '������ȡ�Ĵ���' ,
`receive_heavens`  varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT '��ȡ�����������,��������,��,��,��,{1,1,1,1}' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='������������'

;