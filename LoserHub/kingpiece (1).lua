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
        v:Destroy()
    end
end
local name = hubs[game.PlaceId]

local player = game.Players.LocalPlayer
local human = game.Players.LocalPlayer.Character

-- init
local library = loadstring(game:HttpGet("https://pastebin.com/raw/qwdPKKDN"))()
local venyx = library.new(name, 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

--auto fram
local page = venyx:addPage("Auto Fram", 5013109572)
local AutoFramPage = page:addSection("AutoFram")
local AutoFramPage2 = page:addSection("AutoFram Setting")

AutoFramPage:addDropdown("Monster", {"Soldier [Lv. 1]",
"Clown Pirate [Lv. 10]",
"Smoky [Lv. 20]",
"Tashi [Lv. 30]",
"Clown Pirate [Lv. 50]",
"The Clown [Lv. 75]",
"Commander [Lv. 100]",
"Captain [Lv. 120]",
"Axe-Hand [Lv. 145]",
"Fishman [Lv. 180]",
"Karate Fishman [Lv. 200]",
"SharkMan [Lv. 230]",
"Trainer Chef [Lv. 250]",
"Dark Leg [Lv. 300]",
"Weapon Man [Lv. 350]",
"Snow Soldier [Lv. 400]",
"King Snow [Lv. 450]",
"Heavy Man [Lv. 500]",
"Candle Man [Lv. 525]",
"King of Sand [Lv. 725]",
"Bomb Man [Lv. 625]",
"Sky Soldier [Lv. 800]",
"Ball Man [Lv. 850]",
"Rumble Man [Lv. 900]",
"Soldier [Lv. 1000]",
"Leader [Lv. 1100]",
"Pasta [Lv. 1150]",
"Wolf [Lv. 1250]",
"Giraffe [Lv. 1325]",
"Leo [Lv. 1400]",
"Zombie [Lv. 1500]",
"Shadow Master [Lv. 1600]",
"New World Pirate [Lv. 1750]",
"Rear Admiral [Lv. 1800]",
"True Karate Fishman [Lv. 1850]",
"Quake Woman [Lv. 1925]"
},
function(mod)
   _G.MonsterSele = mod
end)

AutoFramPage:addToggle("Auto Fram", nil, function(value)
_G.FramMonster = value
local ply = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
local Monster = game:GetService("Workspace").Monster
local QuestStats = game:GetService("Players").LocalPlayer.CurrentQuest
local ply = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local NpcQuest = game:GetService("Workspace").AntiTPNPC

while _G.FramMonster do
    wait(0.1)
if _G.MonsterSele == "Candle Man [Lv. 525]" then
    if QuestStats.value == "Kill 1 Candle Man" then
    ply.CFrame = Monster.Boss["Candle Man [Lv. 525]"].HumanoidRootPart.CFrame*CFrame.new(0,0,3)
    else
    ply.CFrame = NpcQuest.QuestLvl525.HumanoidRootPart.CFrame 
    end
end

end
end)


AutoFramPage2:addDropdown("Weapon", weapon, function(test)
SQ = text
end)

-- Misc - Stuff
local page = venyx:addPage("Misc - Stuff", 5012544693)
local section1 = page:addSection("Auto Stats")
local section2 = page:addSection("Haki Auto Skil")

section1:addToggle("Defense", nil, function(value)
_G.Auto = value
while _G.Auto do
local args = {[1] = game:GetService("Players").LocalPlayer.PlayerStats,[2] = 1}
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.Statss.Button.StatsFrame.Defense.RemoteEvent:FireServer(unpack(args))
end
end)

section1:addToggle("Melee", nil, function(value)
_G.Auto = value
while _G.Auto do
local args = { [1] = game:GetService("Players").LocalPlayer.PlayerStats, [2] = 1}
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.Statss.Button.StatsFrame.Melee.RemoteEvent:FireServer(unpack(args))
end
end)

section1:addToggle("Sword", nil, function(value)
_G.Auto = value
while _G.Auto do
local args = { [1] = game:GetService("Players").LocalPlayer.PlayerStats, [2] = 1}
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.Statss.Button.StatsFrame.Sword.RemoteEvent:FireServer(unpack(args))
end
end)

section1:addToggle("Devil Fruit", nil, function(value)
_G.Auto = value
while _G.Auto do
local args = { [1] = game:GetService("Players").LocalPlayer.PlayerStats, [2] = 1}
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.Statss.Button.StatsFrame["Devil Fruit"].RemoteEvent:FireServer(unpack(args))
end
end)

section2:addToggle("Haki", nil, function(value)
_G.Auto = value
while _G.Auto do
wait(1)
if game.Players.LocalPlayer.Character.Haki.Value == 0 then
game:GetService("Players").LocalPlayer.Character.HakiSkill.RemoteEvent:FireServer()
end
end
end)

local Teleport = venyx:addPage("Teleport", 5012544693)
local Setting_Page = Teleport:addSection("Island - List")

Setting_Page:addButton("Start Island/Dawn Island  : 1+ ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn1.CFrame
end)

Setting_Page:addButton("Pirate : 50+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn2.CFrame
end)
Setting_Page:addButton("Soldier Town : 100+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn3.CFrame
end)

Setting_Page:addButton("Shark Island : 180+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn6.CFrame
end)

Setting_Page:addButton("Chef Ship : 250+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn7.CFrame
end)

Setting_Page:addButton("Snow Island : 400+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn4.CFrame
end)
Setting_Page:addButton("Desert Island : 525+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn5.CFrame
end)

Setting_Page:addButton("Sky Island : 800+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn9.CFrame
end)

Setting_Page:addButton("Bubble Island : 1000+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn8.CFrame
end)

Setting_Page:addButton("Lobby Island : 1250+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn10.CFrame
end)
Setting_Page:addButton("Zombie Island : 1500+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn11.CFrame
end)

Setting_Page:addButton("War Island : 1750+", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn12.CFrame
end)

Setting_Page:addButton("Island Boss Shanks", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9522.69629, 68.2069092, -4102.15674)
end)

Setting_Page:addButton("Random DevilFruit", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3420, 1090, -6529)
end)

local theme = venyx:addPage("Setting", 5012544693)
local Setting_Page2 = theme:addSection("Toggle")

Setting_Page2:addKeybind("Toggle Ui", Enum.KeyCode.L, function()
venyx:toggle()
end, function()
end)

Setting_Page2:addButton("Destroy Gui", function()
    for _,v in pairs(game.CoreGui:GetChildren()) do
    if v.Name == hubs[game.PlaceId] then
        v:Destroy()
    end
end
end)