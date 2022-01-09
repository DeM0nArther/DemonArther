 local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
 local venyx = library.new("DemonHub | No 1", 5013109572)
 
 
local page = venyx:addPage("Main (Test)", 5012544693)
local section1 = page:addSection("Section 1")

                              

section1:addToggle("AutoFarm Level(Multi)", nil, function(ATF)
_G.AutoFarm_Level = ATF
end)

-------------------------------------------

function checklevel()


    local Level = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Level == 1 or Level <= 9 then
        MON = "Bandit [Lv. 5]"
        QUESTTITLE = "Bandit"
        QUESTPOS = CFrame.new(1060.0158691406, 16.424287796021, 1547.9769287109)
        MONPOS = CFrame.new(1148.8698730469, 16.432844161987, 1630.5396728516)
        QUESTNAME = "BanditQuest1"
        QUESTNUMBER = 1
        SPAWNPOINT = "Default"
        SPAWNPOINTPOS = CFrame.new(973.96197509766, 16.273551940918, 1413.2775878906)
    elseif Level == 10 or Level <= 14 then
        MON = "Monkey [Lv. 14]"
        QUESTTITLE = "Monkey"
        QUESTPOS = CFrame.new(-1599, 37, 154)
        MONPOS = CFrame.new(-1616, 37, 145)
        QUESTNAME = "JungleQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Jungle"
        SPAWNPOINTPOS = CFrame.new(-1337, 12, 498)
    elseif Level == 15 or Level <= 29 then
        MON = "Gorilla [Lv. 20]"
        QUESTTITLE = "Gorilla"
        QUESTPOS = CFrame.new(-1599, 37, 154)
        MONPOS = CFrame.new(-1322, 82, -458)
        QUESTNAME = "JungleQuest"
        QUESTNUMBER = 2
        SPAWNPOINT = "Jungle"
        SPAWNPOINTPOS = CFrame.new(-1337, 12, 498)
    elseif Level == 30 or Level <= 39 then
        MON = "Pirate [Lv. 35]"
        QUESTTITLE = "Pirate"
        QUESTPOS = CFrame.new(-1138.5086669922, 5.0953116416931, 3824.8818359375)
        MONPOS = CFrame.new(-1193.7894287109, 5.095311164856, 3907.2412109375)
        QUESTNAME = "BuggyQuest1"
        QUESTNUMBER = 1
        SPAWNPOINT = "Pirate"
        SPAWNPOINTPOS = CFrame.new(-1181.5126953125, 5.0947337150574, 3815.9758300781)
    elseif Level == 40 or Level <= 59 then
        MON = "Brute [Lv. 45]"
        QUESTTITLE = "Brute"
        QUESTPOS = CFrame.new(-1138.5086669922, 5.0953116416931, 3824.8818359375)
        MONPOS = CFrame.new(-1193.7894287109, 5.095311164856, 3907.2412109375)
        QUESTNAME = "BuggyQuest1"
        QUESTNUMBER = 2
        SPAWNPOINT = "Pirate"
        SPAWNPOINTPOS = CFrame.new(-1181.5126953125, 5.0947337150574, 3815.9758300781)
    elseif Level == 60 or Level <= 74 then
        MON = "Desert Bandit [Lv. 60]"
        QUESTTITLE = "Desert Bandit"
        QUESTPOS = CFrame.new(896.80609130859, 6.4384622573853, 4389.4091796875)
        MONPOS = CFrame.new(922.62567138672, 6.4487524032593, 4488.7456054688)
        QUESTNAME = "DesertQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Desert"
        SPAWNPOINTPOS = CFrame.new(915.8828125, 3.3791782855988, 4116.7138671875)
    elseif Level == 75 or Level <= 89 then
        MON = "Desert Officer [Lv. 70]"
        QUESTTITLE = "Desert Officer"
        QUESTPOS = CFrame.new(896.80609130859, 6.4384622573853, 4389.4091796875)
        MONPOS = CFrame.new(896.80609130859, 6.4384622573853, 4389.4091796875)
        QUESTNAME = "DesertQuest"
        QUESTNUMBER = 2
        SPAWNPOINT = "Desert"
        SPAWNPOINTPOS = CFrame.new(915.8828125, 3.3791782855988, 4116.7138671875)
    elseif Level == 90 or Level <= 99 then
        MON = "Snow Bandit [Lv. 90]"
        QUESTTITLE = "Snow Bandit"
        QUESTPOS = CFrame.new(1387.49, 87.2728, -1295.51)
        MONPOS = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        QUESTNAME = "SnowQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Ice"
        SPAWNPOINTPOS = CFrame.new(1110.0577392578, 7.3035802841187, -1164.4191894531)
    elseif Level == 100 or Level <= 119 then
        MON = "Snowman [Lv. 100]"
        QUESTTITLE = "Snowman"
        QUESTPOS = CFrame.new(1387.49, 87.2728, -1295.51)
        MONPOS = CFrame.new(1146.83984375, 106.23611450195, -1516.9167480469)
        QUESTNAME = "SnowQuest"
        QUESTNUMBER = 2
        SPAWNPOINT = "Ice"
        SPAWNPOINTPOS = CFrame.new(1110.0577392578, 7.3035802841187, -1164.4191894531)
   elseif Level == 120 or Level <= 149 then
        MON = "Chief Petty Officer [Lv. 120]"
        QUESTTITLE = "Chief Petty Officer"
        QUESTPOS = CFrame.new(-5040.88, 28.9953, 4329.75)
        MONPOS = CFrame.new(-4850.55, 20.9953, 4353.62)
        QUESTNAME = "MarineQuest2"
        QUESTNUMBER = 1
        SPAWNPOINT = "MarineBase"
        SPAWNPOINTPOS = CFrame.new(-4925.71, 41.5953, 4429.34)
   elseif Level == 150 or Level <= 174 then
        MON = "Sky Bandit [Lv. 150]"
        QUESTTITLE = "Sky Bandit"
        QUESTPOS = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        MONPOS = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
        QUESTNAME = "SkyQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Sky"
        SPAWNPOINTPOS = CFrame.new(-4925.71, 41.5953, 4429.34)
   elseif Level == 175 or Level <= 224 then
        MON = "Sky Bandit [Lv. 150]"
        QUESTTITLE = "Sky Bandit"
        QUESTPOS = CFrame.new(-4826, 718.04, -2629.8)
        MONPOS = CFrame.new(-5256.6157226562, 392.20336914062, -2222.6770019531)
        QUESTNAME = "SkyQuest"
        QUESTNUMBER = 2
        SPAWNPOINT = "Sky"
        SPAWNPOINTPOS = CFrame.new(-4919.5786132812, 718.01434326172, -2636.1997070312)
   elseif Level == 225 or Level <= 274 then
        MON = "Toga Warrior [Lv. 225]"
        QUESTTITLE = "Toga Warrior"
        QUESTPOS = CFrame.new(-1578.0802001953, 7.7325978279114, -2982.4809570312)
        MONPOS = CFrame.new(-1846.9066162109, 7.6323323249817, -2774.416015625)
        QUESTNAME = "ColosseumQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Colosseum"
        SPAWNPOINTPOS = CFrame.new(-1399.3214111328, 7.6323690414429, -2838.1560058594)
   elseif Level == 275 or Level <= 229 then
        MON = "Gladiator [Lv. 275]"
        QUESTTITLE = "Gladiator"
        QUESTPOS = CFrame.new(-1578.0802001953, 7.7325978279114, -2982.4809570312)
        MONPOS = CFrame.new(-1198.7879638672, 7.6323323249817, -3084.3081054688)
        QUESTNAME = "ColosseumQuest"
        QUESTNUMBER = 2
        SPAWNPOINT = "Colosseum"
        SPAWNPOINTPOS = CFrame.new(-1399.3214111328, 7.6323690414429, -2838.1560058594)
   elseif Level == 300 or Level <= 329 then
        MON = "Military Soldier [Lv. 300]"
        QUESTTITLE = "Military Soldier"
        QUESTPOS = CFrame.new(-5317.9116210938, 10.392624855042, 8516)
        MONPOS = CFrame.new(-5303.115234375, 9.2126951217651, 8638.166015625)
        QUESTNAME = "MagmaQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Magma"
        SPAWNPOINTPOS = CFrame.new(-5221.6987304688, 8.9335632324219, 8473.6171875)
   elseif Level == 330 or Level <= 374 then
        MON = "Military Spy [Lv. 330]"
        QUESTTITLE = "Military Soldier"
        QUESTPOS = CFrame.new(-5317.9116210938, 10.392624855042, 8516)
        MONPOS = CFrame.new(-5852.0288085938, 77.57389831543, 8834.134765625)
        QUESTNAME = "MagmaQuest"
        QUESTNUMBER = 2
        SPAWNPOINT = "Magma"
        SPAWNPOINTPOS = CFrame.new(-5221.6987304688, 8.9335632324219, 8473.6171875)
   elseif Level == 375 or Level <= 450 then
        MON = "Fishman Warrior [Lv. 375"
        QUESTTITLE = "Fishman Warrior"
        QUESTPOS = CFrame.new(61125.828125, 18.814895629883, 1569.2266845703)
        MONPOS = CFrame.new(60890.0859375, 36.774394989014, 1440.8978271484)
        QUESTNAME = "FishmanQuest"
        QUESTNUMBER = 1
        SPAWNPOINT = "Fishmen"
        SPAWNPOINTPOS = CFrame.new(61126.0625, 18.814895629883, 1573.2139892578)


    end
