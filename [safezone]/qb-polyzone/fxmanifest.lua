fx_version "cerulean"
game "gta5"

author "HighLife"

dependencies {
	"PolyZone"
}

client_scripts {
	"@PolyZone/client.lua",
	"@PolyZone/BoxZone.lua",
	"@PolyZone/EntityZone.lua",
	"@PolyZone/CircleZone.lua",
	"@PolyZone/ComboZone.lua",
	"client/main.lua"
}

exports {
	"AddCircleZone",
	"AddBoxZone",
	"AddPolyzone"
}
