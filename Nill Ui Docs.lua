## Booting Ui
```lua
uilib = loadstring(game:HttpGet("", true))();loadstring(uilib)();Brocket = nill:Window([[]]);
```
## Make Window
```lua
Serv = Brocket:Server("SOME X HUB",8521503225)
```
## Create Tab
```lua
local Main = Serv:Channel("Main")
```
## Create Label
```lua
Main:Label("Label")
```
## Create Button
```lua
Main:Button("Button", function()
end)
```
## Create Toggle
```lua
Main:Toggle("Toggle ", _G.Toggle, function(vu)
_G.Toggle = vu
end)
```
## Create DropDown
```lua
local drop = Main:Dropdown("drops",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
print(bool)
end)
```
## Create Slider
```lua
Slider = 50
Main:Slider("Slider", 1,250,Sec, function(Value)
	Slider = Value
end)
```
## Create Color Picker
```lua
Main:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)
```