end






Method = CFrame.new(0,25,0)

spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,25,0)
        else
        Methodnow = 1
        Method = CFrame.new(0,0,25)
       end
    end
end)

spawn(function()
   while wait() do
       if _G.WARP then
           game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        end
    end
end)

spawn(function()
   while wait(1.5) do
       if _G.AutoFarm_Level then
           if _G.WARP then
               _G.WARP = false
            else
                _G.WARP = true
            end
        end
    end
end)


spawn(function()
   while wait() do
       if not _G.AutoFarm_Level then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        end
    end
end)


spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.AutoFarm_Level then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)


spawn(function()
    while wait() do
        if _G.AutoFarm_Level then
            pcall(function()
                checklevel()
    
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,QUESTTITLE) then
                    local args = {
                        [1] = "AbandonQuest"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    
                    if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
                        local args = {
                            [1] = "SetTeam",
                            [2] = "Pirates"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        wait(0.5)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QUESTPOS
                        wait(0.8)
                            local args = {
                                [1] = "StartQuest",
                                [2] = QUESTNAME,
                                [3] = QUESTNUMBER
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        wait(0.8)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MONPOS
                    else
                        _G.WARP = true
                        repeat
                            wait()
                        game.Players.LocalPlayer.Character.Humanoid.Health = 0
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = SPAWNPOINTPOS
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                        until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT or _G.AutoFarm_Level == false
                 
                        wait(5)
                        _G.WARP = false
                    end
                end
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MON and v2.Name == MON then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            v2.Humanoid:ChangeState(11)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Method
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end)
        end
    end
end)





section1:addToggle("Fast Attack", _G.FastAttack, function(value)
_G.FastAttack = value
end)
 
spawn(function()
  game:GetService("RunService").RenderStepped:Connect(function()
pcall(function()
if _G.FastAttack then
local Combat = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            local Cemara = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
            Cemara.CameraShakeInstance.CameraShakeState = {FadingIn = 3, FadingOut = 2, Sustained = 0, Inactive = 1}
            Combat.activeController.timeToNextAttack = 0
            Combat.activeController.hitboxMagnitude = 300
            Combat.activeController.increment = 5
        end
    end)
end) 
end)



                                
local Tools = page:addSection("Auto Equip")
local Weaponlist = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

Tools:addDropdown("Select Weapon", Weaponlist, function(currentOption)
   Weapon = currentOption
end)

Tools:addButton("Refresh", function()
    table.clear(Weaponlist)
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
       table.insert(Weaponlist,v.Name)
    end
end)

Tools:addToggle("Auto Equip", false, function(a)
AutoEquiped = a
end)

spawn(function()
while wait() do
    wait(1)
    if AutoEquiped then
    pcall(function()
   game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)

local section2 = page:addSection("TEST")

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
if _G.AutoFarm_Level then
wait(1)
game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end
    end)
end) 
end)
spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.AutoAttack then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        end
    end)
