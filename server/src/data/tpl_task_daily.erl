%%%------------------------------------------------	
%%% File    : tpl_task_daily.erl	
%%% Author  : table_to_erlang	
%%% Created : 
%%% Description:从数据库表temp_task_daily生成
%%% WARNING:程序生成，请不要增加手工代码！
%%%------------------------------------------------    	
 	
-module(tpl_task_daily). 	
-compile(export_all). 	
	
get(6)->
	{tpl_task_daily, 1, 6, <<"聚宝阁任务">>, 33, 10, 0, 103100308930, <<"完成指定任务,获得丰厚经验、铜钱奖励">>};	
get(5)->
	{tpl_task_daily, 2, 5, <<"阵营任务">>, 34, 10, 0, 1031002310739, <<"领取阵营任务,快速提升坐骑和宠物">>};	
get(7)->
	{tpl_task_daily, 3, 7, <<"千锤百炼">>, 35, 10, 0, 103100398662, <<"提升经脉根骨,装备镀金的不二法门">>};	
get(9)->
	{tpl_task_daily, 4, 9, <<"师门任务">>, 36, 10, 0, 103100744239, <<"获取太阴碎片、太阳碎片，有效提升装备等级">>};	
get(4)->
	{tpl_task_daily, 5, 4, <<"天道令">>, 37, 5, 5, 1031003110752, <<"前往天州城,领取和发布天道令,天道令等级越高,奖励越高">>};	
get(2)->
	{tpl_task_daily, 6, 2, <<"帮派任务">>, 38, 10, 0, 103100425760, <<"获得帮派资金的重要途径,提升帮派的同时,获得强化石提升装备">>};	
get(8)->
	{tpl_task_daily, 7, 8, <<"自强不息">>, 40, 10, 0, 103100277625, <<"天行健,君子以自强不息,完成任务,快速升级">>};	
get(_)->	
	[].	