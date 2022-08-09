ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("ns_bikerental:money")
AddEventHandler("ns_bikerental:money", function(cost)
    local _source = source	
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeMoney(cost)
end)

AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() == resourceName) then
        print('Nicks Scripts Checking Authentication...')
        print('Success ns_bikerental Started')
    end
end)
