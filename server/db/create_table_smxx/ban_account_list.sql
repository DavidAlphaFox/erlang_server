-- ----------------------------
-- Table structure for `ban_account_list`
-- ----------------------------
DROP TABLE IF EXISTS `ban_account_list`;
CREATE TABLE `ban_account_list` (
`uid`  bigint(20) NOT NULL COMMENT '��ɫID' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��ɫ��' ,
`account_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�˺�' ,
`end_time`  int(10) NOT NULL COMMENT '�������ʱ��' ,
`operator`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '����Ա' ,
`ban_reason`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '���ԭ��' ,
`op_time`  int(11) NOT NULL ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ѷ���ʺ��б�'

;