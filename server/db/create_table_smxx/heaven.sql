-- ----------------------------
-- Table structure for `heaven`
-- ----------------------------
DROP TABLE IF EXISTS `heaven`;
CREATE TABLE `heaven` (
`id`  int(10) NOT NULL AUTO_INCREMENT COMMENT '����' ,
`reset_time`  int(17) NOT NULL DEFAULT 0 ,
`heaven_count`  int(10) NOT NULL DEFAULT 0 COMMENT '���������' ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�������Ϣ'
AUTO_INCREMENT=5

;

-- ----------------------------
-- Auto increment value for `heaven`
-- ----------------------------
ALTER TABLE `heaven` AUTO_INCREMENT=5;