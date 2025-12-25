local FnWSystem = {}
local Config = require(script.config)

function FnWSystem.init()
	print("FnWSystem initialing...")
	-- Initialize plugins
	for pluginName, isEnabled in pairs(Config.plugins) do
		if isEnabled then
			local pluginModule = require(script.Plugins[pluginName])
			local success = pluginModule.init()
			if success then
				print(pluginName .. " plugin initialized successfully.")
			else
				warn("Failed to initialize " .. pluginName .. " plugin.")
			end
		end
	end
end

return FnWSystem
