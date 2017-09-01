%%%------------------------------------------------	
%%% File    : table_to_record.erl	
%%% Author  : smxx	
%%% Created : 2013-11-01 13:02:15	
%%% Description: 从mysql表生成的record	
%%% Warning:  由程序自动生成，请不要随意修改！	
%%%------------------------------------------------		
 	
	
%% 服务器列表	
%% server ==> server 	
-record(server, {	
      id = 0,                                 %% 编号Id	
      domain = 1,                             %% 分区号	
      ip = "",                                %% ip地址	
      port = 0,                               %% 端口号	
      node = "",                              %% 节点	
      num = 0,                                %% 节点用户数	
      stop_access = 0,                        %% 是否停止登陆该节点，0为可以登录，1为停止登陆	
      start_time = 0,                         %% 开服时间	
      state = 0                               %% 1-新开；2-火爆；3-良好；4-流畅；5-维护。	
    }).	
	
%% 服务器列表	
%% config_server ==> config_server 	
-record(config_server, {	
      id = 0,                                 %% 编号Id	
      name = ""                               %% 服务器名字	
    }).	
	
%% 服务器列表	
%% server_player ==> server_player 	
-record(server_player, {	
      uid = 0,                                %% 玩家ID，全平台唯一	
      accid = 0,                              %% 玩家Id	
      serv_id = 0,                            %% 服务器标识	
      domain = 0,                             %% 大区标识	
      acc_name = "",                          %% 账号名字	
      nick = "",                              %% 角色名字	
      sex = 0,                                %% 角色性别	
      career = 0,                             %% 角色职业	
      lv = 0,                                 %% 角色等级	
      icon = 0,                               %% 图标	
      last_login = 0                          %% 最后登录时间	
    }).	
	
%% 角色基本信息	
%% player ==> player 	
-record(player, {	
      id,                                     %% 用户ID	
      account_id = 0,                         %% 平台账号ID	
      account_name = "",                      %% 平台账号	
      nick = "",                              %% 玩家名	
      type = 1,                               %% 玩家身份 1- 普通玩家 2 - 指导员 3 - gm	
      icon = 0,                               %% 玩家头像ID	
      reg_time = 0,                           %% 注册时间	
      logout_time = 0,                        %% 上次离线时间	
      last_login_time = 0,                    %% 最后登陆时间	
      last_login_ip = "",                     %% 最后登陆IP	
      status = 0,                             %% 玩家状态（0正常、1禁止、2战斗中、3死亡、4挂机、5打坐）	
      gender = 1,                             %% 性别 1男 2女	
      career = 0,                             %% 职业(0:未定义，1: 神 2:魔 3:妖)	
      gold = 0,                               %% 元宝	
      bgold = 0,                              %% 绑定元宝	
      coin = 0,                               %% 铜钱	
      bcoin = 0,                              %% 绑定铜钱	
      vip = 0,                                %% VIP类型，0不是VIP，其他参考common.hrl	
      vip_expire_time = 0,                    %% VIP过期时间(秒)	
      scene = 0,                              %% 场景ID	
      cell_num = 0,                           %% 背包格子数	
      level = 1,                              %% 等级	
      exp = 0,                                %% 经验	
      online_flag = 0,                        %% 在线标记，0不在线 1在线	
      resolut_x = 0,                          %% 分辨率 X	
      resolut_y = 0,                          %% 分辨率 Y	
      liveness = 0,                           %% 活跃度	
      camp = -1,                              %% 阵营(国籍)	
      lilian = 0,                             %% 历练值	
      switch = 0,                             %% 状态开关码1:功能开 0:功能关，位定义参考common.hrl	
      guild_id = 0,                           %% 派帮ID(无帮派:0)	
      guild_name = "",                        %% 帮派名称	
      guild_post = 0,                         %% 帮派职位(0为小兵)	
      force = 0,                              %% 战斗力	
      battle_attr = [],                       %% 战斗结构体	
      other = 0,                              %% 其他信息	
      login_times = 0,                        %% 登陆次数	
      freefly = 0,                            %% VIP玩家免费使用跟斗云次数	
      max_force = 0,                          %% 最高战力	
      adore_count = 0,                        %% 被崇拜次数	
      adore_detail = <<"{0,0}">>,             %% 排行榜崇拜详细信息{上次崇拜时间，剩余次数}	
      leader_flag = 0,                        %% 新手引导标识	
      login_level = 0,                        %% 登陆时等级	
      equip_score                             %% 装备评分	
    }).	
	
%% 玩家物品记录	
%% goods ==> goods 	
-record(goods, {	
      id,                                     %% 玩家物品Id	
      uid = 0,                                %% 玩家ID	
      pet_id = 0,                             %% 宠物Id（装备穿在宠物身上时对应的武将唯一Id）	
      gtid = 0,                               %% 物品类型编号	
      location = 0,                           %% 物品所在位置	
      cell = 0,                               %% 物品所在格子位置	
      num = 0,                                %% 物品数量	
      score = 0,                              %% 装备评分：非装备用0表示	
      hole = 0,                               %% 镶孔数	
      hole_goods = [],                        %% 孔所镶物品类型ID	
      polish_num = 0,                         %% 洗练次数	
      stren_lv = 0,                           %% 强化等级	
      stren_percent = 0,                      %% 强化完美度	
      add_succ_rate = 0,                      %% 增加强化成功率	
      type = 0,                               %% 物品类型(参考宏定义)	
      subtype = 0,                            %% 物品子类型(参考宏定义)	
      quality,                                %% 品质，决定了物品名称颜色1:白色，2：绿色，3：蓝色，4：紫色，5：橙色	
      sell_price = 0,                         %% 物品出售价格	
      career = 0,                             %% 职业限制，0为不限	
      gender = 0,                             %% 性别限制，0为女，1为男，2为男女不限	
      level = 0,                              %% 等级限制，0为不限	
      max_num = 0,                            %% 可叠加数，0为不可叠加	
      bind = 0,                               %% 绑定状态0不限制,2装备绑定,3已绑定,	
      expire_time = 0,                        %% 有效期，0为不限，单位为秒	
      suit_id = 0,                            %% 套装ID，0为不是套装	
      gilding_lv = 0,                         %% 镀金等级	
      goods_cd = 0                            %% 物品使用cd	
    }).	
	
%% 物品属性表	
%% goods_attribute ==> goods_attribute 	
-record(goods_attribute, {	
      id,                                     %% 编号	
      uid = 0,                                %% 角色ID	
      gid = 0,                                %% 物品编号ID	
      attribute_type = 0,                     %% 属性类型，1 强化，2 强化+4，3 强化+7，5 镶嵌	
      stone_type_id = 0,                      %% 宝石编号ID，无宝石为0	
      attribute_id = 0,                       %% 属性类型Id：0-气血，1-物理攻击。。。	
      value = 0,                              %% 属性值	
      value_type = 0,                         %% 属性值类型，0为数值，1为百分比	
      hole_seq = 0,                           %% 镶嵌宝石孔位置	
      status = 0                              %% 是否生效，1为生效，0为不生效	
    }).	
	
%% 技能	
%% skill ==> skill 	
-record(skill, {	
      uid = 0,                                %% 角色id	
      skill_list = [],                        %% 已学习的技能ID列表[{SkillId Level}],	
      cur_skill_list = [],                    %% 当前正在使用的技能的ID[{SkillId Level},...],	
      skill_point = <<"{0,0}">>               %% 技能点{已用点数未用点数},	
    }).	
	
%% 玩家系统设置	
%% system_config ==> system_config 	
-record(system_config, {	
      uid = 0,                                %% 玩家Id	
      shield_role = 0,                        %% 蔽屏附近玩家和宠物，0：不屏蔽；1：屏蔽	
      shield_skill = 0,                       %% 屏蔽技能特效， 0：不屏蔽；1：屏蔽	
      shield_rela = 0,                        %% 屏蔽好友请求，0：不屏蔽；1：屏蔽	
      shield_team = 0,                        %% 屏蔽组队邀请，0：不屏蔽；1：屏蔽	
      shield_chat = 0,                        %% 屏蔽聊天传闻，0：不屏蔽；1：屏蔽	
      fasheffect = 0,                         %% 时装显示(0对别人显示，1对别人不显示)	
      music = 50,                             %% 游戏音乐，默认值为50	
      soundeffect = 50                        %% 游戏音效，默认值为50	
    }).	
	
%% 玩家反馈	
%% feedback ==> feedback 	
-record(feedback, {	
      id,                                     %% ID	
      type = 1,                               %% 类型(1-Bug/2-投诉/3-建议/4-其它)	
      state = 0,                              %% 状态(已回复1/未回复0)	
      uid = 0,                                %% 玩家ID	
      name = "",                              %% 玩家名	
      content,                                %% 内容	
      timestamp = 0,                          %% Unix时间戳	
      ip = "",                                %% 玩家IP	
      server = "",                            %% 服务器	
      gm = "",                                %% 游戏管理员	
      reply,                                  %% 回复内容[{NickContent}....],	
      reply_time = 0                          %% 回复时间	
    }).	
	
