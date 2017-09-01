-- ----------------------------
-- Table structure for `log_task`
-- ----------------------------
DROP TABLE IF EXISTS `log_task`;
CREATE TABLE `log_task` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL COMMENT '��ɫid' ,
`acnm`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ƽ̨�˻�' ,
`career`  tinyint(4) NOT NULL COMMENT 'ְҵid' ,
`guild_id`  int(11) NOT NULL DEFAULT 0 COMMENT '����' ,
`task_type`  tinyint(4) NOT NULL COMMENT '��������' ,
`task_id`  int(11) NOT NULL COMMENT '����id' ,
`action`  tinyint(4) NOT NULL COMMENT '����״̬' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'ʱ���' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='������־'
AUTO_INCREMENT=1

;