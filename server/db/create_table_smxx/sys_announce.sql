-- ----------------------------
-- Table structure for `sys_announce`
-- ----------------------------
DROP TABLE IF EXISTS `sys_announce`;
CREATE TABLE `sys_announce` (
`id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ϢID' ,
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������ͣ�\r\n1 - 1�����棬��������Ƴ��֡�\r\n2 - 2�����棬����ϵͳ����Ƶ�����֣����֡�\r\n3 - 3�����棬����ϵͳƵ�����֣���ͨ�֡�' ,
`begin_time`  int(11) NOT NULL DEFAULT 0 COMMENT '���濪ʼʱ�䣨unixtime��ʽ��0Ϊ������ʼ��' ,
`end_time`  int(11) NOT NULL DEFAULT 0 COMMENT 'ϵͳ����ֹͣʱ�䣨unixtime��ʽ��0������ֹͣ��' ,
`interval`  int(4) NOT NULL DEFAULT 0 COMMENT '���淢��ʱ��������λ���ӣ�0Ϊ�����͡�' ,
`next_time`  int(11) NOT NULL DEFAULT 0 COMMENT '�´η���ʱ�䣨untime��ʽ��0Ϊ��δ���ͣ�' ,
`times`  int(4) NOT NULL DEFAULT 0 COMMENT '���ʹ�����0Ϊ���޴�����' ,
`content`  int(11) NOT NULL DEFAULT 0 COMMENT '������������ temp_tips.id' ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;