%% 战斗属性表	
%% temp_combat_attr ==> temp_combat_attr 	
-record(temp_combat_attr, {	
      level = 0,                              %% 等级	
      career = 0,                             %% 对人是职业，对怪物是类型。	
      exp = 0,                                %% 对人是升级所需经验，对怪是产出经验。	
      hit_point_max = 0,                      %% 生命上限	
      magic_max = 0,                          %% 法力上限	
      combopoint_max = 0,                     %% 最大连击点数	
      anger_max = 0,                          %% 怒气值上限	
      attack = 0,                             %% 普通攻击力	
      abs_damage = 0,                         %% 绝对伤害值	
      defense = 0,                            %% 普通防御力	
      fattack = 0,                            %% 仙攻值	
      mattack = 0,                            %% 魔攻值	
      dattack = 0,                            %% 妖攻值	
      fdefense = 0,                           %% 仙防值	
      mdefense = 0,                           %% 魔防值	
      ddefense = 0,                           %% 妖防值	
      speed = 0,                              %% 移动速度	
      attack_speed = 0,                       %% 攻击速度	
      hit_ratio = 0,                          %% 命中率(万分比)	
      dodge_ratio = 0,                        %% 闪避率(万分比)	
      crit_ratio = 0,                         %% 暴击率(万分比)	
      tough_ratio = 0,                        %% 坚韧率(万分比)	
      frozen_resis_ratio = 0,                 %% 冰冻抗性率(万分比)	
      weak_resis_ratio = 0,                   %% 虚弱抗性率(万分比)	
      flaw_resis_ratio = 0,                   %% 破绽抗性率(万分比)	
      poison_resis_ratio = 0,                 %% 中毒抗性率(万分比)	
      fundamental_energy = 0                  %% 能量值上限	
    }).	
	
%% 物品基础表	
%% temp_goods ==> temp_goods 	
-record(temp_goods, {	
      gtid = 0,                               %% 物品类型编号	
      name = "",                              %% 物品名称	
      icon = <<"0">>,                         %% 物品图标资源ID	
      fall = "",                              %% 物品掉落在地图标ID	
      type = 0,                               %% 物品类型(参考宏定义)	
      subtype = 0,                            %% 物品子类型(参考宏定义)	
      quality,                                %% 品质，决定了物品名称颜色1:白色，2：绿色，3：蓝色，4：紫色，5：橙色	
      sell_price = 0,                         %% 物品出售价格	
      career = 0,                             %% 职业限制，1，战士。2-法师，3-射手4为不限5宠物，6战骑,	
      gender = 0,                             %% 性别限制，0为女，1为男，2为男女不限	
      level = 0,                              %% 等级限制，0为不限	
      max_num = 0,                            %% 可叠加数	
      limit = 0,                              %% 限制条件，0不限制 1捡取绑定 2装备绑定 4不能出售	
      expire_time = 0,                        %% 有效期，0为不限，单位为秒	
      suit_id = 0,                            %% 套装ID，0为不是套装	
      cd = 0,                                 %% cd	
      desc = "",                              %% 物品描述信息	
      type_desc,                              %% 对物品类型的描述      如弓手护肩	
      point_of_origin = <<"0">>,              %% 该物品的产出途径	
      navigation_goal = [],                   %% 点击tips中右下角的“装备”或者“使用”按钮，跳转到的对应页面用列表形式填写，形如,	
      search_type = 0,                        %% 	
      gold                                    %% 元宝价格	
    }).	
	
%% temp_goods_contain	
%% temp_goods_contain ==> temp_goods_contain 	
-record(temp_goods_contain, {	
      gid,                                    %% 对应物品表的id.这类物品的type = 9	
      contain                                 %% 使用之后包含的物品内容。填写格式是物品id以及物品数量	
    }).	
	
%% 装备物品	
%% temp_goods_equipment ==> temp_goods_equipment 	
-record(temp_goods_equipment, {	
      gtid = 0,                               %% 物品类型编号	
      appearance = "",                        %% 装备外观	
      set_id = 0,                             %% 套装编号	
      max_stren = 0,                          %% 最大强化等级	
      equip_attr = [],                        %% 装备属性	
      stren_change = [],                      %% 强化后换装	
      holes = 0,                              %% 默认孔数	
      max_holes = 0,                          %% 镶嵌孔上限	
      max_gilding = 0                         %% 镀金上限	
    }).	
	
%% 宝石属性	
%% temp_goods_gem ==> temp_goods_gem 	
-record(temp_goods_gem, {	
      gtid = 0,                               %% 物品ID	
      coin_num = 0,                           %% 消耗铜钱	
      attri_add = <<"{}">>                    %% 属性加成	
    }).	
	
%% 套装物品表	
%% temp_goods_suit ==> temp_goods_suit 	
-record(temp_goods_suit, {	
      suit_id = 0,                            %% 套装编号	
      suit_num = 0,                           %% 套装件数	
      name = "",                              %% 套装名	
      goods_list = [],                        %% 套装物品ID列表[gdid1gtid2],	
      effect_list = []                        %% 套装效果列表[{hit_ponit_maxnumbner},],	
    }).	
	
%% 怪物刷新	
%% temp_mon_layout ==> temp_mon_layout 	
-record(temp_mon_layout, {	
      key_id,                                 %% LUA用联合主键的效率非常低下，我加了个联合主键	
      scene_id = 0,                           %% 场景ID	
      monid = 0,                              %% 怪物ID	
      x = 0,                                  %% 出生X坐标	
      y = 0,                                  %% 出生Y坐标	
      towards = 0,                            %% 1.北；2.东北；3.东；4.东南；5.南；6.西南；7.西；8.西北	
      revive_time = 0,                        %% 怪物死亡后的复活时长	
      state = 0,                              %% 怪物状态：1-正常，2-战斗中，3-追击，4-死亡。	
      pos_x = 0,                              %% 当前位置的X左边	
      pos_y = 0,                              %% 当前位置的Y左边	
      attack_skill = 0,                       %% 攻击技能	
      skill_lv = 0,                           %% 技能等级	
      refresh_time = 0,                       %% 下次需要刷新的时间	
      last_move_time = 0,                     %% 上次移动的时间	
      move_path = 00000000000,                %% 上次移动的路径	
      hate_list = "",                         %% 怪物的仇恨列表[{UIDDAMAGE,ADDTIME}],	
      buff_list = "",                         %% 怪物的BUFF列表[{BUFFIDExpireTime}],	
      sing_expire,                            %% 开始吟唱时间	
      monrcd = <<"{}">>,                      %% 怪物配置结构，配置的时候不用填	
      battle_attr = <<"{}">>,                 %% 战斗属性战斗属性，玩家不用填	
      target_uid = 0,                         %% 主动怪物，被动怪物的攻击 目标玩家ID	
      id = 0,                                 %% 怪物唯一标识(场景ID+怪物ID+**).配置的时候不用填	
      round_times = 0,                        %% 怪物第攻击次数	
      ai_skill_id = 0,                        %% 怪物AI产生的技能0为无AI技能,	
      ai_skill_lv = 0,                        %% 怪物AI产生的技能等级	
      start_fight_time = 0,                   %% 怪物进入战斗时间单位秒,	
      ai_handle_list = [],                    %% 整场战斗触发AI产生的行为列表整场战斗只触发1次,	
      hate_seq = 1,                           %% 选取仇恨列表第n位为目标0为最后1位,	
      pid                                     %% 怪物进程的Id	
    }).	
	
