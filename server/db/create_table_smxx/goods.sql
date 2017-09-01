-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
`id`  bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '�����ƷId' ,
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���ID' ,
`pet_id`  tinyint(4) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����Id��װ�����ڳ�������ʱ��Ӧ���佫ΨһId��' ,
`gtid`  int(11) NOT NULL DEFAULT 0 COMMENT '��Ʒ���ͱ��' ,
`location`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����λ��' ,
`cell`  smallint(5) NOT NULL DEFAULT 0 COMMENT '��Ʒ���ڸ���λ��' ,
`num`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����' ,
`score`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'װ�����֣���װ����0��ʾ' ,
`hole`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�����' ,
`hole_goods`  varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '��������Ʒ����ID' ,
`polish_num`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ϴ������' ,
`stren_lv`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ǿ���ȼ�' ,
`stren_percent`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ǿ��������' ,
`add_succ_rate`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ǿ���ɹ���' ,
`type`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ����(�ο��궨��)' ,
`subtype`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ������(�ο��궨��)' ,
`quality`  tinyint(1) NOT NULL COMMENT 'Ʒ�ʣ���������Ʒ������ɫ1:��ɫ��2����ɫ��3����ɫ��4����ɫ��5����ɫ' ,
`sell_price`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒ���ۼ۸�' ,
`career`  tinyint(2) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ְҵ���ƣ�0Ϊ����' ,
`gender`  tinyint(2) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�Ա����ƣ�0ΪŮ��1Ϊ�У�2Ϊ��Ů����' ,
`level`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ȼ����ƣ�0Ϊ����' ,
`max_num`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ɵ�������0Ϊ���ɵ���' ,
`bind`  tinyint(2) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��״̬,0������,2װ����,3�Ѱ�' ,
`expire_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ч�ڣ�0Ϊ���ޣ���λΪ��' ,
`suit_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��װID��0Ϊ������װ' ,
`gilding_lv`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�ƽ�ȼ�' ,
`goods_cd`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '��Ʒʹ��cd' ,
PRIMARY KEY (`id`),
INDEX `uid` USING BTREE (`uid`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='�����Ʒ��¼'
AUTO_INCREMENT=530000000575

;