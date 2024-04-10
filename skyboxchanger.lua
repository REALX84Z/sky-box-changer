-- Gui to Lua
-- Version: 3.2

-- Instances:

local skybox = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Galaxy = Instance.new("TextButton")
local CatGirl = Instance.new("TextButton")
local Pink = Instance.new("TextButton")
local Blue = Instance.new("TextButton")
local Clodyemo = Instance.new("TextButton")
local Purple = Instance.new("TextButton")
local Spongebob = Instance.new("TextButton")
local Red = Instance.new("TextButton")
local baby = Instance.new("TextButton")
local Money = Instance.new("TextButton")
local Rainbow = Instance.new("TextButton")
local x = Instance.new("TextButton")
local realistic = Instance.new("TextButton")
local lighting = game.Lighting

-- startup scripts

for i,v in pairs(lighting:GetChildren()) do
	v:Destroy()
end

Instance.new("Sky", lighting)

--Properties:

skybox.Name = "skybox"
skybox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
skybox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
skybox.ResetOnSpawn= false

Frame.Parent = skybox
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.143703699, 0, 0.417892158, 0)
Frame.Size = UDim2.new(0, 518, 0, 250)
Frame.Transparency = 1

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 518, 0, 250)
ImageLabel.Image = "http://www.roblox.com/asset/?id=2674896959"
ImageLabel.Active = true
ImageLabel.Draggable = true

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 518, 0, 31)
TextLabel.Font = Enum.Font.Creepster
TextLabel.Text = "SKYBOX CHANGER - GLIDE"
TextLabel.TextColor3 = Color3.fromRGB(125, 32, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Galaxy.Name = "Galaxy"
Galaxy.Parent = ImageLabel
Galaxy.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Galaxy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Galaxy.BorderSizePixel = 0
Galaxy.Position = UDim2.new(0.0521235503, 0, 0.167999998, 0)
Galaxy.Size = UDim2.new(0, 61, 0, 50)
Galaxy.Font = Enum.Font.FredokaOne
Galaxy.Text = "Galaxy"
Galaxy.TextColor3 = Color3.fromRGB(0, 0, 0)
Galaxy.TextScaled = true
Galaxy.TextSize = 14.000
Galaxy.TextWrapped = true
Galaxy.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("rbxasset://sky/moon.jpg")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=8281967337")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=8281965272")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=8281970368")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=8281960984")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=8281969769")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=8281961896")
	game.Lighting.Sky.StarCount = (3000)
	game.Lighting.Sky.SunAngularSize = (21)
	game.Lighting.Sky.SunTextureId = ("rbxasset://sky/sun.jpg")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

CatGirl.Name = "CatGirl"
CatGirl.Parent = ImageLabel
CatGirl.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
CatGirl.BorderColor3 = Color3.fromRGB(0, 0, 0)
CatGirl.BorderSizePixel = 0
CatGirl.Position = UDim2.new(0.206563711, 0, 0.167999998, 0)
CatGirl.Size = UDim2.new(0, 61, 0, 50)
CatGirl.Font = Enum.Font.FredokaOne
CatGirl.Text = "Cat"
CatGirl.TextColor3 = Color3.fromRGB(0, 0, 0)
CatGirl.TextScaled = true
CatGirl.TextSize = 14.000
CatGirl.TextWrapped = true
CatGirl.MouseButton1Down:connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("rbxasset://sky/moon.jpg")
	game.Lighting.Sky.SkyboxBk = ("rbxassetid://10924319027")
	game.Lighting.Sky.SkyboxDn = ("rbxassetid://10924319027")
	game.Lighting.Sky.SkyboxFt = ("rbxassetid://10924319027")
	game.Lighting.Sky.SkyboxLf = ("rbxassetid://10924319027")
	game.Lighting.Sky.SkyboxRt = ("rbxassetid://10924319027")
	game.Lighting.Sky.SkyboxUp = ("rbxassetid://10924319027")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (21)
	game.Lighting.Sky.SunTextureId = ("rbxasset://sky/sun.jpg")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Pink.Name = "Pink"
Pink.Parent = ImageLabel
Pink.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Pink.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pink.BorderSizePixel = 0
Pink.Position = UDim2.new(0.359073371, 0, 0.167999998, 0)
Pink.Size = UDim2.new(0, 61, 0, 50)
Pink.Font = Enum.Font.FredokaOne
Pink.Text = "Pink"
Pink.TextColor3 = Color3.fromRGB(0, 0, 0)
Pink.TextScaled = true
Pink.TextSize = 14.000
Pink.TextWrapped = true
Pink.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("rbxasset://sky/moon.jpg")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=271042516")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=271077243")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=271042556")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=271042310")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=271042467")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=271077958")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (21)
	game.Lighting.Sky.SunTextureId = ("rbxasset://sky/sun.jpg")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Blue.Name = "Blue"
