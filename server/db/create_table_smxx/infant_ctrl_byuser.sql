-- ----------------------------
-- Table structure for `infant_ctrl_byuser`
-- ----------------------------
DROP TABLE IF EXISTS `infant_ctrl_byuser`;
CREATE TABLE `infant_ctrl_byuser` (
`account_id`  int(11) NOT NULL DEFAULT 0 COMMENT 'ƽ̨ID' ,
`total_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������ۼƵ�½ʱ��(unix time)' ,
`last_login_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ϴε�½ʱ��(unix time)' ,
PRIMARY KEY (`account_id`),
INDEX `accid` USING BTREE (`account_id`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;