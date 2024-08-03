    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Script Hub | A litteral Baseplate",
   LoadingTitle = "A script hub for Litteral Baseplate",
   LoadingSubtitle = "by not_realnotter",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Script Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "jCEQ8d5F", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System | Script Hub",
      Subtitle = "Get The Get at our discord!",
      Note = ".gg/jCEQ8d5F",
      FileName = "funny key system", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/HnLDmk6b"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local ScriptsTab = Window:CreateTab("Scripts") -- Title, Image
local LolSection = ScriptsTab:CreateSection("Scripts Hub")

Rayfield:Notify({
   Title = "Have fun being skibidi sigma 😈",
   Content = "bro why do i need to add skibidi everywhere",
   Duration = 6.5,
})

    local Button = ScriptsTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

local MiscTab = Window:CreateTab("Misc") -- Title, Image
local LolSection = MiscTab:CreateSection("Misc")

local Slider = MiscTab:CreateSlider({
   Name = "Walkspeed Slider",
   Range = {0, 100},
   Increment = 16,
   Suffix = "Bananas",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Slider = MiscTab:CreateSlider({
   Name = "Jump Power Slider",
   Range = {0, 1000},
   Increment = 50,
   Suffix = "Bananas",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
            Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})

    local Button = ScriptsTab:CreateButton({
   Name = "Testing For Ban",
   Callback = function()
   game.Players.LocalPlayer.HumanoidRootPart.Transparency = 1
   end,
})
