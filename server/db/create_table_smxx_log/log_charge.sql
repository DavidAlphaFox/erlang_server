-- ----------------------------
-- Table structure for `log_charge`
-- ----------------------------
DROP TABLE IF EXISTS `log_charge`;
CREATE TABLE `log_charge` (
`id`  bigint(20) NOT NULL AUTO_INCREMENT ,
`order_id`  bigint(20) NOT NULL COMMENT '��ֵ������' ,
`gold`  int(10) NOT NULL COMMENT 'Ԫ����' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ֵ��'
AUTO_INCREMENT=1

;