%% 通知消息	
%% temp_notice ==> temp_notice 	
-record(temp_notice, {	
      id = 0,                                 %% 消息ID	
      type = 0,                               %% 0 - 提示语，发给单个人的。\r\n1 - 1级公告，会在跑马灯出现。\r\n2 - 2级公告，会在系统公告频道出现，红字。\r\n3 - 3级公告，会在系统频道出现，普通字。	
      content = <<"""">>                      %% 消息内容	
    }).	
	
%% NPC基础表	
%% temp_npc ==> temp_npc 	
-record(temp_npc, {	
      nid = 0,                                %% NPC编号	
      name = "",                              %% 字名	
      title = "",                             %% 称号	
      icon = <<"0">>,                         %% 怪物或者NPC形象	
      head = <<"0">>,                         %% 怪物或者NPC头像	
      model = "",                             %% NPC头顶图片资源	
      half_length = <<"0">>,                  %% NPC半身原画(在玩家点击打开NPC对话时显示的资源)	
      npc_type = 0,                           %% 类型：10-NPC;11-采集怪;20-普通小怪;21-精英怪物;22-副本小怪;25-副本精英怪;30-野外BOS;31-世界BOSS;32-副本BOSS;33-帮派BOSS;40-宠物;50-坐骑	
      level = 0,                              %% 怪物等级	
      fire_range = 0,                         %% 追击范围(格子距离)	
      warn_range = 0,                         %% 警介范围(格子距离)为0 的时候是被动怪物，大于0是主动怪物	
      hit_point = 0,                          %% 生命值	
      magic = 0,                              %% 法力值上限	
      greeting = [],                          %% 怪物招呼语(怪物自说自话)	
      dialog = [],                            %% NPC无任务的时候点击显示	
      func = <<"{}">>,                        %% 	
      drop_id = 0,                            %% 掉落ID(temp_drop_main.did) 需要广播到场景中掉落物品	
      output_id = 0,                          %% 产出的掉落(temp_drop_main.did) 根据不同的怪物类型决定发给具体的角色	
      act_skilllist = [],                     %% 主动技能列表[ID]	
      pas_skilllist = [],                     %% 被动技能列表 [ID]	
      ai_id = 0,                              %% 怪物AI id	
      size = 0,                               %% NPC缩放比例	
      fight_ai_id = 0,                        %% 怪物的初始战斗AI	
      dead_ai_id = 0,                         %% 	
      dead_delay_time = 0,                    %% 	
      is_hitback_when_die = 0,                %% 怪物死亡时，是否播放击退效果.1表示播放击退效果，0表示不播放击退效果	
      creation_mode,                          %% 	
      play_speed                              %% 	
    }).	
	
%% NPC刷新	
%% temp_npc_layout ==> temp_npc_layout 	
-record(temp_npc_layout, {	
      key_id,                                 %% LUA不支持联合主键，将之前scene_id，npc_id连起来做了该列，做主键	
      scene_id = 0,                           %% 场景ID	
      npcid = 0,                              %% NPCID	
      x = 0,                                  %% X坐标	
      y = 0,                                  %% Y坐标	
      towards = 0,                            %% 1.北；2.东北；3.东；4.东南；5.南；6.西南；7.西；8.西北	
      npcrcd = <<"{}">>,                      %% NPC实例，配置的时候不用填	
      id = 0                                  %% NPC唯一ID 配置的时候不用填	
    }).	
	
%% 场景数据结构\r\n1、基础	
%% temp_scene ==> temp_scene 	
-record(temp_scene, {	
      sid,                                    %% 场景id	
      name = "",                              %% 场景名称	
      icon = <<"0">>,                         %% 场景资源编号	
      mode = 0,                               %% 地图模式：\r\n默认为1 \r\n1-新手村 \r\n2-野外 \r\n3-主城 \r\n4-副本 \r\n5-跨服副本 	
      type = 1,                               %% 地图类型：多种类型可以共存\r\n0-表示都不可以\r\n1-可以PK\r\n2-可以原地复活\r\n4-可以吃瞬加药\r\n8-可以使用小飞鞋传送	
      pk_mode = 1,                            %% 0-不强制pk模式\r\n1-强制和平模式\r\n2-强制自由pk模式\r\n3-强制帮会pk模式	
      min_level = 0,                          %% 进入该地图的最下玩家等级	
      max_level = 0,                          %% 进入该地图的最大玩家等级	
      x = 0,                                  %% 进入后默认x坐标	
      y = 0,                                  %% 进入后默认y坐标	
      poem = <<"0">>,                         %% 进入诗词	
      loading = 0,                            %% 调用Loading图	
      revive_sid = 0,                         %% 复活场景	
      revive_x = 0,                           %% 复活X坐标	
      revive_y = 0,                           %% 复活Y坐标	
      size = 10000,                           %% 万分比。填写10000则为不缩放。此处缩放比例只对场景中的玩家角色有效（包括宠物、站骑等）	
      npc = [],                               %% NPC	
      scene_num = 0,                          %% 该基础场景的进程数	
      id = 0,                                 %% 场景实例唯一标识	
      sound_id                                %% 	
    }).	
	
%% temp_skill	
%% temp_skill ==> temp_skill 	
-record(temp_skill, {	
      sid = 0,                                %% 技能编号	
      name = "",                              %% 技能名称	
      icon = <<"0">>,                         %% 技能资源编号填写方式[技能升级面板突变id,主界面图标id],	
      type = 1,                               %% 技能类别 1.主动技能 2.被动技能（职业分流）	
      stype = 0,                              %% 子类型0：没要求， 1 玩家技能 2 怪的技能3宠物的技能10-被动技能,	
      is_stone_effect,                        %% 标识玩家被石化之后，能否放出技能\r\n0-不能\r\n1-能	
      career = 0,                             %% 职业要求，0为不要求。1战士，2法师， 3射手6-宠物，20-普通小怪;21-精英怪物;22-副本小怪;30-野外BOS;31-世界BOSS;32-副本BOSS;33-帮派BOSS;\r\n,	
      distance = 0,                           %% 技能释放距离0时表示单体技能,	
      is_damage = 0,                          %% 技能是否造成伤害 0.不造成伤害 1.造成伤害	
      is_normal_attr = 0,                     %% 是否普攻 0.否 1.是	
      is_hit = 0,                             %% 是否必定命中 0.否 1.是	
      aoe_tnum = 0,                           %% 技能AOE目标数量	
      cd = 0,                                 %% 技能cd	
      is_cd_all = 0,                          %% 是否受公共cd影响 0.否1.是	
      cd_all,                                 %% 影响公共cd的数值	
      target_type = 1,                        %% 1-以自身为中心；2-以目标为中心；3-以地面某点为中心	
      aoe_type = 0,                           %% aoe范围类型 1.直线 2.九宫格 3.扇形	
      aoe_dist = 0,                           %% 技能AOE作用的距离	
      relation_type = 0,                      %% 技能释放目标关系类型  2.友军 3.敌军	
      is_crit = 0,                            %% 是否必定暴击 0.否 1.是	
      sing_time = 0,                          %% 吟唱时间(毫秒)	
      sing_break = 0,                         %% 吟唱状态可否中断(1可，0木)	
      description = "",                       %% 技能描述	
      attack_choose = 0,                      %% 不知道嘛东西，据说客户端使用	
      start_effect_id = <<"0">>,              %% 起手特效ID	
      start_effect_relative_time = 0,         %% 起手动作播放到第X毫秒时，开始播放起手特效	
      start_frame_speed = 0,                  %% 起始帧速	
      end_effect_id = <<"0">>,                %% 终止特效ID	
      end_effect_relative_time = 0,           %% 起手动作播放到第Y毫秒时，开始播放伤害飘字	
      end_frame_speed = 0,                    %% 被击特效帧速	
      is_caused_by_buff = 0,                  %% 是否buff触发的子技能 0.否 1.是	
      immediate_bullet_effect_id,             %% 目标施放特效美术特效ID	
      immediate_bullet_relative_time,         %% 施法动作第几贞施放目标特效	
      immediate_bullet_frame_speed,           %% 目标特效释放每贞数率	
      atk_total_time,                         %% 攻击动作总时间用以表现对不同的攻击动作	
      is_play_wave_effect,                    %% 是否攻击时播放刀光	
      is_monster_skill = 0,                   %% 是否只对怪物有效0.对玩家与怪都有效 1.只对怪物有效	
      is_share_damage = 0,                    %% 是否分摊伤害0.否 1.是	
      smash_effect_id,                        %% 前端用	
      smash_effect_relative_time,             %% 前端用	
      smash_effect_frame_speed,               %% 前端用	
      start_sound_effect,                     %% 前端用的	
      behited_sound_effect,                   %% 前端用的	
      immediate_bullet_sound_effect           %% 前端用的	
    }).	
	
%% temp_buff	
%% temp_buff ==> temp_buff 	
-record(temp_buff, {	
      buff_id = 0,                            %% BuffID	
      name = <<"杂技">>,                    %% buff名称\r\n	
      desc,                                   %% buff描述\r\nvarchar 50	
      relation_type = 1,                      %% 关系类型 （1.对选中目标施放 2.对自己施放）	
      trigger_type = 0,                       %% 作者:\r\nsmallint作用类型\r\n是BUFF触发技能用的\r\n0 一次性触发buff\r\n1 间隔性触发类buff每隔一段时间触发一次\r\n2 被击性触发类buff	\r\n3持续一段时间作用\r\n4.概率性触发,	
      type,                                   %% smallint\r\n1-改变属性\r\n2-改变状态（无敌 不能移动）\r\n3-加减血类能量值\r\n4-系统类（如经验，情缘）\r\n5.改变外观 \r\n6-击退类\r\n7-冲锋类	
      data = [],                              %% 模板属性	
      trigger_info = [],                      %% 列表形式\r\n[12,3]\r\n1-死亡后消失\r\n2-进入副本后消失\r\n3-下线之后计算时间\r\n没有就不填,	
      group = 0,                              %% buff组	
      priority = 0,                           %% buff优先级数值越高,优先级越高,	
      last_time = 1000,                       %% 持续时间	
      times = 1,                              %% 作用次数	
      link_skill = [],                        %% buff挂接技能	
      link_effect = [],                       %% 挂接特效	
      effect_level = 0                        %% 特效前端表现层级	
    }).	
	
%% temp_skill_attr	
%% temp_skill_attr ==> temp_skill_attr 	
-record(temp_skill_attr, {	
      attr_id = 0,                            %% 前端用的id	
      sid = 0,                                %% 技能ID	
      level = 0,                              %% 等级	
      buff = [],                              %% 技能BUFF[BuffId...],	
      require_list = [],                      %% 学习技能需要技能列表[{SkilId Level},...],	
      learn_level = 0,                        %% 学习技能需要玩家等级	
      cost_lilian = 0,                        %% 升级需要历练值	
      cost_coin = 0,                          %% 升级需要铜钱值	
      cost_energy = <<"{0,0}">>,              %% 消耗能量值 {消耗能量值消耗能量值百分比},	
      desc,                                   %% 描述，用于前端显示	
      pvp_param = <<"[0,0,0,0,0,0,0,0]">>,    %% 技能pvp属性	
      pve_param = <<"[0,0,0,0,0,0,0,0]">>     %% 技能pve属性	
    }).	
	
%% 玩家座骑记录	
%% mount ==> mount 	
-record(mount, {	
      uid = 0,                                %% 玩家ID	
      state = 0,                              %% 状态1:骑 2休息	
      exp = 0,                                %% 经验值	
      level = 0,                              %% 等级(阶)	
      star = 0,                               %% 星级(最大10星)	
      fashion = 0,                            %% 当前幻化	
      force = 0,                              %% 座骑战斗力	
      skill_times = 0,                        %% 技能升级次数	
      skill_list = [],                        %% 技能列表[{SkillId Lv, Exp},...],	
      fashion_list = [],                      %% 幻化列表[{Fid Expired},...], Fid幻化ID, Expire过期时间,	
      old_fashion_list = []                   %% 过期幻化列表	
    }).	
	
%% leader	
%% leader ==> leader 	
-record(leader, {	
      uid,                                    %% 玩家UID	
      navi_list,                              %% 系统面板已成功引导的列表	
      open_list,                              %% 	
      start_sk_list,                          %% 	
      end_sk_list                             %% 	
    }).	
	
%% activity	
%% activity ==> activity 	
-record(activity, {	
      uid,                                    %% 玩家UID	
      active_cur,                             %% 当前活跃度完成情况	
      active_value,                           %% 已经领取到的活跃值	
      reward_cur                              %% 当前奖励的领取信息	
    }).	
	
%% bubble_msg	
%% bubble_msg ==> bubble_msg 	
-record(bubble_msg, {	
      uid,                                    %% 	
      msg = []                                %% [{BtypeStype,DataList}]的格式,	
    }).	
	
%% business_announce	
%% business_announce ==> business_announce 	
-record(business_announce, {	
      id,                                     %% 	
      begin_time,                             %% 	
      end_time,                               %% 	
      content                                 %% 	
    }).	
	
%% contact	
%% contact ==> contact 	
-record(contact, {	
      uid,                                    %% 	
      contact_list = []                       %% 最近联系人id列表	
    }).	
	
%% 关系列表	
%% relation ==> relation 	
-record(relation, {	
      uid = 0,                                %% 玩家id	
      bless_times = 0,                        %% 今天祝福次数	
      max_friend = 0,                         %% 最大好友数目	
      max_blacklist,                          %% 最大黑名单数目	
      max_foe = 0,                            %% 最大仇人数目	
      friend_list = [],                       %% 好友列表格式 [{玩家id玩家姓名,玩家头像,好感度}, ...],	
      foe_list = [],                          %% 仇人列表格式 [{玩家id玩家姓名,玩家头像,好感度}...],	
      black_list = [],                        %% [{玩家id玩家姓名,玩家头像}...],	
      recent_list = [],                       %% 最近联系人列表格式 [{Uid Time, Name, Career, Gender}, ...], Time 最近一次发生关系时间(秒),	
      flower = 0,                             %% 玩家收到的鲜花	
      flower_avail = <<"{3,0}">>              %% {玩家每天免费送花次数已用次数},	
    }).	
	
%% 配置掉落实例	
%% temp_drop_main ==> temp_drop_main 	
-record(temp_drop_main, {	
      did,                                    %% 	
      dropitem = []                           %% 随机掉落实例ID	
    }).	
	
%% 掉落实例明细	
%% temp_drop_sub ==> temp_drop_sub 	
-record(temp_drop_sub, {	
      sid,                                    %% 	
      dropitem = []                           %% 	
    }).	
	
%% 任务表	
%% temp_task ==> tpl_task 	
-record(tpl_task, {	
      tid = 0,                                %% 任务编号	
      type = 0,                               %% 任务类型(见task.hrl)	
      start_npc = 0,                          %% 开始NPC	
      start_scene = 0,                        %% 开始场景	
      end_npc = 0,                            %% 结束NPC	
      end_scene = 0,                          %% 结束场景	
      target_type = 0,                        %% 任务目标类型	
      target_property = <<"0">>,              %% 任务目标数量[[idfin_num,begin_num]],	
      name = "",                              %% 任务名称	
      desc = "",                              %% 任务描述	
      ongoing_dialog = <<"""">>,              %% 未完成任务对白	
      finish_dialog,                          %% 完成任务对白，格式为：[{NPC对白}{角色对白}]，若角色不说话，则格式为：[{NPC对白}],	
      pre_tid = 0,                            %% 要求前置任务编号	
      level = 0,                              %% 等级限制	
      career = 0,                             %% 职业限定(0:不限，其他为对应职业)	
      gender = 0,                             %% 性别限定(2:不限，其他为对应性别)	
      guild = 0,                              %% 家族限定(0:不限，1:有家族才能接)	
      team = 0,                               %% 组队限定(0：不限，1：组队才能做)	
      goods_list = [],                        %% 任务可选奖励物品列表[{标识类型(0:无标识 1:以职业为标识)类型编号,奖品id,奖品数量}..],	
      guild_goods_list = [],                  %% 任务奖励帮派资源列表	
      func_num = 0,                           %% 任务目标类型(前段用)	
      next_tid,                               %% 下一级任务id	
      end_opera = 0                           %% 任务结束后对话	
    }).	
	
