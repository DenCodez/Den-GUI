local function createStarterGuiContent()
	-- Create ScreenGui
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "ScreenGui"
	screenGui.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
	screenGui.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	screenGui.ResetOnSpawn = true
	screenGui.IgnoreGuiInset = false
	screenGui.DisplayOrder = 0
	screenGui.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	screenGui.Archivable = true
	screenGui.Enabled = true
	screenGui.AutoLocalize = true
	screenGui.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	screenGui.Sandboxed = false
	screenGui.ScreenInsets = Enum.ScreenInsets.CoreUISafeInsets
	screenGui.ClipToDeviceSafeArea = true
	screenGui.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	screenGui.SelectionGroup = false
	screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	screenGui.Parent = game.StarterGui
	
	-- Create Frame
	local frame = Instance.new("Frame")
	frame.Name = "Frame"
	frame.LayoutOrder = 0
	frame.BorderMode = Enum.BorderMode.Outline
	frame.Interactable = true
	frame.BorderSizePixel = 0
	frame.Sandboxed = false
	frame.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	frame.AnchorPoint = Vector2.new(0, 0)
	frame.Archivable = true
	frame.BackgroundTransparency = 0
	frame.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
	frame.ZIndex = 1
	frame.AutomaticSize = Enum.AutomaticSize.None
	frame.Size = UDim2.new(0, 627, 0, 530)
	frame.Active = false
	frame.AutoLocalize = true
	frame.ClipsDescendants = false
	frame.BorderColor3 = Color3.new(0, 0, 0)
	frame.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	frame.Visible = true
	frame.SelectionOrder = 0
	frame.Rotation = 0
	frame.Selectable = false
	frame.Style = Enum.FrameStyle.Custom
	frame.Position = UDim2.new(0.272937536, -19, 0.167239398, 25)
	frame.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	frame.SelectionGroup = false
	frame.BackgroundColor3 = Color3.new(0, 0.6313725709915161, 1)
	frame.Parent = screenGui
	
	-- Create UICorner
	local uiCorner = Instance.new("UICorner")
	uiCorner.Name = "UICorner"
	uiCorner.CornerRadius = UDim.new(0, 20)
	uiCorner.Parent = frame
	
	-- Create Title TextLabel
	local title = Instance.new("TextLabel")
	title.Name = "Title"
	title.LayoutOrder = 0
	title.TextWrapped = true
	title.LineHeight = 1
	title.Active = false
	title.Interactable = true
	title.TextStrokeTransparency = 1
	title.TextTruncate = Enum.TextTruncate.None
	title.SizeConstraint = Enum.SizeConstraint.RelativeXY
	title.ZIndex = 1
	title.BorderSizePixel = 0
	title.RichText = false
	title.AutoLocalize = true
	title.Sandboxed = false
	title.SelectionOrder = 0
	title.TextYAlignment = Enum.TextYAlignment.Center
	title.TextScaled = true
	title.BackgroundColor3 = Color3.new(1, 1, 1)
	title.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	title.BorderMode = Enum.BorderMode.Outline
	title.TextStrokeColor3 = Color3.new(0, 0, 0)
	title.AnchorPoint = Vector2.new(0, 0)
	title.Archivable = true
	title.Position = UDim2.new(0.291866034, 0, 0.0490566045, 0)
	title.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	title.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	title.TextSize = 14
	title.Size = UDim2.new(0, 261, 0, 64)
	title.AutomaticSize = Enum.AutomaticSize.None
	title.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	title.Visible = true
	title.TextColor3 = Color3.new(1, 0.12156863510608673, 0)
	title.BorderColor3 = Color3.new(0, 0, 0)
	title.Text = "Den's GUI"
	title.TextDirection = Enum.TextDirection.Auto
	title.TextTransparency = 0
	title.Rotation = 0
	title.Selectable = false
	title.BackgroundTransparency = 1
	title.TextXAlignment = Enum.TextXAlignment.Center
	title.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	title.MaxVisibleGraphemes = -1
	title.SelectionGroup = false
	title.ClipsDescendants = false
	title.Parent = frame
	
	-- Create Fly Button
	local flyButton = Instance.new("TextButton")
	flyButton.Name = "Fly"
	flyButton.LayoutOrder = 0
	flyButton.TextWrapped = true
	flyButton.LineHeight = 1
	flyButton.Active = true
	flyButton.Interactable = true
	flyButton.TextStrokeTransparency = 1
	flyButton.TextTruncate = Enum.TextTruncate.None
	flyButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	flyButton.ZIndex = 1
	flyButton.BorderSizePixel = 4
	flyButton.RichText = false
	flyButton.AutoLocalize = true
	flyButton.Modal = false
	flyButton.Sandboxed = false
	flyButton.AutoButtonColor = true
	flyButton.SelectionOrder = 0
	flyButton.TextYAlignment = Enum.TextYAlignment.Center
	flyButton.TextScaled = true
	flyButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	flyButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	flyButton.BorderMode = Enum.BorderMode.Middle
	flyButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	flyButton.AnchorPoint = Vector2.new(0, 0)
	flyButton.Archivable = true
	flyButton.TextSize = 14
	flyButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	flyButton.ClipsDescendants = false
	flyButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	flyButton.Selected = false
	flyButton.AutomaticSize = Enum.AutomaticSize.None
	flyButton.Size = UDim2.new(0, 139, 0, 64)
	flyButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	flyButton.Visible = true
	flyButton.Selectable = true
	flyButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	flyButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	flyButton.Text = "Fly"
	flyButton.TextDirection = Enum.TextDirection.Auto
	flyButton.Position = UDim2.new(0.0398724079, 0, 0.226415098, 0)
	flyButton.Rotation = 0
	flyButton.TextTransparency = 0
	flyButton.Style = Enum.ButtonStyle.Custom
	flyButton.TextXAlignment = Enum.TextXAlignment.Center
	flyButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	flyButton.MaxVisibleGraphemes = -1
	flyButton.SelectionGroup = false
	flyButton.BackgroundTransparency = 0
	flyButton.Parent = frame
	
	-- Create Fly LocalScript
	local flyScript = Instance.new("LocalScript")
	flyScript.Name = "LocalScript"
	flyScript.Source = [[local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local StarterGui = game:GetService("StarterGui")

local button = script.Parent
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local isFlying = false
local flySpeed = 40 -- Fly speed of 40 studs per second
local camera = workspace.CurrentCamera
local flyingData = nil

local function startFlying()
	if isFlying then return end
	isFlying = true
	
	-- Store original properties
	local originalWalkSpeed = humanoid.WalkSpeed
	local originalJumpPower = humanoid.JumpPower
	local originalPlatformStand = humanoid.PlatformStand
	
	-- Enable flying
	humanoid.PlatformStand = true
	humanoid.WalkSpeed = 0
	humanoid.JumpPower = 0
	
	-- Set body velocity to prevent falling
	local bodyVelocity = Instance.new("BodyVelocity")
	bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	bodyVelocity.Velocity = Vector3.new(0, 0, 0)
	bodyVelocity.Parent = humanoidRootPart
	
	-- Visual feedback (no color change)
	StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "[FLY] Flying enabled! Press F to toggle fly mode.";
		Color = Color3.new(0, 1, 0);
		Font = Enum.Font.SourceSansBold;
	})
	
	-- Flying controls
	local connection
	connection = RunService.Heartbeat:Connect(function()
		if not isFlying then
			connection:Disconnect()
			return
		end
		
		local moveDirection = Vector3.new(0, 0, 0)
		
		-- Get camera direction for relative movement
		local cameraCFrame = camera.CFrame
		local cameraForward = cameraCFrame.LookVector
		local cameraRight = cameraCFrame.RightVector
		
		-- Check input states
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then
			moveDirection += cameraForward
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then
			moveDirection -= cameraForward
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then
			moveDirection -= cameraRight
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then
			moveDirection += cameraRight
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.Space) or UserInputService:IsKeyDown(Enum.KeyCode.E) then
			moveDirection += Vector3.new(0, 1, 0)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.Q) then
			moveDirection -= Vector3.new(0, 1, 0)
		end
		
		-- Apply movement
		if moveDirection.Magnitude > 0 then
			moveDirection = moveDirection.Unit
			bodyVelocity.Velocity = moveDirection * flySpeed
		else
			bodyVelocity.Velocity = Vector3.new(0, 0, 0)
		end
	end)
	
	-- Toggle flying with F key
	local toggleConnection
	toggleConnection = UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.F and not gameProcessed then
			stopFlying(originalWalkSpeed, originalJumpPower, originalPlatformStand, bodyVelocity)
			toggleConnection:Disconnect()
		end
	end)
	
	-- Store references for cleanup
	return {connection = connection, bodyVelocity = bodyVelocity, originalWalkSpeed = originalWalkSpeed, originalJumpPower = originalJumpPower, originalPlatformStand = originalPlatformStand}
