-- ----------------------------
-- Table structure for `world_level`
-- ----------------------------
DROP TABLE IF EXISTS `world_level`;
CREATE TABLE `world_level` (
`sid`  int(11) NOT NULL DEFAULT 0 COMMENT '���������' ,
`state`  tinyint(1) NOT NULL DEFAULT 0 COMMENT '����ȼ�����״̬0δ���ţ�1����' ,
`world_level`  smallint(6) NOT NULL DEFAULT 0 COMMENT 'ʵ�ʵ�����ȼ�' ,
`timestamp`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ���' ,
PRIMARY KEY (`sid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;