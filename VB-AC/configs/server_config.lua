--[[ 
	ENGLISH:
	Welcome to the VB-AC config file. Remember that this script could have, a few bugs, as it's new and I've never tested it in other servers.
	If you find something that isn't working, feel free to open a Issue ticket on my GitHub.
	I hope you enjoy every functionalities that this script has. This AC is free, but it detects a lot more things that other AC's that are paid.

	ESPAÑOL:
	Bienvenido a la configuración del VB-AC. Recuerda que este script está en testeo, por lo que podría tener bastantes bugs.
	Si encuentras algo que no funciona, abre una incidencia en mi GitHub.
	Espero que disfrutes todas las funcionalidades que trae este script, recuerdo que es gratis pero detecta más cosas que otros que son de pago.
	Dicho esto, un saludo.
--]]

VB_AC = {}

VB_AC.UseESX = true -- ¿Do you use ESX? Activate this option.
VB_AC.ESXTrigger = "esx:getSharedObject" -- Put your ESX Object Trigger Right Here
VB_AC.MaxTransferAmount = 50000 -- ADJUST THIS

-- Discord Webhooks right here :)
VB_AC.GeneralBanWebhook = ""
VB_AC.EntitiesWebhookLog = ""
VB_AC.ExplosionWebhookLog = ""

-- Misc Protections
VB_AC.ExplosionProtection = true
VB_AC.AntiGiveorRemoveWeapons = true
VB_AC.AntiBlacklistedWords = true
VB_AC.AntiBlacklistedTriggers = true
VB_AC.AntiClearPedTasks = true
VB_AC.AntiFakeChatMessages = true
VB_AC.AntiVPN = true
VB_AC.ReloadBanListTime = 600000 -- 10 Mins

VB_AC.MaxPedsPerUser = 3
VB_AC.MaxPropsPerUser = 10
VB_AC.MaxVehiclesPerUser = 5
VB_AC.MaxEntitiesPerUser = 10
VB_AC.MaxParticlesPerUser = 3

VB_AC.BlacklistedWeapons = {
	"WEAPON_HAMMER",
	"WEAPON_SAWNOFFSHOTGUN",
	"WEAPON_BULLPUPSHOTGUN",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_RPG",
	"WEAPON_STINGER",
	"WEAPON_MINIGUN",
	"WEAPON_GRENADE",
	"WEAPON_BALL",
	"WEAPON_BOTTLE",
	"WEAPON_HEAVYSHOTGUN",
	"WEAPON_GARBAGEBAG",
	"WEAPON_RAILGUN",
	"WEAPON_RAILPISTOL",
	"WEAPON_RAILGUN",
	"WEAPON_RAYPISTOL", 
	"WEAPON_RAYCARBINE", 
	"WEAPON_RAYMINIGUN",
	"WEAPON_DIGISCANNER",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_FIREWORK",
	"WEAPON_HOMINGLAUNCHER", 
	"WEAPON_SMG_MK2"
}

VB_AC.BlacklistedWords = {
	'Desudo',
	'Brutan',
	'EulenCheats',
	"discord.gg/",
	"lynxmenu",
	"HamHaxia",
	"Ham Mafia",
	"www.renalua.com",
	"Fallen#0811",
	"Rena 8",
	"HamHaxia", 
	"Ham Mafia", 
	"Xanax#0134", 
	">:D Player Crash", 
	"discord.gg", 
	"34ByTe Community", 
	"lynxmenu.com", 
	"Anti-LRAC",
	"Baran#8992",
	"iLostName#7138",
	"85.190.90.118",
	"Melon#1379",
	"hammafia.com",
	"AlphaV ~ 5391",
	"vjuton.pl",
	"Soviet Bear",
	"XARIES",
	"xaries",
	"dc.xaries.pl",
	"aries",
	"aries.pl",
	"youtube.com/c/Aries98/",
	"Aries98",
	"yo many",
	"dezet",
	"333",
	"333GANG",
    'Desudo',
	'Brutan',
	'EulenCheats',
	"Lynx 8",
	"www.lynxmenu.com",
	"HamHaxia",
	"Ham Mafia",
	"www.renalua.com",
	"Fallen#0811",
	"Rena 8",
	"HamHaxia",
	"Ham Mafia",
	"Xanax#0134",
	">:D Player Crash",
	"34ByTe Community",
	"lynxmenu.com",
	"Anti-Lynx",
	"Baran#8992",
	"iLostName#7138",
	"85.190.90.118",
	"hammafia.com",
	"AlphaV ~ 5391",
	"vjuton.pl",
	"EulenCheat",
	"Eulen",
	"lynxmenu",
	"Lynx",
	"lynxmenu.com - Cheats & Anti-Cheats!",
	"Soviet Bear",
}

