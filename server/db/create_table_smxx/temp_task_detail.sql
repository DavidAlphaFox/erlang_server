-- ----------------------------
-- Table structure for `temp_task_detail`
-- ----------------------------
DROP TABLE IF EXISTS `temp_task_detail`;
CREATE TABLE `temp_task_detail` (
`task_type`  tinyint(4) NOT NULL COMMENT '��������' ,
`can_cyc`  tinyint(1) NOT NULL COMMENT '�Ƿ�֧��ѭ�� 0:��֧�� 1:֧��' ,
`trigger_time`  tinyint(4) NOT NULL COMMENT '�ɴ�������' ,
`cycle_time`  tinyint(4) NOT NULL COMMENT 'ÿ�ֿɴ�������' ,
`meanw_trigger`  tinyint(4) NOT NULL COMMENT 'ÿ�ο�ͬʱ����������' ,
`time_limit`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ʱ�������[{��ʼʱ�䣬����ʱ��}...]' ,
`reset_time`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����ʱ��' ,
`coin`  int(7) NOT NULL DEFAULT 0 COMMENT '�Զ�������������Ԫ��' ,
PRIMARY KEY (`task_type`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;