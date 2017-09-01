-- ----------------------------
-- Table structure for `charge`
-- ----------------------------
DROP TABLE IF EXISTS `charge`;
CREATE TABLE `charge` (
`order_id`  bigint(20) NOT NULL COMMENT '��ֵ������' ,
`game_id`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '��Ϸ���' ,
`server_id`  int(10) NOT NULL COMMENT '���������' ,
`account_id`  bigint(20) NOT NULL COMMENT '4399ƽ̨�û�Ψһ��ʶ' ,
`pay_way`  tinyint(4) NOT NULL COMMENT '1�����αҶһ�2��������3����ͨ4��֧����' ,
`amount`  int(10) NOT NULL COMMENT '֧�����' ,
`gold`  int(10) NOT NULL COMMENT 'Ԫ����' ,
`handle_status`  tinyint(3) UNSIGNED NOT NULL COMMENT '��������״̬,0��Ϸδ����,1�Ѵ���' ,
`create_time`  timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`order_id`),
INDEX `account_id` USING BTREE (`account_id`) 
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ֵ��'

;