VB_AC.BlacklistedTriggers = {
	"redst0nia:checking",
	"esx_mafiajob:confiscatePlayerItem",
	"lscustoms:payGarage",
	"vrp_slotmachine:server:2",
	"esx_fueldelivery:pay",
	"esx_carthief:pay",
	"esx_godirtyjob:pay",
	"esx_pizza:pay",
	"esx_ranger:pay",
	"esx_truckerjob:pay",
	"AdminMenu:giveBank",
	"AdminMenu:giveCash",
	"esx_gopostaljob:pay",
	"esx_banksecurity:pay",
	"esx_slotmachine:sv:2",
	"esx_billing:sendBill",
	"esx_jail:sendToJail",
	"esx_jailer:sendToJail",
	"NB:recruterplayer",
	"js:jailuser",
	"esx-qalle-jail:jailPlayer",
	"OG_cuffs:cuffCheckNearest",
	"cuffServer",
	"cuffGranted",
	"esx_mechanicjob:startCraft",
	"esx_drugs:startHarvestWeed",
	"esx_drugs:startTransformWeed",
	"esx_drugs:startSellWeed",
	"esx_drugs:startHarvestCoke",
	"esx_drugs:startTransformCoke",
	"esx_drugs:startSellCoke",
	"esx_drugs:startHarvestMeth",
	"esx_drugs:startTransformMeth",
	"esx_drugs:startSellMeth",
	"esx_drugs:startHarvestOpium",
	"esx_drugs:startSellOpium",
	"esx_drugs:startTransformOpium",
	"esx_blanchisseur:startWhitening",
	"esx_drugs:stopHarvestCoke",
	"esx_drugs:stopTransformCoke",
	"esx_drugs:stopSellCoke",
	"esx_drugs:stopHarvestMeth",
	"esx_drugs:stopTransformMeth",
	"esx_drugs:stopSellMeth",
	"esx_drugs:stopHarvestWeed",
	"esx_drugs:stopTransformWeed",
	"esx_drugs:stopSellWeed",
	"esx_drugs:stopHarvestOpium",
	"esx_drugs:stopTransformOpium",
	"esx_drugs:stopSellOpium",
	"esx_tankerjob:pay",
	"esx_vehicletrunk:giveDirty",
	"gambling:spend",
	"AdminMenu:giveDirtyMoney",
	"mission:completed",
	"truckerJob:success",
	"99kr-burglary:addMoney",
	"esx_jailer:unjailTime",
	"esx_ambulancejob:revive",
	"DiscordBot:playerDied",
	"hentailover:xdlol",
	"antilynx8:anticheat",
	"antilynx8:crashuser",
	"antilynxr6:detection",
	"antilynx8r4a:anticheat",
	"antilynxr4:detect",
	"js:jailuser", 
	"ynx8:anticheat",
	"lynx8:anticheat",
	"adminmenu:allowall",
	"h:xd",
	"esx_skin:responseSaveSkin",
	"ljail:jailplayer",
	"adminmenu:setsalary",
	"adminmenu:cashoutall",
	"HCheat:TempDisableDetection",
	"esx_drugs:pickedUpCannabis",
	"esx_drugs:processCannabis",
	"esx-qalle-hunting:reward",
	"esx-qalle-hunting:sell",
	"esx_mecanojob:onNPCJobCompleted",
	"BsCuff:Cuff696999",
	"veh_SR:CheckMoneyForVeh",
	"mellotrainer:adminTempBan",
	"mellotrainer:adminKick",
	"d0pamine_xyz:getFuckedNigger",
	"esx_communityservice:sendToCommunityService",
	"InteractSound_SV:PlayOnAll",
	"InteractSound_SV:PlayWithinDistance",
	"crown_xyz:getFuckedNigger",
	"esx:clientLog",
	"kashactersS:DeleteCharacter",
	"lscustoms:UpdateVeh",
	"NB:destituerplayer",
	"esx_vangelico_robbery:robberycomplete",
	"esx_vangelico_robbery:gioielli",
	"esx_policejob:requestarrest",
}

VB_AC.BlockedExplosions = {
	0,
	1,
	2,
	3,
	4,
	5,
	25,
	32,
	33,
	35,
	36,
	37,
	38
}

