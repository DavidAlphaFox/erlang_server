-- ----------------------------
-- Table structure for `ban_ip_list`
-- ----------------------------
DROP TABLE IF EXISTS `ban_ip_list`;
CREATE TABLE `ban_ip_list` (
`ip`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'IP' ,
`end_time`  int(11) NOT NULL COMMENT '�������ʱ��' ,
`operator`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '����Ա' ,
`ban_reason`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '���ԭ��' ,
`op_time`  int(11) NOT NULL ,
PRIMARY KEY (`ip`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ѷ��IP�б�'

;