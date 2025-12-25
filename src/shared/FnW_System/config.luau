local config = {}

config.info = {
	name = "FnWSystem",
	version = "0.0.1",
	author = "FuFi & FnW Systems",
}

--[[
    Plugin configuration:
    Copy Plugin Module in /shared/KR_System/Plugins/
    Then add the plugin name here(CaseSensitiv) and set to true to enable it

    Some Plugins are pre-installed and only need to be enabled here
]]

config.plugins = { FnW_Teams = true }

return config
