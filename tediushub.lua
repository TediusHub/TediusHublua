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
    Title = "Hub",
})

local Page3 = UI.New({
    Title = "Credits",
})

Page1.Button({
    Text = "Admin GUI",
    Callback  = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/admingui.lua", true))()
end
})

Page1.Button({
    Text = "Anti AFK",
    Callback  = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/antiafk.lua", true))()
end
})

Page1.Button({
    Text = "Arsenal",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/arsenal.lua", true))()
end
})

Page1.Button({
    Text = "Bedwards",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/bedwars.lua", true))()
end
})

Page1.Button({
    Text = "Jailbreak Autoarrest",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/jailbreakautoarrest.lua", true))()
end
})

Page1.Button({
    Text = "Jailbreak GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/jailbreakgui.lua", true))()
end
})

Page1.Button({
    Text = "Jailbreak GUI 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/jailbreakgui2.lua", true))()
end
})

Page1.Button({
    Text = "Jailbreak GUI 3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Splooshhy/PantherHub/main/main/sexy/script.lua"))()
end
})
Page1.Button({
    Text = "Mall Tycoon",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/malltycoon.lua", true))
end
})

Page1.Button({
    Text = "Paintball All Guns Unlocked",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/paintballallunlocked.lua", true))()
end
})

Page1.Button({
    Text = "Pet Simulator X",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/petsimx.lua", true))()
end
})

Page1.Button({
    Text = "Prision Life",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/prisionlife.lua", true))()
end
})

Page1.Button({
    Text = "Tapps God",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/tappsgod.lua", true))()
end
})

Page1.Button({
    Text = "Zombie Attack",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/zombieattack.lua", true))()
end
})

Page1.Button({
    Text = "Zombie Rush GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/zombierushgui.lua", true))()
end
})

Page1.Button({
    Text = "Zombie Rush Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TediusHub/TediusHublua/main/Scripts/zombierushautofarm.lua", true))()
end
})

Page2.Button({
    Text = "Coming Soon..."
    Callback = function()
end
})

Page3.Button({
    Text = "Owner: Zaiddd#1111",
    Callback = function()
end
})

Page3.Button({
    Text = "UI Designer: Zaiddd#1111",
    Callback = function()
end
})
