local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kimimaro6154/loserHub/main/LoserHub/uilib.lua"))()
local s = library:NewWindow("Players")
local kp = s:NewSection("Kill Player")
local teleport = s:NewSection("Teleport")
local se = s:NewSection("Misc")
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

se:CreateButton("Free Coffin Boat",function()
    if game.Players.LocalPlayer.PlayerStats.CoffinBoat.Value == "None" then
        game.Players.LocalPlayer.PlayerStats.CoffinBoat.Value = "true"
    end
end)

PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do  
    table.insert(PlayerName, v.Name)
end

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
kp:CreateButton("Esp Player",function()
    for i , v in pairs (workspace.Characters:GetDescendants()) do
        if v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
            if v.Name == game.Players.LocalPlayer.Name then
    
            else
            local BillboardGui = Instance.new("BillboardGui")
            local TextLabel = Instance.new("TextLabel")
            BillboardGui.Parent = v.Head
            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            BillboardGui.Active = true
            BillboardGui.AlwaysOnTop = true
            BillboardGui.LightInfluence = 1
            BillboardGui.Size = UDim2.new(0, 100, 0, 25)
            TextLabel.Parent = BillboardGui
            TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
            TextLabel.BackgroundTransparency = 1
            TextLabel.BorderSizePixel = 0
            TextLabel.Size = UDim2.new(0, 100, 0, 25)
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = v.Name
            TextLabel.TextColor3 = Color3.new(0, 255, 19)
            TextLabel.TextScaled = true
            TextLabel.TextSize = 14
            TextLabel.TextWrapped = true
            end
        end
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
