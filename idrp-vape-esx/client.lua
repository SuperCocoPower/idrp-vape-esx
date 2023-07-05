ESX = exports['es_extended']:getSharedObject()
local IsPlayerAbleToVape = false

RegisterNetEvent('idrp_vape_model', function(itemName)
	local ped = GetPlayerPed(-1)
	local animdict = "anim@heists@humane_labs@finale@keycards"
	local anim = "ped_b_enter_loop"
	if DoesEntityExist(ped) and not IsEntityDead(ped) then
		if IsPedOnFoot(ped) then
			if IsPlayerAbleToVape == false then
				IsPlayerAbleToVape = true
				while (not HasAnimDictLoaded(animdict)) do
					RequestAnimDict(animdict)
					Wait(1)
				end
--Small Vapes
				if itemName == "idrp_vape_morph" then
					local prop_name = "idrp_vape_morph"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_gblue" then
					local prop_name = "idrp_vape_gblue"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_ggreen" then
					local prop_name = "idrp_vape_ggreen"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_gcyan" then
					local prop_name = "idrp_vape_gcyan"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_gpurple" then
					local prop_name = "idrp_vape_gpurple"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_gred" then
					local prop_name = "idrp_vape_gred"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_gyellow" then
					local prop_name = "idrp_vape_gyellow"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64016), 0.06, 0.0, 0.0, -45.0, 0.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
--Large Vapes
				elseif itemName == "idrp_vape_lgblue" then
					local prop_name = "idrp_vape_lgblue"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64017), 0.03, 0.0, 0.0, -45.0, 25.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_lggreen" then
					local prop_name = "idrp_vape_lggreen"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64017), 0.03, 0.0, 0.0, -45.0, 25.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_lgcyan" then
					local prop_name = "idrp_vape_lgcyan"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64017), 0.03, 0.0, 0.0, -45.0, 25.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_lgpurple" then
					local prop_name = "idrp_vape_lgpurple"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64017), 0.03, 0.0, 0.0, -45.0, 25.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_lgred" then
					local prop_name = "idrp_vape_lgred"
					RequestModel(prop_name)
					TaskPlayAnim(ped, animdict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
					local x,y,z = table.unpack(GetEntityCoords(ped))
					Vapemodel = CreateObject(GetHashKey(prop_name), x, y, z+0.2,  true,  true, true)
					AttachEntityToEntity(Vapemodel, ped, GetPedBoneIndex(ped, 64017), 0.03, 0.0, 0.0, -45.0, 25.0, 0.0, true, true, false, true, 1, true)
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				elseif itemName == "idrp_vape_lgyellow" then
					local prop_name = "idrp_vape_lgyellow"
					RequestModel(prop_name)
					while not HasModelLoaded(prop_name) do
						Wait(0)
					end
					lib.notify({type = 'success', description = ("[E] to take a Hit [G] to stash vape"), position ='center-right'})
				else
					lib.notify({type = 'error', description = ("You are not holding your vape"), position ='center-right'})
				end
			else
				lib.notify({type = 'error', description = ("Vaping is not allowed in this area"), position ='center-right'})
			end
		else
			lib.notify({type = 'error', description = ("The dead can not vape"), position ='center-right'})
		end
	end
end)


