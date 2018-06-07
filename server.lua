RegisterCommand("cam", function(source, args, raw)
    local src = source
    TriggerClientEvent("Cam:ToggleCam", src)
end)

RegisterCommand("mic", function(source, args, raw)
    local src = source
    TriggerClientEvent("Mic:ToggleMic", src)
end)

RegisterCommand("headline", function(source, args, raw)
    local src = source
    local msg = tostring(args[2])
    TriggerClientEvent("Head:headline", src, msg)
end)
