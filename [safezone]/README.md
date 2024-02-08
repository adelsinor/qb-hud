# SafeZone
SafeZone System for QB-Core Framework

## Dependencies
QBus Framework

## Screenshots
- ![all](https://github.com/adelsinor/qb-hud/assets/116174907/3eaea403-cb0d-48da-9e14-04adc8a7c3b9)

- ![i](https://github.com/adelsinor/qb-hud/assets/116174907/a3a18447-05f4-41e6-b388-5f6cde369f98)


## Features
- Nopixel Like Nui
- Gears System
- Safe Zone Icon

## Installation
### Manual
- Download the script and Put `[safezone]` in resources directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-polyzone
ensure nui
ensure qb-hud

```

## Configuration

- The Safe Zones Are Already In The Script 
- If You Like To Add New Safe Zones , Jest Go To "resources\[safezone]\nui\safezone.lua" and add next line
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
## Discord : [Sinor System](https://discord.gg/pkhyk9r9cj)


