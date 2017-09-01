-- ----------------------------
-- Table structure for `guild_member`
-- ----------------------------
DROP TABLE IF EXISTS `guild_member`;
CREATE TABLE `guild_member` (
`uid`  bigint(20) UNSIGNED NOT NULL COMMENT '��ɫID' ,
`guild_id`  int(11) UNSIGNED NOT NULL COMMENT '����ID' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`nick`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��ɫ�ǳ�' ,
`gender`  int(5) NOT NULL DEFAULT 0 COMMENT '�Ա�' ,
`career`  int(5) NOT NULL DEFAULT 0 COMMENT 'ְҵ' ,
`level`  int(5) NOT NULL DEFAULT 0 COMMENT '��ҵȼ�' ,
`force`  int(5) NOT NULL DEFAULT 0 COMMENT '���ս����' ,
`position`  int(2) UNSIGNED NOT NULL DEFAULT 4 COMMENT '1���� 2������ 3Ԫ�� �м�Ԥ�� 10-����(���)' ,
`devo`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ܹ��׶�' ,
`coin`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ۼƾ���ͭǮ' ,
`gold`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ۼƾ���Ԫ��' ,
`today_devo`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���չ��׶�' ,
`devo_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ϴξ���ʱ��' ,
`remain_devo`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ʣ�๱�׶�' ,
`vote`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '1�޳�Ʊ2����Ʊ' ,
`accuse_time`  int(11) NOT NULL DEFAULT 0 COMMENT 'ͶƱ����ʱ��' ,
`title`  smallint(5) NOT NULL DEFAULT 0 COMMENT '�ƺŵȼ�' ,
`last_login_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ϴε�¼ʱ��' ,
`sklist`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '�����б�[{Id, Level}]' ,
PRIMARY KEY (`uid`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `guild_id` USING BTREE (`guild_id`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='���ɳ�Ա'

;