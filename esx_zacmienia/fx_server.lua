-- Powiadomienia o restarcie na dc <3

local webhook = "Link_do_webhooka"
local nazwaservera = "Nazwa_serwera"
local ipservera = "IP_serwera"
local logo = "Link_do_logo_serwa"

AddEventHandler('onResourceStart', function(FX_resource)
    if (GetCurrentResourceName() ~= FX_resource) then
        return
      end
        local embed = {
            {
                ["title"]= "",
                ['description'] = ("`Naciśnij F8 i połącz się za pomocą: connect ".. ipservera .."`"),
                ["color"] = 16711928,
                ['author'] = {
                    ['name'] = "Server powrócił po restarcie",
                },
            }
        }
        PerformHttpRequest(webhook, function(err, headers) end, 'POST', json.encode({username = nazwaservera, avatar_url = logo, embeds = embed}), { ['Content-Type'] = 'application/json' })      
end)

-- 𝓓𝓩𝓘𝓐𝓓𝓔𝓚𝓑𝓞𝓜𝓑𝓐.𝓮𝔁𝓮#0707
-- 𝓓𝓩𝓘𝓐𝓓𝓔𝓚𝓑𝓞𝓜𝓑𝓐.𝓮𝔁𝓮#0707