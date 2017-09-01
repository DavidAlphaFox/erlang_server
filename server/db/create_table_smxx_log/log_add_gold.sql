-- ----------------------------
-- Table structure for `log_add_gold`
-- ----------------------------
DROP TABLE IF EXISTS `log_add_gold`;
CREATE TABLE `log_add_gold` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '��ɫid' ,
`num`  int(11) NOT NULL DEFAULT 0 COMMENT '����' ,
`type`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '0��Ԫ��,1Ԫ��' ,
`source`  int(11) NOT NULL DEFAULT 0 COMMENT '��Դ' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����Ԫ���Ͱ�Ԫ����־'
AUTO_INCREMENT=342

;