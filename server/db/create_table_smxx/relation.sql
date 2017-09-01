-- ----------------------------
-- Table structure for `relation`
-- ----------------------------
DROP TABLE IF EXISTS `relation`;
CREATE TABLE `relation` (
`uid`  bigint(20) UNSIGNED NOT NULL DEFAULT 0 COMMENT '���id' ,
`bless_times`  int(5) NOT NULL DEFAULT 0 COMMENT '����ף������' ,
`max_friend`  int(5) NOT NULL DEFAULT 0 COMMENT '��������Ŀ' ,
`max_blacklist`  int(5) NOT NULL COMMENT '����������Ŀ' ,
`max_foe`  int(5) NOT NULL DEFAULT 0 COMMENT '��������Ŀ' ,
`friend_list`  varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����б��ʽ [{���id,�������,���ͷ��,�øж�}, ...]' ,
`foe_list`  varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����б��ʽ [{���id,�������,���ͷ��,�øж�}...]' ,
`black_list`  varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '[{���id,�������,���ͷ��}...]' ,
`recent_list`  varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '[]' COMMENT '�����ϵ���б��ʽ [{Uid, Time, Name, Career, Gender}, ...], Time ���һ�η�����ϵʱ��(��)' ,
`flower`  int(7) NOT NULL DEFAULT 0 COMMENT '����յ����ʻ�' ,
`flower_avail`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '{3,0}' COMMENT '{���ÿ������ͻ�����,���ô���}' ,
PRIMARY KEY (`uid`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
COMMENT='��ϵ�б�'

;