VB_AC.BlacklistedModels = { -- Only peds or vehicles
	"skylift",
	"valkyrie2",
	"airbus",
	"hunter",
	"bus",
	"armytanker",
	"armytrailer",
	"armytrailer2",
	"baletrailer",
	"boattrailer",
	"cablecar",
	"docktrailer",
	"freighttrailer",
	"graintrailer",
	"proptrailer",
	"raketrailer",
	"tr2",
	"tr3",
	"tr4",
	"trflat",
	"tvtrailer",
	"tanker",
	"tanker2",
	"tankercar",
	"trailerlarge",
	"trailerlogs",
	"trailersmall",
	"trailers3",
	"trailers4",
	'RHINO',
	'AKULA',
	'SAVAGE',
	'HUNTER',
	'BUZZARD',
	'ANNIHILATOR',
	'VALKYRIE',
	'HYDRA',
	'APC',
	'Trailersmall2',
	'Lazer',
	'oppressor',
	'mogul',
	'barrage',
	'Khanjali',
	'volatol',
	'chernobog',
	'avenger',
	'stromberg',
	'nightshark',
	'besra',
	'babushka ',
	'starling',
	'insurgent',
	'cargobob',
	'cargobob2',
	'cargobob3',
	'cargobob4',
	'caracara',
	'deluxo',
	'menacer',
	'scramjet',
	'oppressor2',
	'revolter',
	'viseris',
	'savestra',
	'thruster',
	'ardent',
	'dune3',
	'tampa3',
	'halftrack',
	'nokota',
	'strikeforce',
	'bombushka',
	'molotok',
	'pyro',
	'ruiner2',
	'limo2',
	'technical',
	'technical2',
	'technical3',
	'jb700w',
	'blazer5',
	'insurgent3',
	'boxville5',
	'bruiser',
	'bruiser2',
	'bruiser3',
	'brutus',
	'brutus2',
	'brutus3',
	'cerberus',
	'cerberus2',
	'cerberus3',
	'dominator4',
	'dominator5',
	'dominator6',
	'impaler2',
	'impaler3',
	'impaler4',
	'imperator',
	'imperator2',
	'imperator3',
	'issi4',
	'issi5',
	'issi6',
	'monster3',
	'monster4',
	'monster5',
	'scarab',
	'scarab2',
	'scarab3',
	'slamvan4',
	'slamvan5',
	'slamvan6',
	'zr380',
	'zr3802',
	'zr3803',
	'alphaz1',
	'avenger2',
	'blimp',
	'blimp2',
	'blimp3',
	'cargoplane',
	'cuban800',
	'dodo',
	'duster',
	'howard',
	'jet',
	'luxor',
	'luxor2',
	'mammatus',
	'microlight',
	'miljet',
	'nimbus',
	'rogue',
	'seabreeze',
	'shamal',
	'stunt',
	'titan',
	'tula',
	'velum',
	'velum2',
	'vestra',

	-- PEDS
	"s_m_y_swat_01",
	"a_m_o_acult_01",
	"ig_wade",
	"s_m_y_hwaycop_01",
	"A_M_Y_ACult_01",
	's_m_m_movalien_01',
	's_m_m_movallien_01',
	'u_m_y_babyd',
	'CS_Orleans',
	'A_M_Y_ACult_01',
	'S_M_M_MovSpace_01',
	'U_M_Y_Zombie_01',
	's_m_y_blackops_01',
	'a_f_y_topless_01',
	'a_c_boar',
	'a_c_cat_01',
	'a_c_chickenhawk',
	'a_c_chimp',
	'a_c_chop',
	'a_c_cormorant',
	'a_c_cow',
	'a_c_coyote',
	'a_c_crow',
	'a_c_dolphin',
	'a_c_fish',
	'a_c_hen',
	'a_c_humpback',
	'a_c_husky',
	'a_c_killerwhale',
	'a_c_mtlion',
	'a_c_pigeon',
	'a_c_poodle',
	'a_c_pug',
	'a_c_rabbit_01',
	'a_c_rat',
	'a_c_retriever',
	'a_c_rhesus',
	'a_c_rottweiler',
	'a_c_sharkhammer',
	'a_c_sharktiger',
	'a_c_shepherd',
	'a_c_stingray',
	'a_c_westy',
	'CS_Orleans',
}

VB_AC.WhitelistedProps = {
	"prop_ballistic_shield",
	"prop_amb_phone",
	"xm_prop_x17_tem_control_01",
	"player_zero",
	"prop_bowling_ball",
	"p_parachute1_mp_s"
}
