local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/salo345/Solo-Library-ui-refs-heads-main/refs/heads/main/Solohubui.lua"))()


local AFKOptions = {}

local Window = redzlib:MakeWindow({
  Title = "solo Hub : Blox Fruits",
  SubTitle = "by solo3333",
  SaveFolder = "solbreack | redz lib v5.lua"
})

Window:AddMinimizeButton({
  Button = { Image = "rbxassetid://15298567397", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0.01, 0.01) },
})


--discord--

local Discord = Window:MakeTab({"Discord", "Info"})

Discord:AddDiscordInvite({
  Name = "solo Hub | Community",
  Description = "Join our discord community to receive information about the next update",
  Logo = "rbxassetid://15298567397",
  Invite = "https://discord.gg/7aR7kNVt4g"
})
--end discord

local QuestsTabs = Window:MakeTab({"Quests/Items", "Swords"})
local FruitAndRaid = Window:MakeTab({"Fruit/Raid", "Cherry"})
local MainFarm = Window:MakeTab({"Farm", "Home"})
local Teleport = Window:MakeTab({"Teleport", "Locate"})
local Visual = Window:MakeTab({"Visual", "User"})
local Shop = Window:MakeTab({"Shop", "ShoppingCart"})
local Misc = Window:MakeTab({"Misc", "Settings"})







