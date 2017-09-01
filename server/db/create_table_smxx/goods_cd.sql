-- ----------------------------
-- Table structure for `goods_cd`
-- ----------------------------
DROP TABLE IF EXISTS `goods_cd`;
CREATE TABLE `goods_cd` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`uid`  bigint(20) NOT NULL DEFAULT 0 ,
`gtid`  int(11) NOT NULL DEFAULT 0 COMMENT '��Ʒ����id' ,
`expire_time`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ��' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒʹ��cd'
AUTO_INCREMENT=1

;

-- ----------------------------
-- Auto increment value for `goods_cd`
-- ----------------------------
ALTER TABLE `goods_cd` AUTO_INCREMENT=1;