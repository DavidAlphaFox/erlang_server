-- ----------------------------
-- Table structure for `config_cost_type`
-- ----------------------------
DROP TABLE IF EXISTS `config_cost_type`;
CREATE TABLE `config_cost_type` (
`type_id`  int(10) NOT NULL DEFAULT 0 COMMENT '�������ͱ���' ,
`type_name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '������������' ,
PRIMARY KEY (`type_id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�����������ñ�'

;