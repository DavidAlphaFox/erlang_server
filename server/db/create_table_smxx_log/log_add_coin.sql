-- ----------------------------
-- Table structure for `log_add_coin`
-- ----------------------------
DROP TABLE IF EXISTS `log_add_coin`;
CREATE TABLE `log_add_coin` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '��ɫid' ,
`num`  int(11) NOT NULL DEFAULT 0 COMMENT '����' ,
`type`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '0��ͭǮ,1ͭǮ' ,
`source`  int(11) NOT NULL DEFAULT 0 COMMENT '��Դ' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����ͭǮ�Ͱ�ͭǮ��־'
AUTO_INCREMENT=17762

;