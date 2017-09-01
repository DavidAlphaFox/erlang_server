-- ----------------------------
-- Table structure for `log_pay`
-- ----------------------------
DROP TABLE IF EXISTS `log_pay`;
CREATE TABLE `log_pay` (
`id`  int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '����id' ,
`pay_num`  varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' COMMENT '��ֵ������' ,
`pay_user`  varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' COMMENT '��ֵ�û���' ,
`player_id`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ҽ�ɫID' ,
`nickname`  varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' COMMENT '��ɫ����' ,
`lv`  smallint(6) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ɫ�ȼ�' ,
`reg_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ע��ʱ��' ,
`first_pay`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�Ƿ��һ�γ�ֵ:1-��0-��' ,
`money`  int(11) UNSIGNED NULL DEFAULT 0 COMMENT '�һ���' ,
`pay_gold`  int(11) NOT NULL DEFAULT 0 COMMENT '��Ϸ������' ,
`pay_time`  int(11) NOT NULL DEFAULT 0 COMMENT '����ƽ̨��ʱ�� ' ,
`insert_time`  int(11) NOT NULL DEFAULT 0 COMMENT '�������ݿ�ʱ��' ,
`pay_status`  smallint(6) NOT NULL DEFAULT 0 COMMENT '֧��״̬(1:�ɹ�;0ʧ��;2:��ɫ������)' ,
`state`  smallint(55) NOT NULL DEFAULT 0 COMMENT '����ϵͳʹ�ñ�־(0 δʹ�ã�1��ʹ��)' ,
PRIMARY KEY (`id`),
INDEX `player_id` USING BTREE (`player_id`) ,
INDEX `nickname` USING BTREE (`nickname`) 
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ҳ�ֵ��¼��'
AUTO_INCREMENT=1

;