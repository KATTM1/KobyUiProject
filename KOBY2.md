## Booting Ui 
```lua
UiLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KATTM1/KobyUiProject/main/Koby2source.lua", true))();loadstring(UiLib)()
```
## Make Window
```lua
local Library = Update:Window("KOBY 2 UI","",Enum.KeyCode.RightControl);
```
## Create Tab
```lua
Main = Library:Tab("Main")
```
## Create A Line
```lua
Main:Line()
```
## Create Label
```lua
Main:Label("UI TEST")
```
## Create Time Label
```lua
local Time = Main:Label("Executor Time");spawn(function() getgenv().Time = true;while true do wait(.1) UpdateTime() end end);function UpdateTime() local date = os.date("*t");local hour = (date.hour) % 24;local ampm = hour < 12 and "AM" or "PM";local timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm);local datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year);local LocalizationService = game:GetService("LocalizationService");local Players = game:GetService("Players");local player = Players.LocalPlayer;local name = player.Name;local result, code = pcall(function()   return LocalizationService:GetCountryRegionForPlayerAsync(player)  end);Time:Set(" : " .. timezone);Time:Set("Executor Time: " .. datetime .. " [ " .. code .. " ]");spawn(function() if getgenv().Time then pcall(function()  while wait() do  Time()  end end) end end) end
```
## Create Seperator
```lua
Main:Seperator("Seperator")
```
## Create Button
```lua
Main:Button("Button",function()
	print("Button")
end)
```
## Create Toggle
```lua
Main:Toggle("Toggle",false,function(value)
	print(value)
end)
```
## Create DropDown
```lua
--[[local Weapon = {
 "1",
 "2",
 "3"
}--]]
if Weapon == nil then
Weapon = nil
end
local SearchWeapon = Main:Dropdown("Dropdown",{"Test1","Koby"} or Weapon,function(value)
	print(value)
end)
```
## Create Refresh Dropdown Button
```lua
Main:Button("Refresh Weapon",function()
	SearchWeapon:Clear()
	SearchWeapon:Add(Weapon)
end)
```
## Create Slider
```lua
Main:Slider("Slider",1,100,10,function(value)
	print(value)
end)
```
## Create TextBox
```lua
Main:Textbox("Textbox",true,function(value)
    print(value)
end)
```
