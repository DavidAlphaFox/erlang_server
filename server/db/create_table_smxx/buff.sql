-- ----------------------------
-- Table structure for `buff`
-- ----------------------------
DROP TABLE IF EXISTS `buff`;
CREATE TABLE `buff` (
`uid`  bigint(20) UNSIGNED NOT NULL COMMENT '��ɫID' ,
`buff1`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '[]' COMMENT 'BUFF��¼[{BufId, ExpireTime}]�ο�buff_util.erl' ,
`buff2`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '[]' COMMENT 'BUFF��¼[{BufId, Cd, RemTimes},...]�ο�buff_util.erl' ,
`buff3`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '[]' COMMENT 'BUFF��¼[{BufId, Cd, RemNumer},...]�ο�buff_util.erl' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_unicode_ci
COMMENT='��Ʒbuff��¼��\r\n'

;