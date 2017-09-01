-- ----------------------------
-- Table structure for `log_cost_coin`
-- ----------------------------
DROP TABLE IF EXISTS `log_cost_coin`;
CREATE TABLE `log_cost_coin` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '��ɫid' ,
`coin`  int(11) NOT NULL DEFAULT 0 COMMENT 'ͭǮ' ,
`bcoin`  int(11) NOT NULL DEFAULT 0 COMMENT '��ͭǮ' ,
`cost_type`  int(11) NOT NULL DEFAULT 0 COMMENT '��������' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `create_time` USING BTREE (`create_time`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ͭǮ������־'
AUTO_INCREMENT=4697

;