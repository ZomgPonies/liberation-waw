// This file allows you to add content to the mission without conflict issues after each update of the original classnames.sqf
// If you want more modifications to be supported by this file, let's discuss it on the forums.



// *** SUPPORT STUFF ***

// Setting a value here will overwrite the original value found from the mission. Do that if you're doing a total conversion.
// Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not. Just don't try.
FOB_typename = "LIB_Static_opelblitz_radio";						// Default "Land_Cargo_HQ_V1_F";
FOB_box_typename = "LIB_opelblitz_parm";					// Default "B_Slingload_01_Cargo_F";
FOB_truck_typename = "LIB_opelblitz_parm";				// Default "B_Truck_01_box_F";
Arsenal_typename = "LIB_AmmoCrates_NoInteractive_Large";					// Default "B_supplyCrate_F";
Respawn_truck_typename = "LIB_opelblitz_ambulance";		// Default "B_Truck_01_medical_F";
huron_typename = "LIB_Static_opelblitz_radio";					// Default "B_Heli_Transport_03_unarmed_F";
ammobox_b_typename = "Box_NATO_AmmoVeh_F";				// Default "Box_NATO_AmmoVeh_F";
ammobox_o_typename = "Box_IND_AmmoVeh_F";				// Default "Box_East_AmmoVeh_F";
opfor_ammobox_transport = "lib_us6_tent";			// Default "O_Truck_03_transport_F";    // Make sure this thing can transport ammo boxes (see box_transport_config down below) otherwise things will break
commander_classname = "LIB_GER_oberst";				// Default "B_officer_F"  "LIB_GER_hauptmann"
crewman_classname = "LIB_GER_tank_crew";				// Default "B_crew_F";
pilot_classname = "LIB_GER_pilot";					// Default "B_Helipilot_F";





// *** FRIENDLIES ***

// Each array below represents one page of the build menu
// Format : [ "classname", manpower, ammo, fuel ]
// Example : [ "B_APC_Tracked_01_AA_F", 0, 40, 15 ],

// If overwrite is set to true, then the extension list will entirely replace the original list defined in classnames.sqf. Otherwise it will be appended to it.
// Useful for total conversions to RHS and such, without having to alter the original file.
infantry_units_overwrite = true;
infantry_units_extension = [
	["LIB_GER_tank_crew",1,0,0],
	["LIB_GER_gun_crew",2,0,0],
	["LIB_GER_smgunner",3,0,0],
	["LIB_GER_mgunner",5,0,0],
	["LIB_GER_AT_soldier",5,3,0],
	["LIB_GER_AT_grenadier",3,0,0],
	["LIB_GER_medic",3,0,0],
	["LIB_GER_stggunner",4,0,0],
	["LIB_GER_rifleman",2,0,0],
	["LIB_GER_scout_sniper",6,0,0],
//	["LIB_GER_radioman",4,0,0],
//	["SG_sturmtrooper_sapper_gefr",5,0,0],
	["LIB_GER_unterofficer",3,0,0]
];

light_vehicles_overwrite = true;
light_vehicles_extension = [
	["LIB_Kfz1",0,0,2],
	["LIB_Kfz1_MG42",0,4,3],
	["LIB_opelblitz_open_y_camo",0,0,3],
	["LIB_opelblitz_tent_y_camo",0,0,4],
	["LIB_SdKfz_7",0,0,3],
	["LIB_SdKfz_7_AA",0,10,6],
	["LIB_SdKfz251_FFV",0,5,5]
];

heavy_vehicles_overwrite = true;
heavy_vehicles_extension = [
	["LIB_StuG_III_G_WS",0,45,10],
	["LIB_StuG_III_G",0,55,12],
	["LIB_PzKpfwIV_H",0,90,15],
	["LIB_PzKpfwV",0,125,25],
	["LIB_PzKpfwVI_E",0,200,40],
	["LIB_PzKpfwVI_B",0,250,50],
	["LIB_PzKpfwVI_B_camo",0,250,50]	
];

air_vehicles_overwrite = true;
air_vehicles_extension = [
	["LIB_FW190F8",0,175,30],
	["LIB_Ju87",0,200,30]
];

