local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Aftermath Hub",
   LoadingTitle = "AFTERMATH HUB IS LOADING",
   LoadingSubtitle = "by Aftermath",
   Theme = "Default",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Aftr Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Aftermath Key System",
      Subtitle = " Best Key System",
      Note = "Want to get premium script? Go to the Telegram t.me/killedaftermath",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local Tab = Window:CreateTab("Universal Scripts", 4483362458)

local Section = Tab:CreateSection("Universal Scripts")

local Button = Tab:CreateButton({
   Name = "Fly (Special)",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermath-hubs/refs/heads/main/fly"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "No Clip (script is bugged, sit for unbug)",
   Callback = function() loadstring(game:HttpGet("https://pastebin.com/raw/L6Bi4MrA"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ESP",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Esp-open-source-15582"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VFly",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/S33dedL0rdz/-Unknown-Roblox-Vfly-Script-.file/main/Rbxscript.c"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Rshade (RTX)",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-better-shaders-17164"))()
   end,
})

local Tab = Window:CreateTab("Admin Scripts", 4483362458)

local Section = Tab:CreateSection("Admin Scripts")

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Infinite-Yield_500"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fates",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Nameless Admin",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nameless-Admin-6762"))()
   end,
})

local Tab = Window:CreateTab("Game Scripts", 4483362458)

local Section = Tab:CreateSection("Brookhaven")

local Button = Tab:CreateButton({
   Name = "Redz Hub",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Red-z-hub-9149"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "R4D Hub",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-R4D-Script-By-M1zz-11757"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Rochips Panel",
   Callback = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rochips-panel-20110"))()
   end,
})

local Section = Tab:CreateSection("Murder Mystery 2")

local Button = Tab:CreateButton({
   Name = "nexus",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/s-0-a-b/nexus/main/loadstring"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Eclipse Hub (need a keyboard script)",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermath-hubs/refs/heads/main/eclipse"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "XHUB",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
   end,
})

local Section = Tab:CreateSection("Adopt Me")

local Button = Tab:CreateButton({
   Name = "Prodigy X",
   Callback = function() loadstring(game:HttpGet('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'))()
   end,
})

local Tab = Window:CreateTab("Other", 4483362458)

local Button = Tab:CreateButton({
   Name = "Keyboard",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
   end,
})

local Tab = Window:CreateTab("Themes", 4483362458)

local Button = Tab:CreateButton({
   Name = "Default",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhub"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Amber Glow",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubag"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Amethyst",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhuba"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Bloom",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubb"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Dark Blue",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubdb"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Green",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubg"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Light",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubl"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Ocean",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubo"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Serenity",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/aftermath-dev/aftermathhub/refs/heads/main/aftermathhubs"))()
   end,
})

local Tab = Window:CreateTab("Changelog", 4483362458)

local Paragraph = Tab:CreateParagraph({Title = "Aftermath Hub", Content = "SOON..."})

local Tab = Window:CreateTab("Author", 4483362458)

local Paragraph = Tab:CreateParagraph({Title = "Author", Content = "Telegram: t.me/aftermathhub"})
