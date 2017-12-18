Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Wait 0 seconds to prevent crashing.
        for x=0,32 do
            local entityblip = GetBlipFromEntity(GetPlayerPed(x))
            if DoesBlipExist(entityblip) then
                SetBlipDisplay(entityblip, 1)
            end
        end
    end
end)
