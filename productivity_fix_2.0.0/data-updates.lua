	
if mods["quality"] then
	--beacon config if quality mod is enabled
		if settings.startup.productivityfixenableproductivitybeacons.value == true and settings.startup.productivityfixenablequalitybeacons.value == true then
			data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution", "productivity", "quality"}
		elseif settings.startup.productivityfixenableproductivitybeacons.value == true then
			data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution", "productivity"}
		elseif settings.startup.productivityfixenablequalitybeacons.value == true then
			data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution", "quality"}
		else
			data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution"}
		end
else
	--beacon config if quality mod is not enabled
		if settings.startup.productivityfixenableproductivitybeacons.value == true then
			data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution", "productivity"}
		else
			data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution"}
		end
end

	--enables recycler productivity
if mods["quality"] then
	if settings.startup.productivityfixenableproductivityrecyclers.value == true and settings.startup.productivityfixenablequalitybeacons.value == true then
		data.raw["furnace"]["recycler"].allowed_effects = {"consumption", "speed", "pollution", "productivity", "quality"} 
	else
		data.raw["furnace"]["recycler"].allowed_effects = {"consumption", "speed", "pollution", "quality"}
	end
	
end