end) 
end)


section2:addButton("RTX MODE", function()

        getgenv().mode = "Autumn" -- Choose from Summer and Autumn

        local a = game.Lighting
        a.Ambient = Color3.fromRGB(33, 33, 33)
        a.Brightness = 6.67
        a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
        a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
        a.EnvironmentDiffuseScale = 0.105
        a.EnvironmentSpecularScale = 0.522
        a.GlobalShadows = true
        a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
        a.ShadowSoftness = 0.04
        a.GeographicLatitude = -15.525
        a.ExposureCompensation = 0.75
        local b = Instance.new("BloomEffect", a)
        b.Enabled = true
        b.Intensity = 0.04
        b.Size = 1900
        b.Threshold = 0.915
        local c = Instance.new("ColorCorrectionEffect", a)
        c.Brightness = 0.176
        c.Contrast = 0.39
        c.Enabled = true
        c.Saturation = 0.2
        c.TintColor = Color3.fromRGB(217, 145, 57)
        if getgenv().mode == "Summer" then
            c.TintColor = Color3.fromRGB(255, 220, 148)
        elseif getgenv().mode == "Autumn" then
            c.TintColor = Color3.fromRGB(217, 145, 57)
        else
            warn("No mode selected!")
            print("Please select a mode")
            b:Destroy()
            c:Destroy()
        end
        local d = Instance.new("DepthOfFieldEffect", a)
        d.Enabled = true
        d.FarIntensity = 0.077
        d.FocusDistance = 21.54
        d.InFocusRadius = 20.77
        d.NearIntensity = 0.277
        local e = Instance.new("ColorCorrectionEffect", a)
        e.Brightness = 0
        e.Contrast = -0.07
        e.Saturation = 0
        e.Enabled = true
        e.TintColor = Color3.fromRGB(255, 247, 239)
        local e2 = Instance.new("ColorCorrectionEffect", a)
        e2.Brightness = 0.2
        e2.Contrast = 0.45
        e2.Saturation = -0.1
        e2.Enabled = true
        e2.TintColor = Color3.fromRGB(255, 255, 255)
        local s = Instance.new("SunRaysEffect", a)
        s.Enabled = true
        s.Intensity = 0.01
        s.Spread = 0.146
    end)
        

 local page2 = venyx:addPage("Stats", 5012544693)
