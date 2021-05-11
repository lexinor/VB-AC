-- BLACKLISTED THINGS

local fRPrcPtDT5lAYGZ6fCY={{"ForcefieldRadiusOps", "Luxury HG"}, {"atplayerIndex", "Luxury HG"}, {"lIIllIlIllIllI", "Luxury HG"},{"Plane","6666, HamMafia, Brutan, Luminous"},{"capPa","6666, HamMafia, Brutan, Lynx Evo"},{"cappA","6666, HamMafia, Brutan, Lynx Evo"},{"HamMafia","HamMafia"},{"Resources","Lynx 10"},{"defaultVehAction","Lynx 10, Lynx Evo, Alikhan"},{"ApplyShockwave","Lynx 10, Lynx Evo, Alikhan"},{"zzzt","Lynx 8"},{"Lynx8","Lynx 8"},{"AKTeam","AKTeam"},{"LynxEvo","Lynx Evo"},{"badwolfMenu","Badwolf"},{"IlIlIlIlIlIlIlIlII","Alikhan"},{"AlikhanCheats","Alikhan"},{"TiagoMenu","Tiago"},{"gaybuild","Lynx (Stolen)"},{"KAKAAKAKAK","Brutan"},{"BrutanPremium","Brutan"},{"Crusader","Crusader"},{"FendinX","FendinX"},{"FlexSkazaMenu","FlexSkaza"},{"FrostedMenu","Frosted"},{"FantaMenuEvo","FantaEvo"},{"HoaxMenu","Hoax"},{"xseira","xseira"},{"KoGuSzEk","KoGuSzEk"},{"chujaries","KoGuSzEk"},{"LeakerMenu","Leaker"},{"lynxunknowncheats","Lynx UC Release"},{"Lynx8","Lynx 8"},{"LynxSeven","Lynx 7"},{"werfvtghiouuiowrfetwerfio","Rena"},{"ariesMenu","Aries"},{"b00mek","b00mek"},{"redMENU","redMENU"},{"xnsadifnias","Ruby"},{"moneymany","xAries"},{"menuName","SkidMenu"},{"Cience","Cience"},{"SwagUI","Lux Swag"},{"LuxUI","Lux"},{"NertigelFunc","Dopamine"},{"Dopamine","Dopamine"},{"Outcasts666","Skinner1223"},{"WM2","Shitty Menu That Finn Uses"},{"wmmenu","Watermalone"},{"ATG","ATG Menu"},{"fuckYouCuntBag","ATG Menu"},{"Absolute","Absolute"},{"RapeAllFunc","Lynx, HamMafia, 6666, Brutan"},{"FirePlayers","Lynx, HamMafia, 6666, Brutan"},{"ExecuteLua","HamMafia"},{"TSE","Lynx"},{"GateKeep","Lux"},{"ShootPlayer","Lux"},{"InitializeIntro","Dopamine"},{"tweed","Shitty Copy Paste Weed Harvest Function"},{"GetResources","GetResources Function"},{"PreloadTextures","PreloadTextures Function"},{"CreateDirectory","Onion Executor"},{"WMGang_Wait","WaterMalone"},{"a","CreateMenu","Cience"},{"LynxEvo","CreateMenu","Lynx Evo"},{"Lynx8","CreateMenu","Lynx8"},{"e","CreateMenu","Lynx Revo (Cracked)"},{"Crusader","CreateMenu","Crusader"},{"Plane","CreateMenu","Desudo, 6666, Luminous"},{"gaybuild","CreateMenu","Lynx (Stolen)"},{"FendinX","CreateMenu","FendinX"},{"FlexSkazaMenu","CreateMenu","FlexSkaza"},{"FrostedMenu","CreateMenu","Frosted"},{"FantaMenuEvo","CreateMenu","FantaEvo"},{"LR","CreateMenu","Lynx Revolution"},{"xseira","CreateMenu","xseira"},{"KoGuSzEk","CreateMenu","KoGuSzEk"},{"LeakerMenu","CreateMenu","Leaker"},{"lynxunknowncheats","CreateMenu","Lynx UC Release"},{"LynxSeven","CreateMenu","Lynx 7"},{"werfvtghiouuiowrfetwerfio","CreateMenu","Rena"},{"ariesMenu","CreateMenu","Aries"},{"HamMafia","CreateMenu","HamMafia"},{"b00mek","CreateMenu","b00mek"},{"redMENU","CreateMenu","redMENU"},{"xnsadifnias","CreateMenu","Ruby"},{"moneymany","CreateMenu","xAries"},{"Cience","CreateMenu","Cience"},{"TiagoMenu","CreateMenu","Tiago"},{"SwagUI","CreateMenu","Lux Swag"},{"LuxUI","CreateMenu","Lux"},{"Dopamine","CreateMenu","Dopamine"},{"Outcasts666","CreateMenu","Dopamine"},{"ATG","CreateMenu","ATG Menu"},{"fuckYouCuntBag","CreateMenu","ATG Menu"},{"Absolute","CreateMenu","Absolute"}}

-- NATIVE DETECTION

local sagvffvE4KxV7MtOG2Tl = Citizen.InvokeNative
local YlGu4oCbJ4Z9yuVvtWRE = GiveWeaponToPed
local invokenativecount = 0

