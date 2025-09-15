local Fun = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/Notification/refs/heads/main/Fun"))()

Fun:Notify({
    Type = "Success",
    Message = "I'm just a message",
    Duration = 8,
})

Fun:Notify({
    Type = "Error",
    Message = "I'm just a message",
    Duration = 5,
})

Fun:Notify({
    Type = "Warning",
    Message = "I'm just a message",
    Duration = 5,
})

Fun:Notify({
    Type = "Info",
    Message = "I'm just a message",
    Duration = 5,
})
