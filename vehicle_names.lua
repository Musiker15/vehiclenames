function AddTextEntry(key, value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
    -- AddTextEntry("model", "Name") --> Copy this and Paste it in the next line. Wihtout an ,
  
    -- Replace "model" with the spawnname of the Vehicle
    -- Replace "Name" with the Name of the Vehicle
  
    -- Example: AddTextEntry("rs7", "Audi RS7")

    -- Ambulance
    -- Police
    -- Aston Martin
    -- Audi
    -- Bentley
    -- BMW
    -- Bugatti
    -- Camaro
    -- Corvette
    -- Ferrari
    -- Ford
    -- Königsegg
    -- Lamborghini
    -- Lowrider
    -- McLaren
    -- Mercedes
    -- Motoräder
    -- Nissan
    -- Porsche
    -- Rolls Royce
    -- Tesla
end)