local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ModuleLoader = require(ReplicatedStorage.Shared.ModuleLoader)

ModuleLoader.ChangeSettings({
	FOLDER_SEARCH_DEPTH = 1,
	YIELD_THRESHOLD = 10,
	VERBOSE_LOADING = true,
	WAIT_FOR_SERVER = true,
})

ModuleLoader.Start(script)
