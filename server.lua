ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-------------Light Diving Suit (dsuit1)
ESX.RegisterUsableItem('dsuit1', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    xPlayer.removeInventoryItem('dsuit1', 1)
        TriggerClientEvent('esx_diving:setdivingsuit', _source)
end)

-------------Heavy-Duty Diving Suit (dsuit2)
ESX.RegisterUsableItem('dsuit2', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    xPlayer.removeInventoryItem('dsuit2', 1)
        TriggerClientEvent('esx_diving:setdivingsuit', _source)
end)
