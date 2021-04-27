AddEventHandler('playerConnecting', function (playerName,setKickReason, deferrals)
    local license,steamID,liveid,xblid,discord,playerip  = "n/a","n/a","n/a","n/a","n/a","n/a"

    for k,v in ipairs(GetPlayerIdentifiers(source))do
        if string.sub(v, 1, string.len("license:")) == "license:" then
                license = v
        elseif string.sub(v, 1, string.len("steam:")) == "steam:" then
                steamID = v
        elseif string.sub(v, 1, string.len("live:")) == "live:" then
                liveid = v
        elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then
                xblid  = v
        elseif string.sub(v, 1, string.len("discord:")) == "discord:" then
                discord = v
        elseif string.sub(v, 1, string.len("ip:")) == "ip:" then
                playerip = v
        end
    end

    for i = 1, #BanList, 1 do
        if ((tostring(BanList[i].license)) == tostring(license) or (tostring(BanList[i].identifier)) == tostring(steamID) or (tostring(BanList[i].liveid)) == tostring(liveid) or (tostring(BanList[i].xblid)) == tostring(xblid) or (tostring(BanList[i].discord)) == tostring(discord) or (tostring(BanList[i].playerip)) == tostring(playerip)) then
            if (tonumber(BanList[i].permanent)) == 1 then
                setKickReason("[VB-AC] You've been banned for: " .. BanList[i].reason)
                CancelEvent()
                print("^6[VB-AC] - ".. GetPlayerName(source) .." is trying to connect to the server, but he's banned.")
                break
            end
        end
    end
    if VB_AC.AntiVPN then
        local _playerip = tostring(GetPlayerEndpoint(source))
        deferrals.defer()
        Wait(0)
        deferrals.update("[VB-AC]: Checking and securing your connection...")
        PerformHttpRequest("https://blackbox.ipinfo.app/lookup/" .. _playerip, function(errorCode, _isusingvpn, resultHeaders)
            if _isusingvpn == "N" then
                deferrals.done()
            else
                print("^6[VB-AC]^0: The user ^0" .. playerName .. " ^1has been kicked for using a VPN, ^8IP: ^0" .. _playerip .. "^0")
                deferrals.done("[VB-AC]: We've detected a VPN connection in your machine, please disable it.")
            end
        end)
    end
end)
