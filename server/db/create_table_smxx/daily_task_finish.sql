-- ----------------------------
-- Table structure for `daily_task_finish`
-- ----------------------------
DROP TABLE IF EXISTS `daily_task_finish`;
CREATE TABLE `daily_task_finish` (
`uid`  bigint(20) NOT NULL COMMENT '���id' ,
`type`  tinyint(4) NOT NULL COMMENT '��������' ,
`state`  tinyint(2) NOT NULL COMMENT '����״̬' ,
`count_detail`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '���տ�������{������������������}' ,
`cycle_datil`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ÿ�ֿ��ô��� {�ɴ�������,�Ѵ�������}' ,
`trigger_detail`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ÿ�δ���������{ÿ�ο�ͬʱ����������,�Ѵ���������}' ,
`reset_time`  int(17) NOT NULL DEFAULT 0 COMMENT '�ϴ�����ʱ��' ,
`total`  int(20) NOT NULL COMMENT '����ɴ���' ,
`trigger_time`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����ʱ��' ,
PRIMARY KEY (`uid`, `type`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;