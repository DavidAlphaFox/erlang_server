-- ----------------------------
-- Table structure for `temp_mail_content`
-- ----------------------------
DROP TABLE IF EXISTS `temp_mail_content`;
CREATE TABLE `temp_mail_content` (
`cid`  int(11) NOT NULL AUTO_INCREMENT COMMENT '����ID' ,
`content`  char(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"����SB\"' COMMENT '�ż�����' ,
PRIMARY KEY (`cid`),
INDEX `id` USING BTREE (`cid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ż���Ϣ'
AUTO_INCREMENT=6

;

-- ----------------------------
-- Auto increment value for `temp_mail_content`
-- ----------------------------
ALTER TABLE `temp_mail_content` AUTO_INCREMENT=6;