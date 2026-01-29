--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ASTRALHUBKEYSYSTEM
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ASTRALHUBKEYSYSTEM]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(138, 54, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.24818, 0, 0.4288, 0);
G2L["2"]["Position"] = UDim2.new(0.49952, 0, 0.49856, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar
G2L["4"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(84, 22, 160);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.15747, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];
G2L["4"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar.CloseButton
G2L["5"] = Instance.new("ImageButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Image"] = [[rbxassetid://10152135063]];
G2L["5"]["Size"] = UDim2.new(0.07606, 0, 0.72973, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[CloseButton]];
G2L["5"]["Position"] = UDim2.new(0.90423, 0, 0.16216, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar.CloseButton.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);



-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.76056, 0, 0.72973, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Astral Hub | Key System]];
G2L["7"]["Position"] = UDim2.new(0.12676, 0, 0.16216, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(134, 58, 228);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://111907488173054]];
G2L["9"]["Size"] = UDim2.new(0.08732, 0, 0.83784, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.02254, 0, 0.08108, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.TopBar.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["4"]);
G2L["a"]["Transparency"] = 0.75;
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["b"]["AspectRatio"] = 2;


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["2"]);
G2L["c"]["Transparency"] = 0.75;
G2L["c"]["Thickness"] = 2;
G2L["c"]["Color"] = Color3.fromRGB(54, 54, 54);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.drag
G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[drag]];


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["ZIndex"] = 0;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageTransparency"] = 0.25;
G2L["e"]["Image"] = [[rbxassetid://112982629327743]];
G2L["e"]["Size"] = UDim2.new(1.54754, 0, 2.37991, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Rotation"] = 25;
G2L["e"]["Position"] = UDim2.new(-0.29825, 0, -0.60918, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Buttons
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.93527, 0, 0.18025, 0);
G2L["f"]["Position"] = UDim2.new(0.0374, 0, 0.58993, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Buttons]];
G2L["f"]["LayoutOrder"] = 99;
G2L["f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Buttons.CheckButton
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.5;
G2L["10"]["Size"] = UDim2.new(0.97078, 0, 0.64964, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Check Key]];
G2L["10"]["Name"] = [[CheckButton]];
G2L["10"]["Position"] = UDim2.new(0.01451, 0, 0.15555, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Buttons.CheckButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Buttons.CheckButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Buttons.UICorner
G2L["13"] = Instance.new("UICorner", G2L["f"]);
G2L["13"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Key
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.93527, 0, 0.19286, 0);
G2L["14"]["Position"] = UDim2.new(0.0374, 0, 0.3579, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Key]];
G2L["14"]["LayoutOrder"] = 1;
G2L["14"]["BackgroundTransparency"] = 0.9;


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Key.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Key.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextTransparency"] = 0.5;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.999, 0, 0.647, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[<Enter Key Here>]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.169, 0);


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Key.TextBox
G2L["17"] = Instance.new("TextBox", G2L["14"]);
G2L["17"]["CursorPosition"] = -1;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextTransparency"] = 1;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["17"]["PlaceholderText"] = [[<Enter Your Key Here>]];
G2L["17"]["Size"] = UDim2.new(0.99932, 0, 0.64664, 0);
G2L["17"]["Position"] = UDim2.new(-0, 0, 0.16869, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.drag
local function C_d()
local script = G2L["d"];
	local frame = script.Parent
	local topbar = frame.TopBar
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	
	local dragging = false
	local offset = Vector2.new()
	local target = Vector2.new()
	local pos = Vector2.new()
	local vel = Vector2.new()
	
	local stiffness = 300
	local damping = 20
	local mass = 1
	
	local parent = frame.Parent
	
	local function toScale(v)
		return Vector2.new(v.X / parent.AbsoluteSize.X, v.Y / parent.AbsoluteSize.Y)
	end
	
	local function toPixels(u)
		return Vector2.new(u.X.Scale * parent.AbsoluteSize.X + u.X.Offset, u.Y.Scale * parent.AbsoluteSize.Y + u.Y.Offset)
	end
	
	pos = toPixels(frame.Position)
	target = pos
	frame.Position = UDim2.new(toScale(pos).X, 0, toScale(pos).Y, 0)
	
	topbar.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			local p = Vector2.new(i.Position.X, i.Position.Y)
			local f = pos
			offset = p - f
		end
	end)
	
	topbar.InputEnded:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	uis.InputChanged:Connect(function(i)
		if dragging and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
			local p = Vector2.new(i.Position.X, i.Position.Y)
			target = p - offset
		end
	end)
	
	rs.RenderStepped:Connect(function(dt)
		local force = (target - pos) * stiffness
		local damp = vel * damping
		local accel = (force - damp) / mass
		vel = vel + accel * dt
		pos = pos + vel * dt
		local s = toScale(pos)
		frame.Position = UDim2.new(s.X, 0, s.Y, 0)
	end)
end;
task.spawn(C_d);
-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.Buttons.CheckButton.LocalScript
local function C_11()
local script = G2L["11"];
	local function Optimize()
		local players = game:GetService("Players")
		local rs = game:GetService("RunService")
	
		local function fixMaterials(obj)
			if obj:IsA("BasePart") then
				obj.Material = Enum.Material.SmoothPlastic
				pcall(function() obj.MaterialVariant = "" end)
			end
		end
	
		local function scan(a)
			for _, v in ipairs(a:GetDescendants()) do
				fixMaterials(v)
			end
		end
	
		scan(game)
	
		game.DescendantAdded:Connect(function(v)
			fixMaterials(v)
		end)
	
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
		workspace.StreamingEnabled = true
		workspace.InterpolationThrottling = Enum.InterpolationThrottlingMode.Enabled
		players.CharacterAutoLoads = true
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		Optimize()
	end)
end;
task.spawn(C_11);
-- StarterGui.ASTRALHUBKEYSYSTEM.CanvasGroup.LocalScript
local function C_18()
local script = G2L["18"];
	local frame = script.Parent
	local key = frame.Key
	local buttons = frame.Buttons
	
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	local URL = "https://raw.githubusercontent.com/notif4ir/astralmain/refs/heads/main/astralkeys.json"
	
	local SUSPEND_DURATION = 5
	local suspendUntil = 0
	
	local function bulletsFor(len)
		return string.rep("●", math.max(0, math.floor(len)))
	end
	
	local function parseKeyLine(line)
		local k = line:match("^(%S+)")
		local exp = line:match("%[expire=(%d+)%]")
		if k and exp then
			return k, tonumber(exp)
		end
		return nil, nil
	end
	
	local function fetchRemoteText()
		local ok, data = pcall(function()
			return game:HttpGet(URL)
		end)
		if not ok or not data then
			return nil
		end
		return data
	end
	
	local function findKeyInRemote(searchKey)
		local txt = fetchRemoteText()
		if not txt then
			return nil, nil, "network"
		end
		for rawLine in txt:gmatch("[^\r\n]+") do
			local k, exp = parseKeyLine(rawLine)
			if k and k == searchKey then
				return k, exp
			end
		end
		return nil, nil, "notfound"
	end
	
	local function secondsToYMDHMS(sec)
		if sec <= 0 then return nil end
		local y = math.floor(sec / 31536000); sec = sec - y * 31536000
		local mo = math.floor(sec / 2592000); sec = sec - mo * 2592000
		local d = math.floor(sec / 86400); sec = sec - d * 86400
		local h = math.floor(sec / 3600); sec = sec - h * 3600
		local m = math.floor(sec / 60); sec = sec - m * 60
		local s = sec
		local parts = {}
		if y > 0 then table.insert(parts, y .. "y") end
		if mo > 0 then table.insert(parts, mo .. "mo") end
		if d > 0 then table.insert(parts, d .. "d") end
		if h > 0 then table.insert(parts, h .. "h") end
		if m > 0 then table.insert(parts, m .. "m") end
		if s > 0 then table.insert(parts, s .. "s") end
		if #parts == 0 then return "0s" end
		return table.concat(parts, " ")
	end
	
	local function saveKey(k)
		if not isfolder then return end
		if not isfolder("AH_MAIN_DATA") then
			makefolder("AH_MAIN_DATA")
		end
		if writefile then
			writefile("AH_MAIN_DATA/data.json", HttpService:JSONEncode({key = k}))
		end
	end
	
	local function readSavedKey()
		if isfile and isfile("AH_MAIN_DATA/data.json") then
			local ok, content = pcall(function()
				return readfile("AH_MAIN_DATA/data.json")
			end)
			if ok and content then
				local ok2, decoded = pcall(function()
					return HttpService:JSONDecode(content)
				end)
				if ok2 and decoded and decoded.key then
					return decoded.key
				end
			end
		end
	end
	
	local function removeSavedKey()
		if isfile and isfile("AH_MAIN_DATA/data.json") and delfile then
			delfile("AH_MAIN_DATA/data.json")
		end
	end
	
	local function onKeyAccepted()
		local gid = tostring(game.GameId)
		local url = ("https://raw.githubusercontent.com/notif4ir/astralmain/refs/heads/main/%s.lua"):format(gid)
		local ok, body = pcall(function() return game:HttpGet(url) end)
		if not ok or not body or body == "" then
			if frame.Parent then
				frame.Parent:Destroy()
			end
			script:Destroy()
			return
		end
		local fn, err = loadstring(body)
		if not fn then
			if frame.Parent then
				frame.Parent:Destroy()
			end
			script:Destroy()
			return
		end
		local sOk, sErr = pcall(fn)
		if not sOk then
			if frame.Parent then
				frame.Parent:Destroy()
			end
			script:Destroy()
			return
		end
		if frame.Parent then
			frame.Parent:Destroy()
		end
		script:Destroy()
	end
	
	local function checkKey(k)
		if not k or k == "" then
			return false, "No key entered"
		end
		local found, exp, err = findKeyInRemote(k)
		if err == "network" then
			return false, "Network error"
		end
		if not found then
			return false, "Invalid key"
		end
		local remain = exp - os.time()
		if remain <= 0 then
			return false, "Expired key"
		end
		return true, secondsToYMDHMS(remain), exp
	end
	
	buttons.CheckButton.MouseButton1Click:Connect(function()
		local entered = key.TextBox.Text
		key.TextLabel.Text = "Checking..."
		suspendUntil = tick() + SUSPEND_DURATION
		local ok, info, exp = checkKey(entered)
		if not ok then
			key.TextLabel.Text = info
			suspendUntil = tick() + SUSPEND_DURATION
			return
		end
		key.TextLabel.Text = "Valid — expires in " .. info
		suspendUntil = tick() + SUSPEND_DURATION
		saveKey(entered)
		onKeyAccepted()
	end)
	
	RunService.RenderStepped:Connect(function()
		if tick() < suspendUntil then return end
		key.TextLabel.Text = bulletsFor(#key.TextBox.Text)
	end)
	
	task.spawn(function()
		local saved = readSavedKey()
		if not saved then return end
		local found, exp, err = findKeyInRemote(saved)
		if err == "network" then
			key.TextLabel.Text = "Saved key check failed"
			suspendUntil = tick() + SUSPEND_DURATION
			return
		end
		if not found then
			removeSavedKey()
			key.TextLabel.Text = "Saved key invalid"
			suspendUntil = tick() + SUSPEND_DURATION
			return
		end
		local remain = exp - os.time()
		if remain <= 0 then
			removeSavedKey()
			key.TextLabel.Text = "Saved key expired"
			suspendUntil = tick() + SUSPEND_DURATION
			return
		end
		key.TextLabel.Text = "Loaded key — expires in " .. secondsToYMDHMS(remain)
		suspendUntil = tick() + SUSPEND_DURATION
		onKeyAccepted()
	end)
end;
task.spawn(C_18);

return G2L["1"], require;
