---------- coin boost ------------
local args = {
    [1] = "CoinBoost",
    [2] = 2147483647,
    [3] = 2147483647
}

--game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))

-----------levels----------------
local args2 = {
    [1] = "Levels",
    [2] = 600,
    [3] = 8
}

--game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args2))

-------------brick boost-------------------
local args3 = {
    [1] = "BrickBoost",
    [2] = 2147483647,
    [3] = 2147483647
}

--game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args3))

------------extra speed---------------------

local args4 = {
    [1] = "ExtraSpeed",
    [2] = 2147483647,
    [3] = 2147483647
}

--game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args4))

-------------extra jump power-------------------
local args5 = {
    [1] = "SuperJump",
    [2] = 2147483647,
    [3] = 2147483647
}

--game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args5))

--------------xp boost---------------------------------
local args6 = {
    [1] = "XPBoost",
    [2] = 2147483647,
    [3] = 2147483647
}

--game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args6))




local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Destruction Simulator",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Destruction Simulator",
   LoadingSubtitle = "25K_Bacon",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Main", 0) -- Title, Image

-- coin boost
local Button = Tab:CreateButton({
   Name = "x2147483647 Coins",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))
   end,
})

-- brick boost
local Button = Tab:CreateButton({
   Name = "x2147483647 Bricks",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args3))
   end,
})

-- xp boost
local Button = Tab:CreateButton({
   Name = "x2147483647 XP",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args6))
   end,
})

local Divider = Tab:CreateDivider()

local Button = Tab:CreateButton({
   Name = "8 Levels",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args2))
   end,
})

local Button = Tab:CreateButton({
   Name = "Extra Speed",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args4))
   end,
})

local Button = Tab:CreateButton({
   Name = "Super Jump",
   Callback = function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args5))
   end,
})

local Divider = Tab:CreateDivider()
local Toggle = Tab:CreateToggle({
   Name = "Carpet Cosmetic",
   CurrentValue = false,
   Flag = "CarpetCosmetic", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
    if Value == true then
        game:GetService("ReplicatedStorage").Remotes.startFly:FireServer()
    else
        game:GetService("ReplicatedStorage").Remotes.endFly:FireServer()
    end
   end,
})

-- auto sell
task.spawn(function()
    if game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StoragePopupFrame then -- checks if the instance exists
        game:GetService("Players").LocalPlayer.PlayerGui.MainUI.StoragePopupFrame:Destroy()
    end
    while task.wait() do
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("sellBricks"):FireServer()
    end
end)
