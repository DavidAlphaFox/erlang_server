-- ----------------------------
-- Table structure for `task_daily`
-- ----------------------------
DROP TABLE IF EXISTS `task_daily`;
CREATE TABLE `task_daily` (
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '���id' ,
`type`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��������' ,
`state`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '״̬' ,
`used_trigger_count`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��ʹ������' ,
`used_cycle_count`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��ǰ��һ�֣� ��ʹ�õĴ���' ,
`trigger_count`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '�ѽ��ճ���������' ,
`reset_time`  int(17) NOT NULL DEFAULT 0 COMMENT '�ϴ�����ʱ��' ,
`total`  int(17) NOT NULL DEFAULT 0 COMMENT '�ܵ���ɴ���' ,
`trigger_time`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '����ʱ��' 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ճ�����ͳ�Ʊ�'

;