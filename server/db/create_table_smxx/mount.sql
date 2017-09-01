-- ----------------------------
-- Table structure for `mount`
-- ----------------------------
DROP TABLE IF EXISTS `mount`;
CREATE TABLE `mount` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ID' ,
`state`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '״̬1:�� 2��Ϣ' ,
`exp`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ֵ' ,
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ȼ�(��)' ,
`star`  smallint(5) NOT NULL DEFAULT 0 COMMENT '�Ǽ�(���10��)' ,
`fashion`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��ǰ�û�' ,
`force`  int(11) NOT NULL DEFAULT 0 COMMENT '����ս����' ,
`skill_times`  tinyint(3) NOT NULL DEFAULT 0 COMMENT '������������' ,
`skill_list`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����б�[{SkillId, Lv, Exp},...]' ,
`fashion_list`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�û��б�[{Fid, Expired},...], Fid�û�ID, Expire����ʱ��' ,
`old_fashion_list`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '���ڻû��б�' ,
PRIMARY KEY (`uid`),
INDEX `level` USING BTREE (`level`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��������¼'

;