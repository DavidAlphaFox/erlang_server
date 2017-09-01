-- ----------------------------
-- Table structure for `temp_mount_attr`
-- ----------------------------
DROP TABLE IF EXISTS `temp_mount_attr`;
CREATE TABLE `temp_mount_attr` (
`level`  int(11) NOT NULL DEFAULT 0 COMMENT '����׼�' ,
`star`  int(11) NOT NULL DEFAULT 0 COMMENT '�Ǽ�' ,
`star_exp`  int(11) NOT NULL COMMENT '�����ڸ��Ǽ���������һ������Ҫ�Ľ���ֵ�ܳ�' ,
`star_gid`  int(11) NOT NULL COMMENT '�ڸ��Ǽ���������Ҫ�Ľ��ǵ�id' ,
`mount_model`  int(11) NULL DEFAULT NULL ,
`speed`  int(11) NOT NULL DEFAULT 0 COMMENT '����������ṩ���ٶ�����ֵ��Ϊ�������ӵ�ֵ��������ֱȡ�' ,
`data`  varchar(10240) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����б�[{Key, Value},...]' ,
PRIMARY KEY (`level`, `star`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;