weapon = {}
SQ = nil 

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(weapon, v.Name)
    end
end 
local hubs = {
    [5278429771] = "Loser Hub : Low season",
    [4520749081] = "Loser Hub : King Piece"
}

for _,v in pairs(game.CoreGui:GetChildren()) do
    if v.Name == hubs[game.PlaceId] then
        local nameMap = hubs[game.PlaceId]
    else
        local nameMap = "Loser Hub : without is Script"
    end
end

for i,v in pairs(game.CoreGui:GetChildren()) do
    if v.Name == "ScreenGui" then
        v:Destroy()
    end
end

local config = {
   ["HeaderWidth"] = 200,
   ["AccentColor"] = Color3.new(0.6, 0, 0),
}
local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)

local lpg = gui:CreateCategory(Map)
local test = lpg:CreateSection("test")























local Setting = gui:CreateCategory("Setting")
Setting:CreateButton("Destroy Gui",function() gui:CleanUp() end)
Setting:CreateTextLabel("Toggle Gui:RightControl ")

local ScreenGui = game.CoreGui.ScreenGui.Frame
local Usp = game:GetService("UserInputService")
local visible = true
local Usable = true
Usp.InputBegan:Connect(function(key)
    if key.KeyCode == Enum.KeyCode.RightControl and Usable then
        Usable = false
		for i,v in pairs(ScreenGui:GetChildren()) do
	        spawn(function()
	            if visible == true then
	    	    	v.Visible = false
	    	    else
    		        v.Visible = true
		        end
		    end)
	        wait(0.05)
        end
        Usable = true
		visible = not visible
	end
end)