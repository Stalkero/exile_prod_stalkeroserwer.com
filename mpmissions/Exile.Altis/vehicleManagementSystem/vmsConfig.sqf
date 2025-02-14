inVehicleVMSAccess = 1; //Allow access to the Service Centre while still in the vehicle.
buildingObjects = ["Land_CarService_F"]; //Define the buidlings that will act as triggers for the VMS in format ["building_Classname", "building_Classname 2"]
vmsRange = 150; //range at which the vms notification and option wil be shown from the above buildings;
enableServicePoint = 1; //enable or disable the service point function completely
enableRefuelOption = 1; //turn on and off refuel option
fuelingPrice = 2; //price of fuel per litre
vmsCostType = "Poptabs"; //Type of pricing
vmsSafeZoneCheck = 1; //Check that you are not in a safezone before enabling Service Centre and Vehicle Repair Options
vmsTerritoryCheck = 1; //Check that you are not within a specified range of a player territory before enabling Service Centre Option
vmsTerritoryCheckRange = 500; //Service centres within this range of a flag will not have the option enabled or notifications
vmsAggroCheck = 1; //Check that you are not aggro'd before enabling Service Centre and Vehicle Repair Options
vmsMarkers = 1; // Places a marker over each object that trigger vehicle service
vmsDisableStockRefuel = 1; // turn off or on the default refuelling option for the objects defined in vmsRefuelingObjects
vmsRefuelingObjects = ["Land_FuelStation_02_pump_F", "Land_fs_feed_F"]; // Objects that need the default refueling mechanism turned off.
vmsdefaultAmmoCost = 1; // Default price of each shell/missile if not defined in vmsAmmoCost

// Define specific pricing for types of ammo to overide default
vmsAmmoCost = [
	["24Rnd_120mm_APFSDS_shells_Tracer_Red", 100],
	["12Rnd_120mm_HE_shells_Tracer_Red", 50],
	["12Rnd_120mm_HEAT_MP_T_Red", 75],
	["200Rnd_762x51_Belt_Red", 1],
	["SmokeLauncherMag", 1],
	["100Rnd_Green_Tracer_127x107_DSHKM_M", 1],
	["29Rnd_30mm_AGS30", 1],
	["2000Rnd_762x51_Belt", 1],
	["Laserbatteries", 1],
	["100Rnd_127x99_mag_Tracer_Yellow", 1],
	["100Rnd_Red_Tracer_127x99_M", 1],
	["50Rnd_127x107_DSHKM_M", 1],
	["200Rnd_762x51_Belt_Green", 1],
	["PylonRack_12Rnd_missiles",25],
	["5000Rnd_762x51_Belt",1],
	["240Rnd_CMFlare_Chaff_Magazine",1],
	["1000Rnd_20mm_shells",2],
	["PylonMissile_1Rnd_AAA_missiles",50],
	["PylonRack_12Rnd_PG_missiles",25]
];

//Define the  items that the vehicle service point will use to work out costs for each repairable element
vmswheelRepairItems = ["Exile_Item_CarWheel"];
vmsglassRepairItems = ["Exile_Item_LightBulb"];
vmsengineRepairItems = ["Exile_Item_JunkMetal", "Exile_Item_MetalBoard", "Exile_Item_MetalScrews","Exile_Item_MetalWire"];
vmstailRotorRepairItems = ["Exile_Item_MetalBoard", "Exile_Item_MetalPole"];
vmsmainRotorRepairItems = ["Exile_Item_MetalBoard", "Exile_Item_MetalPole"];
vmsfuelRepairItems = ["Exile_Item_MetalBoard"];
vmsotherRepairItems = ["Exile_Item_DuctTape", "Exile_Item_MetalBoard","Exile_Item_MetalScrews","Exile_Item_MetalWire"];

//define mags classes that should not be reloaded.
vmsAmmoBlackList = ["", ""];

