-- ----------------------------
-- Table structure for `temp_bones`
-- ----------------------------
DROP TABLE IF EXISTS `temp_bones`;
CREATE TABLE `temp_bones` (
`lv`  int(3) NOT NULL AUTO_INCREMENT COMMENT '����id' ,
`bones_val`  int(7) NOT NULL COMMENT '��������ֵ(��ֱ�)' ,
`probability`  int(7) NOT NULL DEFAULT 0 COMMENT '�ɹ���(��ֱ�)' ,
`extend_pro`  int(7) NOT NULL DEFAULT 0 COMMENT '�����ɹ���(��ֱ�)' ,
PRIMARY KEY (`lv`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=11

;

-- ----------------------------
-- Auto increment value for `temp_bones`
-- ----------------------------
ALTER TABLE `temp_bones` AUTO_INCREMENT=11;