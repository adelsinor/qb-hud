local QBCore = exports["qb-core"]:GetCoreObject()

local safezone = PolyZone:Create({
	vector2(1080.4674072266, 339.36956787109),
	vector2(1163.1534423828, 266.14126586914),
	vector2(958.91510009766, -55.922874450684),
	vector2(948.03497314453, -88.391448974609),
	vector2(939.1904296875, -100.29113006592),
	vector2(893.115234375, -143.66764831543),
	vector2(791.18792724609, -80.520843505859),
	vector2(776.48913574219, -65.196884155273),
	vector2(796.52087402344, -29.668727874756),
	vector2(927.65832519531, 148.8397064209)
}, {
	name = "safezone",
	minZ = -20.0,
	maxZ = 10000.0
})

safezone:onPlayerInOut(function(isPointInside)
	if isPointInside then
		TriggerEvent("qb-hud:client:safezone", source, "100", true)
	else
		TriggerEvent("qb-hud:client:safezone", source, "100", false)
	end
end)
-------------------------------------------------
---------------rycle-----------------------------
-------------------------------------------------
safezone1 = PolyZone:Create({
	vector2(718.82049560547, -1456.798828125),
	vector2(708.6513671875, -1413.1411132813),
	vector2(693.67919921875, -1357.0222167969),
	vector2(694.01989746094, -1316.0217285156),
	vector2(705.41864013672, -1314.4597167969),
	vector2(718.19128417969, -1332.0364990234),
	vector2(815.85754394531, -1309.7336425781),
	vector2(817.72698974609, -1251.5936279297),
	vector2(844.33850097656, -1257.8914794922),
	vector2(862.88024902344, -1288.3095703125),
	vector2(846.50732421875, -1454.4291992188)
}, {
	name = "safezone1",
	minZ = -20.0,
	maxZ = 10000.0
})

safezone1:onPlayerInOut(function(isPointInside)
	if isPointInside then
		TriggerEvent("qb-hud:client:safezone", source, "100", true)
	else
		TriggerEvent("qb-hud:client:safezone", source, "100", false)
	end
end)
-------------------------------------------------------
-------------mining------------------------------------
-------------------------------------------------------
safezone2 = PolyZone:Create({
	vector2(1018.3023071289, -1896.7744140625),
	vector2(1066.0916748047, -1888.2467041016),
	vector2(1075.1973876953, -1934.6929931641),
	vector2(1114.4575195313, -1962.1285400391),
	vector2(1137.3519287109, -1999.1041259766),
	vector2(1110.4718017578, -2038.357421875),
	vector2(1066.6127929688, -2016.2147216797)
}, {
	name = "safezone2",
	minZ = -20.0,
	maxZ = 10000.0
})

safezone2:onPlayerInOut(function(isPointInside)
	if isPointInside then
		TriggerEvent("qb-hud:client:safezone", source, "100", true)
	else
		TriggerEvent("qb-hud:client:safezone", source, "100", false)
	end
end)
-------------------------------------------------------
-------------mining 2 gold ----------------------------
-------------------------------------------------------
safezone3 = PolyZone:Create({
	vector2(-1565.3833007813, 1360.0148925781),
	vector2(-1636.2817382813, 1389.2054443359),
	vector2(-1532.8454589844, 1563.6677246094),
	vector2(-1426.248046875, 1535.6683349609)
}, {
	name = "safezone3",
	minZ = -200.0,
	maxZ = 10000.0
})

safezone3:onPlayerInOut(function(isPointInside)
	if isPointInside then
		TriggerEvent("qb-hud:client:safezone", source, "100", true)
	else
		TriggerEvent("qb-hud:client:safezone", source, "100", false)
	end
end)
