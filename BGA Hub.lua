local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BGA Hub", "Serpent")
local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("depthgocrazy - scripter")
local Section = Tab:NewSection("youtube.com/@ghirgerlel7145 - First Showcase/Testing")



local Tab = Window:NewTab("Stain")
local Section = Tab:NewSection("Stain")
Section:NewButton("Uppercut Finisher", "Uppcercut Finisher", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
for theme, color in pairs(themes) do
    Section:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15570721034"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("One Million Slashes Finisher", "1 million Slashes Finisher", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://17759617276"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Pierce Cuddle", "Pierce Cuddle", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://18124276751"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Shadow Rush", "Shadow Rush", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://17279009104"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Whirlwind Pierce Finisher", "Whirlwind Pierce", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://18141161649"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Katana Throw", "Katana Throw", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://17507146266"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("1 Million Slashes", "1 Million Slashes", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://17695969268"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
local Tab = Window:NewTab("Kurogiri")
local Section = Tab:NewSection("Kurogiri")
Section:NewButton("Reality Barrage", "Reality Barrage", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14842596992"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Starburst Moon Trip", "Starburst Moon Trip", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15435269524"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Crushing Lunge", "Crushing Lunge", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15466887872"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Awakening", "Warp Portal ULT", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15105172429"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)

local Tab = Window:NewTab("Gojo")
local Section = Tab:NewSection("Gojo")
Section:NewButton("Awakening", "Awakening", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14970774596"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Backhand", "Backhand", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14644585337"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Combo", "Combo", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14959077692"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Head pull?", "Combo", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14994823718"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Reversal Red", "Reversal Red", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15089802934"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Hollow Purple", "Hollow Purple", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14970719580"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
local Tab = Window:NewTab("Enviromental")
local Section = Tab:NewSection("Enviromental")
Section:NewButton("Jukebox", "Jukebox", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14213329014"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)



Section:NewButton("TV Screen", "TV Screen", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14152486911"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Bench Slam", "Bench Slam", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13170275774"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Bench Slam Finisher", "Bench Slam Finisher", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15769459347"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Wood Pillar", "Wood Pillar", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13209147822"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Tree", "Tree", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13331849023"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Tree Finisher", "Tree Finisher", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15768200782"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Trash Can", "Trash Can", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13170024456"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
Section:NewButton("Trash Can Finisher", "Trash Can Finisher", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15768312795"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()


local soundeffect = Instance.new("Sound")
soundeffect.SoundId = "rbxassetid://0"
soundeffect.Parent = game.Players.LocalPlayer.Character.Torso
soundeffect:Play()
soundeffect.Volume = 1
end)
local Tab = Window:NewTab("Bakugo")
local Section = Tab:NewSection("Bakugo")
Section:NewButton("Awakening", "Awakening", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16581469589"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Blast Catapult", "Blast Catapult", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16317897712"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Blitz Kick", "Blitz Kick", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://17712842953"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Eruption Dive", "Eruption Dive", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16605468415"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Exploding Star Use", "Exploding Star User", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16943302563"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Explosion Combo", "Explosion Combo", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16287254315"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
local Tab = Window:NewTab("Todoroki")
local Section = Tab:NewSection("Todoroki")
Section:NewButton("Awakening", "Awakening", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14169664632"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Burning Soul", "Burning Soul", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16271844564"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Freezing Variants", "Freezing Variants", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15660813855"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Freezing Variants Finisher", "Freezing Variant Finisher", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13845355649"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Spear Throw", "Spear Throw", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13884392982"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
local Tab = Window:NewTab("Deku")
local Section = Tab:NewSection("Deku")
Section:NewButton("Awakening", "Awakening", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13186381096"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Dark Whip", "Dark Whip", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14475065974"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)

Section:NewButton("Delaware Smash", "Delaware Smash", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13079023611"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)

Section:NewButton("Detroit Smash", "Detroit Smash", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://13160158675"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
local Tab = Window:NewTab("Emotes")
local Section = Tab:NewSection("Emotes")
Section:NewButton("Shy", "Shy", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16515747312"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Criss Cross", "Criss Cross", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16499722384"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("True Requiem", "True Requiem", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://15455475204"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Menace", "Menace", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14388826633"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Delinquent", "Delinquent", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16501019636"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Die Lit", "Die Lit", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://17282917113"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Funked Up", "Funked Up", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16827728618"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Meditate", "Meditate", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16828707841"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Shadow Box", "Shadow Box", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16680186306"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Warmup", "Warmup", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14920104289"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
local Section = Tab:NewSection("Traversal")
Section:NewButton("Bloom Step", "Bloom Step", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16500563306"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Boston Breakdance", "Boston Breakdance", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14033467545"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Dr Livesey Walk", "Dr Livesey Walk", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16680140731"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Freestyling", "Freestyling", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://14033462372"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("HE ULTED", "HE ULTED", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16499868374"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
Section:NewButton("Levitation", "Levitation", function()
local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")


local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://16500600601"


local playAnim = humanoid:LoadAnimation(anim)
playAnim:Play()
end)
