-- ----------------------------
-- Table structure for `log_dungeon`
-- ----------------------------
DROP TABLE IF EXISTS `log_dungeon`;
CREATE TABLE `log_dungeon` (
`id`  int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '�û�ID' ,
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ƽ̨�˺�ID' ,
`sid`  int(11) NOT NULL COMMENT 'ƽ̨�˺�' ,
`enter_time`  int(11) NOT NULL COMMENT '���븱��ʱ��' ,
`end_time`  int(11) NOT NULL COMMENT '���븱��ʱ��' ,
`left_times`  int(5) NOT NULL DEFAULT 0 COMMENT 'ʣ�����' ,
`assess`  int(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ͨ������' ,
`rewards`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��ý�Ʒ' ,
`reward_time`  int(11) NULL DEFAULT 0 COMMENT '��ȡ����ʱ��' ,
PRIMARY KEY (`id`),
UNIQUE INDEX `idx_uidbg` USING BTREE (`uid`, `enter_time`) ,
INDEX `idx_uid` USING BTREE (`uid`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ҵ�ǰ�ĸ�����Ϣ'
AUTO_INCREMENT=75

;