end

local function stopFlying(bodyVelocity, originalWalkSpeed, originalJumpPower, originalPlatformStand)
	if not isFlying then return end
	isFlying = false
	
	-- Clean up body velocity
	if bodyVelocity then
		bodyVelocity:Destroy()
	end
	
	-- Restore original properties
	humanoid.PlatformStand = false
	humanoid.WalkSpeed = originalWalkSpeed or 16
	humanoid.JumpPower = originalJumpPower or 50
	
	-- Clear any residual velocity
	humanoidRootPart.Velocity = Vector3.new(0, 0, 0)
	
	-- Visual feedback (no color change)
	StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "[FLY] Flying disabled!";
		Color = Color3.new(1, 0, 0);
		Font = Enum.Font.SourceSansBold;
	})
end

-- Button click handler
button.MouseButton1Click:Connect(function()
	if not isFlying then
		flyingData = startFlying()
	else
		if flyingData then
			stopFlying(flyingData.bodyVelocity, flyingData.originalWalkSpeed, flyingData.originalJumpPower, flyingData.originalPlatformStand)
			flyingData = nil
		end
	end
end)

-- Handle character respawn
player.CharacterAdded:Connect(function(newCharacter)
	character = newCharacter
	humanoid = character:WaitForChild("Humanoid")
	humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	isFlying = false
	flyingData = nil
end)]]
	flyScript.Parent = flyButton
	
	-- Create Noclip Button
	local noclipButton = Instance.new("TextButton")
	noclipButton.Name = "Noclip"
	noclipButton.LayoutOrder = 0
	noclipButton.TextWrapped = true
	noclipButton.LineHeight = 1
	noclipButton.Active = true
	noclipButton.Interactable = true
	noclipButton.TextStrokeTransparency = 1
	noclipButton.TextTruncate = Enum.TextTruncate.None
	noclipButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	noclipButton.ZIndex = 1
	noclipButton.BorderSizePixel = 4
	noclipButton.RichText = false
	noclipButton.AutoLocalize = true
	noclipButton.Modal = false
	noclipButton.Sandboxed = false
	noclipButton.AutoButtonColor = true
	noclipButton.SelectionOrder = 0
	noclipButton.TextYAlignment = Enum.TextYAlignment.Center
	noclipButton.TextScaled = true
	noclipButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	noclipButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	noclipButton.BorderMode = Enum.BorderMode.Middle
	noclipButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	noclipButton.AnchorPoint = Vector2.new(0, 0)
	noclipButton.Archivable = true
	noclipButton.TextSize = 14
	noclipButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	noclipButton.ClipsDescendants = false
	noclipButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	noclipButton.Selected = false
	noclipButton.AutomaticSize = Enum.AutomaticSize.None
	noclipButton.Size = UDim2.new(0, 139, 0, 64)
	noclipButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	noclipButton.Visible = true
	noclipButton.Selectable = true
	noclipButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	noclipButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	noclipButton.Text = "Noclip"
	noclipButton.TextDirection = Enum.TextDirection.Auto
	noclipButton.Position = UDim2.new(0.0398724079, 0, 0.339622617, 0)
	noclipButton.Rotation = 0
	noclipButton.TextTransparency = 0
	noclipButton.Style = Enum.ButtonStyle.Custom
	noclipButton.TextXAlignment = Enum.TextXAlignment.Center
	noclipButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	noclipButton.MaxVisibleGraphemes = -1
	noclipButton.SelectionGroup = false
	noclipButton.BackgroundTransparency = 0
	noclipButton.Parent = frame
	
	-- Create Noclip LocalScript
	local noclipScript = Instance.new("LocalScript")
	noclipScript.Name = "LocalScript"
	noclipScript.Source = [[local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local StarterGui = game:GetService("StarterGui")

local player = Players.LocalPlayer
local isNoClipping = false
local noClipConnection = nil

-- Function to get current character safely
local function getCharacter()
	return player.Character or player.CharacterAdded:Wait()
end

-- Function to enable no-clip
local function enableNoClip()
	if isNoClipping then return end
	isNoClipping = true
	
	
	
	-- Main no-clip loop
	noClipConnection = RunService.Stepped:Connect(function()
		if not isNoClipping then return end
		
		local character = getCharacter()
		if not character then return end
		
		-- Disable collision for all character parts
		for _, part in character:GetDescendants() do
			if part:IsA("BasePart") then
				part.CanCollide = false
			end
		end
	end)
end

-- Function to disable no-clip
local function disableNoClip()
	if not isNoClipping then return end
	isNoClipping = false
	
	-- Clean up connection
	if noClipConnection then
		noClipConnection:Disconnect()
		noClipConnection = nil
	end
	
	-- Restore all collisions
	local character = getCharacter()
	if character then
		for _, part in character:GetDescendants() do
			if part:IsA("BasePart") then
				part.CanCollide = true
			end
		end
	end
	
	
end

-- Toggle no-clip with button press
script.Parent.MouseButton1Click:Connect(function()
	if isNoClipping then
		disableNoClip()
	else
		enableNoClip()
	end
end)

-- Handle character respawn
player.CharacterAdded:Connect(function(newCharacter)
	-- Reset no-clip state on respawn
	if isNoClipping then
		disableNoClip()
	end
end)]]
	noclipScript.Parent = noclipButton
	
	-- Create WalkspeedChange Button
	local walkspeedChangeButton = Instance.new("TextButton")
	walkspeedChangeButton.Name = "WalkspeedChange"
	walkspeedChangeButton.LayoutOrder = 0
	walkspeedChangeButton.TextWrapped = true
	walkspeedChangeButton.LineHeight = 1
	walkspeedChangeButton.Active = true
	walkspeedChangeButton.Interactable = true
	walkspeedChangeButton.TextStrokeTransparency = 1
	walkspeedChangeButton.TextTruncate = Enum.TextTruncate.None
	walkspeedChangeButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	walkspeedChangeButton.ZIndex = 1
	walkspeedChangeButton.BorderSizePixel = 4
	walkspeedChangeButton.RichText = false
	walkspeedChangeButton.AutoLocalize = true
	walkspeedChangeButton.Modal = false
	walkspeedChangeButton.Sandboxed = false
	walkspeedChangeButton.AutoButtonColor = true
	walkspeedChangeButton.SelectionOrder = 0
	walkspeedChangeButton.TextYAlignment = Enum.TextYAlignment.Center
	walkspeedChangeButton.TextScaled = true
	walkspeedChangeButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	walkspeedChangeButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	walkspeedChangeButton.BorderMode = Enum.BorderMode.Middle
	walkspeedChangeButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	walkspeedChangeButton.AnchorPoint = Vector2.new(0, 0)
	walkspeedChangeButton.Archivable = true
	walkspeedChangeButton.TextSize = 14
	walkspeedChangeButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	walkspeedChangeButton.ClipsDescendants = false
	walkspeedChangeButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	walkspeedChangeButton.Selected = false
	walkspeedChangeButton.AutomaticSize = Enum.AutomaticSize.None
	walkspeedChangeButton.Size = UDim2.new(0, 139, 0, 64)
	walkspeedChangeButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	walkspeedChangeButton.Visible = true
	walkspeedChangeButton.Selectable = true
	walkspeedChangeButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	walkspeedChangeButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	walkspeedChangeButton.Text = "WalkspeedChange"
	walkspeedChangeButton.TextDirection = Enum.TextDirection.Auto
	walkspeedChangeButton.Position = UDim2.new(0.0398724079, 0, 0.452830195, 0)
	walkspeedChangeButton.Rotation = 0
	walkspeedChangeButton.TextTransparency = 0
	walkspeedChangeButton.Style = Enum.ButtonStyle.Custom
	walkspeedChangeButton.TextXAlignment = Enum.TextXAlignment.Center
	walkspeedChangeButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	walkspeedChangeButton.MaxVisibleGraphemes = -1
	walkspeedChangeButton.SelectionGroup = false
	walkspeedChangeButton.BackgroundTransparency = 0
	walkspeedChangeButton.Parent = frame
	
	-- Create 0 Gravity Button
	local zeroGravityButton = Instance.new("TextButton")
	zeroGravityButton.Name = "0 Gravity"
	zeroGravityButton.LayoutOrder = 0
	zeroGravityButton.TextWrapped = true
	zeroGravityButton.LineHeight = 1
	zeroGravityButton.Active = true
	zeroGravityButton.Interactable = true
	zeroGravityButton.TextStrokeTransparency = 1
	zeroGravityButton.TextTruncate = Enum.TextTruncate.None
	zeroGravityButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	zeroGravityButton.ZIndex = 1
	zeroGravityButton.BorderSizePixel = 4
	zeroGravityButton.RichText = false
	zeroGravityButton.AutoLocalize = true
	zeroGravityButton.Modal = false
	zeroGravityButton.Sandboxed = false
	zeroGravityButton.AutoButtonColor = true
	zeroGravityButton.SelectionOrder = 0
	zeroGravityButton.TextYAlignment = Enum.TextYAlignment.Center
	zeroGravityButton.TextScaled = true
	zeroGravityButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	zeroGravityButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	zeroGravityButton.BorderMode = Enum.BorderMode.Middle
	zeroGravityButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	zeroGravityButton.AnchorPoint = Vector2.new(0, 0)
	zeroGravityButton.Archivable = true
	zeroGravityButton.TextSize = 14
	zeroGravityButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	zeroGravityButton.ClipsDescendants = false
	zeroGravityButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	zeroGravityButton.Selected = false
	zeroGravityButton.AutomaticSize = Enum.AutomaticSize.None
	zeroGravityButton.Size = UDim2.new(0, 139, 0, 64)
	zeroGravityButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	zeroGravityButton.Visible = true
	zeroGravityButton.Selectable = true
	zeroGravityButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	zeroGravityButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	zeroGravityButton.Text = "0 Gravity"
	zeroGravityButton.TextDirection = Enum.TextDirection.Auto
	zeroGravityButton.Position = UDim2.new(0.0398724079, 0, 0.566037774, 0)
	zeroGravityButton.Rotation = 0
	zeroGravityButton.TextTransparency = 0
	zeroGravityButton.Style = Enum.ButtonStyle.Custom
	zeroGravityButton.TextXAlignment = Enum.TextXAlignment.Center
	zeroGravityButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	zeroGravityButton.MaxVisibleGraphemes = -1
	zeroGravityButton.SelectionGroup = false
	zeroGravityButton.BackgroundTransparency = 0
	zeroGravityButton.Parent = frame
	
	-- Create TELEPORTTOUSER Button
	local teleportToUserButton = Instance.new("TextButton")
	teleportToUserButton.Name = "TELEPORTTOUSER"
	teleportToUserButton.LayoutOrder = 0
	teleportToUserButton.TextWrapped = true
	teleportToUserButton.LineHeight = 1
	teleportToUserButton.Active = true
	teleportToUserButton.Interactable = true
	teleportToUserButton.TextStrokeTransparency = 1
	teleportToUserButton.TextTruncate = Enum.TextTruncate.None
	teleportToUserButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	teleportToUserButton.ZIndex = 1
	teleportToUserButton.BorderSizePixel = 4
	teleportToUserButton.RichText = false
	teleportToUserButton.AutoLocalize = true
	teleportToUserButton.Modal = false
	teleportToUserButton.Sandboxed = false
	teleportToUserButton.AutoButtonColor = true
	teleportToUserButton.SelectionOrder = 0
	teleportToUserButton.TextYAlignment = Enum.TextYAlignment.Center
	teleportToUserButton.TextScaled = true
	teleportToUserButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	teleportToUserButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	teleportToUserButton.BorderMode = Enum.BorderMode.Middle
	teleportToUserButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	teleportToUserButton.AnchorPoint = Vector2.new(0, 0)
	teleportToUserButton.Archivable = true
	teleportToUserButton.TextSize = 14
	teleportToUserButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	teleportToUserButton.ClipsDescendants = false
	teleportToUserButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	teleportToUserButton.Selected = false
	teleportToUserButton.AutomaticSize = Enum.AutomaticSize.None
	teleportToUserButton.Size = UDim2.new(0, 139, 0, 64)
	teleportToUserButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	teleportToUserButton.Visible = true
	teleportToUserButton.Selectable = true
	teleportToUserButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	teleportToUserButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	teleportToUserButton.Text = "TELEPORTTOUSER"
	teleportToUserButton.TextDirection = Enum.TextDirection.Auto
	teleportToUserButton.Position = UDim2.new(0.0398724079, 0, 0.679245293, 0)
	teleportToUserButton.Rotation = 0
	teleportToUserButton.TextTransparency = 0
	teleportToUserButton.Style = Enum.ButtonStyle.Custom
	teleportToUserButton.TextXAlignment = Enum.TextXAlignment.Center
	teleportToUserButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	teleportToUserButton.MaxVisibleGraphemes = -1
	teleportToUserButton.SelectionGroup = false
	teleportToUserButton.BackgroundTransparency = 0
	teleportToUserButton.Parent = frame
	
	-- Create WalkspeedText TextBox
	local walkspeedText = Instance.new("TextBox")
	walkspeedText.Name = "WalkspeedText"
	walkspeedText.LayoutOrder = 0
	walkspeedText.TextWrapped = true
	walkspeedText.LineHeight = 1
	walkspeedText.Active = true
	walkspeedText.Interactable = true
	walkspeedText.TextStrokeTransparency = 1
	walkspeedText.TextTruncate = Enum.TextTruncate.None
	walkspeedText.SizeConstraint = Enum.SizeConstraint.RelativeXY
	walkspeedText.ZIndex = 1
	walkspeedText.BorderSizePixel = 4
	walkspeedText.RichText = false
	walkspeedText.AutoLocalize = true
	walkspeedText.SelectionOrder = 0
	walkspeedText.TextYAlignment = Enum.TextYAlignment.Center
	walkspeedText.TextScaled = true
	walkspeedText.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	walkspeedText.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	walkspeedText.BorderMode = Enum.BorderMode.Middle
	walkspeedText.TextStrokeColor3 = Color3.new(0, 0, 0)
	walkspeedText.AnchorPoint = Vector2.new(0, 0)
	walkspeedText.Archivable = true
	walkspeedText.TextSize = 14
	walkspeedText.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	walkspeedText.ClipsDescendants = false
	walkspeedText.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	walkspeedText.AutomaticSize = Enum.AutomaticSize.None
	walkspeedText.Size = UDim2.new(0, 139, 0, 64)
	walkspeedText.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	walkspeedText.Visible = true
	walkspeedText.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	walkspeedText.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	walkspeedText.Text = "WalkspeedText"
	walkspeedText.TextDirection = Enum.TextDirection.Auto
	walkspeedText.Position = UDim2.new(0.0398724079, 0, 0.792452812, 0)
	walkspeedText.Rotation = 0
	walkspeedText.TextTransparency = 0
	walkspeedText.TextXAlignment = Enum.TextXAlignment.Center
	walkspeedText.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	walkspeedText.MaxVisibleGraphemes = -1
	walkspeedText.SelectionGroup = false
	walkspeedText.BackgroundTransparency = 0
	walkspeedText.Parent = frame
	
	-- Create WalkspeedText LocalScript
	local walkspeedTextScript = Instance.new("LocalScript")
	walkspeedTextScript.Name = "LocalScript"
	walkspeedTextScript.Source = [[local Players = game:GetService("Players")

local player = Players.LocalPlayer
local textbox = script.Parent

-- Find the WalkspeedChange button
local walkspeedButton = textbox.Parent:FindFirstChild("WalkspeedChange")

-- Function to change walkspeed
local function changeWalkspeed()
	local inputText = textbox.Text
	local walkspeedValue = tonumber(inputText)
	
	if walkspeedValue and walkspeedValue > 0 then
		-- Wait for character if it doesn't exist
		local character = player.Character or player.CharacterAdded:Wait()
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = walkspeedValue
			end
		end
	end
end

-- Connect the WalkspeedChange button
if walkspeedButton then
	walkspeedButton.MouseButton1Click:Connect(changeWalkspeed)
end]]
	walkspeedTextScript.Parent = walkspeedText
	
	-- Create TeleportUser TextBox
	local teleportUser = Instance.new("TextBox")
	teleportUser.Name = "TeleportUser"
	teleportUser.LayoutOrder = 0
	teleportUser.TextWrapped = true
	teleportUser.LineHeight = 1
	teleportUser.Active = true
	teleportUser.Interactable = true
	teleportUser.TextStrokeTransparency = 1
	teleportUser.TextTruncate = Enum.TextTruncate.None
	teleportUser.SizeConstraint = Enum.SizeConstraint.RelativeXY
	teleportUser.ZIndex = 1
	teleportUser.BorderSizePixel = 4
	teleportUser.RichText = false
	teleportUser.AutoLocalize = true
	teleportUser.SelectionOrder = 0
	teleportUser.TextYAlignment = Enum.TextYAlignment.Center
	teleportUser.TextScaled = true
	teleportUser.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	teleportUser.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	teleportUser.BorderMode = Enum.BorderMode.Middle
	teleportUser.TextStrokeColor3 = Color3.new(0, 0, 0)
	teleportUser.AnchorPoint = Vector2.new(0, 0)
	teleportUser.Archivable = true
	teleportUser.TextSize = 14
	teleportUser.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	teleportUser.ClipsDescendants = false
	teleportUser.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	teleportUser.AutomaticSize = Enum.AutomaticSize.None
	teleportUser.Size = UDim2.new(0, 139, 0, 64)
	teleportUser.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	teleportUser.Visible = true
	teleportUser.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	teleportUser.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	teleportUser.Text = "TeleportUser"
	teleportUser.TextDirection = Enum.TextDirection.Auto
	teleportUser.Position = UDim2.new(0.0398724079, 0, 0.905660391, 0)
	teleportUser.Rotation = 0
	teleportUser.TextTransparency = 0
	teleportUser.TextXAlignment = Enum.TextXAlignment.Center
	teleportUser.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	teleportUser.MaxVisibleGraphemes = -1
	teleportUser.SelectionGroup = false
	teleportUser.BackgroundTransparency = 0
	teleportUser.Parent = frame
	
	-- Create TeleportUser LocalScript
	local teleportUserScript = Instance.new("LocalScript")
	teleportUserScript.Name = "LocalScript"
	teleportUserScript.Source = [[local Players = game:GetService("Players")

local player = Players.LocalPlayer
local textbox = script.Parent

-- Find the TELEPORTTOUSER button
local teleportButton = textbox.Parent:FindFirstChild("TELEPORTTOUSER")

-- Function to teleport to player
local function teleportToUser()
	local inputText = textbox.Text
	local targetPlayer = Players:FindFirstChild(inputText)
	
	if targetPlayer and targetPlayer.Character then
		-- Wait for client's character if it doesn't exist
		local character = player.Character or player.CharacterAdded:Wait()
		if character then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			local targetHumanoidRootPart = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
			
			if humanoidRootPart and targetHumanoidRootPart then
				humanoidRootPart.CFrame = targetHumanoidRootPart.CFrame * CFrame.new(0, 0, -2)
			end
		end
	end
end

-- Connect the TELEPORTTOUSER button
if teleportButton then
	teleportButton.MouseButton1Click:Connect(teleportToUser)
end]]
	teleportUserScript.Parent = teleportUser
	
	-- Create Ban Button
	local banButton = Instance.new("TextButton")
	banButton.Name = "Ban"
	banButton.LayoutOrder = 0
	banButton.TextWrapped = true
	banButton.LineHeight = 1
	banButton.Active = true
	banButton.Interactable = true
	banButton.TextStrokeTransparency = 1
	banButton.TextTruncate = Enum.TextTruncate.None
	banButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	banButton.ZIndex = 1
	banButton.BorderSizePixel = 4
	banButton.RichText = false
	banButton.AutoLocalize = true
	banButton.Modal = false
	banButton.Sandboxed = false
	banButton.AutoButtonColor = true
	banButton.SelectionOrder = 0
	banButton.TextYAlignment = Enum.TextYAlignment.Center
	banButton.TextScaled = true
	banButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	banButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	banButton.BorderMode = Enum.BorderMode.Middle
	banButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	banButton.AnchorPoint = Vector2.new(0, 0)
	banButton.Archivable = true
	banButton.TextSize = 14
	banButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	banButton.ClipsDescendants = false
	banButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	banButton.Selected = false
	banButton.AutomaticSize = Enum.AutomaticSize.None
	banButton.Size = UDim2.new(0, 139, 0, 64)
	banButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	banButton.Visible = true
	banButton.Selectable = true
	banButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	banButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	banButton.Text = "Ban"
	banButton.TextDirection = Enum.TextDirection.Auto
	banButton.Position = UDim2.new(0.0398724079, 0, 1.01886797, 0)
	banButton.Rotation = 0
	banButton.TextTransparency = 0
	banButton.Style = Enum.ButtonStyle.Custom
	banButton.TextXAlignment = Enum.TextXAlignment.Center
	banButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	banButton.MaxVisibleGraphemes = -1
	banButton.SelectionGroup = false
	banButton.BackgroundTransparency = 0
	banButton.Parent = frame
	
	-- Create BanUser TextBox
	local banUser = Instance.new("TextBox")
	banUser.Name = "BanUser"
	banUser.LayoutOrder = 0
	banUser.TextWrapped = true
	banUser.LineHeight = 1
	banUser.Active = true
	banUser.Interactable = true
	banUser.TextStrokeTransparency = 1
	banUser.TextTruncate = Enum.TextTruncate.None
	banUser.SizeConstraint = Enum.SizeConstraint.RelativeXY
	banUser.ZIndex = 1
	banUser.BorderSizePixel = 4
	banUser.RichText = false
	banUser.AutoLocalize = true
	banUser.SelectionOrder = 0
	banUser.TextYAlignment = Enum.TextYAlignment.Center
	banUser.TextScaled = true
	banUser.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	banUser.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	banUser.BorderMode = Enum.BorderMode.Middle
	banUser.TextStrokeColor3 = Color3.new(0, 0, 0)
	banUser.AnchorPoint = Vector2.new(0, 0)
	banUser.Archivable = true
	banUser.TextSize = 14
	banUser.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	banUser.ClipsDescendants = false
	banUser.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	banUser.AutomaticSize = Enum.AutomaticSize.None
	banUser.Size = UDim2.new(0, 139, 0, 64)
	banUser.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	banUser.Visible = true
	banUser.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	banUser.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	banUser.Text = "BanUser"
	banUser.TextDirection = Enum.TextDirection.Auto
	banUser.Position = UDim2.new(0.0398724079, 0, 1.13207555, 0)
	banUser.Rotation = 0
	banUser.TextTransparency = 0
	banUser.TextXAlignment = Enum.TextXAlignment.Center
	banUser.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	banUser.MaxVisibleGraphemes = -1
	banUser.SelectionGroup = false
	banUser.BackgroundTransparency = 0
	banUser.Parent = frame
	
	-- Create Kick Button
	local kickButton = Instance.new("TextButton")
	kickButton.Name = "Kick"
	kickButton.LayoutOrder = 0
	kickButton.TextWrapped = true
	kickButton.LineHeight = 1
	kickButton.Active = true
	kickButton.Interactable = true
	kickButton.TextStrokeTransparency = 1
	kickButton.TextTruncate = Enum.TextTruncate.None
	kickButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
	kickButton.ZIndex = 1
	kickButton.BorderSizePixel = 4
	kickButton.RichText = false
	kickButton.AutoLocalize = true
	kickButton.Modal = false
	kickButton.Sandboxed = false
	kickButton.AutoButtonColor = true
	kickButton.SelectionOrder = 0
	kickButton.TextYAlignment = Enum.TextYAlignment.Center
	kickButton.TextScaled = true
	kickButton.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	kickButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	kickButton.BorderMode = Enum.BorderMode.Middle
	kickButton.TextStrokeColor3 = Color3.new(0, 0, 0)
	kickButton.AnchorPoint = Vector2.new(0, 0)
	kickButton.Archivable = true
	kickButton.TextSize = 14
	kickButton.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	kickButton.ClipsDescendants = false
	kickButton.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	kickButton.Selected = false
	kickButton.AutomaticSize = Enum.AutomaticSize.None
	kickButton.Size = UDim2.new(0, 139, 0, 64)
	kickButton.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	kickButton.Visible = true
	kickButton.Selectable = true
	kickButton.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	kickButton.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	kickButton.Text = "Kick"
	kickButton.TextDirection = Enum.TextDirection.Auto
	kickButton.Position = UDim2.new(0.0398724079, 0, 1.24528313, 0)
	kickButton.Rotation = 0
	kickButton.TextTransparency = 0
	kickButton.Style = Enum.ButtonStyle.Custom
	kickButton.TextXAlignment = Enum.TextXAlignment.Center
	kickButton.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	kickButton.MaxVisibleGraphemes = -1
	kickButton.SelectionGroup = false
	kickButton.BackgroundTransparency = 0
	kickButton.Parent = frame
	
	-- Create KickUser TextBox
	local kickUser = Instance.new("TextBox")
	kickUser.Name = "KickUser"
	kickUser.LayoutOrder = 0
	kickUser.TextWrapped = true
	kickUser.LineHeight = 1
	kickUser.Active = true
	kickUser.Interactable = true
	kickUser.TextStrokeTransparency = 1
	kickUser.TextTruncate = Enum.TextTruncate.None
	kickUser.SizeConstraint = Enum.SizeConstraint.RelativeXY
	kickUser.ZIndex = 1
	kickUser.BorderSizePixel = 4
	kickUser.RichText = false
	kickUser.AutoLocalize = true
	kickUser.SelectionOrder = 0
	kickUser.TextYAlignment = Enum.TextYAlignment.Center
	kickUser.TextScaled = true
	kickUser.BackgroundColor3 = Color3.new(0.18039216101169586, 0.7568628191947937, 0.23137256503105164)
	kickUser.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	kickUser.BorderMode = Enum.BorderMode.Middle
	kickUser.TextStrokeColor3 = Color3.new(0, 0, 0)
	kickUser.AnchorPoint = Vector2.new(0, 0)
	kickUser.Archivable = true
	kickUser.TextSize = 14
	kickUser.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	kickUser.ClipsDescendants = false
	kickUser.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	kickUser.AutomaticSize = Enum.AutomaticSize.None
	kickUser.Size = UDim2.new(0, 139, 0, 64)
	kickUser.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	kickUser.Visible = true
	kickUser.TextColor3 = Color3.new(0.9529412388801575, 1, 0.05882353335618973)
	kickUser.BorderColor3 = Color3.new(1, 0.09019608050584793, 0)
	kickUser.Text = "KickUser"
	kickUser.TextDirection = Enum.TextDirection.Auto
	kickUser.Position = UDim2.new(0.0398724079, 0, 1.35849071, 0)
	kickUser.Rotation = 0
	kickUser.TextTransparency = 0
	kickUser.TextXAlignment = Enum.TextXAlignment.Center
	kickUser.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	kickUser.MaxVisibleGraphemes = -1
	kickUser.SelectionGroup = false
	kickUser.BackgroundTransparency = 0
	kickUser.Parent = frame
	
	-- Create WIPSign TextLabel
	local wipSign = Instance.new("TextLabel")
	wipSign.Name = "WIPSign"
	wipSign.LayoutOrder = 0
	wipSign.TextWrapped = true
	wipSign.LineHeight = 1
	wipSign.Active = false
	wipSign.Interactable = true
	wipSign.TextStrokeTransparency = 1
	wipSign.TextTruncate = Enum.TextTruncate.None
	wipSign.SizeConstraint = Enum.SizeConstraint.RelativeXY
	wipSign.ZIndex = 1
	wipSign.BorderSizePixel = 0
	wipSign.RichText = false
	wipSign.AutoLocalize = true
	wipSign.Sandboxed = false
	wipSign.SelectionOrder = 0
	wipSign.TextYAlignment = Enum.TextYAlignment.Center
	wipSign.TextScaled = true
	wipSign.BackgroundColor3 = Color3.new(1, 1, 1)
	wipSign.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	wipSign.BorderMode = Enum.BorderMode.Outline
	wipSign.TextStrokeColor3 = Color3.new(0, 0, 0)
	wipSign.AnchorPoint = Vector2.new(0, 0)
	wipSign.Archivable = true
	wipSign.Position = UDim2.new(0.291866034, 0, 0.226415098, 0)
	wipSign.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	wipSign.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	wipSign.TextSize = 14
	wipSign.Size = UDim2.new(0, 261, 0, 64)
	wipSign.AutomaticSize = Enum.AutomaticSize.None
	wipSign.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	wipSign.Visible = true
	wipSign.TextColor3 = Color3.new(1, 0.12156863510608673, 0)
	wipSign.BorderColor3 = Color3.new(0, 0, 0)
	wipSign.Text = "WIP Sign"
	wipSign.TextDirection = Enum.TextDirection.Auto
	wipSign.TextTransparency = 0
	wipSign.Rotation = 0
	wipSign.Selectable = false
	wipSign.BackgroundTransparency = 1
	wipSign.TextXAlignment = Enum.TextXAlignment.Center
	wipSign.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	wipSign.MaxVisibleGraphemes = -1
	wipSign.SelectionGroup = false
	wipSign.ClipsDescendants = false
	wipSign.Parent = frame
	
	-- Create Seperator TextLabels
	for i = 1, 5 do
		local seperator = Instance.new("TextLabel")
		seperator.Name = "Seperator"
		seperator.LayoutOrder = 0
		seperator.TextWrapped = true
		seperator.LineHeight = 1
		seperator.Active = false
		seperator.Interactable = true
		seperator.TextStrokeTransparency = 1
		seperator.TextTruncate = Enum.TextTruncate.None
		seperator.SizeConstraint = Enum.SizeConstraint.RelativeXY
		seperator.ZIndex = 1
		seperator.BorderSizePixel = 0
		seperator.RichText = false
		seperator.AutoLocalize = true
		seperator.Sandboxed = false
		seperator.SelectionOrder = 0
		seperator.TextYAlignment = Enum.TextYAlignment.Center
		seperator.TextScaled = true
		seperator.BackgroundColor3 = Color3.new(1, 1, 1)
		seperator.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
		seperator.BorderMode = Enum.BorderMode.Outline
		seperator.TextStrokeColor3 = Color3.new(0, 0, 0)
		seperator.AnchorPoint = Vector2.new(0, 0)
		seperator.Archivable = true
		seperator.Position = UDim2.new(0.291866034, 0, 0.339622617 + (i-1) * 0.113207547, 0)
		seperator.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
		seperator.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
		seperator.TextSize = 14
		seperator.Size = UDim2.new(0, 261, 0, 64)
		seperator.AutomaticSize = Enum.AutomaticSize.None
		seperator.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
		seperator.Visible = true
		seperator.TextColor3 = Color3.new(1, 0.12156863510608673, 0)
		seperator.BorderColor3 = Color3.new(0, 0, 0)
		seperator.Text = "Seperator"
		seperator.TextDirection = Enum.TextDirection.Auto
		seperator.TextTransparency = 0
		seperator.Rotation = 0
		seperator.Selectable = false
		seperator.BackgroundTransparency = 1
		seperator.TextXAlignment = Enum.TextXAlignment.Center
		seperator.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
		seperator.MaxVisibleGraphemes = -1
		seperator.SelectionGroup = false
		seperator.ClipsDescendants = false
		seperator.Parent = frame
	end
	
	-- Create UIDragDetector
	local uiDragDetector = Instance.new("UIDragDetector")
	uiDragDetector.Name = "UIDragDetector"
	uiDragDetector.Parent = frame
	
	-- Create second WIPSign
	local wipSign2 = Instance.new("TextLabel")
	wipSign2.Name = "WIPSign"
	wipSign2.LayoutOrder = 0
	wipSign2.TextWrapped = true
	wipSign2.LineHeight = 1
	wipSign2.Active = false
	wipSign2.Interactable = true
	wipSign2.TextStrokeTransparency = 1
	wipSign2.TextTruncate = Enum.TextTruncate.None
	wipSign2.SizeConstraint = Enum.SizeConstraint.RelativeXY
	wipSign2.ZIndex = 1
	wipSign2.BorderSizePixel = 0
	wipSign2.RichText = false
	wipSign2.AutoLocalize = true
	wipSign2.Sandboxed = false
	wipSign2.SelectionOrder = 0
	wipSign2.TextYAlignment = Enum.TextYAlignment.Center
	wipSign2.TextScaled = true
	wipSign2.BackgroundColor3 = Color3.new(1, 1, 1)
	wipSign2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	wipSign2.BorderMode = Enum.BorderMode.Outline
	wipSign2.TextStrokeColor3 = Color3.new(0, 0, 0)
	wipSign2.AnchorPoint = Vector2.new(0, 0)
	wipSign2.Archivable = true
	wipSign2.Position = UDim2.new(0.291866034, 0, 0.905660391, 0)
	wipSign2.SelectionBehaviorDown = Enum.SelectionBehavior.Escape
	wipSign2.SelectionBehaviorUp = Enum.SelectionBehavior.Escape
	wipSign2.TextSize = 14
	wipSign2.Size = UDim2.new(0, 261, 0, 64)
	wipSign2.AutomaticSize = Enum.AutomaticSize.None
	wipSign2.SelectionBehaviorLeft = Enum.SelectionBehavior.Escape
	wipSign2.Visible = true
	wipSign2.TextColor3 = Color3.new(1, 0.12156863510608673, 0)
	wipSign2.BorderColor3 = Color3.new(0, 0, 0)
	wipSign2.Text = "WIP Sign"
	wipSign2.TextDirection = Enum.TextDirection.Auto
	wipSign2.TextTransparency = 0
	wipSign2.Rotation = 0
	wipSign2.Selectable = false
	wipSign2.BackgroundTransparency = 1
	wipSign2.TextXAlignment = Enum.TextXAlignment.Center
	wipSign2.SelectionBehaviorRight = Enum.SelectionBehavior.Escape
	wipSign2.MaxVisibleGraphemes = -1
	wipSign2.SelectionGroup = false
	wipSign2.ClipsDescendants = false
	wipSign2.Parent = frame
	
	return screenGui
end

-- Execute the GUI
local createdGui = createStarterGuiContent()

print("Successfully launched Den's GUI!")

--[[
	print("Created GUI with:", createdGui:GetDescendants().Count, "total descendants")
]]
