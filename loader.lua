-------------------------------------------------<Swiftbara Hub>-------------------------------------------------
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Swiftbara Hub",
   Icon = 98523976445602, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Swiftbara Hub Thank For Using!",
   LoadingSubtitle = "by Scripybara",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "AmberGlow", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Swiftbara Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

    KeySystem = false, -- Set this to true to use Rayfield's key system
})

-- Main Tab
local Tab = Window:CreateTab("Main.lua", 98523976445602) -- Title, Image

-- Section
local Section = Tab:CreateSection("Weird Gun Game")

local Button = Tab:CreateButton({
   Name = "Click me!",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripybara/Swiftbara-Hub-Version-2.0-Weird-Gun-Game/refs/heads/main/main.lua"))()
    end
})

local Section = Tab:CreateSection("Midnight Charsers")

local Button = Tab:CreateButton({
   Name = "Click me!",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripybara/Swiftbara-Hub-Midnight-Chasers-Premium-Version/refs/heads/main/main.lua"))()
end
})

local Section = Tab:CreateSection("Da Block")

local Button = Tab:CreateButton({
   Name = "Click me!",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripybara/Da-Block/refs/heads/main/loader.lua"))()
end
})
