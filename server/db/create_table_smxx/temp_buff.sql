-- ----------------------------
-- Table structure for `temp_buff`
-- ----------------------------
DROP TABLE IF EXISTS `temp_buff`;
CREATE TABLE `temp_buff` (
`buff_id`  int(11) NOT NULL DEFAULT 0 COMMENT 'BuffID' ,
`name`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '�Ӽ�' COMMENT 'Buff����' ,
`type`  int(11) NOT NULL DEFAULT 0 COMMENT 'Buff����(1��������2��Ѫ��Ѫ��3����״̬(�����ƶ�)��4����״̬(����ʹ�ü���)��5����״̬(ʯ��)��6����ӳɣ�7��Ѫ����8��������9��ԵBuff��10�ı����' ,
`group`  smallint(6) NOT NULL DEFAULT 0 COMMENT 'BUFF��' ,
`priority`  smallint(6) NOT NULL DEFAULT 0 COMMENT 'ͬ��BUFFӦ�����ȼ�' ,
`last_time`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ�䣨���룩,������۵�BUFF����Ϊ����BUFF��Ч��ʱ��' ,
`times`  int(11) NOT NULL DEFAULT 0 COMMENT '���ô���' ,
`ratio`  int(11) NOT NULL DEFAULT 10000 COMMENT '�ɹ�����(10000Ϊһ���ɹ�)' ,
`link_skill`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�ҽӼ���(���������������)[{SkillId, Lv}]' ,
`overlay`  tinyint(4) NOT NULL DEFAULT 0 COMMENT 'BUFF�Ƿ���Ե���1���ԣ�0������' ,
`max_num`  int(11) NOT NULL DEFAULT 0 COMMENT '����������' ,
`data`  varchar(10240) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT 'BuffЧ���б�[{Key, Value},...]' ,
`frame_speed`  int(11) NOT NULL COMMENT 'BUFF�Ƿ��йҽ����:0-�ޣ�1-��' ,
`apearance`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�����Դ��š��������ͣ���Ӧ���ȥtemp_goods_facade����' ,
`appearance_priority`  smallint(6) NOT NULL COMMENT '������ȼ�����д���֡����ֵ�ֵԽ�ߣ�����ǰ' ,
PRIMARY KEY (`buff_id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;