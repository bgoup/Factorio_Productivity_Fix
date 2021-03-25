if settings.startup.productivityfixnonintermediates.value == true then
	for k, v in pairs(data.raw.module) do
		if v.name:find("productivity%-module") then
			v.limitation = nil
			v.limitation_message_key = nil
		end
	end
end