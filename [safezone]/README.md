# SafeZone
SafeZone System for QB-Core Framework

## Dependencies
QBus Framework

## Screenshots
- []()
- []() 
- []() 

## Features
- Nopixel Like Nui
- Gears System
- safe zone icon

## Installation
### Manual
- Download the script and `[safezone]` in resources directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-polyzone
ensure nui
ensure qb-hud

```

## Configuration

- the safe zones are already in the script 
- if you like to add new safe zones , jest go to "resources\[safezone]\nui\safezone.lua" and add next line
```
safezone4 = PolyZone:Create({
	vector2(-1565.3833007813, 1360.0148925781),
	vector2(-1636.2817382813, 1389.2054443359),
	vector2(-1532.8454589844, 1563.6677246094),
	vector2(-1426.248046875, 1535.6683349609)
}, {
	name = "safezone4",
	minZ = -200.0,
	maxZ = 10000.0
})

safezone4:onPlayerInOut(function(isPointInside)
	if isPointInside then
		TriggerEvent("qb-hud:client:safezone", source, "100", true)
	else
		TriggerEvent("qb-hud:client:safezone", source, "100", false)
	end
end)

```
## Discord : [Sinor System](https://discord.gg/6MhccN5T)


