ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

local verif = true
RegisterCommand("capo", function()
    local gajo = PlayerPedId()
    local vehicle = GetVehiclePedIsIn(gajo, false)
    
    if IsPedInAnyVehicle(gajo, false) then 
    if verif == true then
            SetVehicleDoorOpen(vehicle, 4, false, false)
            exports['mythic_notify']:DoHudText('success',  'Capô Aberto', { ['background-color'] = '#008719', ['color'] = '#ffffff' })
            verif = false
    else 
        SetVehicleDoorShut(vehicle, 4, false)
        exports['mythic_notify']:DoHudText('error',  'Capô Fechado', { ['background-color'] = '#870e00', ['color'] = '#ffffff' })
        verif = true
                        
        end
        end
    end)

    local verif = true
    RegisterCommand("mala", function()
        local gajo = PlayerPedId()
        local vehicle = GetVehiclePedIsIn(gajo, false)
        
        if IsPedInAnyVehicle(gajo, false) then 
        if verif == true then
                SetVehicleDoorOpen(vehicle, 5, false, false)
                exports['mythic_notify']:DoHudText('success',  'Mala Aberta', { ['background-color'] = '#008719', ['color'] = '#ffffff' })
                verif = false
        else 
            SetVehicleDoorShut(vehicle, 5, false)
            exports['mythic_notify']:DoHudText('error',  'Mala Fechada', { ['background-color'] = '#870e00', ['color'] = '#ffffff' })
            verif = true
                            
            end
            end
        end)

    local verif = true
    RegisterCommand("p1", function()
        local gajo = PlayerPedId()
        local vehicle = GetVehiclePedIsIn(gajo, false)
        
        if IsPedInAnyVehicle(gajo, false) then 
        if verif == true then
                SetVehicleDoorOpen(vehicle, 0, false, false)
                exports['mythic_notify']:DoHudText('success',  'Porta Aberta', { ['background-color'] = '#008719', ['color'] = '#ffffff' })
                verif = false
        else 
            SetVehicleDoorShut(vehicle, 0, false)
            exports['mythic_notify']:DoHudText('error',  'Porta Fechada', { ['background-color'] = '#870e00', ['color'] = '#ffffff' })
            verif = true
                            
            end
            end
        end)

        local verif = true
        RegisterCommand("p2", function()
            local gajo = PlayerPedId()
            local vehicle = GetVehiclePedIsIn(gajo, false)
            
            if IsPedInAnyVehicle(gajo, false) then 
            if verif == true then
                    SetVehicleDoorOpen(vehicle, 1, false, false)
                    exports['mythic_notify']:DoHudText('success',  'Porta Aberta', { ['background-color'] = '#008719', ['color'] = '#ffffff' })
                    verif = false
            else 
                SetVehicleDoorShut(vehicle, 1, false)
                exports['mythic_notify']:DoHudText('error',  'Porta Fechada', { ['background-color'] = '#870e00', ['color'] = '#ffffff' })
                verif = true
                                
                end
                end
            end)

            local verif = true
            RegisterCommand("p3", function()
                local gajo = PlayerPedId()
                local vehicle = GetVehiclePedIsIn(gajo, false)
                
                if IsPedInAnyVehicle(gajo, false) then 
                if verif == true then
                        SetVehicleDoorOpen(vehicle, 2, false, false)
                        exports['mythic_notify']:DoHudText('success',  'Porta Aberta', { ['background-color'] = '#008719', ['color'] = '#ffffff' })
                        verif = false
                else 
                    SetVehicleDoorShut(vehicle, 2, false)
                    exports['mythic_notify']:DoHudText('error',  'Porta Fechada', { ['background-color'] = '#870e00', ['color'] = '#ffffff' })
                    verif = true
                                    
                    end
                    end
                end)

                local verif = true
                RegisterCommand("p4", function()
                    local gajo = PlayerPedId()
                    local vehicle = GetVehiclePedIsIn(gajo, false)
                    
                    if IsPedInAnyVehicle(gajo, false) then 
                    if verif == true then
                            SetVehicleDoorOpen(vehicle, 3, false, false)
                            exports['mythic_notify']:DoHudText('success',  'Porta Aberta', { ['background-color'] = '#008719', ['color'] = '#ffffff' })
                            verif = false
                    else 
                        SetVehicleDoorShut(vehicle, 3, false)
                        exports['mythic_notify']:DoHudText('error',  'Porta Fechada', { ['background-color'] = '#870e00', ['color'] = '#ffffff' })
                        verif = true
                                        
                        end
                        end
                    end)

            

                    