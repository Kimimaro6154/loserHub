local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kimimaro6154/loserHub/main/LoserHub/uilib.lua"))()

if game.PlaceId == 4520749081 then

KillPlayer = nil
AFM = false
Disabled = false
QS = nil 
QuestMe = false

SelectedWeapon = nil

Distance = 3

Defense = false
MeleeV = false
Sword = false
PowerFruit = false

SkillZ = false
SkillX = false
SkillC = false
SkillV = false

local LvlQuest = {
    [1] = "QuestLvl1",
    [2] = "QuestLvl10",
    [3] = "QuestLvl20",
    [4] = "QuestLvl30",
    [5] = "QuestLvl50",
    [6] = "QuestLvl75",
    [7] = "QuestLvl100",
    [8] = "QuestLvl120",
    [9] = "QuestLvl145",
    [10] = "QuestLvl180",
    [11] = "QuestLvl200",
    [12] = "QuestLvl230",
    [13] = "QuestLvl250",
    [14] = "QuestLvl300",
    [15] = "QuestLvl350",
    [16] = "QuestLvl400",
    [17] = "QuestLvl450",
    [18] = "QuestLvl500",
    [19] = "QuestLvl525",
    [20] = "QuestLvl625",
    [21] = "QuestLvl725",
    [22] = "QuestLvl800",
    [23] = "QuestLvl850",
    [24] = "QuestLvl900",
    [25] = "QuestLvl1000",
    [26] = "QuestLvl1100",
    [27] = "QuestLvl1150",
    [28] = "QuestLvl1250",
    [29] = "QuestLvl1325",
    [30] = "QuestLvl1400",
    [31] = "QuestLvl1500",
    [32] = "QuestLvl1600",
    [33] = "QuestLvl1750",
    [34] = "QuestLvl1800",
    [35] = "QuestLvl1850",
    [36] = "QuestLvl1925",
    [37] = "QuestLvl2000",
    [38] = "QuestLvl2050",
    [39] = "QuestLvl2100",
    [40] = "QuestLvl2150",
    [41] = "QuestLvl2200",
}
-- function
function AutoQuest()
    for i2,v2 in pairs(workspace.AntiTPNPC:GetChildren()) do
        if v2:IsA("Model") and v2:FindFirstChild("HumanoidRootPart") and v2.Name == _G.QS then
            local root = v2.HumanoidRootPart.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = root*CFrame.new(0, 0, 1)
            local root = v2.HumanoidRootPart.CFrame
            local args = {
                    [1] = workspace.AntiTPNPC[_G.QS]
                }
            game:GetService("ReplicatedStorage").CheckQuest:InvokeServer(unpack(args))
        end
    end
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
        if v:FindFirstChild("Dialogue") then
            wait(1)
            v.Dialogue.Accept.Position = UDim2.new(10, 0, 10, 0)
            v.Dialogue.Accept.Size = UDim2.new(-100000, 0, -100000, 0)
            v.Dialogue.Decline.BackgroundTransparency = 1
            v.Dialogue.Decline.Text = ""
            if SECURE_LOAD then
                Input.LeftClick()
            elseif syn then
                mouse1click()
            end
        end
    end
end

-- weapon
weapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(weapon, v.Name)
    end
end
-----------
-- Players
PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do  
    table.insert(PlayerName, v.Name)
end
-----------
-- Anit-AFK
local vu = game:GetService("VirtualUser")
    if anitafk then
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end
-----------
-- Auto Fram
local w = library:NewWindow("King Piece")
local a = w:NewSection("Auto Fram")

a:CreateTextLabel("Selected Monster : ", 18)
a:CreateTextLabel("A")
for i,v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "A" then
        v.Text = "Mon Name"
        v.TextSize = 18
    end
