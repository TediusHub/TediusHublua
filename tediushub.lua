local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/module.lua"))()

local UI = Material.Load({
     Title = "Tedius Hub",
     Style = 24,
     SizeX = 500,
     SizeY = 200,
     Theme = "Dark"
})

local Page1 = UI.New({
    Title = "Home",
})

local Page2 = UI.New({
    Title = "Credits",
})

Page1.Button({
    Text = "Arsenal",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/arsenal.lua", true))()
end
})

Page1.Button({
    Text = "Pet Simulator X",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Wind596/RaitoHub.c-/main/RaitoHub", true))()
end
})

Page2.Button({
    Text = "Owner: Zaiddd#1111",
    Callback = function()
end
})

Page2.Button({
    Text = "UI Designer: Zaiddd#1111",
    Callback = function()
end
})
