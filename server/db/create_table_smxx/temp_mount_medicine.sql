DROP TABLE IF EXISTS `temp_mount_medicine`;
CREATE TABLE `temp_mount_medicine` (
`gtid`  int(11) NOT NULL COMMENT '������ǵ���id,������ǵ���Ϊ�������м����߼����ؼ�������' ,
`add_mount_exp`  int(11) NOT NULL COMMENT '���ý��ǵ�������ʹ��Ӧ�Ǽ��Ľ��������Ӿ������ֵ' ,
`gold_id`  int(11) NOT NULL COMMENT '���Ļ���ID' ,
`gold_num`  int(11) NOT NULL COMMENT '���Ļ�����' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci