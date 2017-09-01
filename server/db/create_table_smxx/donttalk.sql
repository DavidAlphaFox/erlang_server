-- ----------------------------
-- Table structure for `donttalk`
-- ----------------------------
DROP TABLE IF EXISTS `donttalk`;
CREATE TABLE `donttalk` (
`uid`  bigint(20) UNSIGNED NOT NULL COMMENT '��ɫID' ,
`start_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ʼ����ʱ��(��)' ,
`duration`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ʱ��(��)' ,
`reason`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '����' COMMENT '����˵��' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ɫ���Ա�'

;