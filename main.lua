    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "idk how to name it | A litteral Baseplate",
   LoadingTitle = "a tseting hub for litteral baseplate",
   LoadingSubtitle = "by not_realnotter",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "testing hub lol"
   },
   Discord = {
      Enabled = true,
      Invite = "jCEQ8d5F", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "testing system",
      Subtitle = "wtf am i doing",
      Note = "NO KEY FOR U MWHEHEHEHHEH",
      FileName = "funny key system", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/HnLDmk6b"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local LolTab = Window:CreateTab("Skibidi ohio") -- Title, Image
local LolSection = LolTab:CreateSection("Skibidi ahh")

Rayfield:Notify({
   Title = "Have fun being skibidi sigma 😈",
   Content = "bro why do i need to add skibidi everywhere",
   Duration = 6.5,
})