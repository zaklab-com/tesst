task.wait(1)

local TweenService = game:GetService("TweenService")
local ScreenGui = script.Parent:WaitForChild("ScreenGui")
local Holder = ScreenGui.Holder
local Color = Holder.Color
local CanvasGroup = Holder.CanvasGroup
local LoadingBar = CanvasGroup.LoadingBar
local MessageLabel = CanvasGroup.MessageLabel

TweenService:Create(Holder, TweenInfo.new(1), {Size = UDim2.new(0.211, 0,0.188, 0)}):Play()
task.wait(1.5)
TweenService:Create(CanvasGroup, TweenInfo.new(0.5), {GroupTransparency = 0}):Play()
task.wait(1)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(0.4,0,1,0)}):Play()

task.wait(1)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(1,0,1,0)}):Play()

task.wait(1)

MessageLabel.Text = "Start Decompiling"

LoadingBar.Loading.Size = UDim2.new(0,0,1,0)

task.wait(0.5)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(1,0,1,0)}):Play()

task.wait(0.7)


MessageLabel.Text = "Launch Roblox"

LoadingBar.Loading.Size = UDim2.new(0,0,1,0)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(0.1,0,1,0)}):Play()

task.wait(0.5)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(0.3,0,1,0)}):Play()

task.wait(0.5)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(0.5,0,1,0)}):Play()

task.wait(0.5)


TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(0.7,0,1,0)}):Play()

task.wait(0.5)

TweenService:Create(LoadingBar.Loading, TweenInfo.new(0.5), {Size = UDim2.new(1,0,1,0)}):Play()

task.wait(0.5)
