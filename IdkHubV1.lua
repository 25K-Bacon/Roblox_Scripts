--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 20 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.IdkHubMain
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[IdkHubMain]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.IdkHubMain.Open/Close Button
G2L["2"] = Instance.new("ScreenGui", G2L["1"]);
G2L["2"]["Name"] = [[Open/Close Button]];
G2L["2"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.IdkHubMain.Open/Close Button.TextButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(125, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0.05369, 0, 0.04847, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3"]["Text"] = [[Open]];
G2L["3"]["Position"] = UDim2.new(0.00558, 0, 0.93838, 0);


-- StarterGui.IdkHubMain.Open/Close Button.TextButton.Open/Close Main
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Open/Close Main]];


-- StarterGui.IdkHubMain.UI
G2L["5"] = Instance.new("ScreenGui", G2L["1"]);
G2L["5"]["Enabled"] = false;
G2L["5"]["Name"] = [[UI]];
G2L["5"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.IdkHubMain.UI.Labels
G2L["6"] = Instance.new("ScreenGui", G2L["5"]);
G2L["6"]["Name"] = [[Labels]];
G2L["6"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.IdkHubMain.UI.Labels.Idk Hub V1
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(201, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["RichText"] = true;
G2L["7"]["Size"] = UDim2.new(0, 223, 0, 52);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Idk Hub V1]];
G2L["7"]["Name"] = [[Idk Hub V1]];
G2L["7"]["Position"] = UDim2.new(0.00528, 0, 0.03289, 0);


-- StarterGui.IdkHubMain.UI.Labels.By 25K_Bacon
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(201, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["RichText"] = true;
G2L["8"]["Size"] = UDim2.new(0, 282, 0, 52);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[By 25K_Bacon]];
G2L["8"]["Name"] = [[By 25K_Bacon]];
G2L["8"]["Position"] = UDim2.new(0.00528, 0, 0.09704, 0);


-- StarterGui.IdkHubMain.UI.Hide Labels
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(125, 0, 0);
G2L["9"]["RichText"] = true;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.057, 0, 0.11643, 0);
G2L["9"]["Name"] = [[Hide Labels]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["9"]["Text"] = [[Hide Labels]];
G2L["9"]["Position"] = UDim2.new(0.93427, 0, 0.13816, 0);


-- StarterGui.IdkHubMain.UI.Hide Labels.HideLabelsMain
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[HideLabelsMain]];