end
a:CreateToggle("Auto Fram",function(bool)
    AFM = bool
end)
-- Santa [Lv. 5000]
local as = w:NewSection("Auto Fram Setting")
as:CreateDropdown("Selected Monster",{
"Soldier [Lv. 1]", -- Mon 1
"Clown Pirate [Lv. 10]", -- Mon 2
"Smoky [Lv. 20]", -- Boss
"Tashi [Lv. 30]", -- Boss

"Clown Pirate [Lv. 50]", -- Mon 3
"The Clown [Lv. 75]", -- Boss

"Commander [Lv. 100]", -- Mon 4
"Captain [Lv. 120]", -- Boss
"Axe-Hand [Lv. 145]", -- Boss

"Fishman [Lv. 180]", -- Mon 5
"Karate Fishman [Lv. 200]", -- Boss
"SharkMan [Lv. 230]", -- Boss

"Trainer Chef [Lv. 250]", -- Mon 6
"Dark Leg [Lv. 300]", -- Boss
"Weapon Man [Lv. 350]", -- Boss

"Snow Soldier [Lv. 400]", -- Mon 7
"King Snow [Lv. 450]", -- Boss
"Heavy Man [Lv. 500]", -- Boss

"Candle Man [Lv. 525]", -- Boss
"Bomb Man [Lv. 625]",   -- Boss
"King of Sand [Lv. 725]", -- Boss

"Sky Soldier [Lv. 800]", -- Mon 8
"Ball Man [Lv. 850]", -- Boss
"Rumble Man [Lv. 900]", -- Boss

"Soldier [Lv. 1000]", -- Mon 9
"Leader [Lv. 1100]", -- Boss
"Pasta [Lv. 1150]", -- Boss

"Wolf [Lv. 1250]", -- Boss
"Giraffe [Lv. 1325]", -- Boss
"Leo [Lv. 1400]", -- Boss

"Zombie [Lv. 1500]", -- Mon 10
"Shadow Master [Lv. 1600]", -- Boss

"New World Pirate [Lv. 1750]", -- Mon 11
"Rear Admiral [Lv. 1800]", -- Mon 12
"True Karate Fishman [Lv. 1850]", -- Boss
"Quake Woman [Lv. 1925]", -- Boss
-- "Monster [Lv. 2500]"

"Fishman [Lv. 2000]", -- Mon 13
"Combat Fishman [Lv. 2050]", -- Boss
"Sword Fishman [Lv. 2100]", -- Boss
"Fishman Soldier [Lv. 2150]", -- Mon 14
"Seasoned Fishman [Lv. 2200]", -- Boss
},1,function(value) --Replace the Dropdown name with the selected one(A,B,C)
    Ms = value
    if Ms == "Soldier [Lv. 1]" or Ms == "Clown Pirate [Lv. 10]" or Ms == "Smoky [Lv. 20]" or Ms == "Tashi [Lv. 30]" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn1.CFrame
        if Ms == "Soldier [Lv. 1]" then
            _G.QS = LvlQuest[1]
        end
        if Ms == "Clown Pirate [Lv. 10]" then
            _G.QS = LvlQuest[2]
        end
        if Ms == "Smoky [Lv. 20]" then
            _G.QS = LvlQuest[3]
        end
        if Ms == "Tashi [Lv. 30]" then
            _G.QS = LvlQuest[4]
        end
    elseif Ms == "Clown Pirate [Lv. 50]" or Ms == "The Clown [Lv. 75]" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn2.CFrame
        if Ms == "Clown Pirate [Lv. 50]" then
            _G.QS = LvlQuest[5]
        end
        if Ms == "The Clown [Lv. 75]" then
            _G.QS = LvlQuest[6]
        end
    elseif Ms == "Commander [Lv. 100]" or Ms == "Captain [Lv. 120]" or Ms == "Axe-Hand [Lv. 145]" then
        if Ms == "Commander [Lv. 100]" then
            _G.QS = LvlQuest[7]
        end
        if Ms == "Captain [Lv. 120]" then
            _G.QS = LvlQuest[8]
        end 
        if Ms == "Axe-Hand [Lv. 145]" then
            _G.QS = LvlQuest[9]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn3.CFrame
    elseif Ms == "Fishman [Lv. 180]" or Ms == "Karate Fishman [Lv. 200]" or Ms == "SharkMan [Lv. 230]" then
        if Ms == "Fishman [Lv. 180]" then
            _G.QS = LvlQuest[10]
        end
        if Ms == "Karate Fishman [Lv. 200]" then
            _G.QS = LvlQuest[11]
        end 
        if Ms == "SharkMan [Lv. 230]" then
            _G.QS = LvlQuest[12]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn6.CFrame
    elseif Ms == "Trainer Chef [Lv. 250]" or Ms == "Dark Leg [Lv. 300]" or Ms == "Weapon Man [Lv. 350]" then
        if Ms == "Trainer Chef [Lv. 250]" then
            _G.QS = LvlQuest[13]
        end
        if Ms == "Dark Leg [Lv. 300]" then
            _G.QS = LvlQuest[14]
        end 
        if Ms == "Weapon Man [Lv. 350]" then
            _G.QS = LvlQuest[15]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn7.CFrame
    elseif Ms == "Snow Soldier [Lv. 400]" or Ms == "King Snow [Lv. 450]"  or Ms == "Heavy Man [Lv. 500]" then
        if Ms == "Soldier [Lv. 1]" then
            _G.QS = LvlQuest[16]
        end
        if Ms == "King Snow [Lv. 450]" then
            _G.QS = LvlQuest[17]
        end 
        if Ms == "Heavy Man [Lv. 500]" then
            _G.QS = LvlQuest[18]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn4.CFrame
    elseif Ms == "Candle Man [Lv. 525]" or Ms == "King of Sand [Lv. 725]" or Ms == "Bomb Man [Lv. 625]" then
        if Ms == "Candle Man [Lv. 525]" then
            _G.QS = LvlQuest[19]
        end
        if Ms == "King of Sand [Lv. 725]" then
            _G.QS = LvlQuest[20]
        end 
        if Ms == "Bomb Man [Lv. 625]" then
            _G.QS = LvlQuest[21]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn5.CFrame
    elseif Ms == "Sky Soldier [Lv. 800]" or Ms == "Ball Man [Lv. 850]" or Ms == "Rumble Man [Lv. 900]" then
        if Ms == "Sky Soldier [Lv. 800]" then
            _G.QS = LvlQuest[22]
        end
        if Ms == "Ball Man [Lv. 850]" then
            _G.QS = LvlQuest[23]
        end 
        if Ms == "Rumble Man [Lv. 900]" then
            _G.QS = LvlQuest[24]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn9.CFrame
    elseif Ms == "Soldier [Lv. 1000]" or Ms == "Leader [Lv. 1100]" or Ms == "Pasta [Lv. 1150]" then
        if Ms == "Soldier [Lv. 1000]" then
            _G.QS = LvlQuest[25]
        end
        if Ms == "Leader [Lv. 1100]" then
            _G.QS = LvlQuest[26]
        end 
        if Ms == "Pasta [Lv. 1150]" then
            _G.QS = LvlQuest[27]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn8.CFrame
    elseif Ms == "Wolf [Lv. 1250]" or Ms == "Giraffe [Lv. 1325]" or Ms == "Leo [Lv. 1400]" then
        if Ms == "Wolf [Lv. 1250]" then
            _G.QS = LvlQuest[28]
        end
        if Ms == "Giraffe [Lv. 1325]" then
            _G.QS = LvlQuest[29]
        end 
        if Ms == "Leo [Lv. 1400]" then
            _G.QS = LvlQuest[30]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn10.CFrame
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3861.00781, 11.9522438, 6824.12695)
    elseif Ms == "Zombie [Lv. 1500]" or Ms == "Shadow Master [Lv. 1600]" then
        if Ms == "Zombie [Lv. 1500]" then
            _G.QS = LvlQuest[31]
        end
        if Ms == "Shadow Master [Lv. 1600]" then
            _G.QS = LvlQuest[32]
        end 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn11.CFrame
    elseif Ms == "New World Pirate [Lv. 1750]" or Ms == "Rear Admiral [Lv. 1800]" or Ms == "True Karate Fishman [Lv. 1850]" or Ms == "Quake Woman [Lv. 1925]" then
        if Ms == "New World Pirate [Lv. 1750]" then
            _G.QS = LvlQuest[33]
        end
        if Ms == "Rear Admiral [Lv. 1800]" then
            _G.QS = LvlQuest[34]
        end 
        if Ms == "True Karate Fishman [Lv. 1850]" then
            _G.QS = LvlQuest[35]
        end
        if Ms == "Quake Woman [Lv. 1925]" then
            _G.QS = LvlQuest[36]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn12.CFrame  
    elseif MS == "Fishman [Lv. 2000]" or MS == "Combat Fishman [Lv. 2050]" or MS == "Sword Fishman [Lv. 2100]" or MS == "Fishman Soldier [Lv. 2150]" or Ms == "Seasoned Fishman [Lv. 2200]" then
        if Ms == "Fishman [Lv. 2000]" then
            _G.QS = LvlQuest[37]
        end
        if Ms == "Combat Fishman [Lv. 2050]" then
            _G.QS = LvlQuest[38]
        end 
        if Ms == "Sword Fishman [Lv. 2100]" then
            _G.QS = LvlQuest[39]
        end
        if Ms == "Fishman Soldier [Lv. 2150]" then
            _G.QS = LvlQuest[40]
        end
        if Ms == "Seasoned Fishman [Lv. 2200]" then
            _G.QS = LvlQuest[41]
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn13.CFrame
    end
    for i,v in pairs(game.CoreGui:GetDescendants()) do
        if v.Name == 'A' then
            v.Text = Ms
            v.TextSize = 15.5
        end
    end
