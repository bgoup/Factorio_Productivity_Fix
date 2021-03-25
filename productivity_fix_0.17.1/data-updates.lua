if settings.startup.productivityfixenablebeacons.value == true then
	data.raw["beacon"]["beacon"].allowed_effects = {"consumption","speed","pollution","productivity"}
else
	data.raw["beacon"]["beacon"].allowed_effects = {"consumption","speed","pollution"}
end