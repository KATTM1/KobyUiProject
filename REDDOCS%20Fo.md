## Booting Ui
```lua
uilib = loadstring(game:HttpGet("https://raw.githubusercontent.com/KATTM1/UiLibProject/main/REDSOURCES%2520Fo.lua", true))();loadstring(uilib)()
```
## Create window
```lua
Window = create:Win("R E D U I V2.0")
```
## Create Tab
```lua
local Tap2 = Window:Taps("Main")
```
## Create Page (Maximum is 2 Page)
```lua
local page2 = Tap2:newpage()
```
## Create Label
```lua
page2:Label("Label")
```
## Create Button
```lua
page2:Button("Button",function()
setclipboard("R E D UI IS MADE BY KATTM")
end)
```
## Create Toggle
```lua
page2:Toggle("Toggle",false,function(vu)
end)
```
## Create DropDown
```lua
local All_noob = { "A" , "B" , "C" , "D" , "M" , "N" , "O" , "P" }
local Select_noob_Hop = page2:Drop("Select Fruit",false,All_noob,function(Value)
_G.Selectnoob = Value
end)
```
## Refresh DropDown Button
```lua
page2:Button("Refresh All Noob",function()
Select_noob_Hop:Clear()
wait(0.2)
Select_noob_Hop:Add(All_noob)
end) 
```
