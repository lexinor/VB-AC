--[[ 
	ESPAÑOL:
	Bienvenido a la configuración del VB-AC. Recuerda que este script está en testeo, por lo que podría tener bastantes bugs.
	Si encuentras algo que no funciona, envíame un DM a VisiBait#0712 (No respondo los DM's, pero revisaré el problema y sacaré un fix casi al momento)
	Las actualizaciones del Anticheat no requieren que descargues otro archivo, ya que, una vez el ac se actualiza, automaticamente se carga el archivo en tu servidor.
	Espero que disfrutes todas las funcionalidades que trae este script, recuerdo que es gratis pero detecta más cosas que otros que son de pago.
	Si quieres un Anticheat de pago, que para TODAS las inyecciones, te recomiendo el NoHax, hecho por el crack de Apolo. https://discord.gg/WcTwDAyN4f
	Dicho esto. Un saludo.
	
	ENGLISH:
	Welcome to the VB-AC config file. Remember that this script is not the final release version, so a few bugs could appear.
	If you find something that isn't working, please send me a DM in Discord. (VisiBait#0712). (I don't answer DM's, but I'll check the bug and fix it nearly inmediately)
	Anticheat updates don't require to download another file, because, when the anticheat is updated, it automatically loads the new files into your server.
	I hope you enjoy every functionalities that this script has. This AC is free, but it detects a lot more things that other AC's that are paid.
	If you want better protection, you can purchase NoHax, that detects EVERY cheat out there. It's made by Apolo, a nice Spanish Dev: https://discord.gg/WcTwDAyN4f
	With all of this being said, I hope you enjoy my Anticheat.

	
	ADMIN BYPASS (SERVER.CFG)
	add_ace vbacbypass allow
	add_ace identifier.steam:000000000000000 vbacbypass allow
--]]

VB_AC = {}
VB_AC.Enable = true
VB_AC.MainAnticheat = true

VB_AC.UseESX = true
VB_AC.ESXTrigger = ""

VB_AC.GodModeProtection = true
VB_AC.AntiSpectate = true
VB_AC.AntiSpeedHacks = true
VB_AC.AntiBoomDamage = true
VB_AC.PlayerProtection = true
VB_AC.AntiBlacklistedWeapons = true
VB_AC.AntiVDM = true

VB_AC.AntiDamageModifier = true
VB_AC.AntiThermalVision = true
VB_AC.AntiNightVision = true
VB_AC.AntiResourceStartorStop = true
VB_AC.AntiCommandInjection = false -- Si deja entrar al servidor estando en true, perfecto. Sino, desactivarlo. If you can enter the server with this thing on true, leave it there
VB_AC.AntiLicenseClears = true

VB_AC.BlockLUAFiles = true
VB_AC.BlockedLUAFiles = {"ham.lua", "fallout.lua", "stars.lua", "rape.lua", "Infinity.lua", "fivex.lua"}

VB_AC.DisableVehicleWeapons = true
VB_AC.AntiKeyboardNativeInjections = true
VB_AC.AntiCheatEngine = true
VB_AC.AntiNoclip = true
VB_AC.AntiBlips = true
VB_AC.AntiInfiniteAmmo = true
VB_AC.AntiPedChange = true
VB_AC.AntiVehicleModifiers = true
VB_AC.SuperJump = true
VB_AC.AntiFreeCam = true
VB_AC.AntiFlyandVehicleBelowLimits = true
VB_AC.DeleteBrokenCars = true
VB_AC.ClearPedsAfterDetection = true
VB_AC.ClearObjectsAfterDetection = true
VB_AC.ClearVehiclesAfterDetection = true
VB_AC.AntiMenyoo = true
VB_AC.AntiPedRevive = true
VB_AC.AntiSuicide = true
VB_AC.AntiGiveArmour = true

VB_AC.AntiVehicleSpawn = true
VB_AC.GarageList = { -- Poner aquí todas las coordenadas de los garajes. Put here every garage coords
	{x = 217.89, y = -804.99, z = 30.91},
}

VB_AC.HospitalCoords = vector3(293.11,-582.1,43.19) -- Poner aquí las coordenadas del punto del hospital donde se respawnea. Put the Hospital player respawn coords

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