%% temp_task_detail	
%% temp_task_detail ==> temp_task_detail 	
-record(temp_task_detail, {	
      task_type,                              %% 任务类型	
      can_cyc,                                %% 是否支持循环 0:不支持 1:支持	
      trigger_time,                           %% 可触发轮数	
      cycle_time,                             %% 每轮可触发次数	
      meanw_trigger,                          %% 每次可同时触发任务数	
      time_limit,                             %% 时间段限制[{开始时间，结束时间}...]	
      reset_time,                             %% 重置时间	
      coin = 0                                %% 自动完成任务所需的元宝	
    }).	
	
%% task_finish	
%% task_finish ==> task_finish 	
-record(task_finish, {	
      uid = 0,                                %% 玩家ID	
      td1 = [],                               %% 1-10级任务ID	
      td2 = [],                               %% 11-20级任务ID	
      td3 = [],                               %% 21-30级任务ID	
      td4 = [],                               %% 31-40级任务ID	
      td5 = [],                               %% 41-50级任务ID	
      td6 = [],                               %% 51-60级任务ID	
      td7 = [],                               %% 61-70级任务ID	
      td = []                                 %% 任务ID	
    }).	
	
%% task_process	
%% task_process ==> task_process 	
-record(task_process, {	
      id,                                     %% 	
      uid,                                    %% 玩家id	
      tid,                                    %% 任务模板id	
      state,                                  %% 任务状态0:新任务， 1:完成未提交,	
      trigger_time,                           %% 触发时间	
      type,                                   %% 任务类型	
      mark,                                   %% 任务进度	
      grade = 0                               %% 任务品质	
    }).	
	
%% 强化模版表	
%% temp_stren ==> temp_stren 	
-record(temp_stren, {	
      stren_lv,                               %% 强化等级	
      add_percent,                            %% 附加属性比例	
      goods = 0,                              %% 强化石id	
      cost_coin = 0,                          %% 消耗铜钱	
      stren_rate,                             %% 强化基础成功率	
      stren_succ = [],                        %% 强化成功等级增加区间	
      stren_fail = [],                        %% 强化失败等级掉落区间	
      add_succ_rate,                          %% 强化失败后，下次强化成功率增加值	
      add_holes = 0,                          %% 新增插槽	
      desc                                    %% 备注	
    }).	
	
%% temp_compose	
%% temp_compose ==> temp_compose 	
-record(temp_compose, {	
      target_gtid,                            %% 目标物品id	
      tab_page,                               %% 1-装备页；2-宝石页；3-骑宠页；4-其他	
      level_limit,                            %% 玩家的等级限制。不达到该等级则无法合成该物品	
      coin_num,                               %% 消耗铜钱数量	
      goods_need,                             %% 合成需要消耗的物品	
      desc1,                                  %% 说明1，用于前端展示	
      desc2,                                  %% 说明2，用于前端展示	
      desc3                                   %% 说明3，用于前端展示	
    }).	
	
%% 洗练模版表	
%% temp_polish ==> temp_polish 	
-record(temp_polish, {	
      gtid,                                   %% 装备ID	
      polish_value = [],                      %% 洗炼属性列表	
      probability = []                        %% 概率	
    }).	
	
%% 装备升级模版	
%% temp_upgrade ==> temp_upgrade 	
-record(temp_upgrade, {	
      gtid,                                   %% 当前物品id	
      goods,                                  %% 配方	
      cost_coin = 0,                          %% 消耗铜钱	
      target_gtid                             %% 目标物品id	
    }).	
	
%% 全身强化加成表	
%% temp_all_stren_reward ==> temp_all_stren_reward 	
-record(temp_all_stren_reward, {	
      stren_lv,                               %% 强化等级	
      stren_reward                            %% 强化属性加成	
    }).	
	
%% 洗炼属性表	
%% casting_polish ==> casting_polish 	
-record(casting_polish, {	
      gid = 0,                                %% 装备ID	
      uid = 0,                                %% 玩家ID	
      cur_attri = [],                         %% 当前洗炼属性 {唯一ID，属性ID，星级，加成属性，锁定状态}	
      new_attri = []                          %% 新洗炼属性 {唯一ID，属性ID，星级，加成属性，锁定状态}	
    }).	
	
%% 洗练消耗模版表	
%% temp_polish_goods ==> temp_polish_goods 	
-record(temp_polish_goods, {	
      quality,                                %% 品质，决定了物品名称颜色1:白色，2：绿色，3：蓝色，4：紫色，5：橙色	
      max_polish,                             %% 最大洗练条数	
      goods = [],                             %% 消耗品	
      cost_coin = 0                           %% 消耗铜钱	
    }).	
	
