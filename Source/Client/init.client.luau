local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local ModuleLoader = require(ReplicatedStorage.Shared:WaitForChild("ModuleLoader"))

ModuleLoader.ChangeSettings({
	FOLDER_SEARCH_DEPTH = 1,
	YIELD_THRESHOLD = 10,
	VERBOSE_LOADING = RunService:IsStudio(),
	WAIT_FOR_SERVER = true,
})

ModuleLoader.Start(script)
