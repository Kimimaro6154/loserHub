local plr = game:GetService("Players").LocalPlayer
local Lib = printstring(game:HttpGet("https://pastebin.com/raw/GCM3Zpzg",true))
local Table = {}
local window = Lib:CreateWindow("Magic Simulator")
local Setting = Lib:CreateWindow("Setting")
window:Section("Auto Fram")
window:Toggle("Auto Fram *Fix",{location = Table, flag = "Toggle"},function()
   af = false
end)
window:Toggle("Coin Fram",{location = Table, flag = "Toggle"},function()
   cf = Table["Toggle"]
end)
window:Section("Teleport")
window:Button("Unlock all Island",function()
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-29.5403881, 1075.27869, 67.7891693) wait(0.5)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-20.5419922, 3495.83813, 17.7452106) wait(0.5)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-20.541996, 7060.93262, 17.7452126) wait(0.5)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-27.7773399, 11647.9473, 65.5167465)
end)
Setting:Button("                Discord",function() end)
Setting:Button("   discord.gg/T2gahAs")
Setting:Button("      Copy Link Discord",function() 
    setclipboard("https://discord.gg/T2gahAs")
end)
Setting:Button("----------------------------")
Setting:Button("            Destroy Gui",function()
    if game.CoreGui:FindFirstChild("Lib") then 
        game.CoreGui:FindFirstChild("Lib"):Destroy()
    end
end)
spawn(function()
    while wait do
        for _,v in pairs(workspace["Storage"]["Coins"]["SpawnedCoins"]:GetChildren()) do 
            if v:IsA("MeshPart") then
                if cf then
                    wait(0.05)
                    v.CFrame = plr.Character.HumanoidRootPart.CFrame
                end
            end
        end
    end
end)
spawn(function()
    while wait do
        if af then
            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then 
                    local args = {
                        [1] = {
                            ["UpdateType"] = "Cast",
                            ["End"] = Vector3.new(-1.72156, 108.348862, -40.1946602)
                        }
                    }
                    game:GetService("ReplicatedStorage").Functions.MagicFunction:InvokeServer(unpack(args))
            else
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren) do 
                    if v.ClassName == "Tool"  then 
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                        wait                       
                        end
                    end
                end
            end
        end
    end
end)
