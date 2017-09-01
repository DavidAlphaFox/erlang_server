-- ----------------------------
-- Table structure for `server`
-- ----------------------------
DROP TABLE IF EXISTS `server`;
CREATE TABLE `server` (
`id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���Id' ,
`domain`  int(11) UNSIGNED NOT NULL DEFAULT 1 COMMENT '������' ,
`ip`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ip��ַ' ,
`port`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�˿ں�' ,
`node`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�ڵ�' ,
`num`  int(11) NULL DEFAULT 0 COMMENT '�ڵ��û���' ,
`stop_access`  tinyint(5) NOT NULL DEFAULT 0 COMMENT '�Ƿ�ֹͣ��½�ýڵ㣬0Ϊ���Ե�¼��1Ϊֹͣ��½' ,
`start_time`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ��' ,
`state`  tinyint(11) NOT NULL DEFAULT 0 COMMENT '1-�¿���2-�𱬣�3-���ã�4-������5-ά����' ,
PRIMARY KEY (`id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�������б�'

;