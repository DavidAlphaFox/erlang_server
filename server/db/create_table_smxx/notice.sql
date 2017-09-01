-- ----------------------------
-- Table structure for `notice`
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`uid`  int(11) NULL DEFAULT NULL ,
`claz`  tinyint(2) NULL DEFAULT 0 COMMENT '֪ͨ���ͣ�1-ϵͳ������2-��½������3-����BOSS��4-���ֽ�����5-��������6-�칬̽����7-����ս���½���,8-�׳����,9-����ս�ݵ����潱��\',' ,
`type`  tinyint(2) NULL DEFAULT 0 COMMENT '��Ϣ����(0-ϵͳ֪ͨ��1 => ��������2 => ����; 3 => �; 4 => ����  ;5=>����BOSS; 6=>����ף�� ; 7=>����  ;8=>ף��; 9=> ����ս,99 -ϵͳ�������˵��ʼ�' ,
`cntt`  varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"' COMMENT '��Ϣ����' ,
`tmsp`  int(11) NULL DEFAULT NULL COMMENT '��Ϣ����ʱ���' ,
`exp`  int(11) NULL DEFAULT 0 COMMENT '����������' ,
`eng`  int(11) NULL DEFAULT 0 COMMENT '����������' ,
`coin`  int(11) NULL DEFAULT 0 COMMENT '������ͭǮ' ,
`prstg`  int(11) NULL DEFAULT 0 COMMENT 'սѫ����' ,
`sprt`  int(11) NULL DEFAULT 0 COMMENT '����������' ,
`soul`  int(11) NULL DEFAULT 0 COMMENT 'Ԫ��' ,
`gold`  int(11) NULL DEFAULT 0 COMMENT '������Ԫ��' ,
`goods`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '[]' COMMENT '��������Ʒ[{goodtypeid,number},...]' ,
`sts`  tinyint(2) NULL DEFAULT 1 COMMENT '״̬��-1-��˲�ͨ����0-δ��ˣ�1-δ��ȡ��2-����ȡ' ,
`rtmsp`  int(11) NULL DEFAULT 0 COMMENT '��Ϣ��ȡʱ���' ,
`otid`  int(11) NULL DEFAULT 0 COMMENT '����ID���������ID' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=cp850 COLLATE=cp850_general_ci
AUTO_INCREMENT=1

;

-- ----------------------------
-- Auto increment value for `notice`
-- ----------------------------
ALTER TABLE `notice` AUTO_INCREMENT=1;