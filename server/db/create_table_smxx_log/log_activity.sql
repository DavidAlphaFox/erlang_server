-- ----------------------------
-- Table structure for `log_activity`
-- ----------------------------
DROP TABLE IF EXISTS `log_activity`;
CREATE TABLE `log_activity` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL COMMENT '��ɫid' ,
`acnm`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ƽ̨�˻�' ,
`activity_id`  smallint(6) NOT NULL COMMENT '�id' ,
`status`  tinyint(4) NOT NULL COMMENT '״̬' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'ʱ���' ,
PRIMARY KEY (`id`),
INDEX `create_time` USING BTREE (`create_time`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='���ܲ������־'
AUTO_INCREMENT=1

;