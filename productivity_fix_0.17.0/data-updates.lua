if settings.startup.productivityfixenablebeacons.value == true 
	then
		data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution","productivity"}
	else
		data.raw["beacon"]["beacon"].allowed_effects = {"consumption", "speed", "pollution"}
end

if bobmodules then
	if settings.startup.bobmods-modules-transmitproductivity.value == true 
		then
			data.raw["beacon"]["beacon-2"].allowed_effects = {"consumption", "speed", "pollution","productivity"}
			data.raw["beacon"]["beacon-3"].allowed_effects = {"consumption", "speed", "pollution","productivity"}
		else
			data.raw["beacon"]["beacon-2"].allowed_effects = {"consumption", "speed", "pollution"}
			data.raw["beacon"]["beacon-3"].allowed_effects = {"consumption", "speed", "pollution"}
	end
end