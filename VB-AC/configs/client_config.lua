--[[ 
	ENGLISH:
	Welcome to the VB-AC config file. Remember that this script could have a few bugs, as it's new and I've never tested it in other servers.
	If you find something that isn't working, feel free to open a Issue ticket on my GitHub.
	I hope you enjoy every functionalities that this script has. This AC is free, but it detects a lot more things that other AC's that are paid.

	ESPAÑOL:
	Bienvenido a la configuración del VB-AC. Recuerda que este script está en testeo, por lo que podría tener bastantes bugs.
	Si encuentras algo que no funciona, abre una incidencia en mi GitHub.
	Espero que disfrutes todas las funcionalidades que trae este script, recuerdo que es gratis pero detecta más cosas que otros que son de pago.
	Dicho esto, un saludo.
--]]

VB_AC = {}

VB_AC.UseESX = true -- Do you use ESX? Set this in true.
VB_AC.ESXTrigger = "esx:getSantaFeObjectnohack" -- If you've changed the esx:getSharedObject trigger for another one, change it. Otherwise you'll get a lot of errors.
VB_AC.CheckPlayersMoney = true -- This function checks every 15 sec if player's money has changed in a large quantity. You can adjust that in the server config.

VB_AC.Enable = true -- This must be set in true do the Anticheat works as intended.
VB_AC.AntiExplosionDamage = true -- This prevents players from being killed by Explosions.
VB_AC.AntiGodMode = true -- Detects most of GodMode Cheats and Logs/Bans them.
VB_AC.AntiRagdoll = true -- Detects Anti-Ragdoll cheats.
VB_AC.AntiInvisible = true -- Detects if the player is Invisible.
VB_AC.AntiRadar = true -- Detects if Radar (Minimap) is enabled. If by default in your server you have enabled minimap, disable this option, otherwise you'll get bans.
VB_AC.AntiExplosiveBullets = true -- Detects if players have Explosive Weapons.
VB_AC.AntiNoClip = true -- Prevents players from using NoClip. 
VB_AC.AntiSpectate = true -- Detects if player enters in spectator mode
VB_AC.AntiSpeedHacks = true -- Prevents players from using Speed Mods
VB_AC.AntiThermalVision = true -- Detects if player is using Thermal Vision.
VB_AC.AntiNightVision = true -- Detects if player is using Night Vision.
VB_AC.AntiLicenseClears = true -- Detects if licenses such as rockstar, steam ones get cleared to skip bans
VB_AC.AntiCheatEngine = true -- Prevents players from using CheatEngine to change Vehicle Hashes.
VB_AC.AntiPedChange = true -- Detects if Player has changed it's ped
VB_AC.AntiFreeCam = true -- Detects if Player is Using Freecam
VB_AC.AntiMenyoo = true -- Detects if Player Injects Menyoo
VB_AC.AntiGiveArmor = true -- Detects Give-Armor Cheats 
VB_AC.AntiBlips = true -- Prevents player from enabling player blips
VB_AC.AntiWeaponModifiers = true -- Prevents players from Modifying weapon damage (Infinite Ammo,)
VB_AC.AntiVehicleModifiers = true -- Prevents players from modifying Vehicles (Hashes, Color, Top Speed)
VB_AC.AntiVDM = true
VB_AC.SuperJump = true -- Prevents player from using Super-Jump
VB_AC.AntiSuicide = true -- This isn't perfectly working, if players get banned, disable it.
VB_AC.AntiResourceStartorStop = true -- Prevents Cheaters from Stopping/Starting new Resource
VB_AC.DeleteBrokenCars = true -- Deletes cars when they explode
VB_AC.ClearPedsAfterDetection = true -- Deletes Peds after a cheater is detected
VB_AC.ClearObjectsAfterDetection = true -- Deletes Props after a cheater is detected
VB_AC.ClearVehiclesAfterDetection = true -- Deletes Vehices after a cheater is detected
VB_AC.DisableVehicleWeapons = true -- Disables Vehicle Weapons

VB_AC.AntiVehicleSpawn = true -- Prevents players from spawning cars outside of garage coordinates (You'll have to list them below.)
VB_AC.GarageList = { -- Place all of the garage coordinates right here.
	{x = 217.89, y = -804.99, z = 30.91},
}

VB_AC.AntiPedRevive = true -- Prevents Players from reviving outside Hospitals
VB_AC.HospitalCoords = vector3(293.11,-582.1,43.19) -- Put here the hospital coords or the coords where the player respawns after dying

VB_AC.AntiCommandInjection = true
VB_AC.BlackListedCMD = {
	"killmenu",
	"chocolate",
	"pk",
	"haha",
	"lol",
	"panickey",
	"killmenu",
	"panik",
	"lynx",
	"brutan",
	"panic",
	"purgemenu"
}

VB_AC.AntiBlacklistedWeapons = true
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