Blue.Parent = ImageLabel
Blue.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Blue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue.BorderSizePixel = 0
Blue.Position = UDim2.new(0.359073371, 0, 0.483999997, 0)
Blue.Size = UDim2.new(0, 61, 0, 50)
Blue.Font = Enum.Font.FredokaOne
Blue.Text = "Blue"
Blue.TextColor3 = Color3.fromRGB(0, 0, 0)
Blue.TextScaled = true
Blue.TextSize = 14.000
Blue.TextWrapped = true
Blue.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("rbxassetid://8293685676")
	game.Lighting.Sky.SkyboxDn = ("rbxassetid://8293685676")
	game.Lighting.Sky.SkyboxFt = ("rbxassetid://8293685676")
	game.Lighting.Sky.SkyboxLf = ("rbxassetid://8293685676")
	game.Lighting.Sky.SkyboxRt = ("rbxassetid://8293685676")
	game.Lighting.Sky.SkyboxUp = ("rbxassetid://8293685676")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (21)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Clodyemo.Name = "Clody emo"
Clodyemo.Parent = ImageLabel
Clodyemo.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Clodyemo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clodyemo.BorderSizePixel = 0
Clodyemo.Position = UDim2.new(0.523166001, 0, 0.167999998, 0)
Clodyemo.Size = UDim2.new(0, 61, 0, 50)
Clodyemo.Font = Enum.Font.FredokaOne
Clodyemo.Text = "Cloudy Emo"
Clodyemo.TextColor3 = Color3.fromRGB(0, 0, 0)
Clodyemo.TextScaled = true
Clodyemo.TextSize = 14.000
Clodyemo.TextWrapped = true
Clodyemo.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=4495864450")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=4495864887")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=4495865458")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=4495866035")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=4495866584")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=4495867486")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (1)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Purple.Name = "Purple"
Purple.Parent = ImageLabel
Purple.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Purple.BorderColor3 = Color3.fromRGB(0, 0, 0)
Purple.BorderSizePixel = 0
Purple.Position = UDim2.new(0.0521235503, 0, 0.483999997, 0)
Purple.Size = UDim2.new(0, 61, 0, 50)
Purple.Font = Enum.Font.FredokaOne
Purple.Text = "Purple"
Purple.TextColor3 = Color3.fromRGB(0, 0, 0)
Purple.TextScaled = true
Purple.TextSize = 14.000
Purple.TextWrapped = true
Purple.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=163143622")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=163143622")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=163143622")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=163143622")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=163143622")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=163143622")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Spongebob.Name = "Spongebob"
Spongebob.Parent = ImageLabel
Spongebob.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Spongebob.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spongebob.BorderSizePixel = 0
Spongebob.Position = UDim2.new(0.681467175, 0, 0.167999998, 0)
Spongebob.Size = UDim2.new(0, 61, 0, 50)
Spongebob.Font = Enum.Font.FredokaOne
Spongebob.Text = "Sponge Bob"
Spongebob.TextColor3 = Color3.fromRGB(0, 0, 0)
Spongebob.TextScaled = true
Spongebob.TextSize = 10.000
Spongebob.TextWrapped = true
Spongebob.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=7633178166")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=7633178166")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=7633178166")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=7633178166")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=7633178166")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=7633178166")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Red.Name = "Red"
Red.Parent = ImageLabel
Red.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Red.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.206563711, 0, 0.483999997, 0)
Red.Size = UDim2.new(0, 61, 0, 50)
Red.Font = Enum.Font.FredokaOne
Red.Text = "Red"
Red.TextColor3 = Color3.fromRGB(0, 0, 0)
Red.TextScaled = true
Red.TextSize = 14.000
Red.TextWrapped = true
Red.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("rbxassetid://879897574")
	game.Lighting.Sky.SkyboxDn = ("rbxassetid://879897574")
	game.Lighting.Sky.SkyboxFt = ("rbxassetid://879897574")
	game.Lighting.Sky.SkyboxLf = ("rbxassetid://879897574")
	game.Lighting.Sky.SkyboxRt = ("rbxassetid://879897574")
	game.Lighting.Sky.SkyboxUp = ("rbxassetid://879897574")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)


baby.Name = "baby"
baby.Parent = ImageLabel
baby.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
baby.BorderColor3 = Color3.fromRGB(0, 0, 0)
baby.BorderSizePixel = 0
baby.Position = UDim2.new(0.521235526, 0, 0.167999998, 0)
baby.Size = UDim2.new(0, 61, 0, 50)
baby.Font = Enum.Font.FredokaOne
baby.Text = "Black Baby"
baby.TextColor3 = Color3.fromRGB(0, 0, 0)
baby.TextScaled = true
baby.TextSize = 14.000
baby.TextWrapped = true
baby.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=14371573")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=14371573")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=14371573")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=14371573")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=14371573")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=14371573")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Money.Name = "Money"
Money.Parent = ImageLabel
Money.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Money.BorderColor3 = Color3.fromRGB(0, 0, 0)
Money.BorderSizePixel = 0
Money.Position = UDim2.new(0.84362936, 0, 0.167999998, 0)
Money.Size = UDim2.new(0, 61, 0, 50)
Money.Font = Enum.Font.FredokaOne
Money.Text = "Planet"
Money.TextColor3 = Color3.fromRGB(0, 0, 0)
Money.TextScaled = true
Money.TextSize = 14.000
Money.TextWrapped = true
Money.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=166509999")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=166510057")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=166510116")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=166510092")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=166510131")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=166510114")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

