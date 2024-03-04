local SlayerzLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/SlayerzUI/main/BetaLibrary.script"))()
-- Window Setting
local Name = "LOADING ON SCRIPT" -- Name Hub
local Description = "Ko bt:]" -- Description in script
local Image = "rbxassetid://16601446273" -- Image Id
local Color = Color3.fromRGB(255, 0, 0) -- Color in UI
-- Create Window
local Window = SlayerzLibrary:Window(Name,Description,Image,Color)

local Tab1 = Window:Tab("Tab 1") -- Tab Name
-- Create Section on Left Side
local Section = Tab1:Section("- Bên trái-","Left")
Section:Label("Hub Ff:)")
-- Text , Callback
Section:Button("HTB_HUB V2",function()

loadstring(game:HttpGet(("https://raw.githubusercontent.com/hehhshshshsh/BY_NGUEN_VU_DUY/main/HTB_HUB_V2.lua")))()
end)
Section:Button("HTB_HUB V2",function()

loadstring(game:HttpGet(("https://raw.githubusercontent.com/hehhshshshsh/BY_NGUEN_VU_DUY/main/HTB_HUB_V2.lua")))()
end)
-- Create Section on Right Side
local Section2 = Tab1:Section("- Bên Phải -","Right")
-- Text , Callback
Section2:Button("HTB_HUB V2",function()

loadstring(game:HttpGet(("https://raw.githubusercontent.com/hehhshshshsh/BY_NGUEN_VU_DUY/main/HTB_HUB_V2.lua")))()
end)
