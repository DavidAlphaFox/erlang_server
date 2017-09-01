-- ----------------------------
-- Table structure for `feedback`
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID' ,
`type`  tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '����(1-Bug/2-Ͷ��/3-����/4-����)' ,
`state`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '״̬(�ѻظ�1/δ�ظ�0)' ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '���ID' ,
`name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�����' ,
`content`  mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����' ,
`timestamp`  int(11) NOT NULL DEFAULT 0 COMMENT 'Unixʱ���' ,
`ip`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '���IP' ,
`server`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '������' ,
`gm`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '��Ϸ����Ա' ,
`reply`  text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '�ظ�����[{Nick,Content}....]' ,
`reply_time`  int(11) NULL DEFAULT 0 COMMENT '�ظ�ʱ��' ,
PRIMARY KEY (`id`),
INDEX `player_id` USING BTREE (`uid`) ,
INDEX `player_name` USING BTREE (`name`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ҷ���'
AUTO_INCREMENT=1

;

-- ----------------------------
-- Auto increment value for `feedback`
-- ----------------------------
ALTER TABLE `feedback` AUTO_INCREMENT=1;