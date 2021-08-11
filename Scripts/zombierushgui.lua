local desiredPlaceId = 137885680
local version = "1.0"
local applicationName = "TB_ZR".. version

local player = game.Players.LocalPlayer

local firstRun = true

local opGun = false
local isWalkSpeed = false
local isZTP = false
local isZDestroy = false
local isRTrees = false
local wsValue = 18

-- Will DC if group roles join
local groupId = 2589590
local groupRolesAvoid = {
	"Group Moderator",
	"Developers",
	"Vertex",
	"Beacon"
}
-- Listens for staff joining game
-- DC's if staff join game
game.Players.PlayerAdded:Connect(function(newPlayer)
	local isStaff = false
	local role = newPlayer:GetRoleInGroup(groupId)
	for i,v in pairs(groupRolesAvoid) do
		if v == role then
			isStaff = true
		end
	end
	
	if isStaff then
		player:Kick("Staff has joined the game, disconnecting you safely to avoid detection.")
	end
end)



-- Spawn player as Zombie if applicable
function playAsZombie()
	local Target = game:GetService("ReplicatedStorage").Remotes.PlayerZombie;
	Target:FireServer(player.Character);
end

-- Modifies weapon to be OP
function opWeapon(tool)
	if isGun(tool) then
		local con = tool.Configuration
		if con.Range.Value ~= 9999 then
			con.Range.Value = 9999
			con.FullAuto.Value = true
			con.Spread.Value = 0
			-- con.Burst.Value = 2
			con.Firerate.Value = 75
			con.Damage.Value = 99999
			tool.GunController.Disabled = true
			tool.GunController.Disabled = false
		end

	end
end

-- Checks if tool is gun
function isGun(tool)
	local returnValue = false
	if tool then
		if tool.ClassName == "Tool" and tool:FindFirstChild("Configuration") and tool:FindFirstChild("GunController") then
			returnValue = true
		end
	end
	return returnValue
end

-- Teleports Zombie Heads to Player
function tpZombiesToPlayer()
	-- print("TP'ing Zombie Heads to Player")
	local ztable = game.Workspace["Zombie Storage"]:GetChildren()
	for i,v in pairs(ztable) do
		if v:FindFirstChild("Head") and game.Workspace:FindFirstChild(player.Name) then
			v.Head.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(7,0,0)
			v.Head.Anchored = true
		end
		if v:IsA("Part") then
			if v.CanCollide then
				v.CanCollide = false
			end
		end
		
	end	
end

-- Main recursive loop ran per tick
local function mainLoop()
	print("Zombie Rushmore Main Loop Running")
	print("Written by The Band")
	while true do
		-- Variables
		local humanoid = player.Character:WaitForChild("Humanoid")
		-- OP Gun
		if opGun then
			local tool = player.Character:FindFirstChildWhichIsA("Tool")
			if tool then
				if isGun(tool) then
					-- print('modifying tool')
					opWeapon(tool)
				end
			end
		end
		
		-- WalkSpeed
		if isWalkSpeed then
			if humanoid then
				if humanoid.Health > 0 then
					humanoid.WalkSpeed = wsValue
				end
			end
		else
			if humanoid.Health > 0 then
				humanoid.WalkSpeed = 18
			end
		end
		
		-- isZTP
		if isZTP then
			tpZombiesToPlayer()
		end
		
		
		-- isZDestroy
		if isZDestroy then
			for i,v in pairs(game.Workspace["Zombie Storage"]:GetChildren()) do
			if v:FindFirstChild("Humanoid") then
					if v.Humanoid.Health == 0 then
						v:Destroy()
					end
				end
			end
		end
		
		
		wait()
	end
end

-- Possible wipe round function
-- TP's to players as zombie and just kills'em agressivly till whole lobby is dead















local library = loadstring(game:HttpGet(('https://pastebin.com/raw/FsJak6AT')))() -- It's obfuscated, I won't let you see my ugly coding skills. =)

local w = library:CreateWindow("Zombie Rushmore")

local b = w:CreateFolder("Utilities")
local c = w:CreateFolder("Zombie Utilities")

b:Label("Backstage",Color3.fromRGB(38,38,38),Color3.fromRGB(0,216,111)) --BgColor,TextColor
c:Label("Backstage",Color3.fromRGB(38,38,38),Color3.fromRGB(0,216,111)) --BgColor,TextColor

b:Toggle("OP Gun",function(bool)
	shared.toggle = bool
	opGun = bool
	--local tool = player.Character:FindFirstChildWhichIsA("Tool")
	--if tool then
	--	opWeapon(tool)
	--end
	--[[
    while bool do
		local tool = player.Character:FindFirstChildWhichIsA("Tool")
		if tool then
			opWeapon(tool)
		end
		wait(1)
	end
	--]]
	
end)

b:Toggle("Zombie TP",function(bool)
	shared.toggle = bool
    isZTP = bool
end)

b:Toggle("Remove Z on Death",function(bool)
	shared.toggle = bool
    isZDestroy = bool
end)



c:Button("Play as Zombie",function()
    playAsZombie()
end)

b:DestroyGUI()


firstRun = false
spawn(mainLoop)