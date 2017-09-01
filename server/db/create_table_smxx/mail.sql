-- ----------------------------
-- Table structure for `mail`
-- ----------------------------
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail` (
`id`  int(11) NOT NULL AUTO_INCREMENT COMMENT '�ż�id' ,
`uid`  bigint(11) NOT NULL COMMENT '�ռ���id' ,
`type`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����(0ϵͳ)' ,
`timestamp`  int(11) NOT NULL DEFAULT 0 COMMENT '����ʱ���(��)' ,
`content`  int(11) NOT NULL DEFAULT 0 COMMENT '�ż�����ID' ,
`goods_list`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��Ʒ�б�[{GoodsId, GTypeId, Num},...]' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) ,
INDEX `id` USING BTREE (`id`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ż���Ϣ'
AUTO_INCREMENT=1

;

-- ----------------------------
-- Auto increment value for `mail`
-- ----------------------------
ALTER TABLE `mail` AUTO_INCREMENT=1;