-- ----------------------------
-- Table structure for `log_real_play`
-- ----------------------------
DROP TABLE IF EXISTS `log_real_play`;
CREATE TABLE `log_real_play` (
`id`  int(11) UNSIGNED NOT NULL AUTO_INCREMENT ,
`pt`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '������ʼ��Ϸ��ʱ��' ,
`uid`  int(11) NOT NULL DEFAULT 0 COMMENT '��ɫID' ,
PRIMARY KEY (`id`),
INDEX `cp_time` USING BTREE (`pt`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1

;