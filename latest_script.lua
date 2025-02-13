local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()
local Window = Library.Main("Test Hub", "C") -- Change "C" to the key you want to hide the GUI

-- Load DxHook Notify
local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/dxhooknotify/src.lua", true))()

-- Custom Notifications
Notify:Notify("Welcome to Test Hub", "Test Hub Is Loading! Enjoy!", 10)

-- Tabs & Sections (Using Unique Variable Names)
local Tab1 = Window.NewTab("Tab 1")
local Section1 = Tab1.NewSection("Section 1")

local Tab2 = Window.NewTab("Tab 2")
local Section2 = Tab2.NewSection("Section 2")

local Tab3 = Window.NewTab("Tab 3")
local Section3 = Tab3.NewSection("Section 3")

local Tab4 = Window.NewTab("Tab 4")
local Section4 = Tab4.NewSection("Section 4")

local Tab5 = Window.NewTab("Tab 5")
local Section5 = Tab5.NewSection("Section 5")

local Tab6 = Window.NewTab("Tab 6")
local Section6 = Tab6.NewSection("Section 6")
