-- ----------------------------
-- Table structure for `opera`
-- ----------------------------
DROP TABLE IF EXISTS `opera`;
CREATE TABLE `opera` (
  `uid` bigint(20) unsigned NOT NULL COMMENT '��ɫID',
  `operaDialogue` varchar(3000) NOT NULL DEFAULT '[]' COMMENT '�Ѳ��Ź��ľ���Ի�',
  `operaAnimation` varchar(3000) NOT NULL DEFAULT '[]' COMMENT '�Ѳ��Ź��ľ��鶯��',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��ɫ���Ա�';
