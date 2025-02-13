local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()
local Window = Library.Main("Test Hub", "C") -- Change "C" to the key you want to hide the GUI

-- Load DxHook Notify
local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/dxhooknotify/src.lua", true))()

-- Version System
local currentVersion = "1.0" -- Update this when making a new version
local latestVersion = game:HttpGet("https://your-raw-github-link/version.txt") -- Store latest version here

if latestVersion and latestVersion ~= currentVersion then
    -- Notify the user about the update
    Notify:Notify("Update Available", "A new version of Test Hub is available!", 10)

    -- Auto-Update (Optional)
    local newScript = game:HttpGet("https://your-raw-github-link/latest_script.lua") -- Replace with actual script link
    loadstring(newScript)()
    return -- Stop execution of old version
end

-- Tabs & Sections
local Tab1 = Window.NewTab("Tab 1")
local Section1 = Tab1.NewSection("Tab 1")

local Tab2 = Window.NewTab("Tab 2")
local Section2 = Tab2.NewSection("Tab 2")

local Tab3 = Window.NewTab("Tab 3")
local Section3 = Tab3.NewSection("Tab 3")

local Tab4 = Window.NewTab("Tab 4")
local Section4 = Tab4.NewSection("Tab 4")

local Tab5 = Window.NewTab("Tab 5")
local Section5 = Tab5.NewSection("Tab 5")

local Tab6 = Window.NewTab("Tab 6")
local Section6 = Tab6.NewSection("Tab 6")