-- StarterGui.IdkHubMain.IdkHub
G2L["b"] = Instance.new("ScreenGui", G2L["1"]);
G2L["b"]["Enabled"] = false;
G2L["b"]["Name"] = [[IdkHub]];
G2L["b"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.IdkHubMain.IdkHub.Modules
G2L["c"] = Instance.new("Folder", G2L["b"]);
G2L["c"]["Name"] = [[Modules]];


-- StarterGui.IdkHubMain.IdkHub.Modules.Speed
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(125, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.05692, 0, 0.04942, 0);
G2L["d"]["Name"] = [[Speed]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d"]["Text"] = [[Speed]];
G2L["d"]["Position"] = UDim2.new(0.93427, 0, 0.9375, 0);


-- StarterGui.IdkHubMain.IdkHub.Modules.Speed.SpeedMain
G2L["e"] = Instance.new("LocalScript", G2L["d"]);
G2L["e"]["Name"] = [[SpeedMain]];


-- StarterGui.IdkHubMain.IdkHub.Modules.Fly
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(125, 0, 0);
G2L["f"]["RichText"] = true;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.057, 0, 0.049, 0);
G2L["f"]["Name"] = [[Fly]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["f"]["Text"] = [[Fly]];
G2L["f"]["Position"] = UDim2.new(0.93341, 0, 0.86888, 0);


-- StarterGui.IdkHubMain.IdkHub.Modules.Fly.FlyMain
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[FlyMain]];


-- StarterGui.IdkHubMain.IdkHub.Modules.Esp
G2L["11"] = Instance.new("TextButton", G2L["c"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(125, 0, 0);
G2L["11"]["RichText"] = true;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.057, 0, 0.049, 0);
G2L["11"]["Name"] = [[Esp]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["11"]["Text"] = [[Esp]];
G2L["11"]["Position"] = UDim2.new(0.93427, 0, 0.80095, 0);


-- StarterGui.IdkHubMain.IdkHub.Modules.Esp.EspMain
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[EspMain]];


-- StarterGui.IdkHubMain.IdkHub.Modules.Noclip
G2L["13"] = Instance.new("TextButton", G2L["c"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(125, 0, 0);
G2L["13"]["RichText"] = true;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.057, 0, 0.049, 0);
G2L["13"]["Name"] = [[Noclip]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13"]["Text"] = [[Noclip]];
G2L["13"]["Position"] = UDim2.new(0.93341, 0, 0.73043, 0);


-- StarterGui.IdkHubMain.IdkHub.Modules.Noclip.NoclipMain
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[NoclipMain]];


-- StarterGui.IdkHubMain.Open/Close Button.TextButton.Open/Close Main
local function C_4()
local script = G2L["4"];
	local plrGui = game.Players.LocalPlayer.PlayerGui
	local isEnabled = false
	local idkHub = script.Parent.Parent.Parent.IdkHub
	local ui = plrGui.IdkHubMain.UI
	
	script.Parent.Activated:Connect(function()
		isEnabled = not isEnabled
		if isEnabled == true then
			idkHub.Enabled = true
			ui.Enabled = true
			script.Parent.Text = "Close"
			script.Parent.BorderColor3 = Color3.new(0,1,0)
		else
			idkHub.Enabled = false
			ui.Enabled = false
			script.Parent.Text = "Open"
			script.Parent.BorderColor3 = Color3.new(1,0,0)
		end
	
	end)
		
	
end;
task.spawn(C_4);
-- StarterGui.IdkHubMain.UI.Hide Labels.HideLabelsMain
local function C_a()
local script = G2L["a"];
	local isEnabled = false
	local labels = script.Parent.Parent.Labels
	script.Parent.Activated:Connect(function()
		isEnabled = not isEnabled
		if isEnabled == true then
			script.Parent.BorderColor3 = Color3.new(0,1,0)
			labels.Enabled = false
		else
			script.Parent.BorderColor3 = Color3.new(1,0,0)
			labels.Enabled = true
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.IdkHubMain.IdkHub.Modules.Speed.SpeedMain
local function C_e()
local script = G2L["e"];
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char.Humanoid
	local defSpeed = hum.WalkSpeed
	local button = script.Parent
	local isEnabled = false
	
	
	button.Activated:Connect(function()
		if isEnabled == false then
			isEnabled = true
			button.BorderColor3 = Color3.new(0, 1, 0)
			hum.WalkSpeed = defSpeed*5
			
		else
			isEnabled = false
			button.BorderColor3 = Color3.new(1, 0, 0)
			hum.WalkSpeed = defSpeed
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.IdkHubMain.IdkHub.Modules.Fly.FlyMain
local function C_10()
local script = G2L["10"];
	local plr = game.Players.LocalPlayer
	local isEnabled = false
	local defGrav = game.Workspace.Gravity
	local char = plr.Character
	local humroot = char.HumanoidRootPart
	local defJump = char.Humanoid.JumpPower
	
	script.Parent.Activated:Connect(function()
		if isEnabled == false then
			isEnabled = true
			game.Workspace.Gravity = 0
			char.Humanoid.JumpPower = 0
			script.Parent.BorderColor3 = Color3.new(0,1,0)
		else
			isEnabled = false
			game.Workspace.Gravity = defGrav
			char.Humanoid.JumpPower = defJump
			script.Parent.BorderColor3 = Color3.new(1,0,0)
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(inp)
		if inp.KeyCode == Enum.KeyCode.E then
			if isEnabled == false then return end
			plr.Character.HumanoidRootPart.CFrame = CFrame.new(humroot.CFrame.X, humroot.CFrame.Y+10, humroot.CFrame.Z)
			
		elseif inp.KeyCode == Enum.KeyCode.Q then
			if isEnabled == false then return end
			plr.Character.HumanoidRootPart.CFrame = CFrame.new(humroot.CFrame.X, humroot.CFrame.Y-10, humroot.CFrame.Z)
		end
	end)
end;
task.spawn(C_10);
-- StarterGui.IdkHubMain.IdkHub.Modules.Esp.EspMain
local function C_12()
local script = G2L["12"];
	local isEnabled = false
	
	script.Parent.Activated:Connect(function()
	------------------------------------------------------------------------
		if isEnabled then
			isEnabled = false
			script.Parent.BorderColor3 = Color3.new(1,0,0)
	------------------------------------------------------------------------
			for i,v in pairs(game.Workspace:GetDescendants()) do
				if v:IsA("Highlight") then
					v.Enabled = false
				end
			end
		else
	------------------------------------------------------------------------
			isEnabled = true
			script.Parent.BorderColor3 = Color3.new(0,1,0)
	-------------------------------------------------------------------------
			for i,v in pairs(game.Players:GetPlayers()) do
				local char = v.Character or v.CharacterAdded:Wait()
				local newHighlight = Instance.new("Highlight", char)
				newHighlight.FillTransparency = 0.7
				newHighlight.FillColor = Color3.fromRGB(255, 0, 0)
				newHighlight.OutlineColor = Color3.fromRGB(255, 255, 255)
	--------------------------------------------------------------------------
			end
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.IdkHubMain.IdkHub.Modules.Noclip.NoclipMain
local function C_14()
local script = G2L["14"];
	local isEnabled = false
	
	script.Parent.Activated:Connect(function()
		if not isEnabled then
			isEnabled = true
			script.Parent.BorderColor3 = Color3.new(0,1,0)
			for i,v in workspace:GetDescendants() do
				if v:IsA("BasePart") then
					if v.Name == "Baseplate" then continue end
					if v.Name == "HumanoidRootPart" then continue end
					v.CanCollide = false
				end
			end
		else
			isEnabled = false
			script.Parent.BorderColor3 = Color3.new(1,0,0)
			for i,v in workspace:GetDescendants() do
				if v:IsA("BasePart") then
					if v.Name == "Baseplate" then continue end
					if v.Name == "HumanoidRootPart" then continue end
					v.CanCollide = true
				end
			end
		end
	end)
end;
task.spawn(C_14);

return G2L["1"], require;