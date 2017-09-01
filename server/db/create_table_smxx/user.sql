-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
`account_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ƽ̨�˺�id' ,
`account_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ƽ̨�˺�' ,
`state`  smallint(5) NOT NULL DEFAULT 0 COMMENT '�˺�״̬(0������1����)' ,
`id_card_state`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���֤��֤״̬��0��ʾû�����֤��Ϣ��1��ʾ�����ˣ�2��ʾδ�����ˣ�3��ʾ��ʱδ�����֤��Ϣ' ,
PRIMARY KEY (`account_id`),
INDEX `account_name` USING BTREE (`account_name`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='ƽ̨�˺�'

;