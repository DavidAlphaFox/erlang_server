-- ----------------------------
-- Table structure for `temp_task_factor`
-- ----------------------------
DROP TABLE IF EXISTS `temp_task_factor`;
CREATE TABLE `temp_task_factor` (
`task_type`  tinyint(4) NOT NULL COMMENT '��������' ,
`grade`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����Ʒ��' ,
`fact1`  float NOT NULL DEFAULT 0 COMMENT 'Ӱ������1' ,
`fact2`  float NOT NULL DEFAULT 0 COMMENT 'Ӱ������2' ,
`fact3`  float NOT NULL DEFAULT 0 COMMENT 'Ӱ������3' ,
`fact4`  float NOT NULL DEFAULT 0 COMMENT 'Ӱ������3' ,
`task_id_span`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '����id���� {minId, maxId}' ,
`level_span`  tinyint(5) NOT NULL DEFAULT 0 COMMENT 'level����' ,
PRIMARY KEY (`task_type`, `grade`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�ճ�����ȼ�Ӱ������'

;