end)

as:CreateDropdown("Selected Weapons",weapon,1,function(Wp) --Replace the Dropdown name with the selected one(A,B,C)
    selectedweapon = Wp
end)
HK = false
as:CreateToggle("Buso haki",function(bool)
    HK = bool
    repeat
        if HK then
            wait(1)
            if game.Players.LocalPlayer.Character.Haki.Value == 0 then
                game:GetService("Players").LocalPlayer.Character.HakiSkill.RemoteEvent:FireServer()
            end
        end
    until not Hk 
end)

as:CreateSlider("Distance", 0,10,Distance,false,function(value)
    Distance = value
end)

as:CreateToggle("Anit AFk",function(bool)
    anitafk = bool
end)
-----------
-- Auto Skill
local m = library:NewWindow("Main")
local askill = m:NewSection("Auto Skill")
local astats = m:NewSection("Auto Stats")
askill:CreateTextLabel("Selected Skill", 18)
askill:CreateToggle("Skill Z",function(value)
    SkillZ = value
end)

askill:CreateToggle("Skill X",function(value)
    SkillX = value
end)

askill:CreateToggle("Skill C",function(value)
    SkillC = value
end)


askill:CreateToggle("Skill V",function(value)
    SkillV = value
end)
astats:CreateTextLabel("Selected Stats", 18)
astats:CreateTextLabel("Point : ", 18)
for i,v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "Point : " then
        v.Text = "Point : "..game:GetService("Players").LocalPlayer.PlayerStats.Points.Value
        v.TextSize = 18
    end
