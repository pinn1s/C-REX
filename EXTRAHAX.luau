local t= game:GetService("Teams")

local h = Instance.new("Team")
h.Name = "SLAVES OF C-REX"
h.TeamColor = BrickColor.new("Toothpaste")
h.Parent = t

local h = Instance.new("Team")
h.Name = "ALSO SLAVES OF C-REX"
h.TeamColor = BrickColor.new("Toothpaste")
h.Parent = t


wait(15)
game.Workspace.Sound:stop()
CRex2122 = Instance.new("Sound")
CRex2122.Parent = game.Workspace
CRex2122.Looped = true
CRex2122.SoundId = "rbxassetid://549985098"
CRex2122.Volume = 10
CRex2122.PlaybackSpeed = 1.5
wait(5)
CRex2122:play()

aa=game:GetService("Lighting")
fat=Instance.new("BlurEffect")
fat.Parent=aa

counter = 0
while true do
	counter = counter + 1
	q=math.random(0, 255)
	w=math.random(0, 255)
	s=math.random(0, 255)
	aa.Ambient = Color3.new(q, w, s) 
	aa.OutdoorAmbient = Color3.new(q, w, s)
	q=math.random(0, 255)
	w=math.random(0, 255)
	s=math.random(0, 255)
	aa.ColorShift_Bottom = Color3.new(q, w, s)
	q=math.random(0, 255)
	w=math.random(0, 255)
	s=math.random(0, 255)
	aa.ColorShift_Top = Color3.new(q, w, s)
	if q > 200 then
		fat.Enabled = true
	else
		fat.Enabled = false
	end
		q=math.random(0, 255)
	w=math.random(0, 255)
	s=math.random(0, 255)
	aa.FogColor = Color3.new(q, w, s)
	
	q=math.random(0, 666)
	if counter > 100 then
		workspace.Gravity = q
	end
	q=math.random(10, 1000000)
	if counter > 150 then
		aa.FogEnd = q
	end
	wait()
end
