local Players = game:GetService("Players")
local player = Players.LocalPlayer
print("Local player found: " .. player.Name) -- Debug print

local backpack = player:WaitForChild("Backpack")
print("Backpack found") -- Debug print

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Fake Ice Counter"
tool.RequiresHandle = false 

-- Create an invisible handle
local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 1, 1)
handle.Transparency = 1 
handle.CanCollide = false 
handle.Anchored = false
handle.Parent = tool


tool.Parent = backpack
print("Tool created and added to backpack") -- Debug print

-- Create the animation
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://16642481631" 
print("Animation created") -- Debug print


local function onEquipped()
    print("Tool equipped") -- Debug print
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        local animationTrack = humanoid:LoadAnimation(animation)
        animationTrack:Play()
        print("Animation played") -- Debug print
    else
        print("Humanoid not found") -- Debug print
    end
end

-- Connect the equipped event to the function
tool.Equipped:Connect(onEquipped)

print("Script executed") -- Debug print
