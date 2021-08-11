game:GetService("ReplicatedFirst")["CC_Lookout"].ClientLog:remove()
local Lib = loadstring(game:HttpGet('https://pastebin.com/raw/GaRF4FDA'))()
local CategoryVariableHere= Lib:Category("Some trash game")
CategoryVariableHere:Toggle("Auto tap",function(State)
deku = State
while deku do wait()
game:GetService("ReplicatedStorage").Events.Tap:FireServer()
end end)
CategoryVariableHere:Toggle("Auto Rebirth",function(State)
deku = State
while deku do wait()
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))

end end)
CategoryVariableHere:Button("Remove annoying popups",function()
game:GetService("Players").LocalPlayer.PlayerGui.CoreUI.Popups:remove()
end)
CategoryVariableHere:Toggle("print deku is cool",function(State)
deku = State
while deku do wait()
print "deku is so cool wow lol?"
end end)
CategoryVariableHere:Toggle("Auto collect dimaonds Uwu",function(State)
deku = State
while deku do wait()
for _,v in pairs(game:GetService("Workspace").CollectibleSpawns:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end
end end)
CategoryVariableHere:Button("Collect chests",function()
for _,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end end)
Lib:Reload()