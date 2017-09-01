-- ----------------------------
-- Table structure for `rela_friend_req`
-- ----------------------------
DROP TABLE IF EXISTS `rela_friend_req`;
CREATE TABLE `rela_friend_req` (
`id`  int(11) NOT NULL AUTO_INCREMENT COMMENT '���������¼ID' ,
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '����ӵ����ID' ,
`req_uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '������������ID' ,
`req_nick`  char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��������������' ,
`req_career`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '������������ID' ,
`req_gender`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '�������������Ա�' ,
`req_camp`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��������������Ӫ' ,
`req_level`  smallint(6) NOT NULL DEFAULT 0 COMMENT '������������ID(�룩' ,
`timestamp`  int(11) NOT NULL DEFAULT 0 COMMENT '��������ʱ�䣨�룩' ,
`response`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'δ��Ӧ0, ͬ��������1, 2:��ͬ��������' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `req_uid` USING BTREE (`req_uid`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='���������'
AUTO_INCREMENT=1

;

-- ----------------------------
-- Auto increment value for `rela_friend_req`
-- ----------------------------
ALTER TABLE `rela_friend_req` AUTO_INCREMENT=1;