local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Plane Crazy script By AllyDevz", "DarkTheme")
local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Main")
Section:NewLabel("Main")
Section:NewButton("Snake", "Idk", function()
    -- makes a snake out of available parts
-- works best if you have single 1x1 blocks
local character = game.Players.LocalPlayer.Character
local hrp = character:WaitForChild("HumanoidRootPart")

local parts = {character.HumanoidRootPart}
_G.Enabled = true

function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local DoCheck = RandomVariable(20)
_G.DoCheck = DoCheck

for i, part in pairs(game.Workspace[game.Players.LocalPlayer.Name..'Aircraft']:GetChildren()) do
    if part.ClassName == "Model" then
	    table.insert(parts, part.PrimaryPart) -- put the parts into the table
    end
end

local lastpart = character.HumanoidRootPart
while wait(0.1) do
    if _G.Enabled and _G.DoCheck == DoCheck then
    	for i, part in pairs(parts) do
    	    if part.Name ~= "HumanoidRootPart" then
                if part:FindFirstChild("BodyPosition") then
                    local BP = part.BodyPosition
                    local bodyGyro = part.BodyGyro
                    BP.Position = part.Position + (lastpart.Position - part.Position).Unit * ((lastpart.Position - part.Position).magnitude - 3)
                    bodyGyro.CFrame = lastpart.CFrame
                else
                    --part.CanCollide = false
                    local bodyGyro = Instance.new("BodyGyro")
                    bodyGyro.Parent = part
                    bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
    				bodyGyro.D = 100
                	local BP = Instance.new("BodyPosition")
                	BP.Parent = part
                	BP.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                	BP.P = 25000
                	BP.D = 1000
                	BP.Position = part.Position + (lastpart.Position - part.Position).Unit * ((lastpart.Position - part.Position).magnitude - 3)
                	bodyGyro.CFrame = lastpart.CFrame
                end
    	    end
            lastpart = part
    	end
	    lastpart = character.HumanoidRootPart
	else
	    break
    end
end
end)
Section:NewButton("Block Builder", "50% kick", function()
    function place(x,y,z)
    spawn(function()
        local args = {
            [1] = Vector3.new(x, y, z),
            [2] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(-0, -0, -1)),
            [3] = 1,
            [4] = ""
        }
        game:GetService("ReplicatedStorage").Remotes.PlaceBIockRegion:InvokeServer(unpack(args))
    end)
    wait(0.08)
end


for x=3, 50, 5 do
    for z=1, 50, 2 do
        local x = x - 25
        local z = z - 25
        place(x, 1, z)
        place(x, 3, z)
        place(x, 5, z)
        place(x, 7, z)
        place(x, 9, z)
        place(x, 11, z)
        place(x, 13, z)
        place(x, 15, z)
        place(x, 17, z)
    end
end
end)







