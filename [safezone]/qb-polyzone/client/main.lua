local inzone = false
local Zones = {}

CreateThread(function()
	while true do
		local plyPed = PlayerPedId()
		local coord = GetEntityCoords(plyPed)

		Wait(20)

		for k, zone in pairs(Zones) do
			if Zones[k]:isPointInside(coord) then
				inzone = true
				TriggerEvent("qb-polyzone:enter", k)

				while inzone do
					coord = GetEntityCoords(plyPed)
					if not Zones[k]:isPointInside(coord) then
						inzone = false
					end
					Wait(20)
				end
				TriggerEvent("qb-polyzone:exit", k)
			end
		end
	end
end)

function AddCircleZone(name, center, radius, options)
	Zones[name] = CircleZone:Create(center, radius, options)
end

function AddBoxZone(name, center, length, width, options)
	Zones[name] = BoxZone:Create(center, length, width, options)
end

function AddPolyzone(name, points, options)
	Zones[name] = PolyZone:Create(points, options)
end
