-- ----------------------------
-- Table structure for `log_add_goods`
-- ----------------------------
DROP TABLE IF EXISTS `log_add_goods`;
CREATE TABLE `log_add_goods` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 ,
`gtid`  int(11) NOT NULL DEFAULT 0 ,
`num`  int(11) NOT NULL DEFAULT 0 ,
`bind`  tinyint(4) NOT NULL COMMENT '0������,2װ����,3�Ѱ�' ,
`add_type`  int(11) NOT NULL ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒ������־'
AUTO_INCREMENT=5406

;