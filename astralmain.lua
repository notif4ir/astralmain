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

    -- Create Tab System
    window.Tabs = {}

    function window:AddTab(tabData)
        local tabName = tabData.Name
        local tabButton = self:CreateElement("TextButton", {
            Size = UDim2.new(1, 0, 0, 40),
            Text = tabName,
            TextColor3 = Color3.fromRGB(255, 255, 255),
            BackgroundColor3 = Color3.fromRGB(60, 60, 60),
            TextSize = 20,
            BorderColor3 = Color3.fromRGB(20, 20, 20)
        }, sidebarScroll)

        local corner = self:CreateElement("UICorner", {
            CornerRadius = UDim.new(0, 10)
        }, tabButton)

        local tabFrame = self:CreateElement("Frame", {
            Size = UDim2.new(1, 0, 1, 0),
            BackgroundTransparency = 1,
            Visible = false
        }, mainContent)

        -- Add sections to the tab
        function tabFrame:AddSection(sectionData)
            local sectionFrame = self:CreateElement("Frame", {
                Size = UDim2.new(1, 0, 0, 40),
                BackgroundColor3 = Color3.fromRGB(55, 55, 55),
            }, tabFrame)

            local sectionLabel = self:CreateElement("TextLabel", {
                Size = UDim2.new(1, 0, 0, 40),
                BackgroundTransparency = 1,
                Text = sectionData.Name,
                TextColor3 = Color3.fromRGB(255, 255, 255),
                TextSize = 18,
                TextXAlignment = Enum.TextXAlignment.Left
            }, sectionFrame)

            return sectionFrame
        end

        -- Add a button to the tab
        function tabFrame:AddButton(buttonData)
            local button = self:CreateElement("TextButton", {
                Size = UDim2.new(1, -20, 0, 50),
                Text = buttonData.Name,
                TextColor3 = Color3.fromRGB(255, 255, 255),
                BackgroundColor3 = Color3.fromRGB(80, 80, 80),
                TextSize = 18,
                BorderColor3 = Color3.fromRGB(20, 20, 20)
            }, tabFrame)

            local corner = self:CreateElement("UICorner", {
                CornerRadius = UDim.new(0, 10)
            }, button)

            button.MouseButton1Click:Connect(buttonData.Callback)
        end

        -- Show tab when clicked
        tabButton.MouseButton1Click:Connect(function()
            for _, tab in pairs(window.Tabs) do
                tab.Visible = false
            end
            tabFrame.Visible = true
        end)

        window.Tabs[tabName] = tabFrame
        return tabFrame
    end

    return window
end

return AstralHub