Section:NewToggle("Orbit", "Orbit Blocks", function(state)
    if state then
        local character = game.Players.LocalPlayer.Character
local hrp = character:WaitForChild("HumanoidRootPart")

local parts = {}
_G.Enabled = true

function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local DoCheck = RandomVariable(20)
_G.DoCheck = DoCheck

for i, part in pairs(game.Workspace[game.Players.LocalPlayer.Name..'Aircraft']:GetChildren()) do
    if part.ClassName == "Model" then
	    table.insert(parts, part.PrimaryPart) -- put the parts into the table
    end
end

local axis = Vector3.new(100, 25000, 1000)
local speed = 500
while wait() do
    if _G.Enabled and _G.DoCheck == DoCheck then
    	for i, part in pairs(parts) do
    		if part:FindFirstChild("BodyVelocity") then
    		    local force = part.BodyVelocity
    		    local numbervalue = part.rot
    		    local speed = part.speed
    		    force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
		    else
		        local numbervalue = Instance.new("NumberValue", part)
		        numbervalue.Name = "rot"
		        if math.random(1,2) == 1 then
		            numbervalue.Value = -1
	            else
	                numbervalue.Value = 1
		        end
                local speed = Instance.new("NumberValue", part)
                speed.Name = "speed"
                speed.Value = math.random(20, 50)
		        local force = Instance.new("BodyVelocity", part)
		        force.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		        force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
	        end
		end
	else
	    break
    end
end
    else
        local character = game.Players.LocalPlayer.Character
local hrp = character:WaitForChild("HumanoidRootPart")

local parts = {}
_G.Enabled = false

function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local DoCheck = RandomVariable(20)
_G.DoCheck = DoCheck

for i, part in pairs(game.Workspace[game.Players.LocalPlayer.Name..'Aircraft']:GetChildren()) do
    if part.ClassName == "Model" then
	    table.insert(parts, part.PrimaryPart) -- put the parts into the table
    end
end

--local axis = Vector3.new(1, 0.5, 0)
--local speed = 20
while wait() do
    if _G.Enabled and _G.DoCheck == DoCheck then
    	for i, part in pairs(parts) do
    		if part:FindFirstChild("BodyVelocity") then
    		    local force = part.BodyVelocity
    		    local numbervalue = part.rot
    		    local speed = part.speed
    		    force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
		    else
		        local numbervalue = Instance.new("NumberValue", part)
		        numbervalue.Name = "rot"
		        if math.random(1,2) == 1 then
		            numbervalue.Value = -1
	            else
	                numbervalue.Value = 1
		        end
                local speed = Instance.new("NumberValue", part)
                speed.Name = "speed"
                speed.Value = math.random(20, 50)
		        local force = Instance.new("BodyVelocity", part)
		        force.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		        force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
	        end
		end
	else
	    break
    end
end
    end
end)


Section:NewToggle("Orbit 2", "Orbit 2", function(state)
    if state then
        local count = 0 --Increment
_G.Enabled = true

function zeroGrav(part)
    if part:FindFirstChild("BodyForce") then return end
    local temp = Instance.new("BodyForce")
    temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
    temp.Parent = part
end

local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
for i, blocks in pairs(build:GetChildren()) do
    spawn(function()
        if blocks.ClassName == "Model" then
            blocks.PrimaryPart.CanCollide = false
            zeroGrav(blocks.PrimaryPart)
        end
    end)
end
    
while true do
    --Start at origin then apply an offset using Angles()
    if _G.Enabled then
        local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
        for i, blocks in pairs(build:GetChildren()) do
            spawn(function()
                if blocks.ClassName == "Model" and count < 360 then
                    blocks.PrimaryPart.Velocity = Vector3.new()
                    blocks.PrimaryPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, count, 0) * CFrame.new(0, 0, 50)
                    count = count + math.rad(3)
                elseif count > 360 then
                    count = 0
                end
            end)
        end
        wait(0.1)
    else
        break
    end
end
    else
        local count = 0 --Increment
_G.Enabled = false

function zeroGrav(part)
    if part:FindFirstChild("BodyForce") then return end
    local temp = Instance.new("BodyForce")
    temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
    temp.Parent = part
end

local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
for i, blocks in pairs(build:GetChildren()) do
    spawn(function()
        if blocks.ClassName == "Model" then
            blocks.PrimaryPart.CanCollide = false
            zeroGrav(blocks.PrimaryPart)
        end
    end)
end
    
while true do
    --Start at origin then apply an offset using Angles()
    if _G.Enabled then
        local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
        for i, blocks in pairs(build:GetChildren()) do
            spawn(function()
                if blocks.ClassName == "Model" and count < 360 then
                    blocks.PrimaryPart.Velocity = Vector3.new()
                    blocks.PrimaryPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, count, 0) * CFrame.new(0, 0, 50)
                    count = count + math.rad(3)
                elseif count > 360 then
                    count = 0
                end
            end)
        end
        wait(0.1)
    else
        break
    end
end
    end
end)







