-- Density's values start from 0.0 to 1.0.
DenistyMultiplier = 0.3

Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)
    SetVehicleDensityMultiplierThisFrame(DenistyMultiplier)
    SetPedDensityMultiplierThisFrame(DenistyMultiplier)
    SetRandomVehicleDensityMultiplierThisFrame(DenistyMultiplier)
    SetParkedVehicleDensityMultiplierThisFrame(DenistyMultiplier, DenistyMultiplier)
    end

end)