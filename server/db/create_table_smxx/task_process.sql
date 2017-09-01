-- ----------------------------
-- Table structure for `task_process`
-- ----------------------------
DROP TABLE IF EXISTS `task_process`;
CREATE TABLE `task_process` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL COMMENT '���id' ,
`tid`  int(11) NOT NULL COMMENT '����ģ��id' ,
`state`  tinyint(2) NOT NULL COMMENT '����״̬,0:������ 1:���δ�ύ' ,
`trigger_time`  int(17) NOT NULL COMMENT '����ʱ��' ,
`type`  tinyint(4) NOT NULL COMMENT '��������' ,
`mark`  varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�������' ,
`grade`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����Ʒ��' ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=2935

;

-- ----------------------------
-- Auto increment value for `task_process`
-- ----------------------------
ALTER TABLE `task_process` AUTO_INCREMENT=2935;