%% 套装装备加成	
%% temp_suit_reward ==> temp_suit_reward 	
-record(temp_suit_reward, {	
      suit_id,                                %% 套装id	
      num,                                    %% 套装件数	
      add_value = []                          %% 属性加成	
    }).	
	
%% 全身宝石镶嵌加成	
%% temp_all_gem_reward ==> temp_all_gem_reward 	
-record(temp_all_gem_reward, {	
      gem_num,                                %% 全身宝石个数	
      add_value = []                          %% 属性加成	
    }).	
	
%% 镀金配置表	
%% temp_gilding ==> temp_gilding 	
-record(temp_gilding, {	
      gilding_lv,                             %% 镀金等级	
      equip_subtype,                          %% 镀金等级	
      add_value = [],                         %% 附加属性	
      goods = [],                             %% 消耗物品	
      cost_coin = 0                           %% 消耗铜钱	
    }).	
	
%% 元宝开启格子数	
%% temp_gold_bag ==> temp_gold_bag 	
-record(temp_gold_bag, {	
      cell_num = 0,                           %% 	
      gold_num = 0                            %% 	
    }).	
	
%% 等级扩展背包	
%% temp_level_bag ==> temp_level_bag 	
-record(temp_level_bag, {	
      level = 0,                              %% 	
      cell_num                                %% 	
    }).	
	
%% vip背包模版表	
%% temp_vip_bag ==> temp_vip_bag 	
-record(temp_vip_bag, {	
      vip_gtid = 0,                           %% 	
      cell_num                                %% 	
    }).	
	
%% 神炼模版表	
%% temp_god_tried ==> temp_god_tried 	
-record(temp_god_tried, {	
      target_tid = 0,                         %% 神炼宝石	
      stone_tid,                              %% 宝石	
      god_stone_tid,                          %% 神炼石	
      cost_coin                               %% 消耗铜钱	
    }).	
	
%% 帮派	
%% guild ==> guild 	
-record(guild, {	
      id,                                     %% 帮派编号	
      name = "",                              %% 帮派名称	
      chief_id = 0,                           %% 帮主角色	
      chief_name = "",                        %% 帮主名字	
      announce = "",                          %% 帮派宣言	
      level = 0,                              %% 帮派等级	
      current_num = 0,                        %% 当前人数	
      elite_num = 0,                          %% 当前长老数	
      devo = 0,                               %% 帮派贡献度	
      fund = 0,                               %% 帮派资金	
      upgrade_time = 0,                       %% 最近升级时间	
      create_time = 0,                        %% 创建时间	
      maintain_time = 0,                      %% 下次维护时间	
      limit_members = 10,                     %% 成员数量上限	
      state = 0,                              %% 弹劾盟主时为1	
      accuse_id = 0,                          %% 发起弹劾的成员ID	
      accuse_time = 0,                        %% 弹劾到期时间	
      against = 0,                            %% 反对分数	
      agree = 0,                              %% 赞成分数	
      accuse_num = 0,                         %% 劾弹次数	
      friend_guild_id = 0,                    %% 结盟帮派	
      voice_channel = "",                     %% 	
      qqNumber,                               %% 	
      maintain_cost = 0,                      %% 帮派维护费用	
      debt_count = 0                          %% 欠费天数	
    }).	
	
%% 帮派成员	
%% guild_member ==> guild_member 	
-record(guild_member, {	
      uid,                                    %% 角色ID	
      guild_id = 0,                           %% 帮派ID	
      name = "",                              %% 帮派名称	
      nick = "",                              %% 角色昵称	
      gender = 0,                             %% 性别	
      career = 0,                             %% 职业	
      level = 0,                              %% 玩家等级	
      force = 0,                              %% 玩家战斗力	
      position = 10,                          %% 1帮主 2副帮主 3长老 4 精英 中间预留 10-帮众(最低)	
      devo = 0,                               %% 总贡献度	
      coin = 0,                               %% 累计捐献铜钱	
      gold = 0,                               %% 累计捐献元宝	
      today_devo = 0,                         %% 今日贡献度	
      devo_time = 0,                          %% 上次捐献时间	
      remain_devo = 0,                        %% 剩余贡献度	
      vote = 0,                               %% 1赞成票2反对票	
      accuse_time = 0,                        %% 投票过期时间	
      title = 0,                              %% 称号等级	
      last_login_time = 0,                    %% 上次登录时间	
      sklist = []                             %% 技能列表[{Id Level}],	
    }).	
	
%% 帮派申请	
%% guild_apply ==> guild_apply 	
-record(guild_apply, {	
      uid = 0,                                %% 角色ID	
      guild_id = 0,                           %% 帮派ID	
      nick = "",                              %% 角色昵称	
      gender = 0,                             %% 性别	
      career = 0,                             %% 职业	
      level = 0,                              %% 玩家等级	
      force = 0,                              %% 玩家战斗力	
      timestamp = 0                           %% 申请时间	
    }).	
	
%% 购买npc商店日志	
%% buy_npc_shop_log ==> buy_npc_shop_log 	
-record(buy_npc_shop_log, {	
      uid,                                    %% 	
      shopid,                                 %% 	
      gtid,                                   %% 	
      buy_num,                                %% 	
      buy_time                                %% 	
    }).	
	
%% 商店模板表	
%% temp_npc_shop ==> temp_npc_shop 	
-record(temp_npc_shop, {	
      shop_id,                                %% 商店编号	
      shop_page,                              %% 商店页码	
      shop_type,                              %% 商店类型(0不限购1限购),	
      shop_goods = []                         %% [{购买兑换物品 消耗物品,数量, 限购数量}],	
    }).	
	
%% 物品使用cd	
%% goods_cd ==> goods_cd 	
-record(goods_cd, {	
      id,                                     %% 	
      uid = 0,                                %% 	
      gtid = 0,                               %% 物品类型id	
      expire_time = 0                         %% 过期时间	
    }).	
	
%% temp_meridian	
%% temp_meridian ==> tpl_meridian 	
-record(tpl_meridian, {	
      mer_id,                                 %% 经脉id	
      mer_type = 0,                           %% 经脉类型(1-督脉，2-任脉，3-冲脉，4-带脉，5-阴维，6-阳维，7-阴跷，8-阳跷)	
      mer_lv,                                 %% 经脉等级(1~100)	
      cd_type,                                %% 是否有cd(1有 2无)	
      mer_name,                               %% 经脉名称	
      mer_detail,                             %% 经脉详细[{职业类别属性类型,属性值}...],	
      next_mer_id,                            %% 下一级经脉(-1为无下一级)	
      cd = 0,                                 %% 冷却时间	
      cost_money,                             %% 升级需要的金钱花费	
      cost_Empowerment                        %% 升级需要的历练消费	
    }).	
	
%% temp_bones	
%% temp_bones ==> tpl_bones 	
-record(tpl_bones, {	
      lv,                                     %% 根骨id	
      bones_val,                              %% 根骨提升值(万分比)	
      probability = 0,                        %% 成功率(万分比)	
      extend_pro = 0                          %% 反馈成功率(万分比)	
    }).	
	
%% meridian	
%% meridian ==> meridian 	
-record(meridian, {	
      player_id,                              %% 玩家Id	
      mer_detail_1,                           %% 玩家经脉1详细数据[{MerTypeMerlv}...],	
      mer_detail_2,                           %% 玩家经脉2详细数据[{MerTypeMerlv}...],	
      mer_state,                              %% 玩家修炼经脉阶段{state1 state2},	
      cool_down = <<"{0,0}">>                 %% 剩余的冷却时间 {玩家开始修炼时间戳剩余冷却时间，状态},	
    }).	
	
%% 根骨	
%% bones ==> bones 	
-record(bones, {	
      uid = 0,                                %% 	
      bones_info = []                         %% 根骨状况[{根骨类型根骨等级,成功率}...],	
    }).	
	
%% 商城配置表	
%% temp_shop ==> temp_shop 	
-record(temp_shop, {	
      shop_tab_page,                          %% 	
      gtid,                                   %% 	
      page,                                   %% 	
      location,                               %% 	
      original_price,                         %% 	
      real_price,                             %% 	
      gold_type = 1,                          %% 0非绑定元宝1绑定元宝,	
      level_limit                             %% 开放等级限制	
    }).	
	
%% 购买商城物品日志	
%% buy_shop_log ==> buy_shop_log 	
-record(buy_shop_log, {	
      uid,                                    %% 	
      shoptabid,                              %% 	
      gtid,                                   %% 	
      buy_num,                                %% 	
      buy_time                                %% 	
    }).	
	
%% 宠物表	
%% pet ==> pet 	
-record(pet, {	
      uid,                                    %% 	
      name = "",                              %% 昵称	
      attack = 0,                             %% 普通攻击力	
      attr_attack = 0,                        %% 属攻	
      attack_type = 1,                        %% 属攻类型:1仙攻2魔攻,3妖攻,	
      hit = 0,                                %% 命中	
      crit = 0,                               %% 暴击	
      fighting = 0,                           %% 战力	
      quality_lv = 0,                         %% 品阶	
      fail_times = 0,                         %% 升级品级失败次数	
      growth_lv = 0,                          %% 成长值	
      growth_progress = 0,                    %% 成长进度	
      aptitude_lv = 0,                        %% 资质	
      aptitude_progress = 0,                  %% 资质进度	
      status = 0,                             %% 0休息1参战,	
      skill_hole = 0,                         %% 开启技能槽总数	
      skill_list = [],                        %% 技能ID列表[{SkillId Level}],	
      current_facade = 0,                     %% 当前外观id	
      old_facade = 0,                         %% 原来外观id	
      facade_list = [],                       %% 外观列表[]	
      suit_list = [],                         %% 套装列表	
      create_time,                            %% 创建时间	
      battle_attr = 0                         %% 战斗属性	
    }).	
	
