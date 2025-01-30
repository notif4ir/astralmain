-- Create a table to store our functions (module)
local AstralHub = {}

local objects = {}

-- Function to create the window
function AstralHub:CreateWindow(config)
	-- Default config
	local window = {}
	local screenGui = Instance.new("ScreenGui", game.CoreGui)
	local frame = Instance.new("Frame", screenGui)
	local sidebar = Instance.new("Frame", frame)
	local contentArea = Instance.new("Frame", frame)
	local topbar = Instance.new("Frame", frame)
	local titleLabel = Instance.new("TextLabel", topbar)

	-- Set default properties
	frame.Size = UDim2.new(0, 600, 0, 400)
	frame.Position = UDim2.new(0.5, -300, 0.5, -200)
	frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)

	-- Sidebar (left part for tabs)
	sidebar.Size = UDim2.new(0, 150, 1, 0)
	sidebar.Position = UDim2.new(0, 0, 0, 0)
	sidebar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)

	-- Content area (right part for buttons)
	contentArea.Size = UDim2.new(1, -150, 1, 0)
	contentArea.Position = UDim2.new(0, 150, 0, 0)
	contentArea.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
	local scrollingFrame = Instance.new("ScrollingFrame", contentArea)
	scrollingFrame.Size = UDim2.new(1, 0, 1, 0)
	scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	scrollingFrame.BackgroundTransparency = 1
	scrollingFrame.ScrollBarThickness = 10

	-- Top bar (title section)
	topbar.Size = UDim2.new(1, 0, 0, 50)
	topbar.Position = UDim2.new(0, 0, 0, 0)
	topbar.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)

	titleLabel.Size = UDim2.new(0, 200, 1, 0)
	titleLabel.Position = UDim2.new(0, 10, 0, 0)
	titleLabel.Text = config.Name or "Astral Hub"
	titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	titleLabel.TextSize = 30
	titleLabel.Font = Enum.Font.GothamBold
	titleLabel.TextStrokeTransparency = 0.8
	titleLabel.TextXAlignment = Enum.TextXAlignment.Left
	titleLabel.TextYAlignment = Enum.TextYAlignment.Center
	titleLabel.BackgroundTransparency = 1  -- Set transparency

	-- Store the window in the table to allow further customization
	window.frame = frame
	window.sidebar = sidebar
	window.contentArea = contentArea
	window.scrollingFrame = scrollingFrame
	window.topbar = topbar
	window.titleLabel = titleLabel
	window.tabs = {}  -- Store tabs

	local id = tostring(math.random(1,100000))

	-- Return the window object to be used by the user
	objects["Window-" .. id] = {window, {}}

	local windowobj = objects["Window-" .. id]

	-- Function to add a tab to the sidebar
	function windowobj:AddTab(config)
		local tabButton = Instance.new("TextButton", window.sidebar)
		tabButton.Size = UDim2.new(0, 150, 0, 40)
		tabButton.Position = UDim2.new(0, 0, 0, (#window.sidebar:GetChildren() - 1) * 40)
		tabButton.Text = config.Name or "New Tab"
		tabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		tabButton.TextSize = 18
		tabButton.BackgroundColor3 = Color3.fromRGB(0.2, 0.2, 0.2)
		
		local id = tostring(math.random(1,100000))
		windowobj[2]["Tab-" .. id] = {tabButton,{}}
		local tabobj = windowobj[2]["Tab-" .. id]

		-- Add functionality to change the content when tab is clicked
		tabButton.MouseButton1Click:Connect(function()
			-- Hide all buttons in the content area before showing new ones
			for _, child in pairs(window.scrollingFrame:GetChildren()) do
				if child:IsA("TextButton") then
					child.Visible = false
				end
			end
			-- Show the buttons for the current tab
			for _, button in tabobj[2] do
				button[1].Visible = true
			end
		end)

		-- Function to add a button to the scrolling frame with a callback
		function tabobj:AddButton(config)
			local button = Instance.new("TextButton", window.scrollingFrame)

			button.Size = UDim2.new(1, 0, 0, 40)
			button.Position = UDim2.new(0, 0, 0, (#window.scrollingFrame:GetChildren() - 1) * 50)
			button.Text = config.Name or "New Button"
			button.TextColor3 = Color3.fromRGB(255, 255, 255)
			button.TextSize = 18
			button.BackgroundColor3 = Color3.fromRGB(0.3, 0.3, 0.3)

			-- Add button functionality with a callback
			button.MouseButton1Click:Connect(function()
				if config.Callback then
					config.Callback()
				end
			end)

			local id = tostring(math.random(1,100000))
			tabobj[2]["Button-" .. id] = {button,{}}
			local buttonobj = tabobj[2]["Button-" .. id]

			-- Return the button object
			return button
		end

		-- Return the tab object
		return tab
	end

	return windowobj
end

-- Return the module (so it can be used when loaded)
return AstralHub
