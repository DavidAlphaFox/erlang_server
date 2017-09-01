-- ----------------------------
-- Table structure for `temp_meridian`
-- ----------------------------
DROP TABLE IF EXISTS `temp_meridian`;
CREATE TABLE `temp_meridian` (
`mer_id`  int(10) NOT NULL COMMENT '����id' ,
`mer_type`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '��������(1-������2-������3-������4-������5-��ά��6-��ά��7-���Σ�8-����)' ,
`mer_lv`  int(7) NOT NULL COMMENT '�����ȼ�(1~100)' ,
`cd_type`  tinyint(2) NOT NULL COMMENT '�Ƿ���cd(1�� 2��)' ,
`mer_name`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��������' ,
`mer_detail`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '������ϸ[{ְҵ���,��������,����ֵ}...]' ,
`next_mer_id`  int(10) NOT NULL COMMENT '��һ������(-1Ϊ����һ��)' ,
`cd`  int(16) NOT NULL DEFAULT 0 COMMENT '��ȴʱ��' ,
`cost_money`  int(10) NOT NULL COMMENT '������Ҫ�Ľ�Ǯ����' ,
`cost_Empowerment`  int(10) NOT NULL COMMENT '������Ҫ����������' ,
PRIMARY KEY (`mer_id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;