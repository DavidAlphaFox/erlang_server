%%%------------------------------------------------	
%%% File    : tpl_npc_shop.erl	
%%% Author  : table_to_erlang	
%%% Created : 
%%% Description:从数据库表temp_npc_shop生成
%%% WARNING:程序生成，请不要增加手工代码！
%%%------------------------------------------------    	
 	
-module(tpl_npc_shop). 	
-compile(export_all). 	
	
get(10017, 1)->
	{temp_npc_shop, 10017, 1, 0, [{365014201,531004201,9,10000},{365024202,531004201,19,10000},{365034203,531004201,39,10000},{365044204,531004201,89,10000},{365054205,531004201,159,10000}]};	
get(10025, 1)->
	{temp_npc_shop, 10025, 1, 0, [{213011203,531004201,9,10000},{215011203,531004201,9,10000},{217011203,531004201,9,10000},{219011203,531004201,9,10000},{221021203,531004201,19,10000},{221022203,531004201,19,10000},{221023203,531004201,19,10000},{233035203,531004201,99,10000},{235035203,531004201,99,10000},{237035203,531004201,99,10000},{239035203,531004201,99,10000},{241035203,531004201,99,10000},{243035203,531004201,99,10000}]};	
get(_, _)->	
	[].	
