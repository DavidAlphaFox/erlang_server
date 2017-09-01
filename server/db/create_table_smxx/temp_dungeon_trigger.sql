-- ----------------------------
-- Table structure for `temp_dungeon_trigger`
-- ----------------------------
DROP TABLE IF EXISTS `temp_dungeon_trigger`;
CREATE TABLE `temp_dungeon_trigger` (
`sid`  int(11) NOT NULL DEFAULT 0 COMMENT '��������ʶ' ,
`action`  int(11) NOT NULL DEFAULT 0 COMMENT '�ø����Ĵ�������ʶ\r\n\r\n1����ҽ����ͼ\r\n2���������\r\n11 - 99 ������ƶ�(λ��ͬ��)\r\n101 - 199����������' ,
`area`  varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT '{X1,Y1,...,Xn,Yn}��У���ʱ����ҵ�λ��X��Y���������Ĺ�ϵ: X1<= X <= X2 && Y1<= Y <= Y2' ,
`event`  int(11) NOT NULL DEFAULT 0 COMMENT '��Ӧʱ������:\r\n1 - ˢ��\r\n2 - ���ž���\r\n3 - ���Ŷ���' ,
`param`  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�¼�����\r\n����event��ȡֵ���У��������ݸ�ʽ��һ����\r\n1��ˢ�֣���ˢ�ֵ����򣬽����Ǹ�һ�����ĵ㣬Ȼ���һ����Χ������֡���[{X,Y,MonId}] ;\r\n2�����ž��飬�����ID �� [FilmId] ;\r\n3�����Ŷ��������ID�Ͷ���ID[{AnimId,ActionId}]' ,
PRIMARY KEY (`sid`, `action`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�������ݽṹ\r\n1������'

;