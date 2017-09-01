-- ----------------------------
-- Table structure for `log_recharge`
-- ----------------------------
DROP TABLE IF EXISTS `log_recharge`;
CREATE TABLE `log_recharge` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL COMMENT '��ɫid' ,
`acnm`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT 'ƽ̨�˻�' ,
`level`  smallint(6) NOT NULL COMMENT '�ȼ�' ,
`type`  tinyint(4) NOT NULL COMMENT '��������' ,
`gold_num`  int(11) NOT NULL COMMENT '����Ľ�Ǯ' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'ʱ���' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ҳ�ֵ��¼'
AUTO_INCREMENT=1

;