local AstralHub = {}
local objects = {}

function AstralHub:CreateWindow(config)
    local window = {}
    local screenGui = Instance.new("ScreenGui", game.CoreGui)
    local frame = Instance.new("Frame", screenGui)
    local sidebar = Instance.new("Frame", frame)
    local contentArea = Instance.new("Frame", frame)
    local topbar = Instance.new("Frame", frame)
    local titleLabel = Instance.new("TextLabel", topbar)
    local closeButton = Instance.new("TextButton", topbar)
    local minimizeButton = Instance.new("TextButton", topbar)
    local tweenService = game:GetService("TweenService")
    local isMinimized = false

    -- Frame setup
    frame.Size = UDim2.new(0, 600, 0, 400)
    frame.Position = UDim2.new(0.5, -300, 0.5, -200)
    frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)

    -- Top bar setup
    topbar.Size = UDim2.new(1, 0, 0, 50)
    topbar.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)

    -- Close button setup
    closeButton.Size = UDim2.new(0, 30, 0, 30)
    closeButton.Position = UDim2.new(1, -40, 0, 10)
    closeButton.BackgroundColor3 = Color3.new(1, 0, 0)
    closeButton.Text = ""
    
    -- Minimize button setup
    minimizeButton.Size = UDim2.new(0, 30, 0, 30)
    minimizeButton.Position = UDim2.new(1, -80, 0, 10)
    minimizeButton.BackgroundColor3 = Color3.new(1, 0.6, 0)
    minimizeButton.Text = ""
    
    -- Title label setup
    titleLabel.Size = UDim2.new(0, 200, 1, 0)
    titleLabel.Position = UDim2.new(0, 10, 0, 0)
    titleLabel.Text = config.Name or "Astral Hub"
    titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    titleLabel.TextSize = 30
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextStrokeTransparency = 0.8
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.TextYAlignment = Enum.TextYAlignment.Center
    titleLabel.BackgroundTransparency = 1

    -- Sidebar setup
    sidebar.Size = UDim2.new(0, 150, 1, -50)
    sidebar.Position = UDim2.new(0, 0, 0, 50)
    sidebar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)

    -- Content area setup
    contentArea.Size = UDim2.new(1, -150, 1, -50)
    contentArea.Position = UDim2.new(0, 150, 0, 50)
    contentArea.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
    local scrollingFrame = Instance.new("ScrollingFrame", contentArea)
    scrollingFrame.Size = UDim2.new(1, 0, 1, 0)
    scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
    scrollingFrame.BackgroundTransparency = 1
    scrollingFrame.ScrollBarThickness = 10

    -- Close and Minimize button functionality
    closeButton.MouseButton1Click:Connect(function()
        frame.Parent:Destroy()
    end)

    minimizeButton.MouseButton1Click:Connect(function()
        if not isMinimized then
            local tween = tweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1})
            tween:Play()
            local contentTween = tweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(0, 600, 0, 50), Position = UDim2.new(0.5, -300, 0, 50)})
            contentTween:Play()
            isMinimized = true
        else
            local tween = tweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0})
            tween:Play()
            local contentTween = tweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(0, 600, 0, 400), Position = UDim2.new(0.5, -300, 0.5, -200)})
            contentTween:Play()
            isMinimized = false
        end
    end)

    -- Dragging functionality
    local dragging = false
    local dragStart
    local startPos
    local dragInput

    local function updateDrag(input)
        local delta = input.Position - dragStart
        local newPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        tweenService:Create(frame, TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = newPosition}):Play()
    end

    local function onInputBegan(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end

    local function onInputChanged(input)
        if dragging and input == dragInput and input.UserInputType == Enum.UserInputType.MouseMovement then
            updateDrag(input)
        end
    end

    topbar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            onInputBegan(input)
            dragInput = input
        end
    end)

    topbar.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)

    -- Store window in objects table
    local id = tostring(math.random(1,100000))
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
        windowobj[2]["Tab-" .. id] = {tabButton, {}}
        local tabobj = windowobj[2]["Tab-" .. id]

        tabButton.MouseButton1Click:Connect(function()
            for _, child in pairs(window.scrollingFrame:GetChildren()) do
                if child:IsA("TextButton") then
                    child.Visible = false
                end
            end
            for _, button in pairs(tabobj[2]) do
                button[1].Visible = true
            end
        end)

        function tabobj:AddButton(config)
            local button = Instance.new("TextButton", window.scrollingFrame)
            button.Size = UDim2.new(1, 0, 0, 40)
            button.Position = UDim2.new(0, 0, 0, (#window.scrollingFrame:GetChildren() - 1) * 50)
            button.Text = config.Name or "New Button"
            button.TextColor3 = Color3.fromRGB(255, 255, 255)
            button.TextSize = 18
            button.BackgroundColor3 = Color3.fromRGB(0.3, 0.3, 0.3)

            button.MouseButton1Click:Connect(function()
                if config.Callback then
                    config.Callback()
                end
            end)

            local id = tostring(math.random(1,100000))
            tabobj[2]["Button-" .. id] = {button}
            return tabobj[2]["Button-" .. id]
        end

        return tabobj
    end

    return windowobj
end

return AstralHub
