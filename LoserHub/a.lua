getgenv().Arg = nil
getgenv().Name = nil
repeat
    wait()
until workspace:FindFirstChild("Living")
function Hop()
    local a = game:GetService("TeleportService")
    local b =
        game:GetService("HttpService"):JSONDecode(
        game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")
    )
    for c, d in pairs(b.data) do
        if d.playing <= d.maxPlayers - 2 then
            a:TeleportToPlaceInstance(game.PlaceId, d.id)
        end
    end
end
if Data.Demons then
    Arg = 4
    Name = "Demon"
elseif Data.Civilians then
    Arg = 0
    Name = "Civilian"
elseif Data.Trinkets then
    Name = "Trinkets"
end
repeat
    wait()
until game:IsLoaded() and game:FindFirstChild("Players") and game.Players.LocalPlayer.Character ~= nil
local e = game.Players.LocalPlayer
repeat
    wait()
until e.Character:FindFirstChild("HumanoidRootPart") and
    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Scripts") and
    game:GetService("Players").LocalPlayer.Character.Scripts:FindFirstChild("Sheath")
print("Character Loaded")
wait(2)
game:GetService("Players").LocalPlayer.Character.Scripts.Sheath:FireServer(true)
wait(.5)
if Name == "Demon" or Name == "Civilian" then
    if not workspace.Living:FindFirstChild(Name) then
        Hop()
    end
    for c, d in pairs(workspace.Living:GetChildren()) do
        pcall(
            function()
                if d.Name == Name and d:FindFirstChild("Humanoid") and d.Humanoid.Health > 0 then
                    e.Character.HumanoidRootPart.CFrame =
                        d.HumanoidRootPart.CFrame + d.HumanoidRootPart.CFrame.lookVector * -2
                    wait(.2)
                    args = {
                        [1] = {[1] = d},
                        [2] = game:GetService("ReplicatedStorage").Styles.Katana.Vulnerable,
                        [3] = Arg,
                        [4] = Arg
                    }
                    game:GetService("ReplicatedStorage").Events.Execute:FireServer(unpack(args))
                end
            end
        )
    end
elseif Name == "Trinkets" then
    for c, d in pairs(workspace.Trinkets:GetChildren()) do
        if d:FindFirstChild("ClickDetector") then
            fireclickdetector(d.ClickDetector)
        end
    end
    fireclickdetector(game:GetService("Workspace").SellShop.SellTrinkets.ClickDetector)
    wait(0.5)
    firesignal(game.Players.LocalPlayer.PlayerGui.ShopGUI.Frame.Accept.MouseButton1Down)
end
while true do
    Hop()
    wait(2)
end
