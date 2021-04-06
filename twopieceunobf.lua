local Flux = loadstring(game:HttpGet"https://pastebin.com/raw/4TdpZMan")()

local window = Flux:Window("Two Piece", "Zenon Hub", Color3.fromRGB(255, 138, 225), Enum.KeyCode.RightControl)
local tabMain = window:Tab("Main", "http://www.roblox.com/asset/?id=6023426915")
local tabSub = window:Tab("More", "http://www.roblox.com/asset/?id=6023426915")
tabMain:Dropdown("Teleports", {"Starter Island", "Snow Island", "Jungle Island", "Bacon Hair Pirate", "King Island", "Pirate Island", "Desert Island"}, function(places)
    local char = game.Players.LocalPlayer.Character
    if places == "Snow Island" then char:MoveTo(Vector3.new(1915.00623, 0.529773712, 1344.26563, 0.403891265, -0, -0.914807022, 0, 1, -0, 0.914807022, 0, 0.403891265)) end
    if places == "Starter Island" then char:MoveTo(Vector3.new(572.979065, -5.40250301, 470.580994, 1, 0, 0, 0, 1, 0, 0, 0, 1)) end
    if places == "Bacon Hair Pirate" then char:MoveTo(Vector3.new(1789.83984, -4.34504509, -230.623413, 1, 0, 0, 0, 1, 0, 0, 0, 1)) end
    if places == "Jungle Island" then char:MoveTo(Vector3.new(-1118.11096, -4.39812088, -2143.92725, 1, 0, 0, 0, 1, 0, 0, 0, 1)) end
    if places == "King Island" then char:MoveTo(Vector3.new(-2717.05518, -6.33864212, 1968.27844, 1, 0, 0, 0, 1, 0, 0, 0, 1)) end
    if places == "Pirate Island" then char:MoveTo(Vector3.new(-2558.32788, 3.18471336, 649.030029, -1, 0, 0, 0, 1, 0, 0, 0, -1)) end
    if places == "Desert Island" then char:MoveTo(Vector3.new(1212.66541, -4.09168053, -2203.46509, 1, 0, 0, 0, 1, 0, 0, 0, 1)) end
end)
tabSub:Button("Destroy Gui", "Destroy the whole gui", function()
    game:GetService("CoreGui").FluxLib:Destroy()
end)
