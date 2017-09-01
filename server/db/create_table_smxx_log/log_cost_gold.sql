-- ----------------------------
-- Table structure for `log_cost_gold`
-- ----------------------------
DROP TABLE IF EXISTS `log_cost_gold`;
CREATE TABLE `log_cost_gold` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '��ɫid' ,
`gold`  int(11) NOT NULL DEFAULT 0 COMMENT '����Ԫ��' ,
`bgold`  int(11) NOT NULL DEFAULT 0 COMMENT '���İ�Ԫ��' ,
`cost_type`  int(11) NOT NULL DEFAULT 0 COMMENT '��������' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `create_time` USING BTREE (`create_time`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='Ԫ��������־'
AUTO_INCREMENT=165

;