---------------------------------
RegisterNetEvent("idrpVape:VapeAnimFix", function(source)
	local ped = GetPlayerPed(-1)
	local dict = "anim@heists@humane_labs@finale@keycards"
	local anim = "ped_b_enter_loop"
	while (not HasAnimDictLoaded(dict)) do
		RequestAnimDict(dict)
	Wait(1)
	end
	TaskPlayAnim(ped, dict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
end)

RegisterNetEvent("idrpVape:StopVaping", function(source)
	if IsPlayerAbleToVape == true then
		PlayerIsUnableToVape()
		lib.notify({type = 'success', description = ("You stopped using your vape."), position ='center-right'})
	else
		lib.notify({type = 'error', description = ("You are not holding your vape."), position ='center-right'})
	end
end)

RegisterNetEvent("idrpVape:Drag", function()
	if IsPlayerAbleToVape then
		local ped = GetPlayerPed(-1)
		local PedPos = GetEntityCoords(ped)
		local dict = "amb@code_human_in_car_mp_actions@smoke@std@ds@base"
		local anim = "enter"
		if (DoesEntityExist(ped) and not IsEntityDead(ped)) then
			while (not HasAnimDictLoaded(dict)) do
				RequestAnimDict(dict)
				Wait(1)
			end
			TaskPlayAnim(ped, dict, anim, 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
			TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "vape_sfx", 1.0)
			Wait(4500)
			TriggerServerEvent("idrpVape:SmokeFX", PedToNet(ped))
			TriggerEvent("idrpVape:VapeAnimFix", 0)
		end
	else
		lib.notify({type = 'error', description = ("You must be holding your vape to do this."), position ='center-right'})
	end
end)

---Smoke SFX 
Vape_smoke_bone = {20279,}
Smoke_sfx = "exp_grd_bzgas_smoke"
Smoke_dict = "core"
RegisterNetEvent("idrp:VapeSmoke", function(c_ped)
	for _, bones in pairs(Vape_smoke_bone) do
		if DoesEntityExist(NetToPed(c_ped)) and not IsEntityDead(NetToPed(c_ped)) then
			Smoke = UseParticleFxAsset(Smoke_dict)
			Part = StartParticleFxLoopedOnEntityBone(Smoke_sfx, NetToPed(c_ped), 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, GetPedBoneIndex(NetToPed(c_ped), bones), Config.SmokeSize, false, false, false)
			Wait(Config.VapeHangTime)
			while DoesParticleFxLoopedExist(Smoke) do
				StopParticleFxLooped(Smoke, true)
				Wait(0)
			end
			while DoesParticleFxLoopedExist(Part) do
				StopParticleFxLooped(Part, true)
				Wait(0)
			end
			while DoesParticleFxLoopedExist(Smoke_sfx) do
				StopParticleFxLooped(Smoke_sfx, true)
				Wait(0)
			end
			while DoesParticleFxLoopedExist(Smoke_dict) do
				StopParticleFxLooped(Smoke_dict, true)
				Wait(0)
			end
			Wait(Config.VapeHangTime*3)
			RemoveParticleFxFromEntity(NetToPed(c_ped))
			break
		end
	end
end)

Citizen.CreateThread(function()
	while true do
		local ped = GetPlayerPed(-1)
		if IsPedInAnyVehicle(ped, true) then
			PlayerIsEnteringVehicle()
		end
		if IsPlayerAbleToVape then
			if IsControlPressed(0, Config.DragControl) then
				Wait(Config.ButtonHoldTime)
				if IsControlPressed(0, Config.DragControl) then
					TriggerEvent("idrpVape:Drag", 0)
				end
				Wait(Config.VapeCoolDownTime)
			end
			if IsControlPressed(0, Config.RestingAnim) then
				Wait(Config.ButtonHoldTime)
				if IsControlPressed(0, Config.RestingAnim) then
					TriggerEvent("idrpVape:StopVaping", source, 0)
				end
				Wait(1000)
			end
		end
		Wait(1)
	end
end)

-----------------------------------

function PlayerIsEnteringVehicle()
	IsPlayerAbleToVape = false
	local ped = GetPlayerPed(-1)
	local dict = "anim@heists@humane_labs@finale@keycards"
	DeleteObject(Vapemodel)
	SetModelAsNoLongerNeeded(Vapemodel)
	TaskPlayAnim(ped, dict, "exit", 8.00, -8.00, -1, (2 + 16 + 32), 0.00, false, false, false)
end

function PlayerIsUnableToVape()
	IsPlayerAbleToVape = false
	local ped = GetPlayerPed(-1)
	DeleteObject(Vapemodel)
	SetModelAsNoLongerNeeded(Vapemodel)
	ClearPedTasksImmediately(ped)
	ClearPedSecondaryTask(ped)
end
