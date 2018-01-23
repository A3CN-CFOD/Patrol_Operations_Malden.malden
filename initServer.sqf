["Initialize", [true]] call BIS_fnc_dynamicGroups;

civilian setFriend [west,1];
civilian setFriend [east,1];
east setFriend [west,0];
east setFriend [resistance,0];
resistance setFriend [west,0];
resistance setFriend [east,0];
west setFriend [east,0];
west setFriend [resistance,0];



[west, -1, [

	["Land_New_WiredFence_5m_F",5],
	["Land_New_WiredFence_pole_F",5],
	["Land_New_WiredFence_10m_F",5],
	["Land_Mil_WiredFence_Gate_F",5],
	["Land_BagFence_Corner_F",5],
	["Land_BagFence_End_F",5],
	["Land_BagFence_Long_F",5],
	["Land_BagFence_Round_F",5],
	["Land_BagFence_Short_F",5],
	["Land_BagBunker_Large_F",5],
	["Land_BagBunker_Small_F",5],
	["Land_BagBunker_Tower_F",5],
	["Land_Bunker_01_blocks_3_F",5],
	["Land_Bunker_01_big_F",5],
	["Land_Bunker_01_blocks_1_F",5],
	["Land_SandbagBarricade_01_half_F",5],
	["Land_SandbagBarricade_01_F",5],
	["Land_SandbagBarricade_01_hole_F",5]

]] call acex_fortify_fnc_registerObjects;
