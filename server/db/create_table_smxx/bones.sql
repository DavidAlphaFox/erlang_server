-- ----------------------------
-- Table structure for `bones`
-- ----------------------------
DROP TABLE IF EXISTS `bones`;
CREATE TABLE `bones` (
`uid`  bigint(20) NOT NULL DEFAULT 0 ,
`bones_info`  varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '����״��[{��������,���ǵȼ�,�ɹ���}...]' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����'

;