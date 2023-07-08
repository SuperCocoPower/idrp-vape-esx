ESX = exports["es_extended"]:getSharedObject()

for k, v in pairs(Config.Vape_Models) do
	ESX.RegisterUsableItem(v.prop, function(source)
		TriggerClientEvent('idrp_VapeModel', source, v.prop)
	end)
end

RegisterServerEvent("idrpVape:SmokeFX", function(entity)
	TriggerClientEvent("idrp:VapeSmoke", -1, entity)
end)

