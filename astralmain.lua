-- LocalScript for AstralHub UI
local AstralHub = {}

-- Helper function to create a new UI element
function AstralHub:CreateElement(className, properties, parent)
    local element = Instance.new(className)
    for prop, value in pairs(properties) do
        element[prop] = value
    end
    element.Parent = parent
    return element
end

-- Create the main window
function AstralHub:CreateWindow(args)
    local title = args[1] or "Astral Hub"
    local iconId = args[2] or ""
    local configFolder = args[3] or "AstralConfig"

    local window = Instance.new("Frame")
    window.Size = UDim2.new(0.8, 0, 0.8, 0)
    window.Position = UDim2.new(0.1, 0, 0.1, 0)
    window.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    window.AnchorPoint = Vector2.new(0.5, 0.5)

    -- Dragging functionality
    local dragging = false
    local dragInput, mousePos, framePos

    local titleBar = self:CreateElement("Frame", {
        Size = UDim2.new(1, 0, 0, 40),
        BackgroundColor3 = Color3.fromRGB(45, 45, 45),
        BorderColor3 = Color3.fromRGB(20, 20, 20),
    }, window)

    local titleLabel = self:CreateElement("TextLabel", {
        Size = UDim2.new(1, 0, 1, 0),
        BackgroundTransparency = 1,
        Text = title,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        TextSize = 24,
        TextXAlignment = Enum.TextXAlignment.Left,
        Position = UDim2.new(0, 10, 0, 0)
    }, titleBar)

    local corner = self:CreateElement("UICorner", {
        CornerRadius = UDim.new(0, 15)
    }, titleBar)

    titleBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragInput = input
            mousePos = game:GetService("UserInputService"):GetMouseLocation()
            framePos = window.Position
        end
    end)

    titleBar.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local delta = game:GetService("UserInputService"):GetMouseLocation() - mousePos
            window.Position = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)
        end
    end)

    titleBar.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    -- Sidebar
    local sidebar = self:CreateElement("Frame", {
        Size = UDim2.new(0, 200, 1, 0),
        BackgroundColor3 = Color3.fromRGB(40, 40, 40),
    }, window)

    local sidebarScroll = self:CreateElement("ScrollingFrame", {
        Size = UDim2.new(1, 0, 1, 0),
        CanvasSize = UDim2.new(0, 0, 2, 0),
        BackgroundTransparency = 1,
        ScrollBarThickness = 6
    }, sidebar)

    local sidebarLayout = self:CreateElement("UIGridLayout", {
        CellSize = UDim2.new(1, 0, 0, 40),
        FillDirection = Enum.FillDirection.Vertical,
        VerticalAlignment = Enum.VerticalAlignment.Top,
        HorizontalAlignment = Enum.HorizontalAlignment.Center
    }, sidebarScroll)

    -- Main content area
    local mainContent = self:CreateElement("Frame", {
        Size = UDim2.new(1, -200, 1, 0),
        Position = UDim2.new(0, 200, 0, 0),
        BackgroundColor3 = Color3.fromRGB(60, 60, 60),
    }, window)

    local mainScroll = self:CreateElement("ScrollingFrame", {
        Size = UDim2.new(1, 0, 1, 0),
        CanvasSize = UDim2.new(0, 0, 2, 0),
        BackgroundTransparency = 1,
        ScrollBarThickness = 6
    }, mainContent)

    local mainLayout = self:CreateElement("UIGridLayout", {
        CellSize = UDim2.new(0, 180, 0, 50),
        FillDirection = Enum.FillDirection.Vertical,
        VerticalAlignment = Enum.VerticalAlignment.Top,
        HorizontalAlignment = Enum.HorizontalAlignment.Center
    }, mainScroll)

    -- Tab system (using tables)
    local tabs = {}
    local activeTab
    

    function window:AddTab(tabData)
        -- Create the tab button
        local tabButton = self:CreateElement("TextButton", {
            Size = UDim2.new(1, 0, 0, 40),
            Text = tabData.Name,
            TextColor3 = Color3.fromRGB(255, 255, 255),
            BackgroundColor3 = Color3.fromRGB(60, 60, 60),
            TextSize = 20,
            BorderColor3 = Color3.fromRGB(20, 20, 20)
        }, sidebarScroll)

        local corner = self:CreateElement("UICorner", {
            CornerRadius = UDim.new(0, 10)
        }, tabButton)

        -- Create the tab content
        local tabContent = self:CreateElement("Frame", {
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 1,
            Visible = false
        }, mainContent)

        tabs[tabData.Name] = {Button = tabButton, Content = tabContent}

        -- Switch between tabs when clicked
        tabButton.MouseButton1Click:Connect(function()
            if activeTab then
                activeTab.Content.Visible = false
            end
            activeTab = tabs[tabData.Name]
            activeTab.Content.Visible = true
        end)

        -- Add elements to the tab (buttons, sections, etc.)
        for _, element in ipairs(tabData.Elements) do
            if element.Type == "Button" then
                self:CreateElement("TextButton", {
                    Size = UDim2.new(1, -20, 0, 50),
                    Text = element.Name,
                    TextColor3 = Color3.fromRGB(255, 255, 255),
                    BackgroundColor3 = Color3.fromRGB(80, 80, 80),
                    TextSize = 18,
                    BorderColor3 = Color3.fromRGB(20, 20, 20)
                }, tabContent).MouseButton1Click:Connect(element.Callback)
            end
            -- Add more elements types like "Slider", "Toggle", etc., here as necessary
        end

        return tabContent
    end

    return window
end

return AstralHub
