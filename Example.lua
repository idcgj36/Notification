local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/Notification/refs/heads/main/Sourced.lua"))()

Notification:Show({
    Title = "Information",
    Text = "This is a simple notification",
    Duration = 5, -- display time in seconds
    Icon = "rbxassetid://750061419",
    Background = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255, 255, 255)
})
