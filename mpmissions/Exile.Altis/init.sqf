#include "A3XAI_Client\A3XAI_initclient.sqf";
CHVD_allowNoGrass = false; //or true
CHVD_maxView = 16000;
CHVD_maxObj = 16000;

[] execVM "d2k\init.sqf";

[] execVM "A3XAI_Client\A3XAI_initclient.sqf";

Bones_fnc_playSounds = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_playSounds.sqf");
Bones_fnc_showServicePointDialogue = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\GUI\Bones_fnc_showServicePointDialogue.sqf");
Bones_fnc_getVehicleLoadout = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_getVehicleLoadout.sqf");
Bones_fnc_getReloadable = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_getReloadable.sqf");
Bones_fnc_performAction = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_performAction.sqf");
Bones_fnc_getReloadCost = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_getReloadCost.sqf");
Bones_fnc_getRepairable = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_getRepairable.sqf");
Bones_fnc_getRepairableCosts = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_getRepairableCosts.sqf");
Bones_fnc_vmsChecks = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\Functions\Bones_fnc_vmsChecks.sqf");
vmsConfig = compileFinal (preprocessFileLineNumbers "custom\vehicleManagementSystem\vmsConfig.sqf");
[] call vmsConfig;
[] execVM "custom\vehicleManagementSystem\Functions\takegive_poptab_init.sqf";
[] execVM "custom\vehicleManagementSystem\Functions\Bones_fnc_markServicePoints.sqf";

if (!isServer)  then 
{
    [] execVM "custom\vehicleManagementSystem\functions\Bones_fnc_vspInRange.sqf";
    [] execVM "custom\vehicleManagementSystem\functions\Bones_fnc_disableDefaultRefuel.sqf";
};