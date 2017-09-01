-- ----------------------------
-- Table structure for `temp_goods`
-- ----------------------------
DROP TABLE IF EXISTS `temp_goods`;
CREATE TABLE `temp_goods` (
`gtid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ���ͱ��' ,
`name`  varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��Ʒ����' ,
`icon`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' COMMENT '��Ʒͼ����ԴID' ,
`fall`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��Ʒ�����ڵ�ͼ��ID' ,
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����(�ο��궨��)' ,
`subtype`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ������(�ο��궨��)' ,
`quality`  tinyint(1) NOT NULL COMMENT 'Ʒ�ʣ���������Ʒ������ɫ1:��ɫ��2����ɫ��3����ɫ��4����ɫ��5����ɫ' ,
`sell_price`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ���ۼ۸�' ,
`career`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ְҵ���ƣ�0Ϊ����' ,
`gender`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�Ա����ƣ�0ΪŮ��1Ϊ�У�2Ϊ��Ů����' ,
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ȼ����ƣ�0Ϊ����' ,
`max_num`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ɵ�����' ,
`limit`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������0������ 1��ȡ�� 2װ���� 4���ܳ���' ,
`expire_time`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ч�ڣ�0Ϊ���ޣ���λΪ��' ,
`suit_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��װID��0Ϊ������װ' ,
`cd`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'cd' ,
`desc`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '��Ʒ������Ϣ' ,
`type_desc`  varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����Ʒ���͵�����      �繭�ֻ���' ,
PRIMARY KEY (`gtid`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��Ʒ������'

;