%% temp_mount_attr	
%% temp_mount_attr ==> temp_mount_attr 	
-record(temp_mount_attr, {	
      key_id,                                 %% 	
      level = 0,                              %% 座骑阶级	
      star = 0,                               %% 星级	
      star_exp,                               %% 坐骑在该星级，升到下一星所需要的进度值总长	
      mount_model,                            %% 	
      speed = 0,                              %% 坐骑给主人提供的速度增加值。为具体增加的值，不是万分比。	
      data = [],                              %% 属性列表[{Key Value},...],	
      coin_id,                                %% 	
      coin_num,                               %% 	
      star_gid = 0                            %% 在此等级（星，阶）所使用的丹药id	
    }).	
	
%% temp_mount_skill	
%% temp_mount_skill ==> temp_mount_skill 	
-record(temp_mount_skill, {	
      index,                                  %% 	
      sid = 0,                                %% 技能ID	
      level = 0,                              %% 技能等级	
      name = <<"技能名字">>,              %% 阶级名	
      exp,                                    %% 	
      data = [],                              %% 属性列表[{Key Value},...],	
      icon = "",                              %% 	
      mount_level = 0                         %% 	
    }).	
	
%% temp_label	
%% temp_label ==> temp_label 	
-record(temp_label, {	
      leader_id,                              %% 	
      name,                                   %% 	
      type,                                   %% 	
      condition_id,                           %% 	
      second_label,                           %% 	
      third_label                             %% 	
    }).	
	
%% temp_activity	
%% temp_activity ==> temp_activity 	
-record(temp_activity, {	
      id,                                     %% 主键	
      btype,                                  %% 大类说明：\r\n1-修仙之路（单人PVE)\r\n2-互动有无（玩家之间互动）\r\n3-提升战力（神炉、骑宠、经脉玩法）\r\n4-修仙之路（其他）	
      bnanme,                                 %% 大类名称	
      stype,                                  %% 子分类编号	
      sname,                                  %% 子类型名称	
      target_type,                            %% 对应的目标类型:1.完成指定次数2.到达指定时间	
      target_num,                             %% 次数或分钟	
      point,                                  %% 完成后得到的活跃度点数	
      crit                                    %% 领取奖励的活跃值暴击\r\n{暴击率，暴击倍数}\r\n	
    }).	
	
%% temp_activity_reward	
%% temp_activity_reward ==> temp_activity_reward 	
-record(temp_activity_reward, {	
      id,                                     %% 	
      type,                                   %% 	
      point,                                  %% 	
      min_level,                              %% 	
      max_level,                              %% 	
      gift                                    %% 	
    }).	
	
%% 物品buff记录表\r\n	
%% buff ==> buff 	
-record(buff, {	
      uid,                                    %% 角色ID	
      buff1 = [],                             %% BUFF记录[{BufId ExpireTime}]参考buff_util.erl,	
      buff2 = [],                             %% BUFF记录[{BufId Cd, RemTimes},...]参考buff_util.erl,	
      buff3 = []                              %% BUFF记录[{BufId Cd, RemNumer},...]参考buff_util.erl,	
    }).	
	
%% temp_cultivation	
%% temp_cultivation ==> tpl_cultivation 	
-record(tpl_cultivation, {	
      lv,                                     %% 修为等级	
      meridian_1,                             %% 经脉一等级	
      meridian_2,                             %% 经脉二等级	
      steps,                                  %% 所需的星阶数	
      name,                                   %% 修为称号	
      property,                               %% 修为属性[{职业类别属性类型,属性值}],	
      cost                                    %% 花费的修为点	
    }).	
	
%% cultivation	
%% cultivation ==> cultivation 	
-record(cultivation, {	
      uid,                                    %% 玩家id	
      lv,                                     %% 修为等级	
      property = []                           %% 修为属性[{属性类型属性值}..],	
    }).	
	
%% 物品buff对应关系模版表	
%% temp_goods_buff ==> temp_goods_buff 	
-record(temp_goods_buff, {	
      gtid,                                   %% 物品类型id	
      buff_tid                                %% buff类型id	
    }).	
	
%% 宠物模版	
%% temp_pet ==> temp_pet 	
-record(temp_pet, {	
      level,                                  %% 等级	
      attack,                                 %% 普通攻击	
      crit,                                   %% 暴击	
      hit,                                    %% 命中	
      attr_attack,                            %% 属攻	
      skill_holes,                            %% 技能槽数	
      atk_speed                               %% 攻击速度	
    }).	
	
%% 宠物品级模版表	
%% temp_pet_quality ==> temp_pet_quality 	
-record(temp_pet_quality, {	
      quality_lv = 0,                         %% 品阶级	
      color = 0,                              %% 宠物名称颜色编号	
      facade = 0,                             %% 宠物外观编号	
      cost_goods = 0,                         %% 进阶消耗进阶丹id	
      cost_coin = 0,                          %% 消耗铜钱数目	
      succ_rate = 0,                          %% 成功率	
      add_rate = 0,                           %% 进阶失败基础成功率增加值	
      growth_limit = 0,                       %% 成长值等级上限	
      aptitude_limit = 0,                     %% 资质值等级上限	
      add_attri = []                          %% 宠物属性加成[{attcak 10}, {}],	
    }).	
	
%% 宠物成长模版	
%% temp_pet_growth ==> temp_pet_growth 	
-record(temp_pet_growth, {	
      growth_lv,                              %% 成长等级	
      cost_goods,                             %% 消耗成长丹id	
      cost_coin,                              %% 消耗的铜钱	
      growth_total,                           %% 成长值进度条总长	
      add_attri = [],                         %% 增加的属性	
      extra_attri = [],                       %% 额外增加属性值	
      add_holes                               %% 技能槽增加数	
    }).	
	
%% 宠物资质模版	
%% temp_pet_aptitude ==> temp_pet_aptitude 	
-record(temp_pet_aptitude, {	
      aptitude_lv,                            %% 资质等级	
      cost_goods,                             %% 消耗丹药id	
      cost_coin,                              %% 消耗的铜钱	
      growth_total,                           %% 成长值进度条总长	
      add_attri = [],                         %% 增加的属性	
      extra_attri = [],                       %% 额外增加属性值	
      add_holes = 0                           %% 增加技能槽	
    }).	
	
%% 宠物丹药增加进度模版	
%% temp_pet_medicine ==> temp_pet_medicine 	
-record(temp_pet_medicine, {	
      gtid = 0,                               %% 丹药类型id	
      growth = 0,                             %% 增加成长值	
      aptitude = 0                            %% 增加资质值	
    }).	
	
%% 幻化卡和资源对应关系模版表	
%% temp_goods_facade ==> temp_goods_facade 	
-record(temp_goods_facade, {	
      gtid,                                   %% 物品类型id	
      facade,                                 %% 外观id	
      facade_res,                             %% 外观对应资源	
      frame,                                  %% 帧数	
      frame_speed,                            %% 帧速	
      icon,                                   %% 头像	
      expire_time,                            %% 0外观过期时间	
      name,                                   %% 外观名称	
      description,                            %% 1、宠物幻化界面，宠物列表中的文字描述	
      character,                              %% 1、宠物幻化界面，“宠物说明”后的文字内容	
      color,                                  %% 宠物坐骑的名字颜色\r\n1，白\r\n2，绿\r\n3，蓝\r\n4，紫\r\n5，橙	
      character_deviation,                    %% 	
      mount_deviation                         %% 	
    }).	
	
