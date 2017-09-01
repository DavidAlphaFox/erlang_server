-- ----------------------------
-- Table structure for `guild`
-- ----------------------------
DROP TABLE IF EXISTS `guild`;
CREATE TABLE `guild` (
`id`  int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '���ɱ��' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`chief_id`  bigint(20) NOT NULL DEFAULT 0 COMMENT '������ɫ' ,
`chief_name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`announce`  varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '���ɹ���' ,
`level`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ɵȼ�' ,
`current_num`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ǰ����' ,
`elite_num`  int(11) NOT NULL DEFAULT 0 COMMENT '��ǰ������' ,
`devo`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ɹ��׶�' ,
`fund`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�����ʽ�' ,
`upgrade_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������ʱ��' ,
`create_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ʱ��' ,
`maintain_time`  int(11) NOT NULL DEFAULT 0 COMMENT '�´�ά��ʱ��' ,
`state`  int(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��������ʱΪ1' ,
`accuse_id`  bigint(20) UNSIGNED NOT NULL COMMENT '�������ĳ�ԱID' ,
`accuse_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��������ʱ��' ,
`against`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���Է���' ,
`agree`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�޳ɷ���' ,
`accuse_num`  int(11) NOT NULL DEFAULT 0 COMMENT '��������' ,
PRIMARY KEY (`id`),
UNIQUE INDEX `name` USING BTREE (`name`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����'
AUTO_INCREMENT=106000001

;

-- ----------------------------
-- Auto increment value for `guild`
-- ----------------------------
ALTER TABLE `guild` AUTO_INCREMENT=106000001;