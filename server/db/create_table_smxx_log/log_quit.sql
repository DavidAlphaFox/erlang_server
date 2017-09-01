-- ----------------------------
-- Table structure for `log_quit`
-- ----------------------------
DROP TABLE IF EXISTS `log_quit`;
CREATE TABLE `log_quit` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL COMMENT '��ɫid' ,
`acnm`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT 'ƽ̨�˻�' ,
`time_duration`  int(10) NOT NULL COMMENT '�����Ϸʱ��' ,
`reason_id`  tinyint(4) NOT NULL DEFAULT 1 COMMENT '�˳��쳣����ԭ��' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'ʱ���' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����˳�'
AUTO_INCREMENT=10686

;