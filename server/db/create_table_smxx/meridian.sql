-- ----------------------------
-- Table structure for `meridian`
-- ----------------------------
DROP TABLE IF EXISTS `meridian`;
CREATE TABLE `meridian` (
`player_id`  bigint(20) NOT NULL AUTO_INCREMENT COMMENT '���Id' ,
`mer_detail_1`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��Ҿ���1��ϸ����[{MerType,Merlv}...]' ,
`mer_detail_2`  varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��Ҿ���2��ϸ����[{MerType,Merlv}...]' ,
`mer_state`  varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '������������׶�{state1, state2}' ,
`cool_down`  varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{0,0}' COMMENT 'ʣ�����ȴʱ�� {��ҿ�ʼ����ʱ���,ʣ����ȴʱ�䣬״̬}' ,
PRIMARY KEY (`player_id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=530000000326

;

-- ----------------------------
-- Auto increment value for `meridian`
-- ----------------------------
ALTER TABLE `meridian` AUTO_INCREMENT=1719022918;