Rainbow.Name = "Rainbow"
Rainbow.Parent = ImageLabel
Rainbow.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
Rainbow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rainbow.BorderSizePixel = 0
Rainbow.Position = UDim2.new(0.521235526, 0, 0.483999997, 0)
Rainbow.Size = UDim2.new(0, 61, 0, 50)
Rainbow.Font = Enum.Font.FredokaOne
Rainbow.Text = "Rainbow"
Rainbow.TextColor3 = Color3.fromRGB(0, 0, 0)
Rainbow.TextScaled = true
Rainbow.TextSize = 14.000
Rainbow.TextWrapped = true
Rainbow.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("rbxassetid://12877085497")
	game.Lighting.Sky.SkyboxDn = ("rbxassetid://12877086914")
	game.Lighting.Sky.SkyboxFt = ("rbxassetid://12877085497")
	game.Lighting.Sky.SkyboxLf = ("rbxassetid://12877085497")
	game.Lighting.Sky.SkyboxRt = ("rbxassetid://12877085497")
	game.Lighting.Sky.SkyboxUp = ("rbxassetid://12877083856")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

x.Name = "x"
x.Parent = ImageLabel
x.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
x.BorderColor3 = Color3.fromRGB(0, 0, 0)
x.BorderSizePixel = 0
x.Position = UDim2.new(0.681467175, 0, 0.483999997, 0)
x.Size = UDim2.new(0, 61, 0, 50)
x.Font = Enum.Font.FredokaOne
x.Text = "Hamster"
x.TextColor3 = Color3.fromRGB(0, 0, 0)
x.TextScaled = true
x.TextSize = 10.000
x.TextWrapped = true
x.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("http://www.roblox.com/asset/?id=6427557098")
	game.Lighting.Sky.SkyboxDn = ("http://www.roblox.com/asset/?id=6427557098")
	game.Lighting.Sky.SkyboxFt = ("http://www.roblox.com/asset/?id=6427557098")
	game.Lighting.Sky.SkyboxLf = ("http://www.roblox.com/asset/?id=6427557098")
	game.Lighting.Sky.SkyboxRt = ("http://www.roblox.com/asset/?id=6427557098")
	game.Lighting.Sky.SkyboxUp = ("http://www.roblox.com/asset/?id=6427557098")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)

realistic.Name = "realistic"
realistic.Parent = ImageLabel
realistic.BackgroundColor3 = Color3.fromRGB(107, 51, 172)
realistic.BorderColor3 = Color3.fromRGB(0, 0, 0)
realistic.BorderSizePixel = 0
realistic.Position = UDim2.new(0.84362936, 0, 0.483999997, 0)
realistic.Size = UDim2.new(0, 61, 0, 50)
realistic.Font = Enum.Font.FredokaOne
realistic.Text = "realistic"
realistic.TextColor3 = Color3.fromRGB(0, 0, 0)
realistic.TextScaled = true
realistic.TextSize = 14.000
realistic.TextWrapped = true
realistic.MouseButton1Down:Connect(function()
	game.Lighting.Sky.CelestialBodiesShown = false
	game.Lighting.Sky.MoonAngularSize = (11)
	game.Lighting.Sky.MoonTextureId = ("")
	game.Lighting.Sky.SkyboxBk = ("https://assetgame.roblox.com/asset/?id=13820707896&assetName=nx")
	game.Lighting.Sky.SkyboxDn = ("https://assetgame.roblox.com/asset/?id=13820697955&assetName=ny")
	game.Lighting.Sky.SkyboxFt = ("https://assetgame.roblox.com/asset/?id=13820655529&assetName=px")
	game.Lighting.Sky.SkyboxLf = ("https://assetgame.roblox.com/asset/?id=13820688120&assetName=nz")
	game.Lighting.Sky.SkyboxRt = ("https://assetgame.roblox.com/asset/?id=13820662976&assetName=pz")
	game.Lighting.Sky.SkyboxUp = ("https://assetgame.roblox.com/asset/?id=13820678104&assetName=py")
	game.Lighting.Sky.StarCount = (0)
	game.Lighting.Sky.SunAngularSize = (20)
	game.Lighting.Sky.SunTextureId = ("")
	game.Lighting.Sky.Archivable = true
	game.Lighting.Sky.Name = "Sky"
	game.Lighting.Sky.Parent = "Lighting"
end)