GREUH_version = 1.2;

player createDiarySubject ["GREUH Options","GREUH Options"];
player createDiaryRecord ["GREUH Options", ["GREUH Options", format ["<font color='#ff8000'>GREUH Extended Options</font><br/>arma.greuh.org<br/><br/><font color='#ff8000'>Scripted by [GREUH] Zbug</font><br/>Version %1",GREUH_version]]];

player createDiarySubject ["rules","Server Rules"];

player createDiaryRecord ["rules",
["Rules",format ["
<font color='#ff8000'>Arsenal</font><br/>
If it's not in the arsenal, you shouldn't be equipping it.  Easy enough.  Using non-period gear may result in a kick/ban.<br/><br/>
<font color='#ff8000'>Asset Wasting</font><br/>
Ammunition and Fuel are often scarce, team-earned assets.  Making an effort to conserve them, like not flying if you aren't good at it, or recovering abandoned/uncrewed assets in the field, go a long way to preserving a fighting capability for the team.  Asset wasting may lead to a kick/ban.<br/><br/>
<font color='#ff8000'>Intentional Teamkilling and Asshatting</font><br/>
Will result in a quick, and often permanent ban.  Enough said.
"]]]; 

player createDiarySubject ["basics","Occupation: Basics"];
 
player createDiaryRecord ["basics",
["Notes and Changes",format ["
<font color='#ff8000'>Repairing Vehicles</font><br/>
While a repackaged FOB truck will repair vehicles, a much cheaper solution is the Opel fuel truck, which will repair as well as refuel vehicles.  A Workbench will also repair vehicles in its proximity.  There must be a player in the vehicle for the duration of repairs (and reloads).<br/><br/>
<font color='#ff8000'>Mortars</font><br/>
Mortars manned by AI will automatically fire on distant targets spotted by other AI or players.  The target must be farther than 100m from friendly units.<br/><br/>
<font color='#ff8000'>Commanding</font><br/>
Always having a player in the commander slot is advised.  The commander can purchase separate AI-led squads/vehicles and use Zeus to command them.  Note that the commander may need to respawn before using Zeus.
"]]]; 
 
player createDiaryRecord ["basics",
["Alert Level, Intel, and Missions",format ["
<font color='#ff8000'>Soviet Alert Level</font><br/>
Indicates general readiness of Soviet forces and reinforcements to launch offensives.  Alert level is indicated on the sidebar with an exclamation.<br/><br/>
<font color='#ff8000'>Intel</font><br/>
Intel can be gained by capturing prisoners and returning them to a FOB for interrogation, by collecting secret documents or devices in captured military bases, or by completing appropriate secondary missions.  Current intel level is indicated on the sidebar with a star.<br/><br/>
<font color='#ff8000'>Secondary Missions</font><br/>
Intel can be used to undertake secondary missions from a FOB.  Missions may reduce alert levels, award supplies, or provide additional intel.  Only one mission may be underway at any time.
"]]]; 
 
 player createDiaryRecord["basics",
["Resources",format ["
<font color='#ff8000'>Three Types of Resources</font><br/><br/>
Manpower: Increased by controlling towns, used for troops and support vehicles<br/><br/>
Ammunition: Provided by bases, used for armed vehicles and heavy weapons<br/><br/>
Fuel: Provided by factories, used by vehicles<br/><br/>
<font color='#ff8000'>Note</font><br/>
Unlike ammunition, manpower and fuel are denoted as used/capacity -- the used portion being recoverable when units are destroyed or decommisioned.  Similary, under the three primary resources, the raw count of friendly personnel and its cap is displayed.
"]]];
 
player createDiaryRecord["basics",
["Sectors",format ["
<font color='#ff8000'>Five Types of Sectors</font><br/><br/>
Small Towns:  Militia resistance, provide additional manpower capacity when captured<br/><br/>
Military Bases:  Heavy resistance, provide a steady stream of ammunition over time<br/><br/>
Factories:  Moderate resistance, provide additional fuel capacity when captured<br/><br/>
Radio Towers:  Light resistance, when held by the enemy they allow faster hostile responses, once captured, they provide movement and radio traffic notifications<br/><br/>
Large Cities:  Expect heavy militia and regular force resistance, necessary to capture for victory (Szydlow, Korytnica, Kurozweci, Staszow, Dobrow, Swiecica and Tuczepy)
"]]];
 
player createDiaryRecord ["basics",
["Starting the Offensive", format ["
<font color='#ff8000'>FOBs</font><br/>
Forward Operating Bases are essential to your success.  From these, you will form units and procure your personal arms, vehicles and hardware.  Your first FOB is established by High Command.  It may be repackaged and moved by the Commander.  Follow-on FOB trucks may be acquired from existing FOBs, and deployed no closer than 300m from Sectors, or 3km from other FOBs.  Enemy units within 500m of a FOB will inhibit all but its arsenal function. <br/><br/>
<br/><font color='#ff8000'>Armament</font><br/>
Get personal equipment from the Arsenal -- available at FOBs, Mobile Ambulances, and Arsenal Boxes.
"]]];
 
player createDiaryRecord ["basics",
["Intro",format ["
<font color='#ff8000'>Your Mission</font><br/>
Liberate the region from Soviet oppression.  Pacify the enemy-controlled sectors.<br/><br/>
<font color='#ff8000'>Victory Conditions</font><br/>
Control Szydlow, Korytnica, Kurozweci, Staszow, Dobrow, Swiecica and Tuczepy.
"]]];