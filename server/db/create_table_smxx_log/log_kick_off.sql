-- ----------------------------
-- Table structure for `log_kick_off`
-- ----------------------------
DROP TABLE IF EXISTS `log_kick_off`;
CREATE TABLE `log_kick_off` (
`id`  int(11) UNSIGNED NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) UNSIGNED NOT NULL COMMENT '�û�ID' ,
`nick`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����' ,
`k_type`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�߳�����:1�Ϻ�,2�����쳣,3��ʱ,7�������쳣,8��·�쳣,9�л������쳣' ,
`time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ʱ���¼' ,
`scene`  int(11) NOT NULL ,
`x`  int(11) NOT NULL ,
`y`  int(11) NOT NULL ,
`other`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '����' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=latin1 COLLATE=latin1_swedish_ci
COMMENT='��������־'
AUTO_INCREMENT=7721

;