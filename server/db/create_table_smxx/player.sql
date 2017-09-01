-- ----------------------------
-- Table structure for `player`
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player` (
`id`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '�û�ID' ,
`account_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ƽ̨�˺�ID' ,
`account_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT 'ƽ̨�˺�' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�����' ,
`type`  smallint(5) NOT NULL DEFAULT 1 COMMENT '������ 1- ��ͨ��� 2 - ָ��Ա 3 - gm' ,
`icon`  int(11) NOT NULL DEFAULT 0 COMMENT '���ͷ��ID' ,
`reg_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ע��ʱ��' ,
`logout_time`  int(11) NOT NULL DEFAULT 0 COMMENT '�ϴ�����ʱ��' ,
`last_login_time`  int(11) NOT NULL DEFAULT 0 COMMENT '����½ʱ��' ,
`last_login_ip`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '����½IP' ,
`status`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���״̬��0������1��ֹ��2ս���С�3������4�һ���5������' ,
`gender`  tinyint(1) UNSIGNED NOT NULL DEFAULT 1 COMMENT '�Ա� 1�� 2Ů' ,
`career`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ְҵ(0:δ���壬1: �� 2:ħ 3:��)' ,
`gold`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Ԫ��' ,
`bgold`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ԫ��' ,
`coin`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ͭǮ' ,
`bcoin`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ͭǮ' ,
`vip`  int(11) NOT NULL DEFAULT 0 COMMENT 'VIP���ͣ�0����VIP�������ο�common.hrl' ,
`vip_expire_time`  int(11) NOT NULL DEFAULT 0 COMMENT 'VIP����ʱ��(��)' ,
`scene`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ID' ,
`cell_num`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������' ,
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 1 COMMENT '�ȼ�' ,
`exp`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����' ,
`online_flag`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���߱�ǣ�0������ 1����' ,
`resolut_x`  int(8) NOT NULL DEFAULT 0 COMMENT '�ֱ��� X' ,
`resolut_y`  int(8) NOT NULL DEFAULT 0 COMMENT '�ֱ��� Y' ,
`liveness`  int(11) NOT NULL DEFAULT 0 COMMENT '��Ծ��' ,
`camp`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��Ӫ(����)' ,
`lilian`  int(11) NOT NULL DEFAULT 0 COMMENT '����ֵ' ,
`switch`  int(11) NOT NULL DEFAULT 0 COMMENT '״̬������1:���ܿ� 0:���ܹأ�λ����ο�common.hrl' ,
`guild_id`  int(11) NOT NULL DEFAULT 0 COMMENT '�ɰ�ID(�ް���:0)' ,
`guild_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`guild_post`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����ְλ(0ΪС��)' ,
`force`  int(11) NOT NULL DEFAULT 0 COMMENT 'ս����' ,
`battle_attr`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'ս���ṹ��' ,
`other`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '������Ϣ' ,
PRIMARY KEY (`id`),
UNIQUE INDEX `nick` USING BTREE (`nick`) ,
INDEX `level` USING BTREE (`level`) ,
INDEX `account_name` USING BTREE (`account_name`) ,
INDEX `last_login_time` USING BTREE (`last_login_time`) ,
INDEX `reg_time` USING BTREE (`reg_time`) ,
INDEX `account_id` USING BTREE (`account_id`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ɫ������Ϣ'
AUTO_INCREMENT=530000000326

;

-- ----------------------------
-- Auto increment value for `player`
-- ----------------------------
ALTER TABLE `player` AUTO_INCREMENT=1719022918;