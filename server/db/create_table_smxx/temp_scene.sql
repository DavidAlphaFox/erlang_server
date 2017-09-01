-- ----------------------------
-- Table structure for `temp_scene`
-- ----------------------------
DROP TABLE IF EXISTS `temp_scene`;
CREATE TABLE `temp_scene` (
`sid`  int(11) NOT NULL COMMENT '����id' ,
`name`  char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��������' ,
`icon`  char(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '������Դ���' ,
`mode`  smallint(1) NOT NULL DEFAULT 0 COMMENT '��ͼģʽ��\r\nĬ��Ϊ1 \r\n1-���ִ� \r\n2-Ұ�� \r\n3-���� \r\n4-���� \r\n5-������� ' ,
`type`  smallint(5) NOT NULL DEFAULT 1 COMMENT '��ͼ���ͣ��������Ϳ��Թ���\r\n0-��ʾ��������\r\n1-����PK\r\n2-����ԭ�ظ���\r\n4-���Գ�˲��ҩ\r\n8-����ʹ��С��Ь����' ,
`pk_mode`  tinyint(1) NOT NULL DEFAULT 1 COMMENT '0-��ǿ��pkģʽ\r\n1-ǿ�ƺ�ƽģʽ\r\n2-ǿ������pkģʽ\r\n3-ǿ�ư��pkģʽ' ,
`min_level`  smallint(5) NOT NULL DEFAULT 0 COMMENT '����õ�ͼ��������ҵȼ�' ,
`max_level`  smallint(5) NOT NULL DEFAULT 0 COMMENT '����õ�ͼ�������ҵȼ�' ,
`x`  int(11) NOT NULL DEFAULT 0 COMMENT '�����Ĭ��x����' ,
`y`  int(11) NOT NULL DEFAULT 0 COMMENT '�����Ĭ��y����' ,
`poem`  char(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '����ʫ��' ,
`loading`  int(11) NOT NULL DEFAULT 0 COMMENT '����Loadingͼ' ,
`revive_sid`  int(11) NOT NULL DEFAULT 0 COMMENT '�����' ,
`revive_x`  int(11) NOT NULL DEFAULT 0 COMMENT '����X����' ,
`revive_y`  int(11) NOT NULL DEFAULT 0 COMMENT '����Y����' ,
`size`  smallint(5) NOT NULL DEFAULT 10000 COMMENT '��ֱȡ���д10000��Ϊ�����š��˴����ű���ֻ�Գ����е���ҽ�ɫ��Ч���������վ��ȣ�' ,
`npc`  char(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT 'NPC' ,
`scene_num`  int(11) UNSIGNED NULL DEFAULT 0 COMMENT '�û��������Ľ�����' ,
`id`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʵ��Ψһ��ʶ' ,
PRIMARY KEY (`sid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�������ݽṹ\r\n1������'

;