local Section6 = page2:addSection("Auto Stats")

		melee = false
		Section6:addToggle("Melee",false,function(Value)
			melee = Value  
		end)
		defense = false
		Section6:addToggle("Defense",false,function(Value)
			defense = Value
		end)
		sword = false
		Section6:addToggle("Sword",false,function(Value)
			sword = Value
		end)
		gun = false
		Section6:addToggle("Gun",false,function(Value)
			gun = Value
		end)
		demonfruit = false
		Section6:addToggle("Devil Fruit",false,function(Value)
			demonfruit = Value
		end)
		PointStats = 1
		Section6:addSlider("Point ",1,1,10,PointStats,function(a)
			PointStats = a
		end)

		spawn(function()
			while wait() do
				if game.Players.localPlayer.Data.Points.Value >= PointStats then
					if melee then
						local args = {
							[1] = "AddPoint",
							[2] = "Melee",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if defense then
						local args = {
							[1] = "AddPoint",
							[2] = "Defense",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if sword then
						local args = {
							[1] = "AddPoint",
							[2] = "Sword",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if gun then
						local args = {
							[1] = "AddPoint",
							[2] = "Gun",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if demonfruit then
						local args = {
							[1] = "AddPoint",
							[2] = "Demon Fruit",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
			end
		end)


local Player = venyx:addPage("Players", 5012544693)
local slp = Player:addSection("Players")

PlayerName = {}
   for i,v in pairs(game.Players:GetChildren()) do  
	table.insert(PlayerName ,v.Name)
end
SelectedKillPlayer = ""
 local Player = slp:addDropdown("Select Player",PlayerName,function(plys) --true/false, replaces the current title "Dropdown" with the option that t
	SelectedKillPlayer = plys
	end)

    Method = CFrame.new(0,25,0)

    spawn(function()
       while wait(3) do
           if Methodnow == 1 then
            Methodnow = 2
            Method = CFrame.new(0,40,0)
            else
            Methodnow = 1
            Method = CFrame.new(0,40,0)
           end
        end
    end)

    slp:addToggle("Kill Player", nil, function(KillHim) 
    _G.KillHim = KillHim
end)

spawn(function()
  game:GetService("RunService").RenderStepped:Connect(function()
         pcall(function()
         while wait(0.8) do
	if _G.KillHim then
                local Char = game.Players.LocalPlayer.Character
                local Char1 = game.Players:FindFirstChild(SelectedKillPlayer)
                Char.HumanoidRootPart.CFrame = Char1.Character.HumanoidRootPart.CFrame * Method
            end
        end)
    end)
end)
            
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
           pcall(function()
              if _G.KillHim then
                wait(1)
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
        end
    end)
end) 
end)
    slp:addButton("Refrsh Player", function()
 table.clear(PlayerName)
     for i,v in pairs(game.Players:GetChildren()) do 
         table.insert(PlayerName,v.Name)
    end
end)


game:GetService("RunService").Heartbeat:Connect(
      function()
	if KillPlayer then
game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)

slp:addToggle("Spectate Player",false,function(bool)
Sp = bool
local plr1 = game.Players.LocalPlayer.Character.Humanoid
local plr2 = game.Players:FindFirstChild(SelectedKillPlayer) 
  repeat wait(.1)
game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid 
    until Sp == false 
game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
    end)


               
                                
                               slp:addToggle("Aimbot Gun", false, function(bool)
                   
                                    Aimbot = bool
                                end)
                                PlayerName = {}
                                for i,v in pairs(game.Players:GetChildren()) do  
                                    table.insert(PlayerName ,v.Name)
                                end
                                local lp = game:GetService('Players').LocalPlayer
                                local mouse = lp:GetMouse()
                                mouse.Button1Down:Connect(function()
                                    if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(SelectToolWeaponGun) then
                                        local args = {
                                            [1] = game:GetService("Players"):FindFirstChild(PlayerName).Character.HumanoidRootPart.Position,
                                            [2] = game:GetService("Players"):FindFirstChild(PlayerName).Character.HumanoidRootPart
                                        }
                                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                    end 
                                end)

                                slp:addToggle("Aimbot Skill",false, function(bool)
                                    AimbotSkill = bool
                                    while AimbotSkill do wait()
                                        pcall(function()
                                            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                                                local args = {
                                                    [1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position
                                                }
                                                game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                                            end
                                        end)
                                    end
                                end)

                            slp:addButton("Teleport Player", function()
                                    local plr1 = game.Players.LocalPlayer.Character
                                    local plr2 = game.Players:FindFirstChild(SelectedKillPlayer)
                                    plr1.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame

                                  end)




local page1 = venyx:addPage("MISC", 5012544693)
local Team = page1:addSection("Team")


Team:addButton("Join Marines Team", function()
local args = {
				[1] = "SetTeam",
				[2] = "Marines"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
end)

Team:addButton("Join Pirates Team", function()

local args = {
				[1] = "SetTeam",
				[2] = "Pirates"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

local Other = page1:addSection("Other")

Other:addButton("OPEN INVENTORY", function()
    local args = {
        [1] = "getInventoryWeapons"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
end)

Other:addButton("OPEN INVENTORYFRUITS", function()
    local args = {
        [1] = "getInventoryFruits"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
 
Other:addButton("OPEN COLORHAKI", function()
    local args = {
        [1] = "getColors"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Colors.Visible = true
end)
    
Other:addButton("OPEN TITLE", function()
    local args = {
        [1] = "getTitles"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game:GetService("Players").DemonArther.PlayerGui.Main.Titles.Visible = true
end)

Other:addButton("OPEN AWAKEN(Fruits)", function()
    local args = {
        [1] = "AwakeningChanger",
        [2] = "Check"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
    local args = {
        [1] = "getAwakenedAbilities"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
end)
Other:addButton("Fps Boost!","", function()
                                    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
                                    local g = game
                                    local w = g.Workspace
                                    local l = g.Lighting
                                    local t = w.Terrain
                                    t.WaterWaveSize = 0
                                    t.WaterWaveSpeed = 0
                                    t.WaterReflectance = 0
                                    t.WaterTransparency = 0
                                    l.GlobalShadows = false
                                    l.FogEnd = 9e9
                                    l.Brightness = 0
                                    settings().Rendering.QualityLevel = "Level01"
                                    for i, v in pairs(g:GetDescendants()) do
                                        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                                            v.Material = "Plastic"
                                            v.Reflectance = 0
                                        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                                            v.Transparency = 1
                                        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                                            v.Lifetime = NumberRange.new(0)
                                        elseif v:IsA("Explosion") then
                                            v.BlastPressure = 1
                                            v.BlastRadius = 1
                                        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                                            v.Enabled = false
                                        elseif v:IsA("MeshPart") then
                                            v.Material = "Plastic"
                                            v.Reflectance = 0
                                            v.TextureID = 10385902758728957
                                        end
                                    end
                                    for i, e in pairs(l:GetChildren()) do
                                        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                                            e.Enabled = false
                                        end
                                    end
                                end)


Other:addButton("Super FPS Boost!", function()
                                   for i,v in pairs(game.Workspace.Map:GetDescendants()) do
                                        if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
                                            v:Destroy()
                                        end
                                    end 
                                    for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
                                        if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
                                            v:Destroy()
                                        end
                                    end
                                    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                                        if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
                                            v:Destroy()
                                        end
                                    end
                                    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
                                    local g = game
                                    local w = g.Workspace
                                    local l = g.Lighting
                                    local t = w.Terrain
                                    t.WaterWaveSize = 0
                                    t.WaterWaveSpeed = 0
                                    t.WaterReflectance = 0
                                    t.WaterTransparency = 0
                                    l.GlobalShadows = false
                                    l.FogEnd = 9e9
                                    l.Brightness = 0
                                    settings().Rendering.QualityLevel = "Level01"
                                    for i, v in pairs(g:GetDescendants()) do
                                        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                                            v.Material = "Plastic"
                                            v.Reflectance = 0
                                        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                                            v.Transparency = 1
                                        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                                            v.Lifetime = NumberRange.new(0)
                                        elseif v:IsA("Explosion") then
                                            v.BlastPressure = 1
                                            v.BlastRadius = 1
                                        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                                            v.Enabled = false
                                        elseif v:IsA("MeshPart") then
                                            v.Material = "Plastic"
                                            v.Reflectance = 0
                                            v.TextureID = 10385902758728957
                                        end
                                    end
                                    for i, e in pairs(l:GetChildren()) do
                                        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                                            e.Enabled = false
                                        end
                                    end
                                end)


 		Fly = false
		function activatefly()
			local mouse=game.Players.LocalPlayer:GetMouse''
			localplayer=game.Players.LocalPlayer
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
			local speedSET=25
			local keys={a=false,d=false,w=false,s=false}
			local e1
			local e2
			local function start()
				local pos = Instance.new("BodyPosition",torso)
				local gyro = Instance.new("BodyGyro",torso)
				pos.Name="EPIXPOS"
				pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
				pos.position = torso.Position
				gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				gyro.cframe = torso.CFrame
				repeat
					wait()
					localplayer.Character.Humanoid.PlatformStand=true
					local new=gyro.cframe - gyro.cframe.p + pos.position
					if not keys.w and not keys.s and not keys.a and not keys.d then
						speed=1
					end
					if keys.w then
						new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
						speed=speed+speedSET
					end
					if keys.s then
						new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
						speed=speed+speedSET
					end
					if keys.d then
						new = new * CFrame.new(speed,0,0)
						speed=speed+speedSET
					end
					if keys.a then
						new = new * CFrame.new(-speed,0,0)
						speed=speed+speedSET
					end
					if speed>speedSET then
						speed=speedSET
					end
					pos.position=new.p
					if keys.w then
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
					elseif keys.s then
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
					else
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame
					end
				until not Fly
				if gyro then 
					gyro:Destroy() 
				end
				if pos then 
					pos:Destroy() 
				end
				flying=false
				localplayer.Character.Humanoid.PlatformStand=false
				speed=0
			end
			e1=mouse.KeyDown:connect(function(key)
				if not torso or not torso.Parent then 
					flying=false e1:disconnect() e2:disconnect() return 
				end
				if key=="w" then
					keys.w=true
				elseif key=="s" then
					keys.s=true
				elseif key=="a" then
					keys.a=true
				elseif key=="d" then
					keys.d=true
				end
			end)
			e2=mouse.KeyUp:connect(function(key)
				if key=="w" then
					keys.w=false
				elseif key=="s" then
					keys.s=false
				elseif key=="a" then
					keys.a=false
				elseif key=="d" then
					keys.d=false
				end
			end)
			start()
		end
Other:addToggle("Fly", false, function(Value)
		Fly = Value
			activatefly()
end)

local shop = venyx:addPage("Shop", 5012544693)
local buytools = shop:addSection("Buy Tools")
buytools:addButton("Black Leg", function()

local args = {
    [1] = "BuyBlackLeg"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)


buytools:addButton("Electro", function()

local args = {
    [1] = "BuyElectro"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)

buytools:addButton("FishmanKarate", function()

local args = {
    [1] = "BuyFishmanKarate"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
buytools:addButton("DRAGON BREATH", function()

local args = {
    [1] = "BlackbeardReward",
    [2] = "DragonClaw",
    [3] = "1",
}

game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer(unpack(args))

local args = {
    [1] = "BlackbeardReward",
    [2] = "DragonClaw",
    [3] = "2",
}

game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer(unpack(args))
end)

buytools:addButton("Death Step", function()
  
  local args = {
    [1] = "BuyDeathStep"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)

buytools:addButton("Sharkman Karate", function()

local args = {
    [1] = "BuySharkmanKarate"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

buytools:addButton("Superhuman", function()

local args = {
    [1] = "BuySuperhuman"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

local page4 = venyx:addPage("Raid & ESP", 5012544693)
local Raids1 = page4:addSection("Raid")

 Raids1:addToggle("Kill Aura","", function(value)
 RaidsArua = value
end)



spawn(function()
           while wait(.1) do
                 if RaidsArua then
                       for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                 if RaidsArua and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
                           pcall(function()
                                  repeat wait(.1)
                                if sethiddenproperty then
                              sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                          end
                                v.HumanoidRootPart.Transparency = 1
                         v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                           v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.Health = 0
                                        until not RaidsArua or not v.Parent or v.Humanoid.Health <= 0
                         end)
                      end
                 end
             end
        end
  end)

  Monsterlist = {}

for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    table.insert(Monsterlist,v.Name)
end
  
  Raids1:addDropdown("Dropdrown", Monsterlist, function(Value)
MonName = Value
  end)

  Raids1:addButton("Refresh", nil, function(Re)
    table.clear(Monsterlist)
end)
  local themes = {
    Background = Color3.fromRGB(24, 24, 24),
    Glow = Color3.fromRGB(0, 0, 0),
    Accent = Color3.fromRGB(10, 10, 10),
    LightContrast = Color3.fromRGB(20, 20, 20),
    DarkContrast = Color3.fromRGB(14, 14, 14),  
    TextColor = Color3.fromRGB(255, 255, 255)
}

local theme = venyx:addPage("Config", 5012544693)
local colors = theme:addSection("Colors")
local setting = theme:addSection("Setting")

setting:addKeybind("Toggle UI", Enum.KeyCode.RightControl, function()
    venyx:toggle()
end)

for theme, color in pairs(themes) do
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end


venyx:SelectPage(venyx.pages[1], true)

