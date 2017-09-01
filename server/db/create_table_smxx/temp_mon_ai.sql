-- ----------------------------
-- Table structure for `temp_mon_ai`
-- ----------------------------
DROP TABLE IF EXISTS `temp_mon_ai`;
CREATE TABLE `temp_mon_ai` (
`id`  int(10) NOT NULL COMMENT 'AI���' ,
`ai_trigger`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT '��������' ,
`chat`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '���ﺰ��' ,
`skill`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT 'ʹ�ü���' ,
`target`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT '����Ŀ��,����AI����������Ϊ' ,
`trigger_flag`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����ս����������,0:���޴���,1:ֻ����1��' ,
`ai_type`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'AI����:1���ﺰ��,2�����ͷ�ĳ����,3ѡȡ����б��nλΪĿ��,4�����ٻ�ͬ��,5��ɫ�ٻ�ͬ��' ,
`next_ai`  int(11) NOT NULL DEFAULT 0 COMMENT '��ת��ai' ,
`content`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��ע' ,
PRIMARY KEY (`id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����AIģ���'

;