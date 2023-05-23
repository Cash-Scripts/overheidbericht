RegisterCommand('baanbericht', function(source, args)
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    if xPlayer.job.name == 'police' then
        TriggerClientEvent('chat:addMessage', -1, {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(19, 109, 212, 0.76); border-radius: 3px;"><i class="fas fa-address-card"></i> Politie Contentveen:<br> ' .. table.concat(args, " ") .. '</div>',
            args = {}
        })
    elseif xPlayer.job.name == 'ambulance' then
        TriggerClientEvent('chat:addMessage', -1, {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(217, 204, 22, 0.84); border-radius: 3px;"><i class="fas fa-address-card"></i> Ambulance Contentveen:<br> ' .. table.concat(args, " ") .. '</div>',
            args = {}
        })
    elseif xPlayer.job.name == 'mechanic' then
        TriggerClientEvent('chat:addMessage', -1, {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(209, 98, 0, 0.76); border-radius: 3px;"><i class="fas fa-address-card"></i> Anwb Contentveen:<br> ' .. table.concat(args, " ") .. '</div>',
            args = {}
        })
    elseif xPlayer.job.name == 'taxi' then
        TriggerClientEvent('chat:addMessage', -1, {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(243, 247, 0, 0.76); border-radius: 3px;"><i class="fas fa-address-card"></i> Taxi Contentveen:<br> ' .. table.concat(args, " ") .. '</div>',
            args = {}
        })
    elseif xPlayer.job.name == 'kmar' then
        TriggerClientEvent('chat:addMessage', -1, {
            template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(0, 56, 106, 1); border-radius: 3px;"><i class="fas fa-address-card"></i> KMAR Contentveen:<br> ' .. table.concat(args, " ") .. '</div>',
            args = {}
        })
    else
    end
end)
