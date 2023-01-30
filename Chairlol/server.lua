local QBCore = exports['qb-core']:GetCoreObject()



QBCore.Functions.CreateUseableItem('greenchair', function(source)  
	TriggerClientEvent('chair:spawn', source)
end)

QBCore.Functions.CreateUseableItem('classicchair', function(source)  
	TriggerClientEvent('chair:spawn2', source)
end)

QBCore.Functions.CreateUseableItem('bluechair', function(source)  
	TriggerClientEvent('chair:spawn3', source)
end)

QBCore.Functions.CreateUseableItem('officechair', function(source)  
	TriggerClientEvent('chair:spawn4', source)
end)