end
astats:CreateToggle1("Defense","Defense",function(value)
    Defense = value
    repeat wait(0.1)
        pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.Defense.RemoteEvent:FireServer(game:GetService("Players").LocalPlayer.PlayerStats, 1)
        end)
    until Defense == false
end)
astats:CreateToggle1("Melee","Melee",function(value)
    Melee = value
    repeat wait(0.1)
        pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.Melee.RemoteEvent:FireServer(game:GetService("Players").LocalPlayer.PlayerStats, 1)
        end)
    until Melee == false
end)

astats:CreateToggle1("Sword","Sword",function(value)
    Sword = value
    repeat wait(0.1)
        pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.Defense.RemoteEvent:FireServer(game:GetService("Players").LocalPlayer.PlayerStats, 1)
        end)
    until Sword == false
end)

astats:CreateToggle1("Power Fruit","PowerFruit",function(value)
    PowerFruit = value
    repeat wait(0.1)
        pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame["Devil Fruit"].RemoteEvent:FireServer(game:GetService("Players").LocalPlayer.PlayerStats, 1)
        end)
    until PowerFruit == false
end)

spawn(function()
    while wait() do wait(0.1)
        pcall(function()
            for i,v in pairs(game.CoreGui:GetDescendants()) do
                if v.Name == "Point : " then
                    v.Text = "Point : "..game:GetService("Players").LocalPlayer.PlayerStats.Points.Value
                    v.TextSize = 18
                end
                if v.Name == "PowerFruit" then
                    v.Text = "Power Fruit : "..game:GetService("Players").LocalPlayer.PlayerStats.DF.Value
                    v.TextSize = 18
                end
                if v.Name == "Sword" then
                    v.Text = "Sword : "..game:GetService("Players").LocalPlayer.PlayerStats.sword.Value
                    v.TextSize = 18
                end
                if v.Name == "Melee" then
                    v.Text = "Melee : "..game:GetService("Players").LocalPlayer.PlayerStats.Melee.Value
                    v.TextSize = 18
                end
                if v.Name == "Defense" then
                    v.Text = "Defense : "..game:GetService("Players").LocalPlayer.PlayerStats.Defense.Value
                    v.TextSize = 18
                end
            end
        end)
    end
end)
-----------
-- teleport
local t = library:NewWindow("Main 2")
local teleport = t:NewSection("Teleport")
teleport:CreateTextLabel("Teleport Island", 18)
teleport:CreateButton("Start Island : 1+ ", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn1.CFrame end)
teleport:CreateButton("Pirate : 50+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn2.CFrame end)
teleport:CreateButton("Soldier Town : 100+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn3.CFrame end) 
teleport:CreateButton("Shark Island : 180+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn6.CFrame end) 
teleport:CreateButton("Chef Ship : 250+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn7.CFrame end)
teleport:CreateButton("Snow Island : 400+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn4.CFrame end)
teleport:CreateButton("Desert Island : 525+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn5.CFrame end)
teleport:CreateButton("Sky Island : 800+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn9.CFrame end)
teleport:CreateButton("Bubble Island : 1000+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn8.CFrame end)
teleport:CreateButton("Lobby Island : 1250+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn10.CFrame end)
teleport:CreateButton("Zombie Island : 1500+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn11.CFrame end)
teleport:CreateButton("War Island : 1750+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn12.CFrame end)
teleport:CreateButton("Fishland : 2000+", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Spawn13.CFrame end)
teleport:CreateButton("Island Shanks", function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9522.69629, 68.2069092, -4102.15674) end)
teleport:CreateButton("Stone Rain Sea",function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6538.04492, 229.790909, -1867.83008) end)
-----------
--Setting
local s = library:NewWindow("Main 3")
local kp = s:NewSection("Kill Player")
local se = s:NewSection("Misc")

se:CreateToggle("TP Devil Fruit",function(bool)
    TpDF = bool
    while TpDF and wait() do
        for i,v in pairs(workspace:GetChildren()) do
            if v:IsA("Tool") then
                local toolPart = v.Handle.CFrame
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = toolPart*CFrame.new(0, 1, 0)
            end
        end
    end
end)
kp:CreateTextLabel("Selected Player : ", 18)

kp:CreateDropdown("Selected Player",PlayerName,1,function(plys) --true/false, replaces the current title "Dropdown" with the option that t
    KillPlayer = plys
    for i,v in pairs(game.CoreGui:GetDescendants()) do
        if v.Name == 'Selected Player : ' then
            v.Text = "Selected Player : "..plys
            v.TextSize = 14.5
        end
    end
end)
kp:CreateToggle("Kill Player",function(bool)
    pk = bool
    local plr1 = game.Players.LocalPlayer.Character
    local plr2 = game.Players:FindFirstChild(KillPlayer)
    repeat wait()
        plr1.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame*CFrame.new(0, 0, 3)
    until pk == false
end)

stepped = game:service('RunService').RenderStepped:Connect(function()
    if pk then
        vu:Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(0.1)
        vu:Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end
    if Disableda then
        Stepped:Disconnect()
    end
end)

stepped = game:service('RunService').RenderStepped:Connect(function()
    if pk then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
    if Disableda then
        Stepped:Disconnect()
    end
end)

kp:CreateToggle("Spectate Player",function(bool)
    Sp = bool
    local plr1 = game.Players.LocalPlayer.Character.Humanoid
    local plr2 = game.Players:FindFirstChild(KillPlayer)
    repeat wait()
        game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
    until Sp == false 
    game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)

kp:CreateButton("Telepoet Player",function()
    local plr1 = game.Players.LocalPlayer.Character
    local plr2 = game.Workspace:FindFirstChild(KillPlayer)
    plr1.HumanoidRootPart.CFrame = plr2.HumanoidRootPart.CFrame
end)

se:CreateSlider("Walk Speed", 10, 500, 16 ,false,function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

se:CreateSlider("Jump Power", 10, 100, 50 ,false,function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

se:CreateButton("Invisible",function()
    oldCframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    wait(0.1)
    if game.Players.LocalPlayer.Character.LowerTorso:FindFirstChild("Root") then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.924041569, 18.5834732, 5.70424557)
        wait(0.2) 
        game.Players.LocalPlayer.Character.LowerTorso.Root:Destroy()
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldCframe
    end
end)

se:CreateButton("Free Coffin Boat",function()
    if game.Players.LocalPlayer.PlayerStats.CoffinBoat.Value == "None" then
        game.Players.LocalPlayer.PlayerStats.CoffinBoat.Value = "true"
    end
end)

ALLCode = true
se:CreateButton("REDEEM ALL CODES",function()
    if ALLCode then
        ALLCode = false
        for i,v in pairs(game.Players.LocalPlayer.PlayerStats:GetChildren()) do
            a5 = v.Name
            game:GetService("ReplicatedStorage").redeemcode:InvokeServer(a5)
        end
        ALLCode = true
    end
end)

local s1 = library:NewWindow("Setting")
local set = s1:NewSection("Setting")

set:CreateTextLabel("Toggle Gui - RightControl", 17.5)
set:CreateTextLabel("Shiro Hub", 18)
set:CreateTextLabel("discord.gg/rBDwRu87EH", 17)
set:CreateButton("Copy link discord",function()
    setclipboard("https://discord.gg/rBDwRu87EH")
end)
set:CreateButton("Destroy Gui",function()
    if game:GetService("CoreGui"):FindFirstChild("loserui") then
        game:GetService("CoreGui").loserui:Destroy()
    end
end)

set:CreateTextLabel("--   Server   --", 18)

set:CreateButton("Rejoin",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)

set:CreateButton("Server Hob",function()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    local File = pcall(function()
        AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
    end)
    if not File then
        table.insert(AllIDs, actualHour)
        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end)
stepped = game:service('RunService').RenderStepped:Connect(function()
    if AFM then
        if not QuestMe then
            vu:Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(0.1)
            vu:Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end
    end
    if Disabled then
        Stepped:Disconnect()
    end
end)

-----------
-- Main Script
spawn(function()
    while wait() do
    if AFM then 
        wait()
        if game.Players.LocalPlayer.CurrentQuest.Value == "" then
            QuestMe = true
        else
            QuestMe = false
        end
        if QuestMe == false then
                for i,v in pairs(game.Workspace.Monster:GetDescendants()) do
                    if AFM and not Disabled and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == Ms then
                        repeat
                            pcall(function()
                                wait()
                                if QuestMe == true then
                                    
                                else    
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(selectedweapon) then
                                        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(selectedweapon)
                                        wait(.4)
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0, 0, Distance)
                                end
                            end)
                        until Disabled or not AFM or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            else
                AutoQuest()
            end
        end
    end
end)


----------
elseif game.PlaceId == 5931540094 then
----------
-- War Mode

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kimimaro6154/loserHub/main/LoserHub/uilib.lua"))()
local w = library:NewWindow("King Piece")
local a = w:NewSection("War Mode")

War = false

a:CreateToggle("Auto Fram",function(bool)
    War = bool
    --18.8331585, 72.5140686, 22.2250652
end)

local s1 = library:NewWindow("Setting")
local set = s1:NewSection("Setting")

set:CreateTextLabel("Toggle Gui - RightControl", 17.5)
set:CreateTextLabel("Shiro Hub", 18)
set:CreateTextLabel("discord.gg/rBDwRu87EH", 17)
set:CreateButton("Copy link discord",function()
    setclipboard("https://discord.gg/rBDwRu87EH")
end)
set:CreateButton("Destroy Gui",function()
    if game:GetService("CoreGui"):FindFirstChild("loserui") then
        game:GetService("CoreGui").loserui:Destroy()
    end
end)

set:CreateTextLabel("--   Server   --", 18)

set:CreateButton("Rejoin",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)

set:CreateButton("Server Hob",function()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    local File = pcall(function()
        AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
    end)
    if not File then
        table.insert(AllIDs, actualHour)
        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end)
local vu = game:GetService("VirtualUser")
stepped = game:service('RunService').RenderStepped:Connect(function()
    if War then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        wait()
        -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.34537125, 70.0066376, 16.7467766)
        -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.8331585, 72.5140686, 22.2250652)
        -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.34537125, 65.0066376, 16.7467766)
    end
    if Disableda then
        Stepped:Disconnect()
    end
end)
--------
-- Script
spawn(function()
    while wait() do 
        if War then
            for i,v in pairs(game.Workspace.MOB:GetChildren()) do
                if War and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    repeat
                        pcall(function()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0, -8, 0)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.Angles(math.rad(90),0,0)
                        end)
                    until not War or not v.Parent or v.Humanoid.Health <= 0
                end
            end
        end 
    end
end)

end