%% temp_dungeon_group	
%% temp_dungeon_group ==> temp_dungeon_group 	
-record(temp_dungeon_group, {	
      grp_id = 0,                             %% 副本组ID	
      grp_name = [],                          %% 副本组名	
      times = 0,                              %% 挑战次数	
      icon = <<"""">>,                        %% 副本组UI资源	
      npcid                                   %% 	
    }).	
	
%% 场景数据结构\r\n1、基础	
%% temp_dungeon ==> temp_dungeon 	
-record(temp_dungeon, {	
      sid = 0,                                %% 地图ID，temp_scene.sid	
      name,                                   %% ""	
      grp = 0,                                %% 副本组ID	
      duration = 0,                           %% 进入副本后持续时间（从进入副本之时开始算，时间到后自动传出）\r\n\r\n单位 秒	
      next_sid = 0,                           %% 地图ID，temp_scene.sid	
      pass_type = 0,                          %% 通关条件类型：\r\n1 - 杀死固定的怪物和数量\r\n2 - 杀死总共的怪物数量	
      pass_cond = [],                         %% 通关条件内容：\r\n1、杀死指定的怪物和数量的时候\r\n   配置为[{MonIdNumber}]\r\n2、杀死总共怪物数量的时候，则为[totalNumber],	
      rewards = [],                           %% 副本通关奖励	
      king_rewards = [],                      %% 霸主奖励	
      hard_desc,                              %% 前端用于显示副本难度的内容	
      boss_coordinate,                        %% 副本BOSS怪的坐标点	
      time_bonus,                             %% 控制玩家在副本中驻留时间影响评分的参数	
      drug_take_off,                          %% 玩家在副本中吃药扣除的分数	
      monster_bonus,                          %% 玩家在副本中杀怪获得的奖励分数	
      begin_dialog,                           %% 	
      end_dialog                              %% 	
    }).	
	
%% 场景数据结构\r\n1、基础	
%% temp_dungeon_trigger ==> temp_dungeon_trigger 	
-record(temp_dungeon_trigger, {	
      key_id,                                 %% 	
      sid = 0,                                %% 触发器标识	
      action = 0,                             %% 该副本的触发器标识\r\n\r\n1、玩家进入地图\r\n2、玩家死亡\r\n11 - 99 、玩家移动(位置同步)\r\n101 - 199、触发机关	
      area = <<"{}">>,                        %% {X1Y1,...,Xn,Yn}在校验的时候，玩家的位置X，Y满足这样的关系: X1<= X <= X2 && Y1<= Y <= Y2,	
      event = 0,                              %% 响应时间类型:\r\n1 - 刷怪\r\n2 - 播放剧情\r\n3 - 播放动画	
      param = []                              %% 事件参数\r\n根据event的取值进行，配置数据格式不一样：\r\n1、刷怪，填刷怪的区域，建议是给一个中心点，然后给一个范围随机出现。如[{XY,MonId}] ;\r\n2、播放剧情，填剧情ID 如 [FilmId] ;\r\n3、播放动画，填动画ID和动作ID[{AnimId,ActionId}],	
    }).	
	
%% temp_dungeon_obj	
%% temp_dungeon_obj ==> temp_dungeon_obj 	
-record(temp_dungeon_obj, {	
      id,                                     %% id	
      dun_id,                                 %% 物件所在副本id	
      obj_id,                                 %% 物件id	
      action,                                 %% 1个物件被触发后的行为顺序	
      condition,                              %% 	
      condition_param = [],                   %% condition是3的情况下填写[{mosterIdnumber}]，其余不填,	
      event,                                  %% event1触发剧情:[dialogueID]\r\nevent2创建怪物:[{monsterIDx,y}]\r\nevent3播放动画\r\nevent4播放死亡动作:[obj_id]\r\nevebt5触发通行:[obj_id],	
      event_param = [],                       %% event1触发剧情:[dialogueID]\r\nevent2创建怪物:[{monsterIDx,y}]\r\nevent3播放动画\r\nevent4播放死亡动作:[obj_id]\r\nevebt5触发通行:[obj_id],	
      create = 0                              %% 是否初始化可见	
    }).	
	
%% dungeon_daily	
%% dungeon_daily ==> dungeon_daily 	
-record(dungeon_daily, {	
      uid = 0,                                %% 平台账号ID	
      sid = 0,                                %% 正在进行的副本ID	
      times = 0,                              %% 当前副本组通关次数	
      begin_time = 0,                         %% 副本开始的时间	
      last_time = 0,                          %% 最后一次在副本里活动的时间	
      triggers = [],                          %% 触发器[]	
      pre_sid = 0,                            %% 进入副本前的场景ID	
      pre_sx = 0,                             %% 场景中的X	
      pre_sy = 0,                             %% 	
      pre_attr = [],                          %% 记录人物进入副本前属性	
      pass_assess = 0,                        %% 通关评价	
      pass_type = 0,                          %% pass_type	
      pass_value = [],                        %% 	
      rewards = [],                           %% 副本奖励	
      monsters = [],                          %% 副本怪物	
      dungeon_score = [],                     %% 副本评分	
      dialogue = [],                          %% 副本剧情	
      obj_state = []                          %% 副本物件状态	
    }).	
	
%% dungeon_finish	
%% dungeon_finish ==> dungeon_finish 	
-record(dungeon_finish, {	
      uid = 0,                                %% 平台账号ID	
      dlv = [],                               %% 	
      dlv0 = [],                              %% 1-10级打过的副本	
      dlv1 = [],                              %% 1-10级打过的副本	
      dlv2 = [],                              %% 1-10级打过的副本	
      dlv3 = [],                              %% 1-10级打过的副本	
      dlv4 = [],                              %% 1-10级打过的副本	
      dlv5 = [],                              %% 1-10级打过的副本	
      dlv6 = [],                              %% 1-10级打过的副本	
      dlv7 = [],                              %% 1-10级打过的副本	
      dlv8 = [],                              %% 1-10级打过的副本	
      dlv9 = [],                              %% 1-10级打过的副本	
      dlv10 = [],                             %% 1-10级打过的副本	
      dlv11 = [],                             %% 1-10级打过的副本	
      dlv12 = [],                             %% 1-10级打过的副本	
      dlv13 = [],                             %% 1-10级打过的副本	
      dlv14 = [],                             %% 1-10级打过的副本	
      dlv15 = [],                             %% 1-10级打过的副本	
      dlv16 = [],                             %% 1-10级打过的副本	
      dlv17 = [],                             %% 1-10级打过的副本	
      dlv18 = [],                             %% 1-10级打过的副本	
      dlv19 = []                              %% 1-10级打过的副本	
    }).	
	
%% dungeon_master	
%% dungeon_master ==> dungeon_master 	
-record(dungeon_master, {	
      sid = 0,                                %% 副本ID	
      gid = 0,                                %% 副本组ID	
      muid = 0,                               %% 副本霸主UID	
      score = 0,                              %% 副本霸主积分	
      update_time = 0,                        %% 副本修改时间。	
      nick = ""                               %% 霸主名字	
    }).	
	
%% 宠物技能书模版	
%% temp_pet_skill_book ==> temp_pet_skill_book 	
-record(temp_pet_skill_book, {	
      key_id = 0,                             %% 	
      sid = 0,                                %% 	
      skill_name,                             %% 	
      skill_book_id,                          %% 物品类型id	
      icon,                                   %% 	
      skill_level,                            %% 	
      pre_level,                              %% 	
      next_level,                             %% 	
      desc,                                   %% 	
      coin                                    %% 	
    }).	
	
%% 怪物AI模版表	
%% temp_mon_ai ==> temp_mon_ai 	
-record(temp_mon_ai, {	
      id,                                     %% AI编号	
      ai_trigger = <<"{}">>,                  %% 触发条件	
      chat = "",                              %% 怪物喊话	
      skill = <<"{}">>,                       %% 使用技能	
      target = <<"{}">>,                      %% 动作目标触发AI后引发的行为,	
      trigger_flag = 0,                       %% 整场战斗触发次数0:不限次数,1:只触发1次,	
      ai_type = 0,                            %% AI类型:1怪物喊话2怪物释放某技能,3选取仇恨列表第n位为目标,4怪物召唤同伴,5角色召唤同伴,	
      next_ai = "",                           %% 跳转到ai	
      content = ""                            %% 备注	
    }).	
	
%% 已封禁帐号列表	
%% ban_account_list ==> ban_account_list 	
-record(ban_account_list, {	
      uid,                                    %% 角色ID	
      nick,                                   %% 角色名	
      account_name,                           %% 账号	
      end_time,                               %% 封禁结束时间	
      operator = "",                          %% 操作员	
      ban_reason,                             %% 封禁原因	
      op_time                                 %% 	
    }).	
	
%% 已封禁IP列表	
%% ban_ip_list ==> ban_ip_list 	
-record(ban_ip_list, {	
      ip,                                     %% IP	
      end_time,                               %% 封禁结束时间	
      operator = "",                          %% 操作员	
      ban_reason,                             %% 封禁原因	
      op_time                                 %% 	
    }).	
	
%% sys_announce	
%% sys_announce ==> sys_announce 	
-record(sys_announce, {	
      id = 0,                                 %% 消息ID	
      type = 0,                               %% 公告类型：\r\n1 - 1级公告，会在跑马灯出现。\r\n2 - 2级公告，会在系统公告频道出现，红字。\r\n3 - 3级公告，会在系统频道出现，普通字。	
      begin_time = 0,                         %% 公告开始时间（unixtime格式、0为立即开始）	
      end_time = 0,                           %% 系统公告停止时间（unixtime格式、0则永不停止）	
      interval = 0,                           %% 公告发送时间间隔，单位分钟，0为不发送。	
      next_time = 0,                          %% 下次发送时间（untime格式、0为尚未发送）	
      times = 0,                              %% 发送次数（0为不限次数）	
      content = 0                             %% 公告内容来自 temp_tips.id	
    }).	
	
%% temp_tips	
%% temp_tips ==> temp_tips 	
-record(temp_tips, {	
      id = 0,                                 %% 消息ID	
      type = 0,                               %% 0 - 提示语，发给单个人的。\r\n1 - 屏幕中央向上翻滚。\r\n2 - 聊天区\r\n3 - 1+2	
      color = 0,                              %% 1 - 白\r\n2 - 绿\r\n3 - 蓝\r\n4 - 紫\r\n5 - 橙\r\n6 - 红	
      content = <<"""">>                      %% 消息内容	
    }).	
	
%% 玩家师门令，刷新列表	
%% task_master ==> task_master 	
-record(task_master, {	
      uid,                                    %% 玩家id	
      master_task = [],                       %% 师门令任务 格式[{tid, grade, state},{tid, grade, state},{tid, grade, state}],	
      refresh_time = 0,                       %% 刷新时间	
      create_time = 0                         %% 	
    }).	
	
