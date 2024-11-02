if settings.startup.productivityfixnonintermediates.value == true then
	for recipe_name, recipe in pairs(data.raw.recipe) do
			recipe.allow_productivity = true
	end
end