Citizen.InvokeNative = function(native, args1, args2, ...)
    invokenativecount = invokenativecount +1
    if native == -4679285206957010997 then
        TriggerServerEvent('tBtysfoC96Vx4JK8p3pW', args1)
        return YlGu4oCbJ4Z9yuVvtWRE(native, args1, args2)
    end
    if native == 0xCE07B9F7817AADA3 then
        senddetectiontoserver("SetPlayerWeaponDamageModifier function triggered. (Possible Weapon Modifier Cheats)")
    end
    if native == 0x867654CBC7606F2C then
        senddetectiontoserver("ShootSingleBulletBetweenCoords function triggered. (Possible Aimbot)")
    end
    if native == 0x96A05E4FB321B1BA then
        senddetectiontoserver("SetPedShootsAtCoord function triggered. (Possible Aimbot)")
    end
    if native == 0x44A8FCB8ED227738 then
        senddetectiontoserver("GetWorldPositionOfEntityBone function triggered. (Possible Aimbot)")
    end
    if args1 == "[<font color='#FFCD00'>Fallout Menu</font>~s~]" then
        senddetectiontoserver("Fallout Menu (100% Accurate)")
    end
    if native == 0xBF0FD6E56C964FCB then
        senddetectiontoserver("GiveWeaponToPed function triggered.")
    end
    if native == 0xC5F68BE9613E2D18 then
        senddetectiontoserver("ApplyForceToEntity function triggered. (Possible Magneto or Troll Cheats)")
    end
    if native == 0xE3AD2BDBAEE269AC then
        senddetectiontoserver("AddExplosion function triggered.")
    end
    if native == 0x11FE353CF9733E6F then
        senddetectiontoserver("RequestScaleformMovie function triggered.")
    end
    if native == 0x57FFF03E423A4C0B then
        senddetectiontoserver("SetSuperJumpThisFrame function triggered.")
    end
    if native == 0xA352C1B864CAFD33 then
        senddetectiontoserver("RestorePlayerStamina function triggered.")
    end
    if native == 0xFBA08C503DD5FA58 then
        senddetectiontoserver("CreatePickup function triggered.")
    end
    if native == 0x6B9BBD38AB0796DF then
	if IsEntityAPed(args1) then
	    senddetectiontoserver("AttachEntityToEntity (PED ATTACH) DETECTED")
	end
    end
    if native == 0x6B7256074AE34680 then
        senddetectiontoserver("Drawline function triggered. (Used for Aimbot)")
    end
    if native == 0x3A618A217E5154F0 then
        senddetectiontoserver("DrawRect function triggered. (Used For Aimbot)")
    end
    if native == 0x8C0D57EA686FAD87 then
        senddetectiontoserver("RefillAmmoInstantly/PedSkipNextReloading function triggered. (Used For Inf. Ammo)")
    end
    return sagvffvE4KxV7MtOG2Tl(native, args1, args2, ...)
end
_G.Citizen.InvokeNative = function(native, args1, args2, args3, args4, ...)
    invokenativecount = invokenativecount +1
    if native == -4679285206957010997 then
        TriggerServerEvent('tBtysfoC96Vx4JK8p3pW', args1)
        return YlGu4oCbJ4Z9yuVvtWRE(native, args1, args2)
    end
    if native == 0xCE07B9F7817AADA3 then
        senddetectiontoserver("SetPlayerWeaponDamageModifier function triggered. (Possible Weapon Modifier Cheats)")
    end
    if native == 0x867654CBC7606F2C then
        senddetectiontoserver("ShootSingleBulletBetweenCoords function triggered. (Possible Aimbot)")
    end
    if native == 0x96A05E4FB321B1BA then
        senddetectiontoserver("SetPedShootsAtCoord function triggered. (Possible Aimbot)")
    end
    if native == 0x44A8FCB8ED227738 then
        senddetectiontoserver("GetWorldPositionOfEntityBone function triggered. (Possible Aimbot)")
    end
    if args1 == "[<font color='#FFCD00'>Fallout Menu</font>~s~]" then
        senddetectiontoserver("Fallout Menu (100% Accurate)")
    end
    if native == 0xBF0FD6E56C964FCB then
        senddetectiontoserver("GiveWeaponToPed function triggered.")
    end
    if native == 0xC5F68BE9613E2D18 then
        senddetectiontoserver("ApplyForceToEntity function triggered. (Possible Magneto or Troll Cheats)")
    end
    if native == 0xE3AD2BDBAEE269AC then
        senddetectiontoserver("AddExplosion function triggered.")
    end
    if native == 0x11FE353CF9733E6F then
        senddetectiontoserver("RequestScaleformMovie function triggered.")
    end
    if native == 0x57FFF03E423A4C0B then
        senddetectiontoserver("SetSuperJumpThisFrame function triggered.")
    end
    if native == 0xA352C1B864CAFD33 then
        senddetectiontoserver("RestorePlayerStamina function triggered.")
    end
    if native == 0xFBA08C503DD5FA58 then
        senddetectiontoserver("CreatePickup function triggered.")
    end
    if native == 0x6B9BBD38AB0796DF then
	if IsEntityAPed(args1) then
	    senddetectiontoserver("AttachEntityToEntity (PED ATTACH) DETECTED")
	end
    end
    if native == 0x6B7256074AE34680 then
        senddetectiontoserver("Drawline function triggered. (Used for Aimbot)")
    end
    if native == 0x3A618A217E5154F0 then
        senddetectiontoserver("DrawRect function triggered. (Used For Aimbot)")
    end
    if native == 0x8C0D57EA686FAD87 then
        senddetectiontoserver("RefillAmmoInstantly/PedSkipNextReloading function triggered. (Used For Inf. Ammo)")
    end
    return sagvffvE4KxV7MtOG2Tl(native, args1, args2, ...)
end
GetWorldPositionOfEntityBone = function(...)
    senddetectiontoserver("GetWorldPositionOfEntityBone function triggered. (Possible Aimbot)")
end
_G.GetWorldPositionOfEntityBone = function(...)
    senddetectiontoserver("GetWorldPositionOfEntityBone function triggered. (Possible Aimbot)")
end
SetPedShootsAtCoord = function (...)
    senddetectiontoserver("SetPedShootsAtCoord function triggered. (Possible Aimbot)")
end
_G.SetPedShootsAtCoord = function (...)
    senddetectiontoserver("SetPedShootsAtCoord function triggered. (Possible Aimbot)")
end
ShootSingleBulletBetweenCoords = function(...)
    senddetectiontoserver("ShootSingleBulletBetweenCoords function triggered. (Possible Aimbot)")
end
_G.ShootSingleBulletBetweenCoords = function(...)
    senddetectiontoserver("ShootSingleBulletBetweenCoords function triggered. (Possible Aimbot)")