%% 天道令信息	
%% heaven ==> heaven 	
-record(heaven, {	
      id,                                     %% 主键	
      reset_time = 0,                         %% 	
      heaven_count = 0                        %% 天道令数量	
    }).	
	
%% 玩家天道令数据	
%% task_heaven ==> task_heaven 	
-record(task_heaven, {	
      uid = 0,                                %% 玩家id 主键,	
      reset_time = 0,                         %% 刷新事件	
      publish_count = 0,                      %% 当天发布数量	
      publish_heavens = <<"{}">>,             %% 发布的天道令数量依次是天,地,玄,黄,{1,1,1,1},	
      receive_count = 0,                      %% 当天领取的次数	
      receive_heavens = <<"{}">>              %% 领取的天道令数量依次是天,地,玄,黄,{1,1,1,1},	
    }).	
	
%% 日常任务等级影响因子	
%% temp_task_factor ==> temp_task_factor 	
-record(temp_task_factor, {	
      task_type,                              %% 任务类型	
      grade = 0,                              %% 任务品质	
      fact1 = 0,                              %% 影响因子1	
      fact2 = 0,                              %% 影响因子2	
      fact3 = 0,                              %% 影响因子3	
      fact4 = 0,                              %% 影响因子3	
      task_id_span,                           %% 任务id区间 {minId maxId},	
      level_span = 0                          %% level区间	
    }).	
	
%% 日常任务统计表	
%% task_daily ==> task_daily 	
-record(task_daily, {	
      uid = 0,                                %% 玩家id	
      type = 0,                               %% 任务类型	
      state = 0,                              %% 状态	
      used_trigger_count = 0,                 %% 已使用轮数	
      used_cycle_count = 0,                   %% 当前这一轮， 已使用的次数	
      trigger_count = 0,                      %% 已接日常任务数量	
      reset_time = 0,                         %% 上次重置时间	
      total = 0,                              %% 总的完成次数	
      trigger_time = ""                       %% 触发时间	
    }).	
	
%% temp_energy	
%% temp_energy ==> temp_energy 	
-record(temp_energy, {	
      id,                                     %% 	
      career = 0,                             %% 玩家角色(0:未定义，1: 神 2:魔 3:妖)	
      level = 0,                              %% 角色等级	
      attack = <<"{a1,b1}">>,                 %% 攻击时回复的能量系数	
      injured = <<"{a2,c2}">>,                %% 被攻击时回复的能量具体参考字段attack,	
      crit = 0,                               %% 暴击回复的能量百分比具体参考字段attack,	
      combat_recover = <<"{a3,c3,a4,c4,C5}">>,%% 战斗时回复每秒的能量系数	
      normal_recover = 0                      %% 离开战斗时回复每秒的能量系数百分比	
    }).	
	
%% 角色禁言表	
%% opera ==> opera 	
-record(opera, {	
      uid,                                    %% 角色ID	
      operaDialogue = [],                     %% 已播放过的剧情对话	
      operaAnimation = []                     %% 已播放过的剧情动画	
    }).	
	
%% 角色禁言表	
%% scene_gift ==> scene_gift 	
-record(scene_gift, {	
      uid,                                    %% 角色ID	
      scene_gift = [],                        %% 已领取过的场景下载礼包	
      current_gift = []                       %% 已领取过的场景下载礼包	
    }).	
	
%% temp_download_gift	
%% temp_download_gift ==> temp_download_gift 	
-record(temp_download_gift, {	
      scene_id,                               %% keyid填写内容为场景id,即玩家下载完某场景会得到该礼包,	
      gift_id                                 %% 礼包id，对应temp_goods数据表内物品id	
    }).	
	
%% temp_vip	
%% temp_vip ==> temp_vip 	
-record(temp_vip, {	
      level,                                  %% 1-体验VIP；\r\n2-一天VIP；\r\n3-白银VIP；\r\n4-黄金VIP；\r\n5-钻石VIP；\r\n6-至尊VIP；	
      name,                                   %% VIP名字	
      condition,                              %% 与level对应\r\n1-任务id\r\n2-物品id\r\n3-物品id\r\n4-物品id\r\n5-物品id\r\n6-充值额度，RMB	
      cost = 0,                               %% VIP售价	
      vip_map_id,                             %% 与场景模板表temp_scene相对应	
      description,                            %% VIP描述信息，用于前端展示	
      vip_time,                               %% 以分钟为单位 	
      vip_goods_bag,                          %% VIP礼包id，与temp_goods表相对应	
      vip_buff_id,                            %% 在temp_buff表中配置	
      freefly,                                %% 每天免费传送的次数	
      freebag,                                %% 背包赠送格子数	
      title = <<"0">>,                        %% 角色头顶图片资源	
      desc = ""                               %% VIP说明字段	
    }).	
	
%% temp_rand_shop	
%% temp_rand_shop ==> temp_rand_shop 	
-record(temp_rand_shop, {	
      shop_lv,                                %% 商城等级	
      bless,                                  %% 祝福值上限	
      shop_goods_lv = [],                     %% 物品等级	
      times_limit = [],                       %% 不同物品等级刷新出次数限制	
      odds_goods_lv = [],                     %% 物品等级几率参数：举个栗子，三个物品等级对应参数为（ab,c)，出现几率分别为a/(a+b+c),b/(a+b+c),c/(a+b+c),	
      bless_up = [],                          %% 刷新提升祝福值	
      odds_bless_up = [],                     %% 提升祝福值概率参数	
      lock_cost = [],                         %% 锁定单价	
      fundamental_cost                        %% 刷新基础费用	
    }).	
	
%% temp_rand_shop_goods	
%% temp_rand_shop_goods ==> temp_rand_shop_goods 	
-record(temp_rand_shop_goods, {	
      goods_id,                               %% 物品id，与temp_goods表对应	
      goods_lv,                               %% 商城物品等级	
      odds_goods,                             %% 出现物品的几率参数	
      cost_gold                               %% 元宝价值	
    }).	
	
%% 角色禁言表	
%% rand_shop ==> rand_shop 	
-record(rand_shop, {	
      uid,                                    %% 角色ID	
      level = 1,                              %% 物品列表	
      bless = 0,                              %% 当前祝福值	
      item_list = []                          %% 物品列表	
    }).	
	
%% 帮派	
%% market_selling ==> market_selling 	
-record(market_selling, {	
      id,                                     %% 挂售编号	
      seller_id = 0,                          %% 挂售玩家id	
      goods_uid = 0,                          %% 挂售物品实例id	
      goods_id = 0,                           %% 挂售物品模板id	
      price = 0,                              %% 挂售价格	
      num = 0,                                %% 数量	
      start_time = 0,                         %% 挂售时间	
      end_time = 0                            %% 过期时间	
    }).	
	
%% 帮派	
%% market_request ==> market_request 	
-record(market_request, {	
      id,                                     %% 求购编号	
      player_id = 0,                          %% 求购玩家id	
      goods_id = 0,                           %% 求购物品id	
      price = 0,                              %% 求购单价	
      num = 0,                                %% 求购数量	
      start_time = 0,                         %% 求购时间	
      end_time = 0                            %% 过期时间	
    }).	
	
%% temp_guild_level	
%% temp_guild_level ==> temp_guild_level 	
-record(temp_guild_level, {	
      guild_level,                            %% 帮派等级	
      guild_members_limit,                    %% 成员数量上限	
      guild_contribution_cost                 %% 1、每日消耗的资金数量2、消耗内容为帮派资金	
    }).	
	
%% temp_charge	
%% temp_charge ==> temp_charge 	
-record(temp_charge, {	
      rmb_value,                              %% 	
      gold,                                   %% 	
      desc                                    %% 	
    }).	
	
%% temp_guild_contribution	
%% temp_guild_contribution ==> temp_guild_contribution 	
-record(temp_guild_contribution, {	
      id,                                     %% 此列配置不同货币	
      contribution,                           %% 1元宝/1铜钱所能增加的贡献值（贡献是帮派成员的个人属性）	
      fund                                    %% 1元宝/1铜钱所能增加的帮派资金（帮派资金数值是帮派属性）	
    }).	
	
%% temp_pet_skill_list	
%% temp_pet_skill_list ==> temp_pet_skill_list 	
-record(temp_pet_skill_list, {	
      list_id,                                %% 	
      type,                                   %% 	
      condition_id                            %% 	
    }).	
	
%% temp_all_polish_reward	
%% temp_all_polish_reward ==> temp_all_polish_reward 	
-record(temp_all_polish_reward, {	
      total_star,                             %% 	
      bonus                                   %% 	
    }).	
	
%% temp_skill_point	
%% temp_skill_point ==> temp_skill_point 	
-record(temp_skill_point, {	
      level = 0,                              %% 玩家等级	
      skill_point = 0                         %% 技能点	
    }).	
	
%% temp_task_daily	
%% temp_task_daily ==> tpl_task_daily 	
-record(tpl_task_daily, {	
      id,                                     %% 	
      task_type,                              %% 	
      task_name,                              %% 	
      level_limit,                            %% 	
      trigger_accept,                         %% 	
      trigger_contribute,                     %% 	
      key_id,                                 %% 	
      task_description                        %% 	
    }).	
	
