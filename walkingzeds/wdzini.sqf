
if (!isDedicated) then {
//	control_zombieAgent = 			compile preprocessFileLineNumbers "walkingzeds\control_zombieAgent.sqf";
	local_zombieDamage = 			compile preprocessFileLineNumbers "walkingzeds\fn_damageHandlerZ.sqf";		//Generated by the client who created a zombie to track damage
	zombie_generate = 			compile preprocessFileLineNumbers "walkingzeds\zombie_generate.sqf";			//Server compile, used for loiter behaviour
	wild_spawnZombies = 			compile preprocessFileLineNumbers "walkingzeds\wild_spawnZombies.sqf";			//Server compile, used for loiter behaviour
};