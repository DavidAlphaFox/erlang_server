-- ----------------------------
-- Table structure for `log_stren`
-- ----------------------------
DROP TABLE IF EXISTS `log_stren`;
CREATE TABLE `log_stren` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL COMMENT '���id' ,
`gtid`  int(11) NOT NULL COMMENT 'װ������id' ,
`old_stren`  tinyint(11) NOT NULL COMMENT 'ԭǿ���ȼ�' ,
`old_stren_percent`  tinyint(11) NOT NULL COMMENT 'ԭǿ��������' ,
`new_stren`  tinyint(11) NOT NULL COMMENT '��ǿ���ȼ�' ,
`new_stren_percent`  tinyint(11) UNSIGNED NOT NULL COMMENT '��ǿ��������' ,
`coin`  int(11) NOT NULL COMMENT '����ͭǮ' ,
`gold`  int(11) NOT NULL COMMENT '����Ԫ��' ,
`cost_goods`  int(11) NOT NULL COMMENT '������Ʒ' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����ʱ��' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ǿ����־��'
AUTO_INCREMENT=163499

;