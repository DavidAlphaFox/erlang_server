-- ----------------------------
-- Table structure for `temp_mon_layout`
-- ----------------------------
DROP TABLE IF EXISTS `temp_mon_layout`;
CREATE TABLE `temp_mon_layout` (
`scene_id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ID' ,
`monid`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ID' ,
`x`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����X����' ,
`y`  smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����Y����' ,
`towards`  tinyint(1) UNSIGNED NOT NULL DEFAULT 0 COMMENT '1.����2.������3.����4.���ϣ�5.�ϣ�6.���ϣ�7.����8.����' ,
`revive_time`  int(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����������ĸ���ʱ��' ,
`state`  tinyint(2) NOT NULL DEFAULT 0 COMMENT '����״̬��1-������2-ս���У�3-׷����4-������' ,
`pos_x`  smallint(2) NOT NULL DEFAULT 0 COMMENT '��ǰλ�õ�X���' ,
`pos_y`  smallint(2) NOT NULL DEFAULT 0 COMMENT '��ǰλ�õ�Y���' ,
`attack_skill`  int(10) NOT NULL DEFAULT 0 COMMENT '��������' ,
`skill_lv`  int(10) NOT NULL DEFAULT 0 COMMENT '���ܵȼ�' ,
`refresh_time`  int(10) NOT NULL DEFAULT 0 COMMENT '�´���Ҫˢ�µ�ʱ��' ,
`last_move_time`  int(11) NOT NULL DEFAULT 0 COMMENT '�ϴ��ƶ���ʱ��' ,
`move_time`  int(11) UNSIGNED ZEROFILL NOT NULL DEFAULT 00000000000 COMMENT '�ƶ�ʱ����,һ����Χ�ڵ����ֵ' ,
`move_path`  int(11) UNSIGNED ZEROFILL NOT NULL DEFAULT 00000000000 COMMENT '�ϴ��ƶ���·��' ,
`hate_list`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '����ĳ���б�[{UID,DAMAGE,ADDTIME}]' ,
`buff_list`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '�����BUFF�б�[{BUFFID,ExpireTime}]' ,
`sing_expire`  int(11) NULL DEFAULT NULL COMMENT '��ʼ����ʱ��' ,
`monrcd`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT '�������ýṹ�����õ�ʱ������' ,
`battle_attr`  varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{}' COMMENT 'ս������ս�����ԣ���Ҳ�����' ,
`target_uid`  int(11) NOT NULL DEFAULT 0 COMMENT '���������������Ĺ��� Ŀ�����ID' ,
`id`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����Ψһ��ʶ(����ID+����ID+**).���õ�ʱ������' ,
`round_times`  tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '����ڹ�������' ,
`ai_skill_id`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����AI�����ļ���,0Ϊ��AI����' ,
`ai_skill_lv`  tinyint(4) NOT NULL DEFAULT 0 COMMENT '����AI�����ļ��ܵȼ�' ,
`start_fight_time`  int(11) UNSIGNED NOT NULL DEFAULT 0 COMMENT '�������ս��ʱ��,��λ��' ,
`ai_handle_list`  varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '����ս������AI��������Ϊ�б�,����ս��ֻ����1��' ,
`hate_seq`  tinyint(4) NOT NULL DEFAULT 1 COMMENT 'ѡȡ����б��nλΪĿ��,0Ϊ���1λ' ,
`pid` varchar(50) COMMENT '������̵�id',
PRIMARY KEY (`scene_id`, `monid`, `x`, `y`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='����ˢ��'

;
