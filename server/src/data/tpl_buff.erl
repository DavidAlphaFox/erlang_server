%%%------------------------------------------------	
%%% File    : tpl_buff.erl	
%%% Author  : table_to_erlang	
%%% Created : 
%%% Description:从数据库表temp_buff生成
%%% WARNING:程序生成，请不要增加手工代码！
%%%------------------------------------------------    	
 	
-module(tpl_buff). 	
-compile(export_all). 	
	
get(1)->
	{temp_buff, 1, <<"战士普攻伤害">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(2)->
	{temp_buff, 2, <<"战士半月斩伤害">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(3)->
	{temp_buff, 3, <<"战士烈焰斩伤害">>, <<"测试技能">>, 2, 3, 1, [{attack_callback_rate,5,0}],[],100, 1, 3000, 1, [],<<"0">>, 0};	
get(4)->
	{temp_buff, 4, <<"怒殇">>, <<"激发体内的战神之气,形成护甲激励在玩家身边。提升护甲。">>, 1, 3, 1, [{defense,10,10},{hurted_energy_cover,10,5}],[1],1, 1, 5000, 1, [],<<"999_1_1_015">>, 5};	
get(5)->
	{temp_buff, 5, <<"冲锋">>, <<"测试技能">>, 1, 0, 7, [{rush,0,12}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(6)->
	{temp_buff, 6, <<"怒殇">>, <<"激发体内的战神之气,形成护甲激励在玩家身边。提升护甲。">>, 1, 3, 1, [{defense,10,10},{hurt_energy,10,5}],[1],2, 1, 5000, 1, [],<<"999_1_1_015">>, 5};	
get(7)->
	{temp_buff, 7, <<"旋风免疫加沉默">>, <<"激发体内的战神之气,形成护甲激励在玩家身边。提升护甲。">>, 1, 3, 1, [{unstoptable,1,0},{unattrackable,1,0},{speed,50,0},{change_appearance,"999_1_1_013",0}],[1],3, 1, 5000, 1, [],<<"0">>, 3};	
get(8)->
	{temp_buff, 8, <<"旋风触发伤害BUFF">>, <<"测试技能">>, 1, 1, 0, [],[1],4, 1, 5000, 10, [42],<<"0">>, 4};	
get(9)->
	{temp_buff, 9, <<"旋风触发伤害">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(10)->
	{temp_buff, 10, <<"法师普攻伤害">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(11)->
	{temp_buff, 11, <<"法师群攻伤害">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(12)->
	{temp_buff, 12, <<"法师魔电">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(13)->
	{temp_buff, 13, <<"法师回春术">>, <<"测试技能">>, 1, 0, 3, [{hit_point,1.8,200}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(14)->
	{temp_buff, 14, <<"玄冰法剑">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(15)->
	{temp_buff, 15, <<"法剑减速">>, <<"测试技能">>, 1, 3, 1, [{speed,-50,0},{change_body_color,102,1}],[1],5, 1, 5000, 1, [],<<"999_2_1_009">>, 2};	
get(16)->
	{temp_buff, 16, <<"法剑概率触发冰冻">>, <<"测试技能">>, 1, 4, 2, [{status_stop,1,30}],[1],6, 1, 5000, 1, [],<<"999_2_1_010">>, 3};	
get(17)->
	{temp_buff, 17, <<"法师回春术2">>, <<"测试技能">>, 1, 0, 3, [{hit_point,5,100}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(18)->
	{temp_buff, 18, <<"反甲">>, <<"测试技能">>, 1, 3, 1, [{damage_reduction,100,10000,"999_2_1_019"},{hurt_call_back,5000,0}],[1],7, 1, 5000, 1, [],<<"">>, 5};	
get(19)->
	{temp_buff, 19, <<"雷暴">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(20)->
	{temp_buff, 20, <<"弓手普攻">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(21)->
	{temp_buff, 21, <<"弓手普攻2">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(22)->
	{temp_buff, 22, <<"弓手普攻3">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(23)->
	{temp_buff, 23, <<"中毒">>, <<"测试技能">>, 1, 1, 0, [{change_body_color,103,1},{dot_damage,5,0}],[1],8, 1, 5000, 5, [66],<<"0">>, 2};	
get(24)->
	{temp_buff, 24, <<"击退">>, <<"测试技能">>, 1, 0, 6, [{repel,0,6}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(25)->
	{temp_buff, 25, <<"流星">>, <<"测试技能">>, 1, 3, 1, [{attack_speed,20,0},{crit_ratio,10,200}],[1],9, 1, 5000, 1, [],<<"999_3_1_006">>, 4};	
get(26)->
	{temp_buff, 26, <<"击退2">>, <<"测试技能">>, 1, 0, 6, [{repel,0,4}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(27)->
	{temp_buff, 27, <<"击退触发">>, <<"0">>, 2, 3, 1, [{speed,30,0}],[1],10, 1, 5000, 0, [],<<"0">>, 0};	
get(28)->
	{temp_buff, 28, <<"能量减少暂停">>, <<"0">>, 2, 3, 1, [{freeze_energy_cover,1,1}],[1],11, 1, 3000, 0, [],<<"0">>, 0};	
get(29)->
	{temp_buff, 29, <<"神弩">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(30)->
	{temp_buff, 30, <<"霸体">>, <<"测试技能">>, 1, 0, 1, [{hp_max_call_back,500,50}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(31)->
	{temp_buff, 31, <<"狂战">>, <<"测试技能">>, 1, 0, 1, [{attack_callback,10,5}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(32)->
	{temp_buff, 32, <<"魔殇">>, <<"测试技能">>, 1, 0, 1, [{control_radio_call_back,5,0}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(33)->
	{temp_buff, 33, <<"盾返">>, <<"测试技能">>, 1, 0, 1, [{hurt_call_back_rate,1000,0}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(34)->
	{temp_buff, 34, <<"神弓">>, <<"测试技能">>, 1, 0, 1, [{attr_speed_call_back,10,0}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(35)->
	{temp_buff, 35, <<"神行">>, <<"测试技能">>, 1, 0, 1, [{move_speed_call_back,10,0}],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(36)->
	{temp_buff, 36, <<"战士大招">>, <<"测试技能">>, 1, 5, 3, [],[],100, 1, 2000, 1, [67],<<"0">>, 0};	
get(37)->
	{temp_buff, 37, <<"法师大招">>, <<"测试技能">>, 1, 5, 3, [],[],100, 1, 2000, 1, [67],<<"0">>, 0};	
get(38)->
	{temp_buff, 38, <<"弓手大招">>, <<"测试技能">>, 1, 5, 3, [],[],100, 1, 2000, 1, [67],<<"0">>, 0};	
get(39)->
	{temp_buff, 39, <<"冰封千里束缚效果">>, <<"冰封千里束缚效果">>, 1, 3, 2, [{status_stop,1,0}],[],12, 1, 5000, 1, [],<<"999_2_1_002">>, 0};	
get(40)->
	{temp_buff, 40, <<"冲锋触发伤害">>, <<"测试技能">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(41)->
	{temp_buff, 41, <<"击退定身">>, <<"击退定身">>, 1, 3, 2, [{status_stop,1,0}],[],12, 1, 1500, 1, [],<<"0">>, 0};	
get(42)->
	{temp_buff, 42, <<"冲锋减速">>, <<"测试技能">>, 1, 3, 1, [{speed,-50,0}],[1],5, 1, 5000, 1, [],<<"999_2_1_009">>, 2};	
get(43)->
	{temp_buff, 43, <<"战士烈焰斩变色BUFF">>, <<"测试技能">>, 1, 3, 1, [{change_body_color,101,1},{defense,-1,0}],[],100, 1, 3000, 1, [],<<"0">>, 0};	
get(100)->
	{temp_buff, 100, <<"宠物技能1buff">>, <<"宠物技能测试1">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(101)->
	{temp_buff, 101, <<"宠物技能2buff">>, <<"宠物技能测试2">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(102)->
	{temp_buff, 102, <<"宠物技能3buff">>, <<"宠物技能测试3">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(103)->
	{temp_buff, 103, <<"宠物技能4buff">>, <<"宠物技能测试4">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(104)->
	{temp_buff, 104, <<"宠物技能5buff">>, <<"宠物技能测试5">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(105)->
	{temp_buff, 105, <<"宠物技能6buff">>, <<"宠物技能测试6">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(106)->
	{temp_buff, 106, <<"宠物技能7buff">>, <<"宠物技能测试7">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(107)->
	{temp_buff, 107, <<"宠物技能8buff">>, <<"宠物技能测试8">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(108)->
	{temp_buff, 108, <<"宠物技能9buff">>, <<"宠物技能测试9">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(109)->
	{temp_buff, 109, <<"宠物技能10buff">>, <<"宠物技能测试10">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(110)->
	{temp_buff, 110, <<"宠物技能11buff">>, <<"宠物技能测试11">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(111)->
	{temp_buff, 111, <<"宠物技能12buff">>, <<"宠物技能测试12">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(112)->
	{temp_buff, 112, <<"宠物技能13buff">>, <<"宠物技能测试13">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(113)->
	{temp_buff, 113, <<"宠物技能14buff">>, <<"宠物技能测试14">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(114)->
	{temp_buff, 114, <<"宠物技能15buff">>, <<"宠物技能测试15">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(115)->
	{temp_buff, 115, <<"宠物技能16buff">>, <<"宠物技能测试16">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(116)->
	{temp_buff, 116, <<"宠物技能17buff">>, <<"宠物技能测试17">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(117)->
	{temp_buff, 117, <<"宠物技能18buff">>, <<"宠物技能测试18">>, 1, 0, 3, [],[],100, 1, 0, 1, [],<<"0">>, 0};	
get(151)->
	{temp_buff, 151, <<"小型气血包BUFF">>, <<"小型气血包测试">>, 1, 1, 3, [{hit_point,1,500,10000000}],[],151, 1, 10000, 500, [],<<"0">>, 0};	
get(152)->
	{temp_buff, 152, <<"中型气血包BUFF">>, <<"中型气血包测试">>, 1, 1, 3, [{hit_point,1,1000,10000000}],[],151, 2, 10000, 500, [],<<"0">>, 0};	
get(153)->
	{temp_buff, 153, <<"大型气血包BUFF">>, <<"大型气血包测试">>, 1, 1, 3, [{hit_point,1,2500,10000000}],[],151, 3, 10000, 500, [],<<"0">>, 0};	
get(154)->
	{temp_buff, 154, <<"特大气血包BUFF">>, <<"特大气血包测试">>, 1, 1, 3, [{hit_point,1,5000,10000000}],[],151, 4, 10000, 500, [],<<"0">>, 0};	
get(156)->
	{temp_buff, 156, <<"初级金创药BUFF">>, <<"初级金创药测试">>, 1, 1, 3, [{hit_point,2,500,10000000}],[],156, 1, 0, 1, [],<<"0">>, 0};	
get(157)->
	{temp_buff, 157, <<"中级金创药BUFF">>, <<"中级金创药测试">>, 1, 1, 3, [{hit_point,2,1000,10000000}],[],156, 2, 0, 1, [],<<"0">>, 0};	
get(158)->
	{temp_buff, 158, <<"高级金创药BUFF">>, <<"高级金创药测试">>, 1, 1, 3, [{hit_point,2,2500,10000000}],[],156, 3, 0, 1, [],<<"0">>, 0};	
get(159)->
	{temp_buff, 159, <<"特级金创药BUFF">>, <<"特级金创药测试">>, 1, 1, 3, [{hit_point,2,5000,10000000}],[],156, 4, 0, 1, [],<<"0">>, 0};	
get(160)->
	{temp_buff, 160, <<"顶级金创药BUFF">>, <<"顶级金创药测试">>, 1, 1, 3, [{hit_point,2,10000,10000000}],[],156, 5, 0, 1, [],<<"0">>, 0};	
get(171)->
	{temp_buff, 171, <<"双倍经验BUFF">>, <<"双倍经验BUFF">>, 1, 3, 1, [{exp,2,0}],[],171, 1, 1800000, 1, [],<<"0">>, 0};	
get(201)->
	{temp_buff, 201, <<"初级普攻丹buff">>, <<"初级普攻丹buff">>, 1, 3, 1, [{attack,100}],[],201, 1, 1800000, 1, [],<<"0">>, 0};	
get(202)->
	{temp_buff, 202, <<"中级普攻丹buff">>, <<"中级普攻丹buff">>, 1, 3, 1, [{attack,200}],[],201, 2, 1800000, 1, [],<<"0">>, 0};	
get(203)->
	{temp_buff, 203, <<"高级普攻丹buff">>, <<"高级普攻丹buff">>, 1, 3, 1, [{attack,500}],[],201, 3, 1800000, 1, [],<<"0">>, 0};	
get(204)->
	{temp_buff, 204, <<"特级普攻丹buff">>, <<"特级普攻丹buff">>, 1, 3, 1, [{attack,1000}],[],201, 4, 1800000, 1, [],<<"0">>, 0};	
get(205)->
	{temp_buff, 205, <<"顶级普攻丹buff">>, <<"顶级普攻丹buff">>, 1, 3, 1, [{attack,2000}],[],201, 5, 1800000, 1, [],<<"0">>, 0};	
get(211)->
	{temp_buff, 211, <<"初级普防丹buff">>, <<"初级普防丹buff">>, 1, 3, 1, [{defense,90}],[],211, 1, 1800000, 1, [],<<"0">>, 0};	
get(212)->
	{temp_buff, 212, <<"中级普防丹buff">>, <<"中级普防丹buff">>, 1, 3, 1, [{defense,180}],[],211, 2, 1800000, 1, [],<<"0">>, 0};	
get(213)->
	{temp_buff, 213, <<"高级普防丹buff">>, <<"高级普防丹buff">>, 1, 3, 1, [{defense,270}],[],211, 3, 1800000, 1, [],<<"0">>, 0};	
get(214)->
	{temp_buff, 214, <<"特级普防丹buff">>, <<"特级普防丹buff">>, 1, 3, 1, [{defense,360}],[],211, 4, 1800000, 1, [],<<"0">>, 0};	
get(215)->
	{temp_buff, 215, <<"顶级普防丹buff">>, <<"顶级普防丹buff">>, 1, 3, 1, [{defense,450}],[],211, 5, 1800000, 1, [],<<"0">>, 0};	
get(221)->
	{temp_buff, 221, <<"初级属防丹buff">>, <<"初级属防丹buff">>, 1, 3, 1, [{fdefense,75},{mdefense,75},{ddefense,75}],[],221, 1, 1800000, 1, [],<<"0">>, 0};	
get(222)->
	{temp_buff, 222, <<"中级属防丹buff">>, <<"中级属防丹buff">>, 1, 3, 1, [{fdefense,150},{mdefense,150},{ddefense,150}],[],221, 2, 1800000, 1, [],<<"0">>, 0};	
get(223)->
	{temp_buff, 223, <<"高级属防丹buff">>, <<"高级属防丹buff">>, 1, 3, 1, [{fdefense,225},{mdefense,225},{ddefense,225}],[],221, 3, 1800000, 1, [],<<"0">>, 0};	
get(224)->
	{temp_buff, 224, <<"初级属防丹buff">>, <<"初级属防丹buff">>, 1, 3, 1, [{fdefense,300},{mdefense,300},{ddefense,300}],[],221, 4, 1800000, 1, [],<<"0">>, 0};	
get(225)->
	{temp_buff, 225, <<"初级属防丹buff">>, <<"初级属防丹buff">>, 1, 3, 1, [{fdefense,375},{mdefense,375},{ddefense,375}],[],221, 5, 1800000, 1, [],<<"0">>, 0};	
get(231)->
	{temp_buff, 231, <<"初级属攻丹buff">>, <<"初级属攻丹buff">>, 1, 3, 1, [{fattack,100},{mattack,100},{dattack,100}],[],231, 1, 1800000, 1, [],<<"0">>, 0};	
get(232)->
	{temp_buff, 232, <<"中级属攻丹buff">>, <<"中级属攻丹buff">>, 1, 3, 1, [{fattack,200},{mattack,200},{dattack,200}],[],231, 2, 1800000, 1, [],<<"0">>, 0};	
get(233)->
	{temp_buff, 233, <<"高级属攻丹buff">>, <<"高级属攻丹buff">>, 1, 3, 1, [{fattack,500},{mattack,500},{dattack,500}],[],231, 3, 1800000, 1, [],<<"0">>, 0};	
get(234)->
	{temp_buff, 234, <<"特级属攻丹buff">>, <<"特级属攻丹buff">>, 1, 3, 1, [{fattack,1000},{mattack,1000},{dattack,1000}],[],231, 4, 1800000, 1, [],<<"0">>, 0};	
get(235)->
	{temp_buff, 235, <<"顶级属攻丹buff">>, <<"顶级属攻丹buff">>, 1, 3, 1, [{fattack,2000},{mattack,2000},{dattack,2000}],[],231, 5, 1800000, 1, [],<<"0">>, 0};	
get(236)->
	{temp_buff, 236, <<"体验VIPbuff">>, <<"体验VIPbuff">>, 2, 3, 1, [{attack,50}],[3],301, 1, 0, 1, [],<<"0">>, 0};	
get(237)->
	{temp_buff, 237, <<"一天VIPbuff">>, <<"一天VIPbuff">>, 2, 3, 1, [{attack,100}],[3],301, 2, 0, 1, [],<<"0">>, 0};	
get(238)->
	{temp_buff, 238, <<"周VIPbuff">>, <<"周VIPbuff">>, 2, 3, 1, [{attack,150}],[3],301, 3, 0, 1, [],<<"0">>, 0};	
get(239)->
	{temp_buff, 239, <<"月VIPbuff">>, <<"月VIPbuff">>, 2, 3, 1, [{attack,200}],[3],301, 4, 0, 1, [],<<"0">>, 0};	
get(240)->
	{temp_buff, 240, <<"年VIPbuff">>, <<"年VIPbuff">>, 2, 3, 1, [{attack,250}],[3],301, 5, 0, 1, [],<<"0">>, 0};	
get(241)->
	{temp_buff, 241, <<"至尊VIPbuff">>, <<"至尊VIPbuff">>, 2, 3, 1, [{attack,300}],[3],301, 6, 0, 1, [],<<"0">>, 0};	
get(499)->
	{temp_buff, 499, <<"体验副本玩家增强">>, <<"体验副本玩家增强">>, 2, 3, 1, [{attack,1,2500},{defense,1,2600}],[],499, 1, 1200000, 1, [],<<"0">>, 0};	
get(500)->
	{temp_buff, 500, <<"副本技能中毒">>, <<"副本技能中毒">>, 1, 1, 0, [{change_body_color,103,1}],[1],8, 1, 5000, 5, [2010],<<"0">>, 2};	
get(10011)->
	{temp_buff, 10011, <<"1级刺骨buff">>, <<"1级刺骨buff">>, 2, 3, 1, [{attack,30}],[],401, 1, 2000, 1, [],<<"0">>, 0};	
get(10012)->
	{temp_buff, 10012, <<"2级刺骨buff">>, <<"2级刺骨buff">>, 2, 3, 1, [{attack,60}],[],401, 2, 2000, 1, [],<<"0">>, 0};	
get(10013)->
	{temp_buff, 10013, <<"3级刺骨buff">>, <<"3级刺骨buff">>, 2, 3, 1, [{attack,90}],[],401, 3, 2000, 1, [],<<"0">>, 0};	
get(10014)->
	{temp_buff, 10014, <<"4级刺骨buff">>, <<"4级刺骨buff">>, 2, 3, 1, [{attack,120}],[],401, 4, 2000, 1, [],<<"0">>, 0};	
get(10015)->
	{temp_buff, 10015, <<"5级刺骨buff">>, <<"5级刺骨buff">>, 2, 3, 1, [{attack,150}],[],401, 5, 2000, 1, [],<<"0">>, 0};	
get(10016)->
	{temp_buff, 10016, <<"6级刺骨buff">>, <<"6级刺骨buff">>, 2, 3, 1, [{attack,180}],[],401, 6, 2000, 1, [],<<"0">>, 0};	
get(10017)->
	{temp_buff, 10017, <<"7级刺骨buff">>, <<"7级刺骨buff">>, 2, 3, 1, [{attack,210}],[],401, 7, 2000, 1, [],<<"0">>, 0};	
get(10018)->
	{temp_buff, 10018, <<"8级刺骨buff">>, <<"8级刺骨buff">>, 2, 3, 1, [{attack,240}],[],401, 8, 2000, 1, [],<<"0">>, 0};	
get(10019)->
	{temp_buff, 10019, <<"9级刺骨buff">>, <<"9级刺骨buff">>, 2, 3, 1, [{attack,270}],[],401, 9, 2000, 1, [],<<"0">>, 0};	
get(10020)->
	{temp_buff, 10020, <<"10级刺骨buff">>, <<"10级刺骨buff">>, 2, 3, 1, [{attack,300}],[],401, 10, 2000, 1, [],<<"0">>, 0};	
get(10021)->
	{temp_buff, 10021, <<"1级活力buff">>, <<"1级活力buff">>, 2, 3, 1, [{fattack,30},{mattack,30},{dattack,30}],[],402, 1, 2000, 1, [],<<"0">>, 0};	
get(10022)->
	{temp_buff, 10022, <<"2级活力buff">>, <<"2级活力buff">>, 2, 3, 1, [{fattack,60},{mattack,60},{dattack,60}],[],402, 2, 2000, 1, [],<<"0">>, 0};	
get(10023)->
	{temp_buff, 10023, <<"3级活力buff">>, <<"3级活力buff">>, 2, 3, 1, [{fattack,90},{mattack,90},{dattack,90}],[],402, 3, 2000, 1, [],<<"0">>, 0};	
get(10024)->
	{temp_buff, 10024, <<"4级活力buff">>, <<"4级活力buff">>, 2, 3, 1, [{fattack,120},{mattack,120},{dattack,120}],[],402, 4, 2000, 1, [],<<"0">>, 0};	
get(10025)->
	{temp_buff, 10025, <<"5级活力buff">>, <<"5级活力buff">>, 2, 3, 1, [{fattack,150},{mattack,150},{dattack,150}],[],402, 5, 2000, 1, [],<<"0">>, 0};	
get(10026)->
	{temp_buff, 10026, <<"6级活力buff">>, <<"6级活力buff">>, 2, 3, 1, [{fattack,180},{mattack,180},{dattack,180}],[],402, 6, 2000, 1, [],<<"0">>, 0};	
get(10027)->
	{temp_buff, 10027, <<"7级活力buff">>, <<"7级活力buff">>, 2, 3, 1, [{fattack,210},{mattack,210},{dattack,210}],[],402, 7, 2000, 1, [],<<"0">>, 0};	
get(10028)->
	{temp_buff, 10028, <<"8级活力buff">>, <<"8级活力buff">>, 2, 3, 1, [{fattack,240},{mattack,240},{dattack,240}],[],402, 8, 2000, 1, [],<<"0">>, 0};	
get(10029)->
	{temp_buff, 10029, <<"9级活力buff">>, <<"9级活力buff">>, 2, 3, 1, [{fattack,270},{mattack,270},{dattack,270}],[],402, 9, 2000, 1, [],<<"0">>, 0};	
get(10030)->
	{temp_buff, 10030, <<"10级活力buff">>, <<"10级活力buff">>, 2, 3, 1, [{fattack,300},{mattack,300},{dattack,300}],[],402, 10, 2000, 1, [],<<"0">>, 0};	
get(10031)->
	{temp_buff, 10031, <<"1级狂暴buff">>, <<"1级狂暴buff">>, 2, 3, 1, [{crit_ratio,30}],[],403, 1, 2000, 1, [],<<"0">>, 0};	
get(10032)->
	{temp_buff, 10032, <<"2级狂暴buff">>, <<"2级狂暴buff">>, 2, 3, 1, [{crit_ratio,60}],[],403, 2, 2000, 1, [],<<"0">>, 0};	
get(10033)->
	{temp_buff, 10033, <<"3级狂暴buff">>, <<"3级狂暴buff">>, 2, 3, 1, [{crit_ratio,90}],[],403, 3, 2000, 1, [],<<"0">>, 0};	
get(10034)->
	{temp_buff, 10034, <<"4级狂暴buff">>, <<"4级狂暴buff">>, 2, 3, 1, [{crit_ratio,120}],[],403, 4, 2000, 1, [],<<"0">>, 0};	
get(10035)->
	{temp_buff, 10035, <<"5级狂暴buff">>, <<"5级狂暴buff">>, 2, 3, 1, [{crit_ratio,150}],[],403, 5, 2000, 1, [],<<"0">>, 0};	
get(10036)->
	{temp_buff, 10036, <<"6级狂暴buff">>, <<"6级狂暴buff">>, 2, 3, 1, [{crit_ratio,180}],[],403, 6, 2000, 1, [],<<"0">>, 0};	
get(10037)->
	{temp_buff, 10037, <<"7级狂暴buff">>, <<"7级狂暴buff">>, 2, 3, 1, [{crit_ratio,210}],[],403, 7, 2000, 1, [],<<"0">>, 0};	
get(10038)->
	{temp_buff, 10038, <<"8级狂暴buff">>, <<"8级狂暴buff">>, 2, 3, 1, [{crit_ratio,240}],[],403, 8, 2000, 1, [],<<"0">>, 0};	
get(10039)->
	{temp_buff, 10039, <<"9级狂暴buff">>, <<"9级狂暴buff">>, 2, 3, 1, [{crit_ratio,270}],[],403, 9, 2000, 1, [],<<"0">>, 0};	
get(10040)->
	{temp_buff, 10040, <<"10级狂暴buff">>, <<"10级狂暴buff">>, 2, 3, 1, [{crit_ratio,300}],[],403, 10, 2000, 1, [],<<"0">>, 0};	
get(10041)->
	{temp_buff, 10041, <<"1级洞察buff">>, <<"1级洞察buff">>, 2, 3, 1, [{hit_ratio,30}],[],404, 1, 2000, 1, [],<<"0">>, 0};	
get(10042)->
	{temp_buff, 10042, <<"2级洞察buff">>, <<"2级洞察buff">>, 2, 3, 1, [{hit_ratio,60}],[],404, 2, 2000, 1, [],<<"0">>, 0};	
get(10043)->
	{temp_buff, 10043, <<"3级洞察buff">>, <<"3级洞察buff">>, 2, 3, 1, [{hit_ratio,90}],[],404, 3, 2000, 1, [],<<"0">>, 0};	
get(10044)->
	{temp_buff, 10044, <<"4级洞察buff">>, <<"4级洞察buff">>, 2, 3, 1, [{hit_ratio,120}],[],404, 4, 2000, 1, [],<<"0">>, 0};	
get(10045)->
	{temp_buff, 10045, <<"5级洞察buff">>, <<"5级洞察buff">>, 2, 3, 1, [{hit_ratio,150}],[],404, 5, 2000, 1, [],<<"0">>, 0};	
get(10046)->
	{temp_buff, 10046, <<"6级洞察buff">>, <<"6级洞察buff">>, 2, 3, 1, [{hit_ratio,180}],[],404, 6, 2000, 1, [],<<"0">>, 0};	
get(10047)->
	{temp_buff, 10047, <<"7级洞察buff">>, <<"7级洞察buff">>, 2, 3, 1, [{hit_ratio,210}],[],404, 7, 2000, 1, [],<<"0">>, 0};	
get(10048)->
	{temp_buff, 10048, <<"8级洞察buff">>, <<"8级洞察buff">>, 2, 3, 1, [{hit_ratio,240}],[],404, 8, 2000, 1, [],<<"0">>, 0};	
get(10049)->
	{temp_buff, 10049, <<"9级洞察buff">>, <<"9级洞察buff">>, 2, 3, 1, [{hit_ratio,270}],[],404, 9, 2000, 1, [],<<"0">>, 0};	
get(10050)->
	{temp_buff, 10050, <<"10级洞察buff">>, <<"10级洞察buff">>, 2, 3, 1, [{hit_ratio,300}],[],404, 10, 2000, 1, [],<<"0">>, 0};	
get(10051)->
	{temp_buff, 10051, <<"1级破甲buff">>, <<"1级破甲buff">>, 1, 3, 1, [{defense,-30}],[],405, 1, 10000, 1, [],<<"0">>, 0};	
get(10052)->
	{temp_buff, 10052, <<"2级破甲buff">>, <<"2级破甲buff">>, 1, 3, 1, [{defense,-60}],[],405, 2, 10000, 1, [],<<"0">>, 0};	
get(10053)->
	{temp_buff, 10053, <<"3级破甲buff">>, <<"3级破甲buff">>, 1, 3, 1, [{defense,-90}],[],405, 3, 10000, 1, [],<<"0">>, 0};	
get(10054)->
	{temp_buff, 10054, <<"4级破甲buff">>, <<"4级破甲buff">>, 1, 3, 1, [{defense,-120}],[],405, 4, 10000, 1, [],<<"0">>, 0};	
get(10055)->
	{temp_buff, 10055, <<"5级破甲buff">>, <<"5级破甲buff">>, 1, 3, 1, [{defense,-150}],[],405, 5, 10000, 1, [],<<"0">>, 0};	
get(10056)->
	{temp_buff, 10056, <<"6级破甲buff">>, <<"6级破甲buff">>, 1, 3, 1, [{defense,-180}],[],405, 6, 10000, 1, [],<<"0">>, 0};	
get(10057)->
	{temp_buff, 10057, <<"7级破甲buff">>, <<"7级破甲buff">>, 1, 3, 1, [{defense,-210}],[],405, 7, 10000, 1, [],<<"0">>, 0};	
get(10058)->
	{temp_buff, 10058, <<"8级破甲buff">>, <<"8级破甲buff">>, 1, 3, 1, [{defense,-240}],[],405, 8, 10000, 1, [],<<"0">>, 0};	
get(10059)->
	{temp_buff, 10059, <<"9级破甲buff">>, <<"9级破甲buff">>, 1, 3, 1, [{defense,-270}],[],405, 9, 10000, 1, [],<<"0">>, 0};	
get(10060)->
	{temp_buff, 10060, <<"10级破甲buff">>, <<"10级破甲buff">>, 1, 3, 1, [{defense,-300}],[],406, 10, 10000, 1, [],<<"0">>, 0};	
get(10061)->
	{temp_buff, 10061, <<"1级封神buff">>, <<"1级封神buff">>, 1, 3, 1, [{fdefense,-30}],[],406, 1, 10000, 1, [],<<"0">>, 0};	
get(10062)->
	{temp_buff, 10062, <<"2级封神buff">>, <<"2级封神buff">>, 1, 3, 1, [{fdefense,-60}],[],406, 2, 10000, 1, [],<<"0">>, 0};	
get(10063)->
	{temp_buff, 10063, <<"3级封神buff">>, <<"3级封神buff">>, 1, 3, 1, [{fdefense,-90}],[],406, 3, 10000, 1, [],<<"0">>, 0};	
get(10064)->
	{temp_buff, 10064, <<"4级封神buff">>, <<"4级封神buff">>, 1, 3, 1, [{fdefense,-120}],[],406, 4, 10000, 1, [],<<"0">>, 0};	
get(10065)->
	{temp_buff, 10065, <<"5级封神buff">>, <<"5级封神buff">>, 1, 3, 1, [{fdefense,-150}],[],406, 5, 10000, 1, [],<<"0">>, 0};	
get(10066)->
	{temp_buff, 10066, <<"6级封神buff">>, <<"6级封神buff">>, 1, 3, 1, [{fdefense,-180}],[],406, 6, 10000, 1, [],<<"0">>, 0};	
get(10067)->
	{temp_buff, 10067, <<"7级封神buff">>, <<"7级封神buff">>, 1, 3, 1, [{fdefense,-210}],[],406, 7, 10000, 1, [],<<"0">>, 0};	
get(10068)->
	{temp_buff, 10068, <<"8级封神buff">>, <<"8级封神buff">>, 1, 3, 1, [{fdefense,-240}],[],406, 8, 10000, 1, [],<<"0">>, 0};	
get(10069)->
	{temp_buff, 10069, <<"9级封神buff">>, <<"9级封神buff">>, 1, 3, 1, [{fdefense,-270}],[],406, 9, 10000, 1, [],<<"0">>, 0};	
get(10070)->
	{temp_buff, 10070, <<"10级封神buff">>, <<"10级封神buff">>, 1, 3, 1, [{fdefense,-300}],[],406, 10, 10000, 1, [],<<"0">>, 0};	
get(10071)->
	{temp_buff, 10071, <<"1级拘魂buff">>, <<"1级拘魂buff">>, 1, 3, 1, [{mdefense,-30}],[],407, 1, 10000, 1, [],<<"0">>, 0};	
get(10072)->
	{temp_buff, 10072, <<"2级拘魂buff">>, <<"2级拘魂buff">>, 1, 3, 1, [{mdefense,-60}],[],407, 2, 10000, 1, [],<<"0">>, 0};	
get(10073)->
	{temp_buff, 10073, <<"3级拘魂buff">>, <<"3级拘魂buff">>, 1, 3, 1, [{mdefense,-90}],[],407, 3, 10000, 1, [],<<"0">>, 0};	
get(10074)->
	{temp_buff, 10074, <<"4级拘魂buff">>, <<"4级拘魂buff">>, 1, 3, 1, [{mdefense,-120}],[],407, 4, 10000, 1, [],<<"0">>, 0};	
get(10075)->
	{temp_buff, 10075, <<"5级拘魂buff">>, <<"5级拘魂buff">>, 1, 3, 1, [{mdefense,-150}],[],407, 5, 10000, 1, [],<<"0">>, 0};	
get(10076)->
	{temp_buff, 10076, <<"6级拘魂buff">>, <<"6级拘魂buff">>, 1, 3, 1, [{mdefense,-180}],[],407, 6, 10000, 1, [],<<"0">>, 0};	
get(10077)->
	{temp_buff, 10077, <<"7级拘魂buff">>, <<"7级拘魂buff">>, 1, 3, 1, [{mdefense,-210}],[],407, 7, 10000, 1, [],<<"0">>, 0};	
get(10078)->
	{temp_buff, 10078, <<"8级拘魂buff">>, <<"8级拘魂buff">>, 1, 3, 1, [{mdefense,-240}],[],407, 8, 10000, 1, [],<<"0">>, 0};	
get(10079)->
	{temp_buff, 10079, <<"9级拘魂buff">>, <<"9级拘魂buff">>, 1, 3, 1, [{mdefense,-270}],[],407, 9, 10000, 1, [],<<"0">>, 0};	
get(10080)->
	{temp_buff, 10080, <<"10级拘魂buff">>, <<"10级拘魂buff">>, 1, 3, 1, [{mdefense,-300}],[],407, 10, 10000, 1, [],<<"0">>, 0};	
get(10081)->
	{temp_buff, 10081, <<"1级涣灵buff">>, <<"1级涣灵buff">>, 1, 3, 1, [{ddefense,-30}],[],408, 1, 10000, 1, [],<<"0">>, 0};	
get(10082)->
	{temp_buff, 10082, <<"2级涣灵buff">>, <<"2级涣灵buff">>, 1, 3, 1, [{ddefense,-60}],[],408, 2, 10000, 1, [],<<"0">>, 0};	
get(10083)->
	{temp_buff, 10083, <<"3级涣灵buff">>, <<"3级涣灵buff">>, 1, 3, 1, [{ddefense,-90}],[],408, 3, 10000, 1, [],<<"0">>, 0};	
get(10084)->
	{temp_buff, 10084, <<"4级涣灵buff">>, <<"4级涣灵buff">>, 1, 3, 1, [{ddefense,-120}],[],408, 4, 10000, 1, [],<<"0">>, 0};	
get(10085)->
	{temp_buff, 10085, <<"5级涣灵buff">>, <<"5级涣灵buff">>, 1, 3, 1, [{ddefense,-150}],[],408, 5, 10000, 1, [],<<"0">>, 0};	
get(10086)->
	{temp_buff, 10086, <<"6级涣灵buff">>, <<"6级涣灵buff">>, 1, 3, 1, [{ddefense,-180}],[],408, 6, 10000, 1, [],<<"0">>, 0};	
get(10087)->
	{temp_buff, 10087, <<"7级涣灵buff">>, <<"7级涣灵buff">>, 1, 3, 1, [{ddefense,-210}],[],408, 7, 10000, 1, [],<<"0">>, 0};	
get(10088)->
	{temp_buff, 10088, <<"8级涣灵buff">>, <<"8级涣灵buff">>, 1, 3, 1, [{ddefense,-240}],[],408, 8, 10000, 1, [],<<"0">>, 0};	
get(10089)->
	{temp_buff, 10089, <<"9级涣灵buff">>, <<"9级涣灵buff">>, 1, 3, 1, [{ddefense,-270}],[],408, 9, 10000, 1, [],<<"0">>, 0};	
get(10090)->
	{temp_buff, 10090, <<"10级涣灵buff">>, <<"10级涣灵buff">>, 1, 3, 1, [{ddefense,-300}],[],408, 10, 10000, 1, [],<<"0">>, 0};	
get(10091)->
	{temp_buff, 10091, <<"1级冰冻buff">>, <<"1级冰冻buff">>, 1, 4, 2, [{status_stop,1,20}],[1],409, 1, 2000, 1, [],<<"999_2_1_010">>, 3};	
get(10092)->
	{temp_buff, 10092, <<"2级冰冻buff">>, <<"2级冰冻buff">>, 1, 4, 2, [{status_stop,1,40}],[1],409, 2, 2000, 1, [],<<"999_2_1_011">>, 3};	
get(10093)->
	{temp_buff, 10093, <<"3级冰冻buff">>, <<"3级冰冻buff">>, 1, 4, 2, [{status_stop,1,60}],[1],409, 3, 2000, 1, [],<<"999_2_1_012">>, 3};	
get(10094)->
	{temp_buff, 10094, <<"4级冰冻buff">>, <<"4级冰冻buff">>, 1, 4, 2, [{status_stop,1,80}],[1],409, 4, 3000, 1, [],<<"999_2_1_013">>, 3};	
get(10095)->
	{temp_buff, 10095, <<"5级冰冻buff">>, <<"5级冰冻buff">>, 1, 4, 2, [{status_stop,1,100}],[1],409, 5, 3000, 1, [],<<"999_2_1_014">>, 3};	
get(10096)->
	{temp_buff, 10096, <<"6级冰冻buff">>, <<"6级冰冻buff">>, 1, 4, 2, [{status_stop,1,120}],[1],409, 6, 3000, 1, [],<<"999_2_1_015">>, 3};	
get(10097)->
	{temp_buff, 10097, <<"7级冰冻buff">>, <<"7级冰冻buff">>, 1, 4, 2, [{status_stop,1,140}],[1],409, 7, 4000, 1, [],<<"999_2_1_016">>, 3};	
get(10098)->
	{temp_buff, 10098, <<"8级冰冻buff">>, <<"8级冰冻buff">>, 1, 4, 2, [{status_stop,1,160}],[1],409, 8, 4000, 1, [],<<"999_2_1_017">>, 3};	
get(10099)->
	{temp_buff, 10099, <<"9级冰冻buff">>, <<"9级冰冻buff">>, 1, 4, 2, [{status_stop,1,180}],[1],409, 9, 4000, 1, [],<<"999_2_1_018">>, 3};	
get(10100)->
	{temp_buff, 10100, <<"10级冰冻buff">>, <<"10级冰冻buff">>, 1, 4, 2, [{status_stop,1,200}],[1],409, 10, 5000, 1, [],<<"999_2_1_019">>, 3};	
get(_)->	
	[].	