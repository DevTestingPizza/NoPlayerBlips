RegisterServerEvent('CheckPermissions')
AddEventHandler('CheckPermissions', function()
    if IsPlayerAceAllowed(source, "npb.god") then
        TriggerClientEvent('SetGod', source)
    end
end)
