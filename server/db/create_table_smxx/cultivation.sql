-- ----------------------------
-- Table structure for `cultivation`
-- ----------------------------
DROP TABLE IF EXISTS `cultivation`;
CREATE TABLE `cultivation` (
`uid`  bigint(20) NOT NULL COMMENT '���id' ,
`lv`  tinyint(4) NOT NULL COMMENT '��Ϊ�ȼ�' ,
`property`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��Ϊ����[{��������,����ֵ}..]' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;