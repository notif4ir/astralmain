--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 142 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- ReplicatedStorage.ASTRALHUBFORSAKEN
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ASTRALHUBFORSAKEN]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(138, 54, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.25628, 0, 0.45648, 0);
G2L["2"]["Position"] = UDim2.new(0.49989, 0, 0.49938, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.05, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar
G2L["4"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(84, 22, 160);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.08685, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];
G2L["4"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar.CloseButton
G2L["5"] = Instance.new("ImageButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Image"] = [[rbxassetid://10152135063]];
G2L["5"]["Size"] = UDim2.new(0.07606, 0, 0.72973, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[CloseButton]];
G2L["5"]["Position"] = UDim2.new(0.90423, 0, 0.16216, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar.CloseButton.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar.TextLabel
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
G2L["7"]["Text"] = [[Astral Hub | Forsaken]];
G2L["7"]["Position"] = UDim2.new(0.12676, 0, 0.16216, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(134, 58, 228);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://111907488173054]];
G2L["9"]["Size"] = UDim2.new(0.08732, 0, 0.83784, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.02254, 0, 0.08108, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TopBar.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["4"]);
G2L["a"]["Transparency"] = 0.75;
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar
G2L["b"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0.95775, 0, 0.06741, 0);
G2L["b"]["Position"] = UDim2.new(0.01974, 0, 0.10848, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[TabsBar]];
G2L["b"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame
G2L["c"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(3, 0, 0, 0);
G2L["c"]["ScrollBarImageTransparency"] = 0.5;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 2;
G2L["c"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.1
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 24;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.75;
G2L["d"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Main]];
G2L["d"]["Name"] = [[1]];
G2L["d"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.1.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Transparency"] = 0.75;
G2L["e"]["Thickness"] = 2;
G2L["e"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["c"]);
G2L["f"]["Padding"] = UDim.new(0, 2);
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.2
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 24;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.75;
G2L["10"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Misc]];
G2L["10"]["Name"] = [[2]];
G2L["10"]["Position"] = UDim2.new(0.0279, 0, 0, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.2.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Transparency"] = 0.75;
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.3
G2L["12"] = Instance.new("TextButton", G2L["c"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 24;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.75;
G2L["12"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Fun]];
G2L["12"]["Name"] = [[3]];
G2L["12"]["Position"] = UDim2.new(0.05581, 0, 0, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.3.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Transparency"] = 0.75;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.Settings
G2L["14"] = Instance.new("TextButton", G2L["c"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 24;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.75;
G2L["14"]["Size"] = UDim2.new(0.08161, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Settings]];
G2L["14"]["Name"] = [[Settings]];
G2L["14"]["Position"] = UDim2.new(0.08371, 0, 0, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.ScrollingFrame.Settings.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Transparency"] = 0.75;
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.UICorner
G2L["16"] = Instance.new("UICorner", G2L["b"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.TabsBar.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["b"]);
G2L["17"]["Transparency"] = 0.75;
G2L["17"]["Thickness"] = 2;
G2L["17"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["18"]["AspectRatio"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["2"]);
G2L["19"]["Transparency"] = 0.75;
G2L["19"]["Thickness"] = 2;
G2L["19"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup
G2L["1a"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.94392, 0, 0.77663, 0);
G2L["1a"]["Position"] = UDim2.new(0.02783, 0, 0.2013, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame
G2L["1b"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["ScrollBarImageTransparency"] = 0.5;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ScrollBarThickness"] = 6;
G2L["1b"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[1]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[OSpeed]];
G2L["1d"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle
G2L["1e"] = Instance.new("CanvasGroup", G2L["1d"]);
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["1e"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["1e"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[toggle]];
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.SliderButton
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1f"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.SliderButton.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1e"]);
G2L["21"]["Transparency"] = 0.75;
G2L["21"]["Thickness"] = 2;
G2L["21"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1e"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["23"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["1e"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["1d"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Precise Movement]];
G2L["25"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.UIListLayout
G2L["26"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["26"]["Padding"] = UDim.new(0, 2);
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump
G2L["27"] = Instance.new("Frame", G2L["1c"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["27"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[AJump]];
G2L["27"]["LayoutOrder"] = 1;
G2L["27"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle
G2L["28"] = Instance.new("CanvasGroup", G2L["27"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["28"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["28"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[toggle]];
G2L["28"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.SliderButton
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["29"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.SliderButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["Transparency"] = 0.75;
G2L["2b"]["Thickness"] = 2;
G2L["2b"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["28"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["2d"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["28"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["27"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Allow Jumping]];
G2L["2f"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims
G2L["30"] = Instance.new("Frame", G2L["1c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["30"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[NAnims]];
G2L["30"]["LayoutOrder"] = 99;
G2L["30"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle
G2L["31"] = Instance.new("CanvasGroup", G2L["30"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["31"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["31"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[toggle]];
G2L["31"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.SliderButton
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["32"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.SliderButton.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["31"]);
G2L["34"]["Transparency"] = 0.75;
G2L["34"]["Thickness"] = 2;
G2L["34"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.UICorner
G2L["35"] = Instance.new("UICorner", G2L["31"]);
G2L["35"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.UIAspectRatioConstraint
G2L["36"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["36"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["31"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["30"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[No Animations]];
G2L["38"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP
G2L["39"] = Instance.new("Frame", G2L["1c"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[KILLER_ESP]];
G2L["39"]["LayoutOrder"] = 2;
G2L["39"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle
G2L["3a"] = Instance.new("CanvasGroup", G2L["39"]);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["3a"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["3a"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[toggle]];
G2L["3a"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.SliderButton
G2L["3b"] = Instance.new("Frame", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.SliderButton.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3d"]["Transparency"] = 0.75;
G2L["3d"]["Thickness"] = 2;
G2L["3d"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3a"]);
G2L["3e"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3a"]);
G2L["3f"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3a"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.TextLabel
G2L["41"] = Instance.new("TextLabel", G2L["39"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Killer ESP]];
G2L["41"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP
G2L["42"] = Instance.new("Frame", G2L["1c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["42"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[SURVIVOR_ESP]];
G2L["42"]["LayoutOrder"] = 3;
G2L["42"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle
G2L["43"] = Instance.new("CanvasGroup", G2L["42"]);
G2L["43"]["ZIndex"] = 2;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["43"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["43"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[toggle]];
G2L["43"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.SliderButton
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["44"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.SliderButton.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["43"]);
G2L["46"]["Transparency"] = 0.75;
G2L["46"]["Thickness"] = 2;
G2L["46"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.UICorner
G2L["47"] = Instance.new("UICorner", G2L["43"]);
G2L["47"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["43"]);
G2L["48"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["43"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["42"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Survivor ESP]];
G2L["4a"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP
G2L["4b"] = Instance.new("Frame", G2L["1c"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[GEN_ESP]];
G2L["4b"]["LayoutOrder"] = 4;
G2L["4b"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle
G2L["4c"] = Instance.new("CanvasGroup", G2L["4b"]);
G2L["4c"]["ZIndex"] = 2;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["4c"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["4c"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[toggle]];
G2L["4c"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.SliderButton
G2L["4d"] = Instance.new("Frame", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["4d"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.SliderButton.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4f"]["Transparency"] = 0.75;
G2L["4f"]["Thickness"] = 2;
G2L["4f"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4c"]);
G2L["50"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["4c"]);
G2L["51"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4c"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["4b"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Generator ESP]];
G2L["53"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2
G2L["54"] = Instance.new("Frame", G2L["1b"]);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[2]];
G2L["54"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["54"]);
G2L["55"]["Padding"] = UDim.new(0, 2);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, 0.34514, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[FPSBoost]];
G2L["56"]["LayoutOrder"] = 99;
G2L["56"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[FPS Boost (Optimization)]];
G2L["57"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton
G2L["58"] = Instance.new("TextButton", G2L["56"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["BackgroundTransparency"] = 0.5;
G2L["58"]["Size"] = UDim2.new(0.2056, 0, 0.64964, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Boost]];
G2L["58"]["Position"] = UDim2.new(0.76955, 0, 0.15555, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.25, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.ForceTimer
G2L["5b"] = Instance.new("Frame", G2L["54"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.34514, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[ForceTimer]];
G2L["5b"]["LayoutOrder"] = 1;
G2L["5b"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.ForceTimer.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Force Show Timer]];
G2L["5c"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.ForceTimer.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 0.5;
G2L["5d"]["Size"] = UDim2.new(0.2056, 0, 0.64964, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Activate]];
G2L["5d"]["Position"] = UDim2.new(0.76955, 0, 0.15555, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.ForceTimer.TextButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.ForceTimer.TextButton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.25, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice
G2L["60"] = Instance.new("Frame", G2L["54"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["60"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[HMalice]];
G2L["60"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle
G2L["61"] = Instance.new("CanvasGroup", G2L["60"]);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["61"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["61"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[toggle]];
G2L["61"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.SliderButton
G2L["62"] = Instance.new("Frame", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["62"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.SliderButton.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["61"]);
G2L["64"]["Transparency"] = 0.75;
G2L["64"]["Thickness"] = 2;
G2L["64"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.UICorner
G2L["65"] = Instance.new("UICorner", G2L["61"]);
G2L["65"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.UIAspectRatioConstraint
G2L["66"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);
G2L["66"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["61"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["60"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Next Killer Highlight]];
G2L["68"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers
G2L["69"] = Instance.new("Frame", G2L["54"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["69"]["Position"] = UDim2.new(0, 0, 0.17257, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[DBarriers]];
G2L["69"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle
G2L["6a"] = Instance.new("CanvasGroup", G2L["69"]);
G2L["6a"]["ZIndex"] = 2;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["6a"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["6a"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[toggle]];
G2L["6a"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.SliderButton
G2L["6b"] = Instance.new("Frame", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["6b"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.SliderButton.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6d"]["Transparency"] = 0.75;
G2L["6d"]["Thickness"] = 2;
G2L["6d"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6a"]);
G2L["6e"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6a"]);
G2L["6f"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6a"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["69"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Remove Barriers]];
G2L["71"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.3
G2L["72"] = Instance.new("Frame", G2L["1b"]);
G2L["72"]["Visible"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[3]];
G2L["72"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.3.UIListLayout
G2L["73"] = Instance.new("UIListLayout", G2L["72"]);
G2L["73"]["Padding"] = UDim.new(0, 2);
G2L["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings
G2L["74"] = Instance.new("Frame", G2L["1b"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Settings]];
G2L["74"]["BackgroundTransparency"] = 1;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.UIListLayout
G2L["75"] = Instance.new("UIListLayout", G2L["74"]);
G2L["75"]["Padding"] = UDim.new(0, 2);
G2L["75"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims
G2L["76"] = Instance.new("Frame", G2L["74"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["76"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[TAnims]];
G2L["76"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle
G2L["77"] = Instance.new("CanvasGroup", G2L["76"]);
G2L["77"]["ZIndex"] = 2;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["77"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["77"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[toggle]];
G2L["77"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.SliderButton
G2L["78"] = Instance.new("Frame", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["78"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.SliderButton.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["77"]);
G2L["7a"]["Transparency"] = 0.75;
G2L["7a"]["Thickness"] = 2;
G2L["7a"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["77"]);
G2L["7b"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["77"]);
G2L["7c"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["77"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.TextLabel
G2L["7e"] = Instance.new("TextLabel", G2L["76"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[No Tab Anims]];
G2L["7e"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles
G2L["7f"] = Instance.new("Frame", G2L["74"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0.97931, 0, 0.05401, 0);
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.11505, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[SaveToggles]];
G2L["7f"]["BackgroundTransparency"] = 0.9;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle
G2L["80"] = Instance.new("CanvasGroup", G2L["7f"]);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["80"]["Size"] = UDim2.new(0.15948, 0, 0.65544, 0);
G2L["80"]["Position"] = UDim2.new(0.84228, 0, 0.16678, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[toggle]];
G2L["80"]["BackgroundTransparency"] = 0.5;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.SliderButton
G2L["81"] = Instance.new("Frame", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["81"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["81"]["Position"] = UDim2.new(0.23466, 0, 0.5, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[SliderButton]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.SliderButton.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["80"]);
G2L["83"]["Transparency"] = 0.75;
G2L["83"]["Thickness"] = 2;
G2L["83"]["Color"] = Color3.fromRGB(54, 54, 54);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UICorner
G2L["84"] = Instance.new("UICorner", G2L["80"]);
G2L["84"]["CornerRadius"] = UDim.new(1, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.UIAspectRatioConstraint
G2L["85"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
G2L["85"]["AspectRatio"] = 2;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["80"]);



-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["7f"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0.73591, 0, 0.65854, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Save Toggles]];
G2L["87"]["Position"] = UDim2.new(0.04253, 0, 0.15556, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.UICorner
G2L["88"] = Instance.new("UICorner", G2L["1a"]);
G2L["88"]["CornerRadius"] = UDim.new(0.033, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["1a"]);
G2L["89"]["Transparency"] = 0.75;
G2L["89"]["Thickness"] = 2;
G2L["89"]["Color"] = Color3.fromRGB(54, 54, 54);
G2L["89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.main
G2L["8a"] = Instance.new("LocalScript", G2L["2"]);
G2L["8a"]["Name"] = [[main]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.drag
G2L["8b"] = Instance.new("LocalScript", G2L["2"]);
G2L["8b"]["Name"] = [[drag]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.ImageLabel
G2L["8c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8c"]["ZIndex"] = 0;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["ImageTransparency"] = 0.25;
G2L["8c"]["Image"] = [[rbxassetid://112982629327743]];
G2L["8c"]["Size"] = UDim2.new(1.54754, 0, 1.31621, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Rotation"] = 25;
G2L["8c"]["Position"] = UDim2.new(-0.3096, 0, -0.19321, 0);


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.tabs
G2L["8d"] = Instance.new("LocalScript", G2L["2"]);
G2L["8d"]["Name"] = [[tabs]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.savedata
G2L["8e"] = Instance.new("LocalScript", G2L["2"]);
G2L["8e"]["Name"] = [[savedata]];


-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.OSpeed.toggle.LocalScript
local function C_24()
local script = G2L["24"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_24);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.AJump.toggle.LocalScript
local function C_2e()
local script = G2L["2e"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_2e);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.NAnims.toggle.LocalScript
local function C_37()
local script = G2L["37"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_37);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.KILLER_ESP.toggle.LocalScript
local function C_40()
local script = G2L["40"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_40);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.SURVIVOR_ESP.toggle.LocalScript
local function C_49()
local script = G2L["49"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_49);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.1.GEN_ESP.toggle.LocalScript
local function C_52()
local script = G2L["52"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_52);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.FPSBoost.TextButton.LocalScript
local function C_59()
local script = G2L["59"];
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
task.spawn(C_59);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.ForceTimer.TextButton.LocalScript
local function C_5e()
local script = G2L["5e"];
	local function Func()
		local Players = game:GetService("Players")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RunService = game:GetService("RunService")
	
		local player = Players.LocalPlayer
		local roundTimer = ReplicatedStorage:WaitForChild("RoundTimer")
	
		local label
	
		RunService.RenderStepped:Connect(function()
			if not label then
				local gui = player:FindFirstChild("PlayerGui")
				if not gui then return end
				local roundGui = gui:FindFirstChild("RoundTimer")
				if not roundGui then return end
				local main = roundGui:FindFirstChild("Main")
				if not main then return end
				local timeLabel = main:FindFirstChild("Time")
				if not timeLabel or not timeLabel:IsA("TextLabel") then return end
				label = timeLabel
			end
	
			local value = roundTimer:GetAttribute("TimeLeft")
			if typeof(value) ~= "number" then
				label.Text = tostring(value or "")
				return
			end
	
			local total = math.max(0, math.floor(value + 0.5))
			local mins = math.floor(total / 60)
			local secs = total % 60
			label.Text = string.format("%02d:%02d", mins, secs)
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		Func()
	end)
end;
task.spawn(C_5e);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.HMalice.toggle.LocalScript
local function C_67()
local script = G2L["67"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_67);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.2.DBarriers.toggle.LocalScript
local function C_70()
local script = G2L["70"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_70);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.TAnims.toggle.LocalScript
local function C_7d()
local script = G2L["7d"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_7d);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.CanvasGroup.ScrollingFrame.Settings.SaveToggles.toggle.LocalScript
local function C_86()
local script = G2L["86"];
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	local button = script.Parent.SliderButton
	local enabled = false
	local last = nil
	
	local on = UDim2.new(0.745, 0, 0.5, 0)
	local onColor = Color3.fromRGB(255, 255, 255)
	local off = UDim2.new(0.245, 0, 0.5, 0)
	local offColor = Color3.fromRGB(63, 63, 63)
	
	local function apply(state)
		if state then
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = on}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = onColor}):Play()
		else
			game:GetService("TweenService"):Create(button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = off}):Play()
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = offColor}):Play()
		end
	end
	
	local function updateGlobal()
		_G.VortexHub[script.Parent.Parent.Name] = enabled
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			enabled = not enabled
			updateGlobal()
			apply(enabled)
		end
	end)
	
	spawn(function()
		while wait() do
			local current = _G.VortexHub[script.Parent.Parent.Name]
			if current ~= last then
				last = current
				enabled = current
				apply(enabled)
			end
		end
	end)
	
	if not _G.VortexHub[script.Parent.Parent.Name] then
		updateGlobal()
	else
		if _G.VortexHub["SaveToggles"] == false then
			updateGlobal()
		end
	end
	apply(enabled)
end;
task.spawn(C_86);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.main
local function C_8a()
local script = G2L["8a"];
	_G.VortexHub = _G.VortexHub or {}
	
	repeat wait() until game:IsLoaded()
	_G.VortexHub.Loaded = true
	
	local gui = script.Parent
	local close = gui.TopBar.CloseButton
	local ts = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local cam = workspace.CurrentCamera
	
	local humanoid = nil
	local hrp = nil
	local animator = nil
	
	local fakeSpeed = 16
	local jumpPower = 50
	local keys = {W=false,A=false,S=false,D=false}
	local holdingSpace = false
	local canJump = true
	
	local function grounded()
		if not hrp then return false end
		local o = RaycastParams.new()
		o.FilterType = Enum.RaycastFilterType.Exclude
		o.FilterDescendantsInstances = {player.Character}
		local r = workspace:Raycast(hrp.Position, Vector3.new(0,-4.5,0), o)
		return r ~= nil
	end
	
	local function refreshChar(c)
		humanoid = nil
		hrp = nil
		animator = nil
		if not c then return end
		humanoid = c:FindFirstChildWhichIsA("Humanoid")
		hrp = c:FindFirstChild("HumanoidRootPart")
		animator = humanoid and humanoid:FindFirstChildWhichIsA("Animator")
		if humanoid then
			fakeSpeed = humanoid.WalkSpeed
			jumpPower = humanoid.JumpPower
			humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function() fakeSpeed = humanoid.WalkSpeed end)
			humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function() jumpPower = humanoid.JumpPower end)
			humanoid.Died:Connect(function()
				humanoid = nil
				hrp = nil
				animator = nil
			end)
		end
	end
	
	refreshChar(player.Character)
	player.CharacterAdded:Connect(refreshChar)
	
	UIS.InputBegan:Connect(function(i,p)
		local k = i.KeyCode
		if k == Enum.KeyCode.W then keys.W = true end
		if k == Enum.KeyCode.A then keys.A = true end
		if k == Enum.KeyCode.S then keys.S = true end
		if k == Enum.KeyCode.D then keys.D = true end
		if k == Enum.KeyCode.Space then
			holdingSpace = true
			if _G.VortexHub.AJump then
				if grounded() then
					if hrp then
						hrp.AssemblyLinearVelocity = Vector3.new(hrp.AssemblyLinearVelocity.X, 60, hrp.AssemblyLinearVelocity.Z)
					end
				end
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(i)
		local k = i.KeyCode
		if k == Enum.KeyCode.W then keys.W = false end
		if k == Enum.KeyCode.A then keys.A = false end
		if k == Enum.KeyCode.S then keys.S = false end
		if k == Enum.KeyCode.D then keys.D = false end
		if k == Enum.KeyCode.Space then holdingSpace = false end
	end)
	
	close.MouseButton1Click:Connect(function()
		ts:Create(gui, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.fromScale(0,0)}):Play()
		_G.VortexHub.Loaded = false
		task.wait(.5)
		gui:Destroy()
	end)
	
	RunService.RenderStepped:Connect(function()
		if not hrp or not humanoid then return end
		cam = workspace.CurrentCamera
	
		if _G.VortexHub.NAnims and animator then
			for _,track in ipairs(animator:GetPlayingAnimationTracks()) do
				track:Stop()
			end
		end
	
		if _G.VortexHub.OSpeed then
			local f = (keys.W and 1 or 0) + (keys.S and -1 or 0)
			local r = (keys.D and 1 or 0) + (keys.A and -1 or 0)
			if f == 0 and r == 0 then
				local c = hrp.AssemblyLinearVelocity
				hrp.AssemblyLinearVelocity = Vector3.new(0,c.Y,0)
			else
				local look = cam.CFrame.LookVector
				local side = cam.CFrame.RightVector
				look = Vector3.new(look.X,0,look.Z)
				side = Vector3.new(side.X,0,side.Z)
				if look.Magnitude > 0 then look = look.Unit end
				if side.Magnitude > 0 then side = side.Unit end
				local dir = look * f + side * r
				if dir.Magnitude > 0 then dir = dir.Unit end
				local c = hrp.AssemblyLinearVelocity
				hrp.AssemblyLinearVelocity = Vector3.new(dir.X * fakeSpeed, c.Y, dir.Z * fakeSpeed)
			end
		end
	end)
	
	spawn(function()
		local function hardUpdate()
			local c = player.Character
			if not c then
				humanoid = nil
				hrp = nil
				animator = nil
				return
			end
			if not humanoid then humanoid = c:FindFirstChildWhichIsA("Humanoid") end
			if not hrp then hrp = c:FindFirstChild("HumanoidRootPart") end
			if humanoid and not animator then animator = humanoid:FindFirstChildWhichIsA("Animator") end
			if humanoid then
				fakeSpeed = humanoid.WalkSpeed
				jumpPower = humanoid.JumpPower
			end
		end
	
		local function softConnect(c)
			humanoid = nil
			hrp = nil
			animator = nil
			task.spawn(function()
				repeat
					hardUpdate()
					task.wait()
				until humanoid and hrp and animator
			end)
		end
	
		softConnect(player.Character)
	
		player.CharacterAdded:Connect(function(c)
			softConnect(c)
		end)
	
		while task.wait(1) do
			hardUpdate()
		end
	end)
	
	local PlayersFolder = workspace:WaitForChild("Players")
	local Killers = PlayersFolder:WaitForChild("Killers")
	local Survivors = PlayersFolder:WaitForChild("Survivors")
	
	local function getHead(model)
		return model:FindFirstChild("Head") or model:FindFirstChildWhichIsA("BasePart")
	end
	
	local function clearESP(model)
		local h = model:FindFirstChild("ESP_Highlight")
		if h then h:Destroy() end
		local b = model:FindFirstChild("ESP_Billboard")
		if b then b:Destroy() end
	end
	
	local function makeESP(model, color)
		clearESP(model)
	
		local h = Instance.new("Highlight")
		h.Name = "ESP_Highlight"
		h.Adornee = model
		h.FillColor = color
		h.OutlineColor = color
		h.FillTransparency = 0.75
		h.OutlineTransparency = 0
		h.Parent = model
	
		local head = getHead(model)
		if not head then return end
	
		local gui = Instance.new("BillboardGui")
		gui.Name = "ESP_Billboard"
		gui.Adornee = head
		gui.Size = UDim2.fromScale(3, 1.5)
		gui.StudsOffsetWorldSpace = Vector3.new(0, 3, 0)
		gui.AlwaysOnTop = true
		gui.Parent = model
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.fromScale(1, 1)
		frame.BackgroundTransparency = 1
		frame.Parent = gui
	
		local layout = Instance.new("UIListLayout")
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		layout.VerticalAlignment = Enum.VerticalAlignment.Center
		layout.Parent = frame
	
		local labels = {}
	
		local function newLabel()
			local l = Instance.new("TextLabel")
			l.Size = UDim2.fromScale(1, 0.33)
			l.BackgroundTransparency = 1
			l.TextScaled = true
			l.Font = Enum.Font.GothamBold
			l.TextStrokeTransparency = 0
			l.TextColor3 = color
			l.Parent = frame
			return l
		end
	
		labels.Name = newLabel()
		labels.Actor = newLabel()
		labels.Hits = newLabel()
	
		local function update()
			labels.Name.Text = model.Name
			labels.Actor.Text = tostring(model:GetAttribute("ActorDisplayName") or "")
			labels.Hits.Text = tostring(model:GetAttribute("TimesHit") or 0)
		end
	
		update()
	
		model.AttributeChanged:Connect(update)
	end
	
	local function watch(folder, color)
		local function add(model)
			if model:IsA("Model") then
				task.wait()
				makeESP(model, color)
			end
		end
	
		for _, v in ipairs(folder:GetChildren()) do
			add(v)
		end
	
		local conn = folder.ChildAdded:Connect(add)
		return conn
	end
	
	local killerWatcher = nil
	local survivorWatcher = nil
	
	local function enableKillers()
		if killerWatcher then return end
		for _,v in ipairs(Killers:GetChildren()) do
			makeESP(v, Color3.fromRGB(255, 0, 0))
		end
		killerWatcher = Killers.ChildAdded:Connect(function(m)
			if m:IsA("Model") then task.wait(); makeESP(m, Color3.fromRGB(255,0,0)) end
		end)
	end
	
	local function disableKillers()
		if killerWatcher then killerWatcher:Disconnect(); killerWatcher = nil end
		for _,v in ipairs(Killers:GetChildren()) do clearESP(v) end
	end
	
	local function enableSurvivors()
		if survivorWatcher then return end
		for _,v in ipairs(Survivors:GetChildren()) do
			makeESP(v, Color3.fromRGB(0, 120, 255))
		end
		survivorWatcher = Survivors.ChildAdded:Connect(function(m)
			if m:IsA("Model") then task.wait(); makeESP(m, Color3.fromRGB(0,120,255)) end
		end)
	end
	
	local function disableSurvivors()
		if survivorWatcher then survivorWatcher:Disconnect(); survivorWatcher = nil end
		for _,v in ipairs(Survivors:GetChildren()) do clearESP(v) end
	end
	
	local generatorWatcher = nil
	
	local function clearGeneratorESP(model)
		local h = model:FindFirstChild("GEN_ESP_Highlight")
		if h then h:Destroy() end
	end
	
	local function addGeneratorESP(model)
		if not model or not model.Parent then return end
		if not model:IsA("Model") then return end
		if model.Name ~= "Generator" then return end
		if model:FindFirstChild("GEN_ESP_Highlight") then return end
		local h = Instance.new("Highlight")
		h.Name = "GEN_ESP_Highlight"
		h.Adornee = model
		h.FillColor = Color3.fromRGB(255, 200, 0)
		h.OutlineColor = Color3.fromRGB(255, 200, 0)
		h.FillTransparency = 0.5
		h.OutlineTransparency = 0
		h.Parent = model
	end
	
	local function scanAndAddGenerators()
		local root = workspace:FindFirstChild("Map")
		if not root then return end
		local ingame = root:FindFirstChild("Ingame")
		if not ingame then return end
		local m = ingame:FindFirstChild("Map")
		if not m then return end
		for _,v in ipairs(m:GetChildren()) do
			if v:IsA("Model") and v.Name == "Generator" then
				addGeneratorESP(v)
			end
		end
	end
	
	local function enableGenerators()
		if generatorWatcher then generatorWatcher:Disconnect(); generatorWatcher = nil end
		local root = workspace:FindFirstChild("Map")
		if not root then return end
		local ingame = root:FindFirstChild("Ingame")
		if not ingame then return end
		local m = ingame:FindFirstChild("Map")
		if not m then return end
		scanAndAddGenerators()
	end
	
	local function disableGenerators()
		if generatorWatcher then generatorWatcher:Disconnect(); generatorWatcher = nil end
		local root = workspace:FindFirstChild("Map")
		if not root then return end
		local ingame = root:FindFirstChild("Ingame")
		if not ingame then return end
		local m = ingame:FindFirstChild("Map")
		if not m then return end
		for _,v in ipairs(m:GetChildren()) do
			if v:IsA("Model") and v.Name == "Generator" then
				clearGeneratorESP(v)
			end
		end
	end
	
	task.spawn(function()
		while _G.VortexHub ~= nil and _G.VortexHub.Loaded do
			if _G.VortexHub.KILLER_ESP then enableKillers() else disableKillers() end
			if _G.VortexHub.SURVIVOR_ESP then enableSurvivors() else disableSurvivors() end
			if _G.VortexHub.GEN_ESP then enableGenerators() else disableGenerators() end
			task.wait()
		end
	
		disableKillers()
		disableSurvivors()
		disableGenerators()
	end)
	
	local function updateBarriers()
		for _,v in ipairs(workspace.Map.Ingame:GetDescendants()) do
			if v:IsA("BasePart") then
				if v.Name == "Invisible" or v.Name == "Inviisble" or v.Name == "KillerOnly" or v.Transparency >= 0.9 then
					v.CanCollide = not (_G.VortexHub.DBarriers == true)
				end
			end
		end
	end
	
	task.spawn(function()
		updateBarriers()
	
		workspace.Map.Ingame.DescendantAdded:Connect(function(v)
			if v:IsA("BasePart") then
				if v.Name == "Invisible" or v.Name == "Inviisble" or v.Name == "KillerOnly" or v.Transparency >= 0.9 then
					v.CanCollide = not (_G.VortexHub.DBarriers == true)
				end
			end
		end)
	
		local last
		while true do
			if last ~= _G.VortexHub.DBarriers then
				last = _G.VortexHub.DBarriers
				updateBarriers()
			end
			task.wait(0.2)
		end
	end)
	
	do
		local originals = {}
	
		local function getContainer()
			local pg = player:FindFirstChild("PlayerGui")
			if not pg then return nil end
			local main = pg:FindFirstChild("MainUI")
			if not main then return nil end
			local holder = main:FindFirstChild("PlayerListHolder")
			if not holder then return nil end
			local contents = holder:FindFirstChild("Contents")
			if not contents then return nil end
			return contents:FindFirstChild("Players")
		end
	
		local function restoreAll()
			for f,data in pairs(originals) do
				if f and f.Parent then
					f.BackgroundColor3 = data.bgColor
					f.BackgroundTransparency = data.bgTransparency
				end
			end
			originals = {}
		end
	
		RunService.RenderStepped:Connect(function()
			local container = getContainer()
			if not container then
				restoreAll()
				return
			end
			if not _G.VortexHub.HMalice then
				restoreAll()
				return
			end
	
			local highest = -math.huge
			local highestFrames = {}
	
			for _, frame in ipairs(container:GetChildren()) do
				if frame:IsA("Frame") then
					local info = frame:FindFirstChild("PlayerInfo")
					local chance = info and info:FindFirstChild("KillerChance")
					if chance and chance:IsA("TextLabel") then
						local value = tonumber(chance.Text)
						if value then
							if not originals[frame] then
								originals[frame] = {bgColor = frame.BackgroundColor3, bgTransparency = frame.BackgroundTransparency}
							end
							if value > highest then
								highest = value
								highestFrames = {frame}
							elseif value == highest then
								table.insert(highestFrames, frame)
							end
						end
					end
				end
			end
	
			if #highestFrames == 0 then
				restoreAll()
				return
			end
	
			local highestSet = {}
			for _,f in ipairs(highestFrames) do highestSet[f] = true end
	
			for f,data in pairs(originals) do
				if not highestSet[f] then
					if f and f.Parent then
						f.BackgroundColor3 = data.bgColor
						f.BackgroundTransparency = data.bgTransparency
					end
				end
			end
	
			for _,f in ipairs(highestFrames) do
				if f and f.Parent then
					f.BackgroundColor3 = Color3.fromRGB(255,0,0)
					f.BackgroundTransparency = 0.75
				end
			end
		end)
	end
end;
task.spawn(C_8a);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.drag
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.tabs
local function C_8d()
local script = G2L["8d"];
	local ogsize = script.Parent.Size
	script.Parent.Size = UDim2.new()
	
	repeat wait() until _G.VortexHub and _G.VortexHub.Loaded
	
	if _G.VortexHub.TAnims then
		script.Parent.Size = ogsize
	else
		game:GetService("TweenService"):Create(script.Parent,TweenInfo.new(1,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size = ogsize}):Play()
	end
	
	local tabs = script.Parent.TabsBar.ScrollingFrame
	local tframe = script.Parent.CanvasGroup.ScrollingFrame
	
	local cd = false
	
	for i,button in tabs:GetChildren() do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				if cd then return end
				cd = true
	
				if _G.VortexHub.TAnims == false then
					local frames = {}
					for i,v in tframe:GetChildren() do
						if v:IsA("Frame") and v.Visible == true then
							game:GetService("TweenService"):Create(v,TweenInfo.new(.2,Enum.EasingStyle.Exponential,Enum.EasingDirection.In),{Size = UDim2.new(1,0,0,0)}):Play()
							table.insert(frames,v)
						end
					end
					task.wait(.2)
					for i,v in frames do
						v.Visible = false
					end
					local target = tframe[button.Name]
					target.Size = UDim2.new(1,0,0,0)
					target.Visible = true
					game:GetService("TweenService"):Create(target,TweenInfo.new(.2,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,0)}):Play()
					task.wait(.2)
				else
					for i,v in tframe:GetChildren() do
						if v:IsA("Frame") then
							v.Visible = false
						end
					end
					local target = tframe[button.Name]
					target.Visible = true
					target.Size = UDim2.new(1,0,1,0)
				end
	
				cd = false
			end)
		end
	end
end;
task.spawn(C_8d);
-- ReplicatedStorage.ASTRALHUBFORSAKEN.CanvasGroup.savedata
local function C_8e()
local script = G2L["8e"];
	if game["Run Service"]:IsStudio() then return end
	
	local folder = "VHUB_DATA"
	local file = folder.."/settings_forsaken.json"
	
	if not isfolder(folder) then makefolder(folder) end
	if not isfile(file) then writefile(file, "{}") end
	
	local http = game:GetService("HttpService")
	
	local function safeDecode(raw)
		local ok, res = pcall(function()
			return http:JSONDecode(raw)
		end)
		if ok and type(res) == "table" then
			return res
		end
		return nil
	end
	
	local function saveData()
		local src = _G.VortexHub
		if not src or not src.Loaded then return end
		local data = {}
		data.TAnims = src.TAnims
		data.SaveToggles = src.SaveToggles
		if src.SaveToggles ~= false then
			local full = {}
			for k,v in pairs(src) do
				if k ~= "Loaded" then
					full[k] = v
				end
			end
			data.Full = full
		end
		writefile(file, http:JSONEncode(data))
	end
	
	local function loadData()
		local raw = readfile(file)
		if not raw or raw == "" then return end
		local json = safeDecode(raw)
		if not json then return end
		if json.TAnims ~= nil then _G.VortexHub.TAnims = json.TAnims end
		if json.SaveToggles ~= nil then _G.VortexHub.SaveToggles = json.SaveToggles end
		if _G.VortexHub.SaveToggles ~= false and json.Full and type(json.Full) == "table" then
			for k,v in pairs(json.Full) do
				if k ~= "Loaded" then
					_G.VortexHub[k] = v
				end
			end
		end
		print("loaded raw: " .. raw)
	end
	
	repeat task.wait() until _G.VortexHub and _G.VortexHub.Loaded == true
	task.wait(0.5)
	loadData()
	
	repeat task.wait(1)
		saveData()
	until _G.VortexHub.Loaded == false
end;
task.spawn(C_8e);

return G2L["1"], require;
