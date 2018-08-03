RegisterServerEvent('fire')
AddEventHandler('fire', function()
    TriggerClientEvent('chatMessage', -1, "^*FireFighter", { 255, 26, 71 }, GetPlayerName(source) " IS NOW ONDUTY!")
end)