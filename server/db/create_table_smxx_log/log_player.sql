-- ----------------------------
-- Table structure for `log_player`
-- ----------------------------
DROP TABLE IF EXISTS `log_player`;
CREATE TABLE `log_player` (
`id`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT ,
`acid`  int(11) NOT NULL COMMENT 'ƽ̨Id' ,
`acnm`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ƽ̨�˻�' ,
`uid`  bigint(20) NOT NULL COMMENT '��ɫid' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�ǳ�' ,
`sex`  tinyint(4) NULL DEFAULT NULL COMMENT '�Ա�' ,
`career`  tinyint(4) NULL DEFAULT NULL COMMENT 'ְҵ' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'ʱ���' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='������ɫ'
AUTO_INCREMENT=6288

;