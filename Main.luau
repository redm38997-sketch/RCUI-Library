local Library = {}
local player = game:GetService("Players").LocalPlayer
-- Creates the main UI
function Library:CreateWindow(Settings)
	local Window = {}

	Window.Name = Settings.Name or "Window"

	-- ₰ ◀ UnSkyGUI2LUA ▶ ₰
if player.PlayerGui:FindFirstChild("MainCUI") then
	player.PlayerGui:FindFirstChild("MainCUI"):Destroy()
end
	local UnSkyUIGUI = {}

	UnSkyUIGUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
	UnSkyUIGUI["1"]["Name"] = [[MainCUI]]
	UnSkyUIGUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

	UnSkyUIGUI["2"] = Instance.new("Frame", UnSkyUIGUI["1"])
	UnSkyUIGUI["2"]["BorderSizePixel"] = 0
	UnSkyUIGUI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UnSkyUIGUI["2"]["Size"] = UDim2.new(0, 659, 0, 364)
	UnSkyUIGUI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	UnSkyUIGUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["2"]["Name"] = [[Main]]
	UnSkyUIGUI["2"]["BackgroundTransparency"] = 0.35

	UnSkyUIGUI["3"] = Instance.new("UICorner", UnSkyUIGUI["2"])
	UnSkyUIGUI["3"]["CornerRadius"] = UDim.new(0, 24)

	UnSkyUIGUI["4"] = Instance.new("Frame", UnSkyUIGUI["2"])
	UnSkyUIGUI["4"]["Visible"] = false
	UnSkyUIGUI["4"]["BorderSizePixel"] = 0
	UnSkyUIGUI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["4"]["Size"] = UDim2.new(0, 266, 0, 8)
	UnSkyUIGUI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["4"]["Name"] = [[User]]
	UnSkyUIGUI["4"]["BackgroundTransparency"] = 1

	UnSkyUIGUI["5"] = Instance.new("ImageLabel", UnSkyUIGUI["4"])
	UnSkyUIGUI["5"]["BorderSizePixel"] = 0
	UnSkyUIGUI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["5"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
	UnSkyUIGUI["5"]["Size"] = UDim2.new(0, 53, 0, 50)
	UnSkyUIGUI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["5"]["Name"] = [[Avatar]]
	UnSkyUIGUI["5"]["Position"] = UDim2.new(0.07895, 0, 0.22449, 0)

	UnSkyUIGUI["6"] = Instance.new("UICorner", UnSkyUIGUI["5"])
	UnSkyUIGUI["6"]["CornerRadius"] = UDim.new(0, 30)

	UnSkyUIGUI["7"] = Instance.new("ImageLabel", UnSkyUIGUI["5"])
	UnSkyUIGUI["7"]["BorderSizePixel"] = 0
	UnSkyUIGUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["7"]["Image"] = [[rbxassetid://108731746100911]]
	UnSkyUIGUI["7"]["Size"] = UDim2.new(0, 96, 0, 97)
	UnSkyUIGUI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["7"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["7"]["Name"] = [[Ring]]
	UnSkyUIGUI["7"]["Position"] = UDim2.new(-0.41509, 0, -0.3498, 0)

	UnSkyUIGUI["8"] = Instance.new("UICorner", UnSkyUIGUI["7"])
	UnSkyUIGUI["8"]["CornerRadius"] = UDim.new(0, 30)

	UnSkyUIGUI["9"] = Instance.new("TextLabel", UnSkyUIGUI["4"])
	UnSkyUIGUI["9"]["BorderSizePixel"] = 0
	UnSkyUIGUI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["9"]["TextSize"] = 20
	UnSkyUIGUI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UnSkyUIGUI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["9"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["9"]["Size"] = UDim2.new(0, 90, 0, 56)
	UnSkyUIGUI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["9"]["Text"] = [[UserName]]
	UnSkyUIGUI["9"]["Name"] = [[Username]]
	UnSkyUIGUI["9"]["Position"] = UDim2.new(0.32331, 0, 0.22449, 0)

	UnSkyUIGUI["a"] = Instance.new("Folder", UnSkyUIGUI["2"])
	UnSkyUIGUI["a"]["Name"] = [[Other]]

	UnSkyUIGUI["b"] = Instance.new("LocalScript", UnSkyUIGUI["a"])
	UnSkyUIGUI["b"]["Name"] = [[GuiBasics]]

	UnSkyUIGUI["c"] = Instance.new("ModuleScript", UnSkyUIGUI["b"])
	-- [ERROR] cannot convert Capabilities
	UnSkyUIGUI["c"]["Name"] = [[DraggableObject]]
	UnSkyUIGUI["c"]["Sandboxed"] = true

	UnSkyUIGUI["d"] = Instance.new("LocalScript", UnSkyUIGUI["a"])
	UnSkyUIGUI["d"]["Name"] = [[ShowUser]]

	UnSkyUIGUI["e"] = Instance.new("UIGradient", UnSkyUIGUI["2"])
	UnSkyUIGUI["e"]["Rotation"] = 90
	UnSkyUIGUI["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.235, Color3.fromRGB(23, 23, 23)),ColorSequenceKeypoint.new(0.575, Color3.fromRGB(43, 43, 43)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(122, 122, 122))}

	UnSkyUIGUI["f"] = Instance.new("Frame", UnSkyUIGUI["2"])
	UnSkyUIGUI["f"]["BorderSizePixel"] = 0
	UnSkyUIGUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["f"]["Size"] = UDim2.new(0, 231, 0, 49)
	UnSkyUIGUI["f"]["Position"] = UDim2.new(0.64947, 0, 0, 0)
	UnSkyUIGUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["f"]["Name"] = [[Top Right]]
	UnSkyUIGUI["f"]["BackgroundTransparency"] = 1

	UnSkyUIGUI["10"] = Instance.new("UICorner", UnSkyUIGUI["f"])
	UnSkyUIGUI["10"]["CornerRadius"] = UDim.new(0, 0)

	UnSkyUIGUI["11"] = Instance.new("ImageButton", UnSkyUIGUI["f"])
	UnSkyUIGUI["11"]["BorderSizePixel"] = 0
	UnSkyUIGUI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["11"]["Image"] = [[rbxassetid://95350466150015]]
	UnSkyUIGUI["11"]["Size"] = UDim2.new(0, 36, 0, 32)
	UnSkyUIGUI["11"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["11"]["Name"] = [[Minimize]]
	UnSkyUIGUI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["11"]["Position"] = UDim2.new(0.64502, 0, 0.16327, 0)

	UnSkyUIGUI["12"] = Instance.new("ImageButton", UnSkyUIGUI["f"])
	UnSkyUIGUI["12"]["BorderSizePixel"] = 0
	UnSkyUIGUI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["12"]["Image"] = [[rbxassetid://140551259099711]]
	UnSkyUIGUI["12"]["Size"] = UDim2.new(0, 46, 0, 49)
	UnSkyUIGUI["12"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["12"]["Name"] = [[Close]]
	UnSkyUIGUI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["12"]["Position"] = UDim2.new(0.80087, 0, 0, 0)

	UnSkyUIGUI["13"] = Instance.new("ImageButton", UnSkyUIGUI["f"])
	UnSkyUIGUI["13"]["Active"] = false
	UnSkyUIGUI["13"]["BorderSizePixel"] = 0
	UnSkyUIGUI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["13"]["Image"] = [[rbxassetid://97139242695620]]
	UnSkyUIGUI["13"]["Size"] = UDim2.new(0, 36, 0, 32)
	UnSkyUIGUI["13"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["13"]["Name"] = [[Expand]]
	UnSkyUIGUI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["13"]["Visible"] = false
	UnSkyUIGUI["13"]["Position"] = UDim2.new(0.64502, 0, 0.16327, 0)

	UnSkyUIGUI["14"] = Instance.new("Frame", UnSkyUIGUI["2"])
	UnSkyUIGUI["14"]["BorderSizePixel"] = 0
	UnSkyUIGUI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["14"]["Size"] = UDim2.new(0, 238, 0, 16)
	UnSkyUIGUI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["14"]["Name"] = [[MiniUser]]
	UnSkyUIGUI["14"]["BackgroundTransparency"] = 1

	UnSkyUIGUI["15"] = Instance.new("ImageLabel", UnSkyUIGUI["14"])
	UnSkyUIGUI["15"]["BorderSizePixel"] = 0
	UnSkyUIGUI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["15"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
	UnSkyUIGUI["15"]["Size"] = UDim2.new(0, 53, 0, 50)
	UnSkyUIGUI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["15"]["Name"] = [[Avatar]]
	UnSkyUIGUI["15"]["Position"] = UDim2.new(0.07475, 0, 0.59949, 0)

	UnSkyUIGUI["16"] = Instance.new("UICorner", UnSkyUIGUI["15"])
	UnSkyUIGUI["16"]["CornerRadius"] = UDim.new(0, 30)

	UnSkyUIGUI["17"] = Instance.new("ImageLabel", UnSkyUIGUI["15"])
	UnSkyUIGUI["17"]["BorderSizePixel"] = 0
	UnSkyUIGUI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["17"]["Image"] = [[rbxassetid://108731746100911]]
	UnSkyUIGUI["17"]["Size"] = UDim2.new(0, 96, 0, 97)
	UnSkyUIGUI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["17"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["17"]["Name"] = [[Ring]]
	UnSkyUIGUI["17"]["Position"] = UDim2.new(-0.41509, 0, -0.3498, 0)

	UnSkyUIGUI["18"] = Instance.new("UICorner", UnSkyUIGUI["17"])
	UnSkyUIGUI["18"]["CornerRadius"] = UDim.new(0, 30)

	UnSkyUIGUI["19"] = Instance.new("UIScale", UnSkyUIGUI["15"])
	UnSkyUIGUI["19"]["Scale"] = 0.7

	UnSkyUIGUI["1a"] = Instance.new("TextLabel", UnSkyUIGUI["14"])
	UnSkyUIGUI["1a"]["BorderSizePixel"] = 0
	UnSkyUIGUI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["1a"]["TextSize"] = 18
	UnSkyUIGUI["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UnSkyUIGUI["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["1a"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["1a"]["Size"] = UDim2.new(0, 89, 0, 24)
	UnSkyUIGUI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["1a"]["Text"] = [[UserName]]
	UnSkyUIGUI["1a"]["Name"] = [[Username]]
	UnSkyUIGUI["1a"]["Position"] = UDim2.new(0.28969, 0, 0.97449, 0)

	UnSkyUIGUI["1b"] = Instance.new("ScrollingFrame", UnSkyUIGUI["2"])
	UnSkyUIGUI["1b"]["BorderSizePixel"] = 0
	UnSkyUIGUI["1b"]["CanvasPosition"] = Vector2.new(0, 31)
	UnSkyUIGUI["1b"]["ElasticBehavior"] = Enum.ElasticBehavior.Never
	UnSkyUIGUI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["1b"]["Name"] = [[TabHolder]]
	UnSkyUIGUI["1b"]["Selectable"] = false
	UnSkyUIGUI["1b"]["ClipsDescendants"] = false
	UnSkyUIGUI["1b"]["Size"] = UDim2.new(0, 176, 0, 297)
	UnSkyUIGUI["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["1b"]["Position"] = UDim2.new(-0.00152, 0, 0.18407, 0)
	UnSkyUIGUI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["1b"]["BackgroundTransparency"] = 1

	UnSkyUIGUI["1c"] = Instance.new("UICorner", UnSkyUIGUI["1b"])
	UnSkyUIGUI["1c"]["CornerRadius"] = UDim.new(0, 0)

	UnSkyUIGUI["1d"] = Instance.new("Frame", UnSkyUIGUI["1b"])
	UnSkyUIGUI["1d"]["BorderSizePixel"] = 0
	UnSkyUIGUI["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["1d"]["Size"] = UDim2.new(0, 167, 0, 48)
	UnSkyUIGUI["1d"]["Position"] = UDim2.new(0, 0, 0, 0)
	UnSkyUIGUI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["1d"]["Name"] = [[PTabContainer]]
	UnSkyUIGUI["1d"]["BackgroundTransparency"] = 1

	UnSkyUIGUI["1e"] = Instance.new("UICorner", UnSkyUIGUI["1d"])
	UnSkyUIGUI["1e"]["CornerRadius"] = UDim.new(0, 12)

	UnSkyUIGUI["1f"] = Instance.new("Frame", UnSkyUIGUI["1d"])
	UnSkyUIGUI["1f"]["Visible"] = false
	UnSkyUIGUI["1f"]["BorderSizePixel"] = 0
	UnSkyUIGUI["1f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
	UnSkyUIGUI["1f"]["Size"] = UDim2.new(0, 166, 0, 50)
	UnSkyUIGUI["1f"]["Position"] = UDim2.new(0.00599, 0, 0.125, 0)
	UnSkyUIGUI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["1f"]["Name"] = [[PlaceHolderTab]]

	UnSkyUIGUI["20"] = Instance.new("TextLabel", UnSkyUIGUI["1f"])
	UnSkyUIGUI["20"]["TextWrapped"] = true
	UnSkyUIGUI["20"]["BorderSizePixel"] = 0
	UnSkyUIGUI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["20"]["TextSize"] = 20
	UnSkyUIGUI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UnSkyUIGUI["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["20"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["20"]["Size"] = UDim2.new(0, 200, 0, 50)
	UnSkyUIGUI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["20"]["Text"] = [[MAIN]]
	UnSkyUIGUI["20"]["Name"] = [[Title]]
	UnSkyUIGUI["20"]["Position"] = UDim2.new(0.08982, 0, -0.015, 0)

	UnSkyUIGUI["21"] = Instance.new("ImageLabel", UnSkyUIGUI["1f"])
	UnSkyUIGUI["21"]["BorderSizePixel"] = 0
	UnSkyUIGUI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["21"]["Image"] = [[rbxassetid://6319951708]]
	UnSkyUIGUI["21"]["Size"] = UDim2.new(0, 44, 0, 40)
	UnSkyUIGUI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["21"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["21"]["Name"] = [[Image]]
	UnSkyUIGUI["21"]["Position"] = UDim2.new(0.18563, 0, 0.11, 0)

	UnSkyUIGUI["22"] = Instance.new("UICorner", UnSkyUIGUI["1f"])
	UnSkyUIGUI["22"]["CornerRadius"] = UDim.new(0, 12)

	UnSkyUIGUI["23"] = Instance.new("TextButton", UnSkyUIGUI["1f"])
	UnSkyUIGUI["23"]["BorderSizePixel"] = 0
	UnSkyUIGUI["23"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
	UnSkyUIGUI["23"]["Size"] = UDim2.new(0, 166, 0, 50)
	UnSkyUIGUI["23"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["23"]["Name"] = [[Clickable]]
	UnSkyUIGUI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["23"]["Text"] = [[]]
	UnSkyUIGUI["23"]["Position"] = UDim2.new(-0.00004, 0, 0.005, 0)

	UnSkyUIGUI["24"] = Instance.new("UICorner", UnSkyUIGUI["23"])
	UnSkyUIGUI["24"]["CornerRadius"] = UDim.new(0, 12)

	UnSkyUIGUI["25"] = Instance.new("UIListLayout", UnSkyUIGUI["1b"])
	UnSkyUIGUI["25"]["Padding"] = UDim.new(0.03, 0)
	UnSkyUIGUI["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder

	UnSkyUIGUI["26"] = Instance.new("TextLabel", UnSkyUIGUI["2"])
	UnSkyUIGUI["26"]["TextWrapped"] = true
	UnSkyUIGUI["26"]["BorderSizePixel"] = 0
	UnSkyUIGUI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["26"]["TextSize"] = 35
	UnSkyUIGUI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UnSkyUIGUI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["26"]["BackgroundTransparency"] = 1
	UnSkyUIGUI["26"]["Size"] = UDim2.new(0, 200, 0, 50)
	UnSkyUIGUI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["26"]["Text"] = [[Dig for brainrots]]
	UnSkyUIGUI["26"]["Name"] = [[ScriptTitle]]
	UnSkyUIGUI["26"]["Position"] = UDim2.new(0.3475, 0, -0.00275, 0)

	UnSkyUIGUI["27"] = Instance.new("LocalScript", UnSkyUIGUI["26"])


	UnSkyUIGUI["28"] = Instance.new("Frame", UnSkyUIGUI["2"])
	UnSkyUIGUI["28"]["ZIndex"] = 0
	UnSkyUIGUI["28"]["BorderSizePixel"] = 0
	UnSkyUIGUI["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["28"]["Size"] = UDim2.new(0, 660, 0, 58)
	UnSkyUIGUI["28"]["Position"] = UDim2.new(-0.00152, 0, -0.00275, 0)
	UnSkyUIGUI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["28"]["Name"] = [[Display]]

	UnSkyUIGUI["29"] = Instance.new("UICorner", UnSkyUIGUI["28"])
	UnSkyUIGUI["29"]["CornerRadius"] = UDim.new(0, 24)
	UnSkyUIGUI["29"]["TopLeftRadius"] = UDim.new(0, 24)
	UnSkyUIGUI["29"]["TopRightRadius"] = UDim.new(0, 24)
	UnSkyUIGUI["29"]["BottomLeftRadius"] = UDim.new(0, 0)
	UnSkyUIGUI["29"]["BottomRightRadius"] = UDim.new(0, 0)
	
	UnSkyUIGUI["2a"] = Instance.new("ScrollingFrame", UnSkyUIGUI["2"])
	UnSkyUIGUI["2a"]["BorderSizePixel"] = 0
	UnSkyUIGUI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UnSkyUIGUI["2a"]["Name"] = [[PlaceHolderContent]]
	UnSkyUIGUI["2a"]["Size"] = UDim2.new(0, 481, 0, 307)
	UnSkyUIGUI["2a"]["Position"] = UDim2.new(0.27011, 0, 0.15659, 0)
	UnSkyUIGUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UnSkyUIGUI["2a"]["BackgroundTransparency"] = 1

	UnSkyUIGUI["2b"] = Instance.new("UICorner", UnSkyUIGUI["2a"])
	UnSkyUIGUI["2b"]["CornerRadius"] = UDim.new(0, 0)

	UnSkyUIGUI["2c"] = Instance.new("UIListLayout", UnSkyUIGUI["2a"])
	UnSkyUIGUI["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
	UnSkyUIGUI["2c"]["FillDirection"] = Enum.FillDirection.Horizontal

	local G2L_REQUIRE = require;
	local G2L_MODULES = {};
	local function require(Module:ModuleScript)
		local ModuleState = G2L_MODULES[Module];
		if ModuleState then
			if not ModuleState.Required then
				ModuleState.Required = true;
				ModuleState.Value = ModuleState.Closure();
			end
			return ModuleState.Value;
		end;
		return G2L_REQUIRE(Module);
	end

	G2L_MODULES[UnSkyUIGUI["c"]] = {
		Closure = function()
			local script = UnSkyUIGUI["c"]
--[[
	@Author: Spynaz
	@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
	
	For instructions on how to use this module, go to this link:
	https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
--]]

			local UDim2_new = UDim2.new

			local UserInputService = game:GetService("UserInputService")
			local Players = game:GetService("Players")
			local PlayerGui = Players.LocalPlayer:WaitForChild("PlayerGui")

			local DraggableObject 		= {}
			DraggableObject.__index 	= DraggableObject

			-- Sets up a new draggable object
			function DraggableObject.new(Object)
				local self 			= {}
				self.Object			= Object
				self.DragStarted	= nil
				self.DragEnded		= nil
				self.Dragged		= nil
				self.Dragging		= false

				setmetatable(self, DraggableObject)

				return self
			end

			-- Enables dragging
			function DraggableObject:Enable()
				local object			= self.Object
				local dragInput			= nil
				local dragStart			= nil
				local startPos			= nil
				local preparingToDrag	= false

				-- Updates the element
				local function update(input)
					local delta 		= input.Position - dragStart
					local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					object.Position 	= newPosition

					return newPosition
				end

				local function ConnectInput(gui)
					gui.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 
							or input.UserInputType == Enum.UserInputType.Touch then

							preparingToDrag = true
							dragStart = input.Position
							startPos = object.Position
						end
					end)
				end

				for _, gui in ipairs(object:GetDescendants()) do
					if gui:IsA("GuiObject") then
						ConnectInput(gui)
					end
				end

				ConnectInput(object)

				self.InputChanged = UserInputService.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement
						or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)

				self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
					if object.Parent == nil then
						self:Disable()
						return
					end

					if preparingToDrag then
						preparingToDrag = false

						if self.DragStarted then
							self.DragStarted()
						end

						self.Dragging = true
					end

					if input == dragInput and self.Dragging then
						local newPosition = update(input)

						if self.Dragged then
							self.Dragged(newPosition)
						end
					end
				end)

				self.InputEnded = UserInputService.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1
						or input.UserInputType == Enum.UserInputType.Touch then

						if self.Dragging then
							self.Dragging = false

							if self.DragEnded then
								self.DragEnded()
							end
						end

						preparingToDrag = false
					end
				end)

			end

			-- Disables dragging
			function DraggableObject:Disable()
				if self.InputChanged then
					self.InputChanged:Disconnect()
				end

				if self.InputChanged2 then
					self.InputChanged2:Disconnect()
				end

				if self.InputEnded then
					self.InputEnded:Disconnect()
				end

				if self.Dragging then
					self.Dragging = false

					if self.DragEnded then
						self.DragEnded()
					end
				end
			end

			return DraggableObject

		end
	}
	local function SCRIPT_b()
		local script = UnSkyUIGUI["b"]
		local player = game.Players.LocalPlayer
		local MainGui = game.Players.LocalPlayer.PlayerGui.MainCUI
		local MainFrame = MainGui.Main
		local Env

		local success, result = pcall(function()
			return rawget(_G, "getgenv")()
		end)

		if success then
			Env = result
		else
			Env = _G
		end



		--// Dragging
		local CloseButton = MainFrame["Top Right"].Close
		local MinimizeButton = MainFrame["Top Right"].Minimize
		local ExpandButton = MainFrame["Top Right"].Expand
		local DraggableObject = require(script.DraggableObject)
		local FrameDrag	= DraggableObject.new(MainFrame)
		FrameDrag:Enable()
		local dragged = false

		FrameDrag.DragStarted = function()
			dragged = true
		end

		FrameDrag.DragEnded = function()
			task.defer(function()
				dragged = false
			end)
		end

		local TweenService = game:GetService("TweenService")


		local function SlideOff(Gui)
			local TweenTime = 0.35

			local OffScreen = UDim2.new(
				Gui.Position.X.Scale,
				Gui.Position.X.Offset,
				2,
				0
			)

			local Tween = TweenService:Create(
				Gui,
				TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.In),
				{Position = OffScreen}
			)

			Tween:Play()
			Tween.Completed:Wait()

			Gui.Visible = false
		end


		local function SlideOn(Gui, Position)
			local TweenTime = 0.35

			Gui.Visible = true

			-- Start above the screen
			Gui.Position = UDim2.new(
				Position.X.Scale,
				Position.X.Offset,
				1,
				0
			)

			local Tween = TweenService:Create(
				Gui,
				TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
				{Position = Position}
			)

			Tween:Play()
		end

		--// Closing, Resizing, and Opening
		local CloseButton = MainFrame["Top Right"].Close
		local MinimizeButton = MainFrame["Top Right"].Minimize
		local ExpandButton = MainFrame["Top Right"].Expand
		CloseButton.Activated:Connect(function()
			if dragged then return
			end

			SlideOff(MainFrame)
			local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")

			local NotifyGui = PlayerGui:FindFirstChild("Notify")

			if not NotifyGui then



				-- ₰ ◀ UnSkyGUI2LUA ▶ ₰

				local UnSkyUIGUI = {}

				UnSkyUIGUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
				UnSkyUIGUI["1"]["Name"] = [[Notify]]
				UnSkyUIGUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
				UnSkyUIGUI["1"]:SetAttribute([[_UIAID]], [[22bdf15693e4]])

				UnSkyUIGUI["2"] = Instance.new("Frame", UnSkyUIGUI["1"])
				UnSkyUIGUI["2"]["BorderSizePixel"] = 0
				UnSkyUIGUI["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
				UnSkyUIGUI["2"]["Size"] = UDim2.new(0, 179, 0, 49)
				UnSkyUIGUI["2"]["Position"] = UDim2.new(0.01604, 0, 0.70613, 0)
				UnSkyUIGUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
				UnSkyUIGUI["2"]["Name"] = [[Notify]]
				UnSkyUIGUI["2"]["BackgroundTransparency"] = 0.35
				UnSkyUIGUI["2"]:SetAttribute([[_UIAID]], [[22bdf554c63b]])

				UnSkyUIGUI["3"] = Instance.new("UICorner", UnSkyUIGUI["2"])

				UnSkyUIGUI["3"]:SetAttribute([[_UIAID]], [[22bdf6772687]])

				UnSkyUIGUI["4"] = Instance.new("TextLabel", UnSkyUIGUI["2"])
				UnSkyUIGUI["4"]["BorderSizePixel"] = 0
				UnSkyUIGUI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
				UnSkyUIGUI["4"]["TextSize"] = 14
				UnSkyUIGUI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
				UnSkyUIGUI["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
				UnSkyUIGUI["4"]["BackgroundTransparency"] = 1
				UnSkyUIGUI["4"]["Size"] = UDim2.new(0, 103, 0, 27)
				UnSkyUIGUI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
				UnSkyUIGUI["4"]["Text"] = [[Title]]
				UnSkyUIGUI["4"]["Name"] = [[Title]]
				UnSkyUIGUI["4"]["Position"] = UDim2.new(0.21229, 0, 0, 0)
				UnSkyUIGUI["4"]:SetAttribute([[_UIAID]], [[22bdf8195e06]])

				UnSkyUIGUI["5"] = Instance.new("TextLabel", UnSkyUIGUI["2"])
				UnSkyUIGUI["5"]["TextWrapped"] = true
				UnSkyUIGUI["5"]["BorderSizePixel"] = 0
				UnSkyUIGUI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
				UnSkyUIGUI["5"]["TextSize"] = 14
				UnSkyUIGUI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
				UnSkyUIGUI["5"]["TextColor3"] = Color3.fromRGB(210, 210, 210)
				UnSkyUIGUI["5"]["BackgroundTransparency"] = 1
				UnSkyUIGUI["5"]["Size"] = UDim2.new(0, 103, 0, 27)
				UnSkyUIGUI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
				UnSkyUIGUI["5"]["Text"] = [[PIZZAAAA FOOD ??? NO MORE IDEAS]]
				UnSkyUIGUI["5"]["Name"] = [[Content]]
				UnSkyUIGUI["5"]["Position"] = UDim2.new(0.21229, 0, 0.43878, 0)
				UnSkyUIGUI["5"]:SetAttribute([[_UIAID]], [[22bdf8314049]])

			end


			local TweenService = game:GetService("TweenService")

			local Gui = PlayerGui:WaitForChild("Notify"):WaitForChild("Notify")

			local Duration = 5 -- How long it stays visible
			local TweenTime = 0.35 -- Slide speed
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://103752619745201"
			sound.Parent = Gui
			local OnScreen = UDim2.new(0.016, 0, 0.706, 0)
			local OffScreen = UDim2.new(-1, 0, 0.706, 0)
			Gui.Title.Text = "Reminder"
			Gui.Content.Text = "Use Left Shift To Open The GUI"
			Gui.Content.AutomaticSize = Enum.AutomaticSize.Y
			Gui.Content.TextWrapped = true
			Gui.Title.AutomaticSize = Enum.AutomaticSize.X
			Gui.Title.TextWrapped = false
			Gui.Visible = true
			Gui.Position = OffScreen

			local function ShowNotification()
				-- Reset position in case it was already used
				Gui.Position = OffScreen

				-- Slide in
				local InTween = TweenService:Create(
					Gui,
					TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
					{Position = OnScreen}
				)

				InTween:Play()
				InTween.Completed:Wait()

				-- Stay visible
				task.wait(Duration)

				-- Slide out
				local OutTween = TweenService:Create(
					Gui,
					TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.In),
					{Position = OffScreen}
				)

				OutTween:Play()
			end

			-- Call this whenever you want the notification
			sound.Volume = 0.25
			sound:Play()
			ShowNotification()
		end)

		local UserInputService = game:GetService("UserInputService")

		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end -- ignores typing in chat, UI, etc.

			if input.KeyCode == Enum.KeyCode.LeftShift and MainFrame.Visible == false then
				SlideOn(MainFrame, UDim2.new(0.5, 0, 0.5, 0))
			elseif input.KeyCode == Enum.KeyCode.LeftShift and MainFrame.Visible == true then
				SlideOff(MainFrame)
			end
		end)

		local TweenService = game:GetService("TweenService")



		local NormalSize = MainFrame.Size
		local MinimizedSize = UDim2.new(
			NormalSize.X.Scale,
			NormalSize.X.Offset,
			0,
			45 -- height of top bar
		)

		Env.Minimized = false


		local function Minimize()
			if Env.Minimized then return end
			Env.Minimized = true

			-- hide everything except top bar
			for _, child in ipairs(MainFrame:GetChildren()) do
				if child.Name ~= "Top" and child.Name ~= "Top Right"  and child.Name ~= "MiniUser" and child.Name ~= "Display" and child.Name ~= "ScriptTitle" then
					if child:IsA("GuiObject") then
						child.Visible = false
					end
				end
			end

			local Tween = TweenService:Create(
				MainFrame,
				TweenInfo.new(
					0.35,
					Enum.EasingStyle.Quint,
					Enum.EasingDirection.Out
				),
				{
					Size = MinimizedSize
				}
			)

			Tween:Play()
		end


		local function Restore()
			if not Env.Minimized then return end
			Env.Minimized = false

			local Tween = TweenService:Create(
				MainFrame,
				TweenInfo.new(
					0.35,
					Enum.EasingStyle.Quint,
					Enum.EasingDirection.Out
				),
				{
					Size = NormalSize
				}
			)

			Tween:Play()

			Tween.Completed:Wait()

			for _, child in ipairs(MainFrame:GetChildren()) do
				if child.Name ~= "Top" and child.Name ~= "Top Right"  and child.Name ~= "MiniUser" and child.Name ~= "Display" and child.Name ~= "ScriptTitle" then
					if child:IsA("GuiObject") then
						child.Visible = true
					end
				end
			end
		end

		MinimizeButton.Activated:Connect(function()
			Minimize()
			ExpandButton.Visible = true
			ExpandButton.Active = true
			MinimizeButton.Visible = false
			MinimizeButton.Active = false
		end)

		ExpandButton.Activated:Connect(function()
			ExpandButton.Visible = false
			ExpandButton.Active = false
			MinimizeButton.Visible = true
			MinimizeButton.Active = true
			Restore()
		end)
	end
	task.spawn(SCRIPT_b)
	local function SCRIPT_d()
		local script = UnSkyUIGUI["d"]
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")

		local Env

		local success, result = pcall(function()
			return rawget(_G, "getgenv")()
		end)

		if success then
			Env = result
		else
			Env = _G
		end



		local player = Players.LocalPlayer

		local content = Players:GetUserThumbnailAsync(
			player.UserId,
			Enum.ThumbnailType.HeadShot,
			Enum.ThumbnailSize.Size420x420
		)

		local User = script.Parent.Parent.User
		local MiniUser = script.Parent.Parent.MiniUser

		local UserAvatar = User.Avatar
		local MiniAvatar = MiniUser.Avatar

		local UserName = User.Username
		local MiniUserName = MiniUser.Username

		local LastState = Env.Minimized

		local function UpdateUserUI()
			if Env.Minimized then
				User.Visible = false
				MiniUser.Visible = true

				MiniAvatar.Image = content
				MiniUserName.Text = player.Name
			else
				User.Visible = true
				MiniUser.Visible = false

				UserAvatar.Image = content
				UserName.Text = player.Name
			end
		end

		UpdateUserUI()

		RunService.Heartbeat:Connect(function()
			if Env.Minimized ~= LastState then
				LastState = Env.Minimized
				UpdateUserUI()
			end
		end)

		local Main = script.Parent.Parent

		local UserAvatar = Main.User.Avatar
		local MiniAvatar = Main.MiniUser.Avatar

		local LastState = Env.Minimized

		local function UpdateAvatar()
			if Env.Minimized then
				MiniAvatar.Image = content
			else
				UserAvatar.Image = content
			end
		end

		UpdateAvatar()

		RunService.Heartbeat:Connect(function()
			if Env.Minimized ~= LastState then
				LastState = Env.Minimized
				UpdateAvatar()
			end
		end)

		local UserName = script.Parent.Parent.User.Username
		local MiniUserName = script.Parent.Parent.MiniUser.Username

		local LastState = Env.Minimized
		print(Env.Minimized)
		local function UpdateUsername()
			if Env.Minimized then
				MiniUserName.Text = player.Name
				MiniUserName.AutomaticSize = Enum.AutomaticSize.X
			else
				UserName.Text = player.Name
				UserName.AutomaticSize = Enum.AutomaticSize.X
			end
		end

		UpdateUsername()

		RunService.Heartbeat:Connect(function()
			if Env.Minimized ~= LastState then
				LastState = Env.Minimized
				UpdateUsername()
			end
		end)
	end
	task.spawn(SCRIPT_d)
	local MAINCUI = player.PlayerGui:FindFirstChild("MainCUI")
	local function SCRIPT_27()
		local script = UnSkyUIGUI["27"]
		local RS = game:GetService("RunService")
		
		print(MAINCUI)
		print(MAINCUI.Name)
		print(MAINCUI.ClassName)
		print(MAINCUI:GetFullName())


		
			MAINCUI:WaitForChild("Main").ScriptTitle.AutomaticSize = Enum.AutomaticSize.X
	end
	task.spawn(SCRIPT_27)


	
	MAINCUI.Main:WaitForChild("ScriptTitle"). Text = tostring(Settings.Name)
	
	function Window:CreateTab(Name)
		local Tab = {}

		Tab.Name = Name

		-- Your tab UI creation goes here

		function Tab:CreateButton(Settings)
			-- Create button UI here
			-- Connect Settings.Callback here
		end

		function Tab:CreateToggle(Settings)
			-- Create toggle UI here
			-- Store true/false state
			-- Connect callback
		end

		return Tab
	end

	return Window
end

return Library