end
SetPlayerWeaponDamageModifier = function(...)
    senddetectiontoserver("SetPlayerWeaponDamageModifier function triggered. (Possible Weapon Modifier Cheats)")
end
_G.SetPlayerWeaponDamageModifier = function(...)
    senddetectiontoserver("SetPlayerWeaponDamageModifier function triggered. (Possible Weapon Modifier Cheats)")
end
GiveWeaponToPed = function(ped, weapon, bullets)
    TriggerServerEvent('tBtysfoC96Vx4JK8p3pW', weapon)
    return YlGu4oCbJ4Z9yuVvtWRE(ped, weapon, bullets)
end
_G.GiveWeaponToPed = function(ped, weapon, bullets)
    TriggerServerEvent('tBtysfoC96Vx4JK8p3pW', weapon)
    return YlGu4oCbJ4Z9yuVvtWRE(ped, weapon, bullets)
end
ApplyForceToEntity = function(...)
	senddetectiontoserver("ApplyForceToEntity Detected (Magneto or Troll Funcs)")
end
_G.ApplyForceToEntity = function(...)
	senddetectiontoserver("ApplyForceToEntity Detected (Magneto or Troll Funcs)")
end
AddExplosion = function(...)
	senddetectiontoserver("AddExplosion Detected (Troll Funcs)")
end
_G.AddExplosion = function(...)
	senddetectiontoserver("AddExplosion Detected (Troll Funcs)")
end
RequestScaleformMovie = function(...)
	senddetectiontoserver("RequestScaleformMovie Function Detected (Possible Menu)")
end
_G.RequestScaleformMovie = function(...)
	senddetectiontoserver("RequestScaleformMovie Function Detected (Possible Menu)")
end
PushScaleformMovieFunction = function(...)
	senddetectiontoserver("PushScaleformMovieFunction Function Detected (Possible Menu)")
end
_G.PushScaleformMovieFunction = function(...)
	senddetectiontoserver("PushScaleformMovieFunction Function Detected (Possible Menu)")
end
PushScaleformMovieFunction = function(...)
	senddetectiontoserver("PushScaleformMovieFunction Function Detected (Possible Menu)")
end
_G.PushScaleformMovieFunction = function(...)
	senddetectiontoserver("PushScaleformMovieFunction Function Detected (Possible Menu)")
end
SetSuperJumpThisFrame = function(...)
	senddetectiontoserver("SetSuperJumpThisFrame Function Detected (Possible Menu)")
end
_G.SetSuperJumpThisFrame = function(...)
	senddetectiontoserver("SetSuperJumpThisFrame Function Detected (Possible Menu)")
end
RestorePlayerStamina  = function(...)
	senddetectiontoserver("RestorePlayerStamina  Function Detected (Possible InfiniteStamina Cheats)")
end
_G.RestorePlayerStamina  = function(...)
	senddetectiontoserver("RestorePlayerStamina  Function Detected (Possible InfiniteStamina Cheats)")
end
_crashAll = function()
    senddetectiontoserver("CrashAll Detected")
end
_G._crashAll = function()
    senddetectiontoserver("CrashAll Detected")
end
CreatePickup = function()
    senddetectiontoserver("CreatePickup Detected")
end
_G.CreatePickup = function()
    senddetectiontoserver("CreatePickup Detected")
end
local pInuZJIkbWy6RUwHNwZw = AttachEntityToEntity
AttachEntityToEntity = function(entity, ...)
    if IsEntityAPed(entity) then
    	senddetectiontoserver("AttachEntityToEntity (PED ATTACH) DETECTED")
    else
	return pInuZJIkbWy6RUwHNwZw(entity, ...)
    end
end
_G.AttachEntityToEntity = function(entity, ...)
    if IsEntityAPed(entity) then
    	senddetectiontoserver("AttachEntityToEntity (PED ATTACH) DETECTED")
    else
	return pInuZJIkbWy6RUwHNwZw(entity, ...)
    end
end
DrawLine = function()
    senddetectiontoserver("DrawLine Function Detected")
end
_G.DrawLine = function()
    senddetectiontoserver("DrawLine Function Detected")
end
DrawRect = function()
    senddetectiontoserver("DrawRect Function Detected")
end
_G.DrawRect = function()
    senddetectiontoserver("DrawRect Function Detected")
end
RefillAmmoInstantly = function()
    senddetectiontoserver("RefillAmmoInstantly Function Detected")
end
_G.RefillAmmoInstantly = function()
    senddetectiontoserver("RefillAmmoInstantly Function Detected")
end
PedSkipNextReloading = function()
    senddetectiontoserver("PedSkipNextReloading Function Detected")
end
_G.PedSkipNextReloading = function()
    senddetectiontoserver("PedSkipNextReloading Function Detected")
end
local n8SkjyvnHTD3p7aPW6Nv = Citizen.Trace
_G.Citizen.Trace = function(info)
    if info:match("environment") ~= nil then
        senddetectiontoserver("HamMafia Detected")
    elseif info:match("ham.lua") ~= nil then
        senddetectiontoserver("HamMafia Detected")
    end
    n8SkjyvnHTD3p7aPW6Nv(info)
end
Citizen.Trace = function(info)
    if info:match("environment") ~= nil then
        senddetectiontoserver("HamMafia Detected")
    elseif info:match("ham.lua") ~= nil then
        senddetectiontoserver("HamMafia Detected")
    end
    n8SkjyvnHTD3p7aPW6Nv(info)
end

local _aprintear = print

print = function(args)
    Citizen.Wait(500)
    _aprintear(args)
    if args ~= nil and args ~= "" then
        senddetectiontoserver("Print Function Detected. Text Printed: "..args)
    end
end

_G.print = function(args)
    Citizen.Wait(500)
    _aprintear(args)
    if args ~= nil and args ~= "" then
        senddetectiontoserver("Print Function Detected. Text Printed: "..args)
    end
end

-- TABLES / LOCALS

