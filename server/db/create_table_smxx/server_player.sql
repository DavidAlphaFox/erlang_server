-- ----------------------------
-- Table structure for `server_player`
-- ----------------------------
DROP TABLE IF EXISTS `server_player`;
CREATE TABLE `server_player` (
`uid`  bigint(20) NOT NULL DEFAULT 0 COMMENT '���ID��ȫƽ̨Ψһ' ,
`accid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���Id' ,
`serv_id`  int(50) NOT NULL DEFAULT 0 COMMENT '��������ʶ' ,
`domain`  smallint(4) NOT NULL DEFAULT 0 COMMENT '������ʶ' ,
`acc_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�˺�����' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��ɫ����' ,
`sex`  smallint(2) NOT NULL DEFAULT 0 COMMENT '��ɫ�Ա�' ,
`career`  smallint(2) NOT NULL DEFAULT 0 COMMENT '��ɫְҵ' ,
`lv`  int(4) NOT NULL DEFAULT 0 COMMENT '��ɫ�ȼ�' ,
`icon`  int(4) NOT NULL DEFAULT 0 COMMENT 'ͼ��' ,
`last_login`  int(11) NOT NULL DEFAULT 0 COMMENT '����¼ʱ��' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�������б�'

;