static_vehicles_overwrite = true;
static_vehicles_extension = [
	["LIB_MG42_Lafette",0,8,0],
	["LIB_MG42_Lafette_trench",0,8,0],
	["LIB_MG42_Lafette_low",0,8,0],
	["LIB_FlaK_30",0,12,0],
	["LIB_FlaK_38",0,18,0],
	["LIB_Flakvierling_38",0,25,0],
//	["LIB_GrWr34",0,40,0],	// Broken, AI can't fire it
	["B_Mortar_01_F",0,35,0],	// Using until GrWr34 is fixed
	["LIB_Pak40_g",0,40,0],
	["LIB_Pak40",0,40,0]
];

buildings_overwrite = true;
buildings_extension = [
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_WW2_BigHBarrier",0,0,0],
	["Land_Misc_deerstand",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_WW2_Fort_bagfence_long",0,0,0],
	["Land_WW2_Fort_bagfence_corner",0,0,0],
	["Land_WW2_Fort_bagfence_round",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_WW2_Zeltbahn",0,0,0],
	["Land_tent_east",0,0,0],
	["Land_CratesWooden_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["Land_Metal_rack_Tall_F",0,0,0],
	["Land_bags_stack_EP1",0,0,0],
	["LIB_WeaponsBox_Big_GER",0,0,0],
	["Fort_RazorWire",0,0,0],
	["Hedgehog",0,0,0],
	["FlagCarrierGER",0,0,0],
	["land_sign3",0,0,0],
	["land_sign5",0,0,0],
//	["LIB_Searchlight_GER",0,0,0],
	["Trench_Single1",0,0,0],
	["Trench_Mortar",0,0,0],
	["Trench_Tank1",0,0,0],
	["Trench_mg2",0,0,0],
	["Trench_Small1",0,0,0],
	["Trench_mg1",0,0,0],
	["Trench_Gun1",0,0,0],
	["Trench_Big1",0,0,0],	
	["Land_WW2_bunker_mg",0,0,0],
	["Land_Camping_Light_F",0,0,0],
	["Land_Campfire",0,0,0]
];

support_vehicles_overwrite = true;		// If you're going to overwrite this, make sure you have at least Arsenal_typename, Respawn_truck_typename, FOB_box_typename and FOB_truck_typename in there
support_vehicles_extension = [
	[Arsenal_typename,10,0,0],
	[Respawn_truck_typename,20,0,5],
	[FOB_truck_typename,30,50,5],
	["LIB_opelblitz_fuel",10,0,5],
	["LIB_opelblitz_ammo",10,0,5],
	["Land_Workbench_01_F",5,0,0],
	[ammobox_b_typename,0,154,0],
	[ammobox_o_typename,0,115,0]
];

// All the UAVs must be declared here, otherwise there shall be UAV controlling issues. Namely: you won't be able to control them.
uavs = [

];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad
blufor_squad_inf_light = [ "LIB_GER_unterofficer","LIB_GER_stggunner","LIB_GER_AT_grenadier","LIB_GER_smgunner","LIB_GER_radioman","LIB_GER_rifleman","LIB_GER_rifleman","LIB_GER_medic" ];

// Heavy infantry squad
blufor_squad_inf = [ "LIB_GER_unterofficer","LIB_GER_stggunner","LIB_GER_AT_grenadier","LIB_GER_smgunner","LIB_GER_radioman","LIB_GER_rifleman","LIB_GER_rifleman","LIB_GER_medic","LIB_GER_mgunner","LIB_GER_AT_grenadier" ];

// AT specialists squad
blufor_squad_at = [ "LIB_GER_unterofficer","LIB_GER_AT_soldier","LIB_GER_AT_soldier","LIB_GER_stggunner","LIB_GER_AT_grenadier","LIB_GER_AT_grenadier" ];

// AA specialists squad
blufor_squad_aa = [ "LIB_GER_unterofficer","LIB_GER_AT_soldier","LIB_GER_mgunner","LIB_GER_mgunner","LIB_GER_stggunner","LIB_GER_AT_grenadier" ];

// Force recon squad
blufor_squad_recon = [ "SG_sturmtrooper_sapper_gefr","SG_sturmtrooper_sniper","SG_sturmtrooper_sniper","SG_sturmtrooper_mgunner","LIB_GER_radioman" ];

// Paratroopers squad
blufor_squad_para = [ "SG_sturmtrooper_sapper_gefr","LNRD_Luftwaffe_stggunner","LNRD_Luftwaffe_AT_grenadier","LNRD_Luftwaffe_smgunner","LNRD_Luftwaffe_smgunner","LNRD_Luftwaffe_radioman","LNRD_Luftwaffe_ober_rifleman","SG_sturmtrooper_medic" ];







// *** BADDIES ***

// All OPFOR infantry. Defining a value here will replace the default value from the original mission.
opfor_sentry = "LIB_SOV_rifleman";
opfor_rifleman = "LIB_SOV_LC_rifleman";
opfor_grenadier = "LIB_SOV_AT_grenadier";
opfor_squad_leader = "LIB_SOV_assault_sergeant";
opfor_team_leader = "LIB_SOV_sergeant";
opfor_marksman = "LIB_SOV_p_officer";
opfor_machinegunner = "LIB_SOV_mgunner";
opfor_heavygunner = "LIB_SOV_assault_mgunner";
opfor_medic = "LIB_SOV_medic";
opfor_rpg = "LIB_SOV_AT_grenadier";
opfor_at = "LIB_SOV_AT_soldier";
opfor_aa = "LIB_SOV_AT_soldier";
opfor_officer = "LIB_SOV_captain";
opfor_sharpshooter = "LIB_SOV_p_officer";
opfor_sniper = "LIB_SOV_scout_sniper";
opfor_engineer = "LIB_SOV_sapper";
opfor_paratrooper = "LIB_SOV_scout_rifleman";

// OPFOR Vehicles to be used in secondary objectives
opfor_mrap = "LIB_Scout_M3_FFV";
opfor_mrap_armed = "LIB_SOV_M3_Halftrack";
opfor_transport_helo = "LIB_SOV_M3_Halftrack";
opfor_transport_truck = "lib_us6_tent";
opfor_fuel_truck = "lib_zis5v_fuel";
opfor_ammo_truck = "lib_us6_ammo";
opfor_fuel_container = "lib_zis5v_fuel";
opfor_ammo_container = "lib_us6_ammo";
opfor_flag = "FlagCarrierSU";

// Militia infantry. Soldier classnames the game will pick from randomly
militia_squad_overwrite = true;
militia_squad_extension = [
	"LIB_WP_Strzelec",
	"LIB_WP_Strzelec",
	"LIB_WP_Strzelec",
	"LIB_WP_Strzelec",
	"LIB_WP_Saper",
	"LIB_WP_Stggunner",
	"LIB_WP_Starszy_strzelec",
	"LIB_WP_Starszy_strzelec",
	"LIB_WP_Medic",
	"LIB_WP_Mgunner",
	"LIB_WP_AT_grenadier",
	"LIB_WP_AT_grenadier",
	"LIB_WP_Sniper",
	"LIB_WP_Starszy_saper",
	"LIB_WP_Sierzant",
	"LIB_WP_Porucznic"
];

// Militia vehicles to choose from
militia_vehicles_overwrite = true;
militia_vehicles_extension = [
	"LIB_61k",
	"LIB_SOV_M3_Halftrack",
	"Lib_SdKfz251_captured_FFV"
];

// All the vehicles that can spawn as sector defenders and patrols
opfor_vehicles_overwrite = true;
opfor_vehicles_extension = [
	"LIB_Scout_M3_FFV",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_M4A2_SOV",
	"LIB_t34_76",
	"LIB_t34_76",
	"LIB_t34_76",
	"LIB_t34_85"
//	"LIB_SU85"
];

// Same with lighter choices to be used  when the alert level is low
opfor_vehicles_low_intensity_overwrite = true;
opfor_vehicles_low_intensity_extension = [
	"LIB_Scout_M3_FFV",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_M4A2_SOV",
	"LIB_t34_76",
	"LIB_t34_76"
];

// All the vehicles that can spawn as battlegroup members
opfor_battlegroup_vehicles_overwrite = true;
opfor_battlegroup_vehicles_extension = [
	"lib_us6_tent",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_Scout_M3_FFV",
	"LIB_M4A2_SOV",
	"LIB_M4A2_SOV",
	"LIB_t34_76",
	"LIB_t34_76",
	"LIB_t34_76",
	"LIB_t34_76",
	"LIB_t34_85",
	"LIB_t34_85",
	"LIB_SU85",
	"LIB_JS2_43",
	"LIB_JS2_43",
	"lib_us6_bm13"
];

// Same with lighter choices to be used  when the alert level is low
opfor_battlegroup_vehicles_low_intensity_overwrite = true;
opfor_battlegroup_vehicles_low_intensity_extension = [
	"lib_us6_tent",
	"LIB_SOV_M3_Halftrack",
	"LIB_SOV_M3_Halftrack",
	"LIB_Scout_M3_FFV",
	"LIB_M4A2_SOV",
	"LIB_t34_76",
	"LIB_t34_76",
	"LIB_t34_85"
];

// All the vehicles that can spawn as battlegroup members (see above) and also hold 8 soldiers as passengers.
// If something in here can't hold all 8 soldiers then buggy behaviours may occur
opfor_troup_transports_overwrite = true;
opfor_troup_transports_extension = [
	"lib_us6_tent",
	"LIB_SOV_M3_Halftrack"
];

// Battlegroup members that will need to spawn in flight. Should be only helos but, who knows
opfor_choppers_overwrite = true;
opfor_choppers_extension = [
	"LIB_P39",
	"LIB_P39",
	"LIB_Pe2"
];

// Opfor military aircrafts
opfor_air_overwrite = true;
opfor_air_extension = [
	"LIB_P39",
	"LIB_Pe2"
];







// Other stuff

// civilians
civilians_overwrite = true;
civilians_extension = [
	"C_man_1",
	"C_man_polo_6_F_euro",
	"C_man_polo_3_F_afro",
	"C_man_polo_2_F",
	"C_man_polo_4_F",
	"C_man_polo_5_F",
	"C_man_shorts_4_F",
	"C_man_p_beggar_F",
	"C_man_shorts_4_F_euro",
	"C_man_p_fugitive_F",
	"C_man_hunter_1_F",
	"C_Nikos_aged",
	"C_man_w_worker_F"
];

// civilian vehicles
civilian_vehicles_overwrite = true;
civilian_vehicles_extension = [
];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_extension = [
	"LIB_opelblitz_parm"
];

// Everything that can resupply other vehicles
vehicle_repair_sources_extension = [
	"Land_Workbench_01_F",
	"LIB_opelblitz_fuel",
	"LIB_opelblitz_parm"
];
vehicle_rearm_sources_extension = [
	"LIB_opelblitz_ammo"
];
vehicle_refuel_sources_extension = [
	"LIB_opelblitz_fuel"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles_extension = [
];

// Blacklisted arsenal items such as deployable weapons  that should be bought instead
// Useless if you're using a predefined arsenal in arsenal.sqf
blacklisted_from_arsenal_extension = [
	"RHS_Podnos_Bipod_Bag",
	"RHS_Podnos_Gun_Bag",
	"RHS_Metis_Gun_Bag",
	"RHS_Metis_Tripod_Bag",
	"RHS_AGS30_Tripod_Bag",
	"RHS_AGS30_Gun_Bag",
	"RHS_DShkM_Gun_Bag",
	"RHS_DShkM_TripodHigh_Bag",
	"RHS_DShkM_TripodLow_Bag",
	"RHS_Kord_Tripod_Bag",
	"RHS_Kord_Gun_Bag",
	"RHS_M2_Gun_Bag",
	"RHS_M2_Tripod_Bag",
	"rhs_M252_Gun_Bag",
	"rhs_M252_Bipod_Bag",
	"RHS_M2_MiniTripod_Bag",
	"RHS_Mk19_Gun_Bag",
	"RHS_Mk19_Tripod_Bag",
	"RHS_NSV_Tripod_Bag",
	"RHS_NSV_Gun_Bag",
	"RHS_SPG9_Gun_Bag",
	"RHS_SPG9_Tripod_Bag",
	"rhs_Tow_Gun_Bag",
	"rhs_TOW_Tripod_Bag"
];

// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries
box_transport_config_extension = [
	[ "lib_us6_tent", -6.5, [0,	-0.95,	0], [0,	-2.5,	0] ],
	[ "LIB_SdKfz_7", -6.5, [.05,	-0.95,	2], [.05,	-2.5,	2] ],
	[ "LIB_opelblitz_open_y_camo", -6.5, [-.5,	-0.35,	0], [-.5,	-1.9,	0] ],
	[ "LIB_opelblitz_tent_y_camo", -6.5, [-.5,	-0.35,	0], [-.5,	-1.9,	0] ]
];