Citizen.CreateThread(function()
    Citizen.Wait(1000)
    local towait = math.random(1500,2500)
    while true do
        Citizen.Wait(towait)
        local cVJzNcXqPaeJeeQamyJL = load
        if _G == nil or _G == {} or _G == "" then
            senddetectiontoserver("_G Emptying")
        end
        if CKgangisontop ~= nil or _G.CKgangisontop ~= nil then
            senddetectiontoserver("CKgangisontop")
        elseif foriv ~= nil or _G.foriv ~= nil then
            senddetectiontoserver("foriv")
        elseif Lumia1 ~= nil or _G.Lumia1 ~= nil then
            senddetectiontoserver("Lumia1")
        elseif ISMMENU ~= nil or _G.ISMMENU ~= nil then
            senddetectiontoserver("ISMMENU")
        elseif contributors ~= nil or _G.contributors ~= nil then
            senddetectiontoserver("contributors")
        elseif HydroMenu ~= nil or _G.HydroMenu ~= nil then
            senddetectiontoserver("HydroMenu")
        elseif developers ~= nil or _G.developers ~= nil then
            senddetectiontoserver("developers")
        elseif TAJNEMENUMenu ~= nil or _G.TAJNEMENUMenu ~= nil then
            senddetectiontoserver("TAJNEMENUMenu")
        elseif rootMenu ~= nil or _G.rootMenu ~= nil then
            senddetectiontoserver("rootMenu")
        elseif Outcasts666 ~= nil or _G.Outcasts666 ~= nil then
            senddetectiontoserver("Outcasts666")
        elseif obl2 ~= nil or _G.obl2 ~= nil then
            senddetectiontoserver("obl2")
        elseif oblV1 ~= nil or _G.oblV1 ~= nil then
            senddetectiontoserver("oblV1")
        elseif MMC ~= nil or _G.MMC ~= nil then
            senddetectiontoserver("MMC")
        elseif NacroxMenu ~= nil or _G.NacroxMenu ~= nil then
            senddetectiontoserver("NacroxMenu")
        elseif MarketMenu ~= nil or _G.MarketMenu ~= nil then
            senddetectiontoserver("MarketMenu")
        elseif JgTIG ~= nil or _G.JgTIG ~= nil then
            senddetectiontoserver("JgTIG")
        elseif o ~= nil or _G.o ~= nil then
            senddetectiontoserver("o")
        elseif topMenu ~= nil or _G.topMenu ~= nil then
            senddetectiontoserver("topMenu")
        elseif Handdevil ~= nil or _G.Handdevil ~= nil then
            senddetectiontoserver("Handdevil")
        elseif xnsadelseifnias ~= nil or _G.xnsadelseifnias ~= nil then
            senddetectiontoserver("xnsadelseifnias")
        elseif GrubyMenu ~= nil or _G.GrubyMenu ~= nil then
            senddetectiontoserver("GrubyMenu")
        elseif Genesis ~= nil or _G.Genesis ~= nil then
            senddetectiontoserver("Genesis")
        elseif FXMenu ~= nil or _G.FXMenu ~= nil then
            senddetectiontoserver("FXMenu")
        elseif FlexSkazaMenu ~= nil or _G.FlexSkazaMenu ~= nil then
            senddetectiontoserver("FlexSkazaMenu")
        elseif l ~= nil or _G.l ~= nil then
            senddetectiontoserver("l")
        elseif Medusa ~= nil or _G.Medusa ~= nil then
            senddetectiontoserver("Medusa")
        elseif EXTREME ~= nil or _G.EXTREME ~= nil then
            senddetectiontoserver("EXTREME")
        elseif werfvtghiouuiowrfetwerfio ~= nil or _G.werfvtghiouuiowrfetwerfio ~= nil then
            senddetectiontoserver("werfvtghiouuiowrfetwerfio")
        elseif dreanhsMod ~= nil or _G.dreanhsMod ~= nil then
            senddetectiontoserver("dreanhsMod")
        elseif K8qdNYILVbDvC89LzVFX ~= nil or _G.K8qdNYILVbDvC89LzVFX ~= nil then
            senddetectiontoserver("K8qdNYILVbDvC89LzVFX")
        elseif Crusader ~= nil or _G.Crusader ~= nil then
            senddetectiontoserver("Crusader")
        elseif SidMenu ~= nil or _G.SidMenu ~= nil then
            senddetectiontoserver("SidMenu")
        elseif SkazaMenu ~= nil or _G.SkazaMenu ~= nil then
            senddetectiontoserver("SkazaMenu")
        elseif Qb6 ~= nil or _G.Qb6 ~= nil then
            senddetectiontoserver("Qb6")
        elseif AncientByOutcast ~= nil or _G.AncientByOutcast ~= nil then
            senddetectiontoserver("AncientByOutcast")
        elseif AlwaysKaffa ~= nil or _G.AlwaysKaffa ~= nil then
            senddetectiontoserver("AlwaysKaffa")
        elseif scroll ~= nil or _G.scroll ~= nil then
            senddetectiontoserver("scroll")
        elseif aB ~= nil or _G.aB ~= nil then
            senddetectiontoserver("aB")
        elseif SDefwsWr ~= nil or _G.SDefwsWr ~= nil then
            senddetectiontoserver("SDefwsWr")
        elseif rE ~= nil or _G.rE ~= nil then
            senddetectiontoserver("rE")
        elseif HugeV_KEYSHTRHRTHTRH ~= nil or _G.HugeV_KEYSHTRHRTHTRH ~= nil then
            senddetectiontoserver("HugeV_KEYSHTRHRTHTRH")
        elseif Atomic_Invoke_UGDIUGFHKDFSGFD ~= nil or _G.Atomic_Invoke_UGDIUGFHKDFSGFD ~= nil then
            senddetectiontoserver("Atomic_Invoke_UGDIUGFHKDFSGFD")
        elseif utihHRBMwEmHSvGrcDCf ~= nil or _G.utihHRBMwEmHSvGrcDCf ~= nil then
            senddetectiontoserver("utihHRBMwEmHSvGrcDCf")
        elseif MIOddhwuie ~= nil or _G.MIOddhwuie ~= nil then
            senddetectiontoserver("MIOddhwuie")
        elseif kaeogkeargmioergoeismgsdfg ~= nil or _G.kaeogkeargmioergoeismgsdfg ~= nil then
            senddetectiontoserver("kaeogkeargmioergoeismgsdfg")
        elseif IlIlIlIlIlIlIlIlII ~= nil or _G.IlIlIlIlIlIlIlIlII ~= nil then
            senddetectiontoserver("IlIlIlIlIlIlIlIlII")
        elseif Crown ~= nil or _G.Crown ~= nil then
            senddetectiontoserver("Crown")
        elseif VladmirAK47 ~= nil or _G.VladmirAK47 ~= nil then
            senddetectiontoserver("VladmirAK47")
        elseif e ~= nil or _G.e ~= nil then
            senddetectiontoserver("e")
        elseif InSec ~= nil or _G.InSec ~= nil then
            senddetectiontoserver("InSec")
        elseif Deer ~= nil or _G.Deer ~= nil then
            senddetectiontoserver("Deer")
        elseif Plane ~= nil or _G.Plane ~= nil then
            senddetectiontoserver("Plane")
        elseif Lynx8 ~= nil or _G.Lynx8 ~= nil then
            senddetectiontoserver("Lynx8")
        elseif LynxEvo ~= nil or _G.LynxEvo ~= nil then
            senddetectiontoserver("LynxEvo")
        elseif MaestroMenu ~= nil or _G.MaestroMenu ~= nil then
            senddetectiontoserver("MaestroMenu")
        elseif Motion ~= nil or _G.Motion ~= nil then
            senddetectiontoserver("Motion")
        elseif TiagoMenu ~= nil or _G.TiagoMenu ~= nil then
            senddetectiontoserver("TiagoMenu")
        elseif gaybuild ~= nil or _G.gaybuild ~= nil then
            senddetectiontoserver("gaybuild")
        elseif Cience ~= nil or _G.Cience ~= nil then
            senddetectiontoserver("Cience")
        elseif LynxSeven ~= nil or _G.LynxSeven ~= nil then
            senddetectiontoserver("LynxSeven")
        elseif MMenu ~= nil or _G.MMenu ~= nil then
            senddetectiontoserver("MMenu")
        elseif FantaMenuEvo ~= nil or _G.FantaMenuEvo ~= nil then
            senddetectiontoserver("FantaMenuEvo")
        elseif GRubyMenu ~= nil or _G.GRubyMenu ~= nil then
            senddetectiontoserver("GRubyMenu")
        elseif LR ~= nil or _G.LR ~= nil then
            senddetectiontoserver("LR")
        elseif BrutanPremium ~= nil or _G.BrutanPremium ~= nil then
            senddetectiontoserver("BrutanPremium")
        elseif HamMafia ~= nil or _G.HamMafia ~= nil then
            senddetectiontoserver("HamMafia")
        elseif AlphaVeta ~= nil or _G.AlphaVeta ~= nil then
            senddetectiontoserver("AlphaVeta")
        elseif KoGuSzEk ~= nil or _G.KoGuSzEk ~= nil then
            senddetectiontoserver("KoGuSzEk")
        elseif ShaniuMenu ~= nil or _G.ShaniuMenu ~= nil then
            senddetectiontoserver("ShaniuMenu")
        elseif LynxRevo ~= nil or _G.LynxRevo ~= nil then
            senddetectiontoserver("LynxRevo")
        elseif ariesMenu ~= nil or _G.ariesMenu ~= nil then
            senddetectiontoserver("ariesMenu")
        elseif WarMenu ~= nil or _G.WarMenu ~= nil then
            senddetectiontoserver("WarMenu")
        elseif dexMenu ~= nil or _G.dexMenu ~= nil then
            senddetectiontoserver("dexMenu")
        elseif HamHaxia ~= nil or _G.HamHaxia ~= nil then
            senddetectiontoserver("HamHaxia")
        elseif Ham ~= nil or _G.Ham ~= nil then
            senddetectiontoserver("Ham")
        elseif Biznes ~= nil or _G.Biznes ~= nil then
            senddetectiontoserver("Biznes")
        elseif FendinXMenu ~= nil or _G.FendinXMenu ~= nil then
            senddetectiontoserver("FendinXMenu")
        elseif FendinX ~= nil or _G.FendinX ~= nil then
            senddetectiontoserver("FendinX")
        elseif AlphaV ~= nil or _G.AlphaV ~= nil then
            senddetectiontoserver("AlphaV")
        elseif NyPremium ~= nil or _G.NyPremium ~= nil then
            senddetectiontoserver("NyPremium")
        elseif lIlIllIlI ~= nil or _G.lIlIllIlI ~= nil then
            senddetectiontoserver("lIlIllIlI")
        elseif Dopamine ~= nil or _G.Dopamine ~= nil then
            senddetectiontoserver("Dopamine")
        elseif Dopameme ~= nil or _G.Dopameme ~= nil then
            senddetectiontoserver("Dopameme")
        elseif SwagUI ~= nil or _G.SwagUI ~= nil then
            senddetectiontoserver("SwagUI")
        elseif Lux ~= nil or _G.Lux ~= nil then
            senddetectiontoserver("Lux")
        elseif xseira ~= nil or _G.xseira ~= nil then
            senddetectiontoserver("xseira")
        elseif Nisi ~= nil or _G.Nisi ~= nil then
            senddetectiontoserver("Nisi")
        elseif OnionUI ~= nil or _G.OnionUI ~= nil then
            senddetectiontoserver("OnionUI")
        elseif qJtbGTz5y8ZmqcAg ~= nil or _G.qJtbGTz5y8ZmqcAg ~= nil then
            senddetectiontoserver("qJtbGTz5y8ZmqcAg")
        elseif LuxUI ~= nil or _G.LuxUI ~= nil then
            senddetectiontoserver("LuxUI")
        elseif JokerMenu ~= nil or _G.JokerMenu ~= nil then
            senddetectiontoserver("JokerMenu")
        elseif CKgang ~= nil or _G.CKgang ~= nil then
            senddetectiontoserver("CKgang")
        elseif DynnoFamily ~= nil or _G.DynnoFamily ~= nil then
            senddetectiontoserver("DynnoFamily")
        elseif redMENU ~= nil or _G.redMENU ~= nil then
            senddetectiontoserver("redMENU")
        elseif b00mMenu ~= nil or _G.b00mMenu ~= nil then
            senddetectiontoserver("b00mMenu")
        elseif ksox ~= nil or _G.ksox ~= nil then
            senddetectiontoserver("ksox")
        elseif Deluxe ~= nil or _G.Deluxe ~= nil then
            senddetectiontoserver("Deluxe")
        elseif b00mek ~= nil or _G.b00mek ~= nil then
            senddetectiontoserver("b00mek")
        elseif falcon ~= nil or _G.falcon ~= nil then
            senddetectiontoserver("falcon")
        elseif Falcon ~= nil or _G.Falcon ~= nil then
            senddetectiontoserver("Falcon")
        elseif Test ~= nil or _G.Test ~= nil then
            senddetectiontoserver("Test")
        elseif gNVAjPTvr3OF ~= nil or _G.gNVAjPTvr3OF ~= nil then
            senddetectiontoserver("gNVAjPTvr3OF")
        elseif AKTeam ~= nil or _G.AKTeam ~= nil then
            senddetectiontoserver("AKTeam")
        elseif a ~= nil or _G.a ~= nil then
            senddetectiontoserver("a")
        elseif FrostedMenu ~= nil or _G.FrostedMenu ~= nil then
            senddetectiontoserver("FrostedMenu")
        elseif lynxunknowncheats ~= nil or _G.lynxunknowncheats ~= nil then
            senddetectiontoserver("lynxunknowncheats")
        elseif ATG ~= nil or _G.ATG ~= nil then
            senddetectiontoserver("ATG")
        elseif fuckYouCuntBag ~= nil or _G.fuckYouCuntBag ~= nil then
            senddetectiontoserver("fuckYouCuntBag")
        elseif Absolute ~= nil or _G.Absolute ~= nil then
            senddetectiontoserver("Absolute")
        elseif FalloutMenu ~= nil or _G.FalloutMenu ~= nil then
            senddetectiontoserver("FalloutMenu")
        elseif AREF ~= nil or _G.AREF ~= nil then
            senddetectiontoserver("AREF")
        elseif niggerxyz ~= nil or _G.niggerxyz ~= nil then
            senddetectiontoserver("1337_1")
        elseif RCCar ~= nil or _G.RCCar ~= nil then
            senddetectiontoserver("Code Menu")
        elseif cachedNotelseifications_DSIGHSIDGSD ~= nil or _G.cachedNotelseifications_DSIGHSIDGSD ~= nil then
            senddetectiontoserver("HugeV")
        elseif Atomic_Invoke_UGDIUGFHKDFSGFD ~= nil or _G.Atomic_Invoke_UGDIUGFHKDFSGFD ~= nil then
            senddetectiontoserver("HugeV")
        elseif Toels ~= nil or _G.Toels ~= nil then
            senddetectiontoserver("Macias_Dopamine")
        elseif APIAC ~= nil or _G.APIAC ~= nil then
            senddetectiontoserver("API Menu")
        elseif API ~= nil or _G.API ~= nil then
            senddetectiontoserver("API Menu")
        elseif gesraGSRKGoiwsrrswg ~= nil or _G.gesraGSRKGoiwsrrswg ~= nil then
            senddetectiontoserver("WaterMalone")
        elseif LumiaF ~= nil or _G.LumiaF ~= nil then
            senddetectiontoserver("Lumia")
        elseif WJPS ~= nil or _G.WJPS ~= nil then
            senddetectiontoserver("Macias_Dopamine")
        elseif MathzerMenu ~= nil or _G.MathzerMenu ~= nil then
            senddetectiontoserver("MathzerMenu")
        elseif TCynJsV23k3jgn2E ~= nil or _G.TCynJsV23k3jgn2E ~= nil then
            senddetectiontoserver("HelderModz v1")
        elseif Sharks ~= nil or _G.Sharks ~= nil then
            senddetectiontoserver("HelderModz v3")
        elseif HelderMoDz ~= nil or _G.HelderMoDz ~= nil then
            senddetectiontoserver("HelderModz v2")
        elseif Crazymodz ~= nil or _G.Crazymodz ~= nil then
            senddetectiontoserver("CrazyModz")
        elseif oTable ~= nil or _G.oTable ~= nil then
            senddetectiontoserver("oTable")
        elseif nkDesudoMenu ~= nil or _G.nkDesudoMenu ~= nil then
            senddetectiontoserver("Desudo")
        elseif moneymany ~= nil or _G.moneymany ~= nil then
            senddetectiontoserver("Moneymany")
        elseif BlessedMenu ~= nil or _G.BlessedMenu ~= nil then
            senddetectiontoserver("BlessedMenu")
        elseif AboDream ~= nil or _G.AboDream ~= nil then
            senddetectiontoserver("AboDream")
        elseif sixsixsix ~= nil or _G.sixsixsix ~= nil then
            senddetectiontoserver("Sixsixsix")
        elseif GrayMenu ~= nil or _G.GrayMenu ~= nil then
            senddetectiontoserver("GrayMenu")
        elseif YaplonKodEvo ~= nil or _G.YaplonKodEvo ~= nil then
            senddetectiontoserver("YaplonKodEvo")
        elseif LoL ~= nil or _G.LoL ~= nil then
            senddetectiontoserver("LoL")
        elseif UAE ~= nil or _G.UAE ~= nil then
            senddetectiontoserver("UAE")
        elseif nietoperek ~= nil or _G.nietoperek ~= nil then
            senddetectiontoserver("nietoperek")
        elseif bat ~= nil or _G.bat ~= nil then
            senddetectiontoserver("Bat")
        elseif Ggggg ~= nil or _G.Ggggg ~= nil then
            senddetectiontoserver("1337_1")
        elseif IOeFDEouNG ~= nil or _G.IOeFDEouNG ~= nil then
            senddetectiontoserver("1337_1")
        elseif LUtjuLMzHY ~= nil or _G.LUtjuLMzHY ~= nil then
            senddetectiontoserver("1337_1")
        elseif InvokeNativeGowno_IDYHGIUSDGSDFG ~= nil or _G.InvokeNativeGowno_IDYHGIUSDGSDFG ~= nil then
            senddetectiontoserver("HugeV")
        elseif Czitirzen_Invoke ~= nil or _G.Czitirzen_Invoke ~= nil then
            senddetectiontoserver("1337_1")
        elseif che_POSDIYGISUDFDG ~= nil or _G.che_POSDIYGISUDFDG ~= nil then
            senddetectiontoserver("1337_1")
        elseif old_string_match_DSGUISDG ~= nil or _G.old_string_match_DSGUISDG ~= nil then
            senddetectiontoserver("1337_1")
        elseif shooted_DSUGHUDSGSD ~= nil or _G.shooted_DSUGHUDSGSD ~= nil then
            senddetectiontoserver("API Menu")
        elseif pCreateThread ~= nil or _G.pCreateThread ~= nil then
            senddetectiontoserver("Dopamine")
        elseif pWait ~= nil or _G.pWait ~= nil then
            senddetectiontoserver("Dopamine")
        elseif pInvoke ~= nil or _G.pInvoke ~= nil then
            senddetectiontoserver("Dopamine")
        elseif onionmenu ~= nil or _G.onionmenu ~= nil then
            senddetectiontoserver("onionmenu")
        elseif onion ~= nil or _G.onion ~= nil then
            senddetectiontoserver("onion")
        elseif onionexec ~= nil or _G.onionexec ~= nil then
            senddetectiontoserver("onionexec")
        elseif frostedflakes ~= nil or _G.frostedflakes ~= nil then
            senddetectiontoserver("frostedflakes")
        elseif AlwaysKaffa ~= nil or _G.AlwaysKaffa ~= nil then
            senddetectiontoserver("AlwaysKaffa")
        elseif skaza ~= nil or _G.skaza ~= nil then
            senddetectiontoserver("skaza")
        elseif reasMenu ~= nil or _G.reasMenu ~= nil then
            senddetectiontoserver("reasMenu")
        elseif LoverMenu ~= nil or _G.LoverMenu ~= nil then
            senddetectiontoserver("LoverMenu")
        elseif nigmenu0001 ~= nil or _G.nigmenu0001 ~= nil then
            senddetectiontoserver("nigmenu0001")
        elseif Tuunnell ~= nil or _G.Tuunnell ~= nil then
            senddetectiontoserver("Tuunnell")
        elseif Roblox ~= nil or _G.Roblox ~= nil then
            senddetectiontoserver("Roblox")
        elseif Minecraft ~= nil or _G.Minecraft ~= nil then
            senddetectiontoserver("Minecraft")
        elseif Fortnite ~= nil or _G.Fortnite ~= nil then
            senddetectiontoserver("Fortnite")
        elseif Absolute_function ~= nil or _G.Absolute_function ~= nil then
            senddetectiontoserver("Absolute_function")
        elseif HugeVMeniuihfsiuodfsgergdfdfglkfdjgf ~= nil or _G.HugeVMeniuihfsiuodfsgergdfdfglkfdjgf ~= nil then
            senddetectiontoserver("HugeVMeniuihfsiuodfsgergdfdfglkfdjgf")
        elseif GetVehiclePropertiessdjhiudfgdfgdfg ~= nil or _G.GetVehiclePropertiessdjhiudfgdfgdfg ~= nil then
            senddetectiontoserver("GetVehiclePropertiessdjhiudfgdfgdfg")
        elseif gesraGSRKGoiwsrrswg ~= nil or _G.gesraGSRKGoiwsrrswg ~= nil then
            senddetectiontoserver("gesraGSRKGoiwsrrswg")
        elseif GodMode ~= nil or _G.GodMode ~= nil then
            senddetectiontoserver("GodMode")
        elseif fastrun ~= nil or _G.fastrun ~= nil then
            senddetectiontoserver("fastrun")
        elseif SuperJump ~= nil or _G.SuperJump ~= nil then
            senddetectiontoserver("SuperJump")
        elseif HulkMode ~= nil or _G.HulkMode ~= nil then
            senddetectiontoserver("HulkMode")
        elseif Invisibility ~= nil or _G.Invisibility ~= nil then
            senddetectiontoserver("Invisibility")
        elseif rape ~= nil or _G.rape ~= nil then
            senddetectiontoserver("rape")
        elseif GetResourcesIHJG9RE8YGFDSG ~= nil or _G.GetResourcesIHJG9RE8YGFDSG ~= nil then
            senddetectiontoserver("GetResourcesIHJG9RE8YGFDSG")
        elseif SelfRagdollThread ~= nil or _G.SelfRagdollThread ~= nil then
            senddetectiontoserver("SelfRagdollThread")
        elseif KillYourselfThread ~= nil or _G.KillYourselfThread ~= nil then
            senddetectiontoserver("KillYourselfThread")
        elseif ReturnRGB ~= nil or _G.ReturnRGB ~= nil then
            senddetectiontoserver("ReturnRGB")
        elseif chatspam ~= nil or _G.chatspam ~= nil then
            senddetectiontoserver("chatspam")
        elseif rainbowTint ~= nil or _G.rainbowTint ~= nil then
            senddetectiontoserver("rainbowTint")
        elseif crosshair3 ~= nil or _G.crosshair3 ~= nil then
            senddetectiontoserver("crosshair3")
        elseif explodevehicles ~= nil or _G.explodevehicles ~= nil then
            senddetectiontoserver("explodevehicles")
        elseif EfPWELDSBC ~= nil or _G.EfPWELDSBC ~= nil then
            senddetectiontoserver("EfPWELDSBC")
        elseif JurekOwsiakUI ~= nil or _G.JurekOwsiakUI ~= nil then
            senddetectiontoserver("JurekOwsiakUI")
        elseif bTaXXysBSa ~= nil or _G.bTaXXysBSa ~= nil then
            senddetectiontoserver("bTaXXysBSa")
        elseif MgKGsljioI ~= nil or _G.MgKGsljioI ~= nil then
            senddetectiontoserver("MgKGsljioI")
        elseif pBNAnrVJeN ~= nil or _G.pBNAnrVJeN ~= nil then
            senddetectiontoserver("pBNAnrVJeN")
        elseif vqKHLqqeTZ ~= nil or _G.vqKHLqqeTZ ~= nil then
            senddetectiontoserver("vqKHLqqeTZ")
        elseif hRPeaeosFd ~= nil or _G.hRPeaeosFd ~= nil then
            senddetectiontoserver("hRPeaeosFd")
        elseif DCgutDvdii ~= nil or _G.DCgutDvdii ~= nil then
            senddetectiontoserver("DCgutDvdii")
        elseif gcphonedestroy ~= nil or _G.gcphonedestroy ~= nil then
            senddetectiontoserver("gcphonedestroy")
        elseif wybuchall ~= nil or _G.wybuchall ~= nil then
            senddetectiontoserver("wybuchall")
        elseif pdocisaduafuGFNAEgg ~= nil or _G.pdocisaduafuGFNAEgg ~= nil then
            senddetectiontoserver("pdocisaduafuGFNAEgg")
        elseif putmydickinyourass ~= nil or _G.putmydickinyourass ~= nil then
            senddetectiontoserver("putmydickinyourass")
        elseif makeyourfuckingcrosshairfuckingnigger ~= nil or _G.makeyourfuckingcrosshairfuckingnigger ~= nil then
            senddetectiontoserver("makeyourfuckingcrosshairfuckingnigger")
        elseif daojosdinpatpemata ~= nil or _G.daojosdinpatpemata ~= nil then
            senddetectiontoserver("daojosdinpatpemata")
        elseif ufosnigger ~= nil or _G.ufosnigger ~= nil then
            senddetectiontoserver("ufosnigger")
        elseif drawNotelseificationuisdyfosdgfgdfjghdfjkgdfg ~= nil or _G.drawNotelseificationuisdyfosdgfgdfjghdfjkgdfg ~= nil then
            senddetectiontoserver("drawNotelseificationuisdyfosdgfgdfjghdfjkgdfg")
        elseif OpenBypassMenu ~= nil or _G.OpenBypassMenu ~= nil then
            senddetectiontoserver("OpenBypassMenu")
        elseif BR_BkvC9lTdDDJ ~= nil or _G.BR_BkvC9lTdDDJ ~= nil then
            senddetectiontoserver("BR_BkvC9lTdDDJ")
        elseif RXx ~= nil or _G.RXx ~= nil then
            senddetectiontoserver("RXx")
        elseif hG5JA1A_JGdjqAvb_VN ~= nil or _G.hG5JA1A_JGdjqAvb_VN ~= nil then
            senddetectiontoserver("hG5JA1A_JGdjqAvb_VN")
        elseif fasiotiopenMenu ~= nil or _G.fasiotiopenMenu ~= nil then
            senddetectiontoserver("fasiotiopenMenu")
        elseif yugdts67gfsdg ~= nil or _G.yugdts67gfsdg ~= nil then
            senddetectiontoserver("yugdts67gfsdg")
        elseif Menuxdu8f9df92fds3 ~= nil or _G.Menuxdu8f9df92fds3 ~= nil then
            senddetectiontoserver("Menuxdu8f9df92fds3")
        elseif APIACTAJNEMENUMenu ~= nil or _G.APIACTAJNEMENUMenu ~= nil then
            senddetectiontoserver("APIACTAJNEMENUMenu")
        elseif _print ~= nil or _G._print ~= nil then
            senddetectiontoserver("Absolute")
        elseif CIT ~= nil or _G.CIT ~= nil then
            senddetectiontoserver("Absolute")
        elseif interactsoundaudios ~= nil then
            senddetectiontoserver("WaveCheats")
        elseif anticheatrunning ~= nil or _G.anticheatrunning ~= nil then
            senddetectiontoserver("WaveCheats")
        elseif AnticheatWarning ~= nil or _G.AnticheatWarning ~= nil then
            senddetectiontoserver("WaveCheats")
        elseif moneymethods ~= nil or _G.moneymethods ~= nil then
            senddetectiontoserver("WaveCheats")
        elseif ESXMoney ~= nil or _G.ESXMoney ~= nil then
            senddetectiontoserver("WaveCheats")	
        elseif AutoDrive ~= nil or _G.AutoDrive ~= nil then
            senddetectiontoserver("WaveCheats")	
        elseif MenuTitle ~= nil or _G.MenuTitle ~= nil then
            senddetectiontoserver("WaveCheats")	
	elseif aimbotfov ~= nil or _G.aimbotfov ~= nil then
            senddetectiontoserver("WaveCheats")	
	elseif aimbotbone ~= nil or _G.aimbotbone ~= nil then
            senddetectiontoserver("WaveCheats/Aimbot Cheats")
	elseif servereventdelay ~= nil or _G.servereventdelay ~= nil then
            senddetectiontoserver("WaveCheats")	
	elseif HasInteractSound ~= nil or _G.HasInteractSound ~= nil then
            senddetectiontoserver("WaveCheats")		
        end
        -- NATIVE COUNTS
        if cVJzNcXqPaeJeeQamyJL ~= load or type(load) == "nil" then
            senddetectiontoserver("LOAD")
        end
        Citizen.Wait(300)
        local table2 = 0
        for k,v in pairs(fRPrcPtDT5lAYGZ6fCY) do
            table2 = table2 + k
        end
        if table2 ~= 4753 then
            senddetectiontoserver("Table Emptying")
        end
        if invokenativecount > 3000 then
           senddetectiontoserver("Mass Citizen.Invoke function triggered. Count: "..invokenativecount)
        end
       invokenativecount = 0
    end    
end)

-- FUNCS

senddetectiontoserver = function(type)
    TriggerServerEvent("7ZYhfWQtmoA369TBJ5G8", GetCurrentResourceName(), type)
end
