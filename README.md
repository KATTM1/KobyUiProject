## Install Library
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/KATTM1/KobyUiProject/main/UiLoader.lua", true))()
KOBY117 = KOBYUI
local win = KOBY117:Window("Koby-Window")
```
## Make Window
```lua
local serv = win:Server("KOBY UI LIB", "")
```
## Create Tabs
```lua
local Main = serv:Channel("Main")
```
## Create Label
```lua
Main:Label("Label")
```
## Create Toggle
```lua
Main:Toggle("Toggle",false,function(vu)
print(vu)
end)
```
## Create TextBox
```lua
Main:Textbox("TextBox","Test",function(v)
   print(v) 
end)
```
## Create DropDown
```lua
Main:Dropdown("Select Weapon", {"Hello", "World", "Hello World", "Word", 1, 2, 3}, function(powerx)
print(powerx)
end)
```
## Create Button
```lua
Main:Button("Button",function()
  print(Button)  
end)
```
## Create Slider
```lua
Main:Slider("Slider",0,10,5,function(a)
print(a)
end)
```
