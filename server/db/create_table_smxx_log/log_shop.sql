-- ----------------------------
-- Table structure for `log_shop`
-- ----------------------------
DROP TABLE IF EXISTS `log_shop`;
CREATE TABLE `log_shop` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '��ɫid' ,
`acnm`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ƽ̨�˻�' ,
`level`  smallint(6) NOT NULL COMMENT '�ȼ�' ,
`career`  tinyint(4) NOT NULL COMMENT 'ְҵid' ,
`guild_id`  int(11) NOT NULL DEFAULT 0 COMMENT '����id' ,
`money_type`  tinyint(4) NOT NULL COMMENT '��������' ,
`amount`  int(11) NOT NULL COMMENT '��������' ,
`type`  tinyint(4) NOT NULL COMMENT '��Ʒ����' ,
`sub_type`  tinyint(4) NOT NULL COMMENT '��Ʒ������' ,
`gtid`  int(11) NOT NULL COMMENT '��Ʒ����id' ,
`number`  int(11) NOT NULL COMMENT '��Ʒ����' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'ʱ���' ,
PRIMARY KEY (`id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�̳ǹ�����־'
AUTO_INCREMENT=1

;