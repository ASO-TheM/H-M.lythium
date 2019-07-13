enableSaving [false,false];
enableDebugConsole = 1;


[getMarkerPos "respawn_west","Base overview. Loading ...",80,150,240] call BIS_fnc_establishingShot;
"respawn_west" setMarkerPosLocal [markerPos "respawn_West" select 0, markerPos "respawn_West" select 1, 210];