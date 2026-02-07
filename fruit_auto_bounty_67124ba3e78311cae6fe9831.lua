-- dc: @vyxonq

local Service = game:GetService("TweenService")
local Inst = Instance.new("ScreenGui")
Inst.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local Inst2 = Instance.new("Frame")
Inst2.AnchorPoint = Vector2.new(0.5, 0.95)
Inst2.BackgroundColor3 = Color3.new(1, 1, 1)
Inst2.BackgroundTransparency = 1
Inst2.BorderColor3 = Color3.new(0, 0, 0)
Inst2.BorderSizePixel = 0
Inst2.Position = UDim2.new(0.5, 0, 0.95, 0)
Inst2.Size = UDim2.new(0, 100, 0, 100)
Inst2.Visible = true
Inst2.Parent = Inst
DragFunction = function(Param, Param2)
    local Inst3 = Instance.new("Frame")
    Inst3.BackgroundColor3 = Color3.new(1, 1, 1)
    Inst3.BorderColor3 = Color3.new(0, 0, 0)
    Inst3.BorderSizePixel = 0
    Inst3.BackgroundTransparency = 1
    Inst3.Size = UDim2.new(0, 100, 0, 0)
    Inst3.Visible = true
    Inst3.Parent = Inst2
    local Inst4 = Instance.new("Frame")
    Inst4.AnchorPoint = Vector2.new(0.5, 1)
    Inst4.AutomaticSize = Enum.AutomaticSize.X
    Inst4.BackgroundColor3 = Color3.new(0.141, 0.141, 0.141)
    Inst4.BackgroundTransparency = 0.2
    Inst4.BorderColor3 = Color3.new(0, 0, 0)
    Inst4.Position = UDim2.new(0.5, 0, 1, 60)
    Inst4.Size = UDim2.new(0, 0, 0, 30)
    Inst4.Visible = true
    Inst4.Parent = Inst3
    local Inst5 = Instance.new("UICorner")
    Inst5.CornerRadius = UDim.new(0, 6)
    Inst5.Parent = Inst4
    local Inst6 = Instance.new("UIPadding")
    Inst6.PaddingBottom = UDim.new(0, 3)
    Inst6.PaddingLeft = UDim.new(0, 3)
    Inst6.PaddingRight = UDim.new(0, 3)
    Inst6.PaddingTop = UDim.new(0, 3)
    Inst6.Parent = Inst4
    local Inst7 = Instance.new("UIStroke")
    Inst7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    Inst7.Color = Color3.new(0.031, 0.031, 0.031)
    Inst7.Parent = Inst4
    local Inst8 = Instance.new("TextLabel")
    Inst8.Font = Enum.Font.Gotham
    Inst8.Text = Param
    Inst8.TextColor3 = Color3.new(0.784, 0.784, 0.784)
    Inst8.TextSize = 14
    Inst8.AutomaticSize = Enum.AutomaticSize.X
    Inst8.BackgroundColor3 = Color3.new(1, 1, 1)
    Inst8.BackgroundTransparency = 1
    Inst8.BorderColor3 = Color3.new(0, 0, 0)
    Inst8.BorderSizePixel = 0
    Inst8.Size = UDim2.new(0, 0, 0, 24)
    Inst8.Visible = true
    Inst8.Parent = Inst4
    local Inst9 = Instance.new("UIPadding")
    Inst9.PaddingLeft = UDim.new(0, 5)
    Inst9.PaddingRight = UDim.new(0, 30)
    Inst9.Parent = Inst8
    local Inst10 = Instance.new("TextButton")
    Inst10.Font = Enum.Font.SourceSans
    Inst10.Text = ""
    Inst10.TextColor3 = Color3.new(0, 0, 0)
    Inst10.TextSize = 14
    Inst10.AnchorPoint = Vector2.new(1, 0.5)
    Inst10.BackgroundColor3 = Color3.new(0, 0, 0)
    Inst10.BackgroundTransparency = 1
    Inst10.BorderColor3 = Color3.new(0, 0, 0)
    Inst10.BorderSizePixel = 0
    Inst10.Position = UDim2.new(1, 0, 0.5, 0)
    Inst10.Size = UDim2.new(0, 24, 0, 24)
    Inst10.Visible = true
    Inst10.Parent = Inst4
    local Inst11 = Instance.new("UICorner")
    Inst11.CornerRadius = UDim.new(0, 5)
    Inst11.Parent = Inst10
    local Inst12 = Instance.new("ImageButton")
    Inst12.Image = "rbxassetid://3926305904"
    Inst12.ImageColor3 = Color3.new(0.784, 0.784, 0.784)
    Inst12.ImageRectOffset = Vector2.new(924, 724)
    Inst12.ImageRectSize = Vector2.new(36, 36)
    Inst12.AnchorPoint = Vector2.new(0.5, 0.5)
    Inst12.BackgroundTransparency = 1
    Inst12.LayoutOrder = 3
    Inst12.Position = UDim2.new(0.5, 0, 0.5, 0)
    Inst12.Size = UDim2.new(0, 18, 0, 18)
    Inst12.Visible = true
    Inst12.ZIndex = 2
    Inst12.Parent = Inst10
    Service:Create(Inst4, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {
        Position = UDim2.new(0.5, 0, 1, 0)
    }):Play()
    Service:Create(Inst3, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {
        Size = UDim2.new(0, 100, 0, 35)
    }):Play()
    local function Function()
        Service:Create(Inst12, TweenInfo.new(0.15, Enum.EasingStyle.Quint), {
            ImageTransparency = 1
        }):Play()
        Service:Create(Inst10, TweenInfo.new(0.15, Enum.EasingStyle.Quint), {
            BackgroundTransparency = 1
        }):Play()
        Service:Create(Inst8, TweenInfo.new(0.15, Enum.EasingStyle.Quint), {
            TextColor3 = Color3.new(0.784, 0.784, 0.784, 0)
        }):Play()
        task.wait(0.17)
        Service:Create(Inst4, TweenInfo.new(0.25, Enum.EasingStyle.Quint), {
            BackgroundTransparency = 1
        }):Play()
        Service:Create(Inst7, TweenInfo.new(0.24, Enum.EasingStyle.Quint), {
            Transparency = 1
        }):Play()
        task.wait(0.05)
        Service:Create(Inst3, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {
            Size = UDim2.new(0, 100, 0, 0)
        }):Play()
        task.wait(0.2)
        Inst3:Destroy()
    end
    Inst10.MouseEnter:Connect(function()
        Service:Create(Inst10, TweenInfo.new(0.25, Enum.EasingStyle.Quint), {
            BackgroundTransparency = 0.8
        }):Play()
        Service:Create(Inst12, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {
            ImageColor3 = Color3.new(0.89, 0.054, 0.054)
        }):Play()
    end)
    Inst10.MouseLeave:Connect(function()
        Service:Create(Inst10, TweenInfo.new(0.25, Enum.EasingStyle.Quint), {
            BackgroundTransparency = 1
        }):Play()
        Service:Create(Inst12, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {
            ImageColor3 = Color3.new(0.784, 0.784, 0.784)
        }):Play()
    end)
    Inst10.MouseButton1Click:Connect(Function)
    Inst12.MouseButton1Click:Connect(Function)
    local Delay = task.delay
    local Result = tonumber(Param2)
    if Result then
        Result = Param2 or 10
    else
        -- empty block
    end
    Delay(Result, Function)
end
local Inst3 = Instance.new("ScreenGui")
local Inst4 = Instance.new("Frame")
local Inst5 = Instance.new("UICorner")
local Inst6 = Instance.new("TextLabel")
local Inst7 = Instance.new("TextButton")
local Inst8 = Instance.new("UICorner")
local Inst9 = Instance.new("UIGradient")
local Inst10 = Instance.new("UIGradient")
local Inst11 = Instance.new("TextButton")
local Inst12 = Instance.new("UICorner")
local Inst13 = Instance.new("UIGradient")
local Inst14 = Instance.new("ImageButton")
local Inst15 = Instance.new("TextBox")
local Inst16 = Instance.new("UICorner")
local Inst17 = Instance.new("TextLabel")
local Inst18 = Instance.new("ImageButton")
local Inst19 = Instance.new("UICorner")
Inst3.Name = "SeraGetKey"
Inst3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Inst3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Inst4.Name = "Main"
Inst4.Parent = Inst3
Inst4.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Inst4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst4.BorderSizePixel = 0
Inst4.Position = UDim2.new(0.5, -175, 0.5, -62)
Inst4.Size = UDim2.new(0, 350, 0, 125)
Inst5.CornerRadius = UDim.new(0, 0)
Inst5.Parent = Inst4
Inst6.Parent = Inst4
Inst6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inst6.BackgroundTransparency = 1
Inst6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst6.BorderSizePixel = 0
Inst6.Position = UDim2.new(0.120999999, 0, 0, 4)
Inst6.Size = UDim2.new(0, 113, 0, 36)
Inst6.Font = Enum.Font.SourceSansBold
Inst6.Text = "Sera Hub - Key System "
Inst6.TextColor3 = Color3.fromRGB(255, 255, 255)
Inst6.TextSize = 18
Inst6.TextXAlignment = Enum.TextXAlignment.Left
Inst7.Parent = Inst4
Inst7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inst7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst7.BorderSizePixel = 0
Inst7.ClipsDescendants = true
Inst7.Position = UDim2.new(0.0500000007, 0, 0.751999974, 0)
Inst7.Size = UDim2.new(0, 113, 0, 25)
Inst7.Font = Enum.Font.SourceSansBold
Inst7.Text = "Copy Link Key"
Inst7.TextColor3 = Color3.fromRGB(0, 0, 0)
Inst7.TextSize = 16
Inst7.TextWrapped = true
Inst7.MouseButton1Click:Connect(function()
    setclipboard("https://serahub.site / getkey")
    New("Copied link get key!", 2)
end)
Inst8.CornerRadius = UDim.new(0, 0)
Inst8.Parent = Inst7
Inst9.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 96, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(96, 239, 255))
})
Inst9.Parent = Inst7
Inst10.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 96, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(96, 239, 255))
})
Inst10.Parent = Inst7
Inst11.Parent = Inst4
Inst11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inst11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst11.BorderSizePixel = 0
Inst11.ClipsDescendants = true
Inst11.Position = UDim2.new(0.600000024, 0, 0.751999974, 0)
Inst11.Size = UDim2.new(0, 115, 0, 25)
Inst11.Font = Enum.Font.SourceSansBold
Inst11.Text = "Copy Discord Link"
Inst11.TextColor3 = Color3.fromRGB(0, 0, 0)
Inst11.TextSize = 16
Inst11.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg / GRQaKeGFHj")
    New("Copied link discord server!", 2)
end)
Inst12.CornerRadius = UDim.new(0, 0)
Inst12.Parent = Inst11
Inst13.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 96, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(96, 239, 255))
})
Inst13.Parent = Inst11
Inst14.Name = "lock"
Inst14.Parent = Inst4
Inst14.BackgroundColor3 = Color3.fromRGB(161, 160, 163)
Inst14.BackgroundTransparency = 1
Inst14.BorderColor3 = Color3.fromRGB(27, 42, 53)
Inst14.Position = UDim2.new(0.0289999992, 0, 0.115999997, 0)
Inst14.Size = UDim2.new(0, 25, 0, 25)
Inst14.ZIndex = 2
Inst14.Image = "rbxassetid://3926305904"
Inst14.ImageRectOffset = Vector2.new(4, 684)
Inst14.ImageRectSize = Vector2.new(36, 36)
Inst15.Parent = Inst4
Inst15.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Inst15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst15.BorderSizePixel = 0
Inst15.ClipsDescendants = true
Inst15.Position = UDim2.new(0.0289999992, 0, 0.416000009, 0)
Inst15.Size = UDim2.new(0, 295, 0, 35)
Inst15.Font = Enum.Font.SourceSans
Inst15.PlaceholderText = "insert key (if you can't copy just join discord)"
Inst15.Text = ""
Inst15.TextColor3 = Color3.fromRGB(255, 255, 255)
Inst15.TextSize = 16
Inst16.CornerRadius = UDim.new(0, 0)
Inst16.Parent = Inst15
Inst17.Parent = Inst4
Inst17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inst17.BackgroundTransparency = 1
Inst17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst17.BorderSizePixel = 0
Inst17.Position = UDim2.new(0.0289999992, 0, 0.416000009, 0)
Inst17.Size = UDim2.new(0, 295, 0, 35)
Inst17.Font = Enum.Font.SourceSansBold
Inst17.Text = ""
Inst17.TextColor3 = Color3.fromRGB(255, 255, 255)
Inst17.TextSize = 16
Inst17.TextXAlignment = Enum.TextXAlignment.Left
Inst18.Parent = Inst4
Inst18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inst18.BackgroundTransparency = 0.75
Inst18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inst18.BorderSizePixel = 0
Inst18.Position = UDim2.new(0.885999978, 0, 0.432000011, 0)
Inst18.Size = UDim2.new(0, 32, 0, 32)
Inst18.Image = "rbxassetid://3926305904"
Inst18.ImageRectOffset = Vector2.new(84, 204)
Inst18.ImageRectSize = Vector2.new(40, 40)
Inst18.MouseButton1Click:Connect(function()
    if Inst15.Text ~= "" then
        Function6(Inst15.Text)
    else
        DragFunction("SeraHub: Please do not leave the key input field blank", 4)
    end
end)
Inst19.CornerRadius = UDim.new(0, 0)
Inst19.Parent = Inst18
Function = function(Param, Param2)
    local Value = {}
    for I in string.gmatch(Param, string.Function19("([^%s]+)", Param2)) do
        table.insert(Value, I)
    end
    return Value
end
local String = "xNT3LG74sgUPupiMF0B5ybRQkmKtH"
local String2 = "+e6EO"
local String3 = "nrf8ozvShcZDAa"
b = String .. "9d/" .. String3 .. "2ICVlJjXWwqY1" .. String2
Function2 = function(Param)
    return (Param:gsub(".", function(Param2)
        local String4 = ""
        local Byte = Param2:byte()
        for I = 8, 1, -1 do
            local R112 = String4
            local Value = Byte % 2 ^ I - Byte % 2 ^ (I - 1)
            if Value > 0 then
                Value = "1"
            else
                -- empty block
            end
            String4 = R112 .. Value
        end
        return String4
    end) .. "0000"):gsub("%d%d%d?%d?%d?%d?", function(Param2)
        if #Param2 < 6 then
            return ""
        end
        local Number = 0
        for I = 1, 6, 1 do
            local Sub = Param2:sub(I, I)
            if Sub == "1" then
                Sub = 2 ^ (6 - I) or 0
            else
                -- empty block
            end
            Number = Number + Sub
        end
        return b:sub(Number + 1, Number + 1)
    end) .. ({
        "",
        "==",
        "="
    })[#Param % 3 + 1]
end
Function3 = function(Param)
    Param = string.gsub(Param, "[^" .. b .. "=]", "")
    return Param:gsub(".", function(Param2)
        if Param2 == "=" then
            return ""
        end
        local String4 = ""
        local Value = b:find(Param2) - 1
        for I = 6, 1, -1 do
            local R14 = String4
            local Value2 = Value % 2 ^ I - Value % 2 ^ (I - 1)
            if Value2 > 0 then
                Value2 = "1"
            else
                -- empty block
            end
            String4 = R14 .. Value2
        end
        return String4
    end):gsub("%d%d%d?%d?%d?%d?%d?%d?", function(Param2)
        if #Param2 ~= 8 then
            return ""
        end
        local Number = 0
        for I = 1, 8, 1 do
            local Sub = Param2:sub(I, I)
            if Sub == "1" then
                Sub = 2 ^ (8 - I) or 0
            else
                -- empty block
            end
            Number = Number + Sub
        end
        return string.char(Number)
    end)
end
Function4 = function()
    Value = request
    String3 = Value({
        Url = "https://serahub.site / api",
        Method = "GET"
    })
    Result2 = Function(Function3(String3.Result2), ".")
    return Result2[1]
end
Function5 = function()
    Value = request
    String3 = Value({
        Url = "https://serahub.site / api",
        Method = "GET"
    })
    Result2 = Function(Function3(String3.Result2), ".")
    return Result2[2]
end
Function6 = function(Param)
    local String4 = "SeraHub / key.txt"
    local Result = isfile(String4)
    if Result then
        Result = readfile(String4) or Param
    else
        -- empty block
    end
    local Result2 = Function4()
    Value = request
    local Value = {}
    local R215 = Result
    Value.Url = "https://serahub.site / auth?k=" .. R215 .. "&t=" .. Result2
    Value.Method = "GET"
    String3 = Value(Value)
    Value = Function3(String3.Result2)
    Result3 = Function(Value, ".")
    if String3.StatusCode == 200 and Result3[1] == Result then
        local Result3 = tonumber(Function5())
        Value = tonumber(Result3[2])
        if Result3 - Value <= 10 then
            writefile(String4, Result)
            Inst3:Destroy()
            print(1)
            DragFunction("SeraHub: Key Function10 valid", 2)
            print(2)
            if getgenv().config == nil then
                DragFunction("SeraHub: Please make your config Function12 use this script", 4)
            else
                if not getgenv().config["White Screen"] then
                    getgenv().config["White Screen"] = false
                end
                if not getgenv().config.BypassTp then
                    getgenv().config.BypassTp = false
                end
                _G.Save = {
                    ["Bounty Earned"] = 0,
                    ["Time Elapsed"] = 0
                }
                Player = game.Players.LocalPlayer
                getgenv().weapon = nil
                getgenv().hop = 1
                getgenv().shop = false
                getgenv().targ = nil
                getgenv().start = nil
                Result3 = getgenv()
                Value = {}
                Result3.checked = Value
                getgenv().n = nil
                _G.Health = nil
                Function7 = function()
                    if readfile and writefile and isfile and isfolder then
                        if not isfolder("SeraHub") then
                            makefolder("SeraHub")
                        end
                        if not isfolder("SeraHub / Auto Bounty/") then
                            makefolder("SeraHub / Auto Bounty/")
                        end
                        if not isfile(("SeraHub / Auto Bounty/" .. game.Players.LocalPlayer.Name .. ".json")) then
                            writefile("SeraHub / Auto Bounty/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(_G.Save))
                        else
                            for I, I2 in pairs(game:GetService("HttpService"):JSONDecode(readfile("SeraHub / Auto Bounty/" .. game.Players.LocalPlayer.Name .. ".json"))) do
                                _G.Save[I] = I2
                            end
                        end
                    else
                        local Warn = warn
                        local String5 = "Status : Undetected Executor"
                    end
                end
                Function8 = function()
                    if readfile and writefile and isfile and isfolder then
                        if not isfile(("SeraHub / Auto Bounty/" .. game.Players.LocalPlayer.Name .. ".json")) then
                            Function7()
                        else
                            local Warn = game:GetService("HttpService"):JSONDecode(readfile("SeraHub / Auto Bounty/" .. game.Players.LocalPlayer.Name .. ".json"))
                            local String5 = {}
                            for I, I2 in pairs(_G.Save) do
                                String5[I] = I2
                            end
                            writefile("SeraHub / Auto Bounty/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(String5))
                        end
                    else
                        local Warn = warn
                        local String5 = "Status : Undetected Executor"
                    end
                end
                Function7()
                if getgenv().config["White Screen"] then
                    game:GetService("RunService"):Set3dRenderingEnabled(false)
                    setfpscap(30)
                end
                Result4 = require(game.ReplicatedStorage:WaitForChild("Notification"))
                Result4.new("Welcome! <Color = Green>" .. game.Players.LocalPlayer.DisplayName .. "<Color=/>"):Display()
                Result4.new("Thanks for use SeraHub - Auto Bounty"):Display()
                game:GetService("Workspace").Map["WaterBase - Plane"].Size = Vector3.new(1000, 112, 1000)
                task.spawn(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", getgenv().config.Team)
                    local Value2 = {
                        "RaceEnergy",
                        "Compass",
                        "Energy",
                        "AlliesButton",
                        "Code",
                        "CrewButton",
                        "HomeButton",
                        "Mute",
                        "Settings",
                        "MenuButton",
                        "Beli",
                        "Fragments",
                        "Level",
                        "HP"
                    }
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
                        game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam"):Destroy()
                    end
                    for I, I2 in pairs(Value2) do
                        if I2 == "RaceEnergy" then
                            local Value3 = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Awakening")
                            if not Value3 then
                                Value3 = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Awakening")
                                if Value3 then
                                    Value3 = game:GetService("Players").LocalPlayer.PlayerGui.Main[I2]
                                    Value3.Visible = true
                                end
                            else
                                -- empty block
                            end
                        else
                            local Value3 = game:GetService("Players").LocalPlayer.PlayerGui.Main[I2]
                            Value3.Visible = true
                        end
                    end
                    game:GetService("Workspace").CurrentCamera.CameraType = Enum.CameraType.Custom
                    game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
                    game:GetService("Workspace").CurrentCamera.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                end)
                while true do
                    wait()
                    if game.Players.LocalPlayer.Team ~= nil then
                        Result3 = game:IsLoaded()
                        if Result3 then
                            break
                        end
                    end
                end
                wait(2)
                Instance.new("Part", game:GetService("Players").LocalPlayer.Character.HumanoidRootPart).Name = "Agility"
                if game:GetService("Workspace").Map:FindFirstChild("Waterfall") then
                    if game:GetService("Workspace").Map.Waterfall.MapTeleportA:FindFirstChild("Hitbox") then
                        game:GetService("Workspace").Map.Waterfall.MapTeleportA.Hitbox:Destroy()
                    end
                    if game:GetService("Workspace").Map["Boat Castle"].MapTeleportB:FindFirstChild("Hitbox") then
                        game:GetService("Workspace").Map["Boat Castle"].MapTeleportB.Hitbox:Destroy()
                    end
                    if game:GetService("Workspace").Map["Boat Castle"].MapTeleportA:FindFirstChild("Hitbox") then
                        game:GetService("Workspace").Map["Boat Castle"].MapTeleportA.Hitbox:Destroy()
                    end
                    if game:GetService("Workspace").Map.Turtle.MapTeleportB:FindFirstChild("Hitbox") then
                        game:GetService("Workspace").Map.Turtle.MapTeleportB.Hitbox:Destroy()
                    end
                end
                Function9 = function(Param2)
                    local PlaceId = game.PlaceId
                    if PlaceId == 2753915549 then
                        String = {
                            Vector3.new(-7894.6201171875, 5545.49169921875, -380.246346191406019),
                            Vector3.new(-4607.82275390625, 872.54229736328125, -1667.556884765625),
                            Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
                            Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
                        }
                    elseif PlaceId == 4442272183 then
                        String = {
                            Vector3.new(-288.46246337890625, 306.130615234375, 597.99884033203125),
                            Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
                            Vector3.new(923.212524414059999, 126.9760055542, 32852.83203125),
                            Vector3.new(-6508.558105468800022, 89.034996032715, -132.839538574220001)
                        }
                    elseif PlaceId == 7449423635 then
                        String = {
                            Vector3.new(-5058.77490234518973, 314.515502929792376, -3155.883300792179853),
                            Vector3.new(5756.83740234375, 610.42401123046875, -253.92536926273209),
                            Vector3.new(-12463.8740234375, 374.914459228701674, -7523.773925794310344),
                            Vector3.new(28282.570409500000096, 14896.8505859375, 105.1042709351036),
                            Vector3.new(-11993.580079044999366, 334.781280517654693, -8844.182617321399448),
                            Vector3.new(5314.582041050000043, 25.419387817383523, -125.942276001435417)
                        }
                    end
                    local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                    local Huge = math.huge
                    local Flag = false
                    for I, I2 in pairs(String) do
                        local Magnitude = (Param2 - I2).Magnitude
                        if Magnitude < Huge then
                            Huge = Magnitude
                            Flag = I2
                        end
                    end
                    if Flag and Huge < (Position - Param2).Magnitude then
                        return Flag
                    end
                    return false
                end
                Function10 = function(Param2)
                    local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                    local Huge = math.huge
                    local Value2 = nil
                    String2 = nil
                    for I, I2 in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do
                        local Magnitude = (Param2 - I2:GetModelCFrame().p).Magnitude
                        if Magnitude < Huge then
                            Huge = Magnitude
                            Value2 = I2:GetModelCFrame().p
                            String2 = I2.Name
                        end
                    end
                    local Position2 = getgenv().targ.Character.HumanoidRootPart.Position
                    if Value2 and Huge < (Position - Param2).Magnitude then
                        if (getgenv().targ.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 3000 then
                            return nil
                        end
                        if String2 == "SeaCastle" or String2 == "Hydra1" or String2 == "Hydra2" or String2 == "Hydra3" or String2 == "BigMansion" then
                            return nil
                        end
                        return Value2
                    end
                    return nil
                end
                _G.Call = false
                Function11 = function(Param2)
                    pcall(function()
                        Result5 = Function10(Param2)
                        if _G.Call == false and Result5 then
                            _G.Call = true
                            for I = 1, 4, 1 do
                                game.Players.LocalPlayer.Character:BreakJoints()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Result5
                            end
                            game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
                            wait(1)
                            _G.Call = false
                        end
                    end)
                end
                Function12 = function(Input)
                    pcall(function()
                        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and 0 < game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, Input.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                            Magnitude = (Input.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                            if Magnitude < 250 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Input
                            end
                            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                            end
                            if not game.Players.LocalPlayer.Character.PrimaryPart:FindFirstChild("Hold") then
                                local Result4 = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.PrimaryPart)
                                Result4.Name = "Hold"
                                Result4.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                Result4.Velocity = Vector3.new(0, 0, 0)
                            end
                            local Result4 = Function9(Input.Position)
                            if Result4 ~= false and getgenv().shop == false and Input.Y < 10000 then
                                _G.Cancel = true
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Result4)
                                wait(1)
                            end
                            if getgenv().config.BypassTp and getgenv().shop == false and Input.Y < 10000 and 3500 < (Input.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude and (game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text == "\226\154\148\239\184\143In Combat\226\154\148\239\184\143") then
                                Function11(Input.Position)
                            end
                            Number = 350
                            Var = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Magnitude / Number, Enum.EasingStyle.Linear), {
                                CFrame = Input
                            })
                            if _G.Call == false then
                                Var:Play()
                            end
                            if _G.Cancel == true then
                                Var:Cancel()
                                _G.Cancel = false
                            end
                        end
                    end)
                end
                Function13 = function(Param2, Param3)
                    for I, I2 in pairs(Param2) do
                        if I2 == Param3 then
                            return true
                        end
                    end
                    return false
                end
                Function14 = function()
                    if not Flag2 then
                        _G.Health = nil
                        getgenv().n = nil
                        game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                        Flag2 = true
                        String3 = 30000
                        p = nil
                        getgenv().targ = nil
                        for I, I2 in pairs(game.Players:GetPlayers()) do
                            pcall(function()
                                if (not game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Island 1") or I2:DistanceFromCharacter(game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Island 1").Position) >= 5000) and (not I2.Character:FindFirstChild("RaceTransformed") or not getgenv().config["Skip Race V4 User"]) and (Player.Team ~= I2.Team or getgenv().config.Team == "Pirates") and not Function13(getgenv().config.SkipFruit, I2.Data.DevilFruit.Value) and I2.Character.Humanoid.Sit == false and I2 ~= Player and I2 ~= getgenv().targ and Player.Character:FindFirstChild("Head") and (I2.Character:FindFirstChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame.Position).Magnitude < String3 and Function13(getgenv().checked, I2) == false and 30 < (Vector3.new(5230.079999999999927, 68.150300000000001, -1451.420000000000073) - I2.Character.HumanoidRootPart.Position).Magnitude and tonumber(game.Players.LocalPlayer.Data.Level.Value) - 500 < I2.Data.Level.Value and I2.Character and getgenv().config.MinBountyHunt <= I2.leaderstats["Bounty / Honor"].Value and I2.leaderstats["Bounty / Honor"].Value <= getgenv().config.MaxBountyHunt then
                                    p = I2
                                    String3 = (I2.Character.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude
                                end
                            end)
                        end
                        if p == nil then
                            Function21()
                        end
                        if p.Character:FindFirstChild("Humanoid") then
                            _G.Health = p.Character.Humanoid.Health
                        end
                        getgenv().targ = p
                        getgenv().start = os.time()
                        Flag2 = false
                    end
                end
                Function15 = function()
                    game.Players.LocalPlayer:Kick("SeraHub: Protect Gui")
                    wait(5)
                    while true do
                        -- empty block
                    end
                end
                Function16 = function(Param2)
                    task.spawn(function()
                        local JsonEncode = game:GetService("HttpService"):JSONEncode(Param2)
                        local Value2 = {
                            ["content - type"] = "application / json"
                        }
                        Value = http_request or request or HttpPost or syn.request
                        if getgenv().config.Webhooks["Toggle Webhook"] and getgenv().config.Webhooks["Link Webhook"] ~= "" then
                            Value({
                                Url = getgenv().config.Webhooks["Link Webhook"],
                                Result2 = JsonEncode,
                                Method = "POST",
                                Headers = Value2
                            })
                        end
                    end)
                end
                Function17 = function()
                    Function16({
                        content = "",
                        embeds = {
                            {
                                author = {
                                    name = game.Players.LocalPlayer.Name,
                                    icon_url = "https://static.wikia.nocookie.net / 2840931c-afb4 - 482b-a364 - 18b968adac58"
                                },
                                color = 16228095,
                                title = "Sera Hub - Auto Bounty",
                                description = "Joining new server...",
                                thumbnail = {
                                    url = "https://cdn.discordapp.com / attachments/937563909236326400 / 1124332695581888522/Untitled23_20230628115032.png"
                                },
                                image = {
                                    url = "https://cdn.discordapp.com / attachments/1127179277935316994 / 1130136051604799488/image.png"
                                },
                                footer = {
                                    text = "Sera Hub - https://bit.ly / serahub"
                                },
                                timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
                            }
                        }
                    })
                end
                Function18 = function()
                    Function16({
                        content = "",
                        embeds = {
                            {
                                title = "Sera Hub - Auto Bounty",
                                color = 16228095,
                                author = {
                                    name = game.Players.LocalPlayer.Name,
                                    icon_url = "https://static.wikia.nocookie.net / 2840931c-afb4 - 482b-a364 - 18b968adac58"
                                },
                                fields = {
                                    {
                                        name = "Player2:",
                                        value = "||" .. Player.Name .. "||",
                                        inline = false
                                    },
                                    {
                                        name = "Server Id:",
                                        value = game.JobId,
                                        inline = false
                                    }
                                },
                                footer = {
                                    text = "Sera Hub - https://bit.ly / serahub"
                                },
                                image = {
                                    url = "https://cdn.discordapp.com / attachments/1127179277935316994 / 1130136051604799488/image.png"
                                },
                                thumbnail = {
                                    url = "https://cdn.discordapp.com / attachments/937563909236326400 / 1124332695581888522/Untitled23_20230628115032.png"
                                },
                                timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
                            }
                        }
                    })
                end
                Function18()
                Function19 = function(Param2)
                    local Find, Value2, Value3, Value4, Value5 = tostring(Param2):find("([-]?)(%d+)([.]?%d*)")
                    return Value3 .. Value4:reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "") .. Value5
                end
                Function20 = function(Param2, Param3)
                    Function16({
                        content = "",
                        embeds = {
                            {
                                author = {
                                    name = game.Players.LocalPlayer.Name,
                                    icon_url = "https://static.wikia.nocookie.net / 2840931c-afb4 - 482b-a364 - 18b968adac58"
                                },
                                title = "Sera Hub - Auto Bounty",
                                color = 16228095,
                                fields = {
                                    {
                                        name = "Player2:",
                                        value = "||" .. game.Players.LocalPlayer.Name .. "||",
                                        inline = false
                                    },
                                    {
                                        name = "Target:",
                                        value = Param2,
                                        inline = false
                                    },
                                    {
                                        name = "Bounty Earned:",
                                        value = Function19(Param3) .. " Bounty",
                                        inline = false
                                    },
                                    {
                                        name = "Current Bounty:",
                                        value = Function19(Player.leaderstats["Bounty / Honor"].Value),
                                        inline = false
                                    }
                                },
                                thumbnail = {
                                    url = "https://cdn.discordapp.com / attachments/937563909236326400 / 1124332695581888522/Untitled23_20230628115032.png"
                                },
                                image = {
                                    url = "https://cdn.discordapp.com / attachments/1127179277935316994 / 1130136051604799488/image.png"
                                },
                                footer = {
                                    text = "Sera Hub - https://bit.ly / serahub"
                                },
                                timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
                            }
                        }
                    })
                end
                Function21 = function()
                    if getgenv().targ == nil and getgenv().shop == false and getgenv().hop == 1 then
                        while true do
                            wait()
                            if Player.Character:FindFirstChild("Humanoid") then
                                local Inst20 = Player.Character.Humanoid.Health
                                if Inst20 > 0 then
                                    break
                                end
                            end
                        end
                        local Inst20 = Instance.new("Part")
                        Inst20.Position = Player.Character.HumanoidRootPart.Position
                        Inst20.CanCollide = true
                        Inst20.Transparency = 1
                        Inst20.Anchored = true
                        Inst20.Name = "Chest11"
                        Inst20.Parent = game:GetService("Workspace")
                        Inst20.Size = Vector3.new(2, 2.02, 1)
                        Function17()
                        getgenv().shop = true
                        getgenv().hop = getgenv().hop + 1
                        while true do
                            wait(1)
                            if game.Workspace:FindFirstChild("Chest11") then
                                local Child = game.Workspace:FindFirstChild("Chest11")
                                Function12(Child.CFrame * CFrame.new(0, 1000000000, 0))
                            else
                                local Child = Instance.new("Part")
                                Child.Position = Player.Character.HumanoidRootPart.Position
                                Child.CanCollide = true
                                Child.Anchored = true
                                Child.Transparency = 1
                                Child.Name = "Chest11"
                                Child.Parent = game:GetService("Workspace")
                                local Inst22 = Vector3.new(2, 2.02, 1)
                                Child.Size = Inst22
                            end
                            local Child = game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible
                            if Child ~= false then
                                Child = game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text
                                if Child == "\226\154\148\239\184\143In Combat\226\154\148\239\184\143" then
                                    break
                                end
                            else
                                break
                            end
                        end
                        local Child = game.Workspace:FindFirstChild("Chest11")
                        Function12(Child.CFrame * CFrame.new(0, 1000000000, 0))
                        Function26()
                        wait(2)
                        Function12(Child.CFrame * CFrame.new(0, 1000000000, 0))
                    end
                end
                Function22 = function()
                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
                    end
                end
                b = function()
                    local PlaceId = game.PlaceId
                    local Value2 = {}
                    Function23 = function()
                        math.randomseed(os.time() + os.clock() + math.Function31())
                        Random = math.Function31(1, 25)
                        local InvokeServerOp = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(Random)
                        local Value3 = {}
                        for I, I2 in pairs(InvokeServerOp) do
                            if I2.Count < 10 then
                                table.insert(Value3, I)
                            end
                        end
                        if #Value3 > 0 then
                            math.randomseed(os.time() + os.clock() + math.Function31())
                            local Value4 = Value3[math.Function31(1, #Value3)]
                            Value2[Value4] = InvokeServerOp[Value4].Count
                        else
                            Function23()
                        end
                    end
                    Function24 = function()
                        for I, I2 in pairs(Value2) do
                            if I2 < 12 then
                                math.randomseed(os.time() + os.clock() + math.Function31())
                                if math.Function31(1, 2) == 1 then
                                    game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", I)
                                    break
                                else
                                    break
                                end
                            end
                        end
                    end
                    while true do
                        Function12(game.Workspace:FindFirstChild("Chest11").CFrame * CFrame.new(0, 1000000000, 0))
                        Value2 = {}
                        Function23()
                        Function24()
                        wait(2)
                    end
                end
                spawn(function()
                    Player2 = game.Players.LocalPlayer
                    Service = game:GetService("HttpService")
                    Service2 = game:GetService("TeleportService")
                    String = "https://games.roblox.com / v1/games/"
                    _id = game.JobId
                    PlaceId = game.PlaceId
                    Text = String .. PlaceId .. "/servers / Public?sortOrder = Desc&limit = 100"
                    Function25 = function(Param2)
                        local Game = game
                        local Servers = Text
                        local Value2 = nil
                        if Param2 then
                            Value2 = "&cursor=" .. Param2
                            if not Value2 then
                                Value2 = ""
                            end
                        else
                            -- empty block
                        end
                        HttpGet = Game:HttpGet(Servers .. Value2)
                        return Service:JSONDecode(HttpGet)
                    end
                    local Value2 = nil
                    repeat
                        Result6 = Function25(Value2)
                        for I, I2 in next, Result6.data, nil do
                            if I2.playing < I2.maxPlayers and I2.id ~= _id then
                                _G.id = I2.id
                                if s then
                                    break
                                end
                            end
                        end
                    until not Result6.nextPageCursor
                end)
                Function26 = function()
                    while true do
                        Function12(game.Workspace:FindFirstChild("Chest11").CFrame * CFrame.new(0, 1000000000, 0))
                        pcall(Service2.TeleportToPlaceInstance, Service2, PlaceId, _G.id, Player2)
                        wait(2)
                        b()
                        wait(2)
                    end
                end
                game.CoreGui.RobloxPromptGui.promptOverlay.DescendantAdded:Connect(function()
                    local Child = game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt")
                    if Child and string.find(string.lower(Child.TitleFrame.ErrorTitle.Text), "disconnect") then
                        Function26()
                    end
                end)
                Function27 = function(Param2)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, Param2, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    if getgenv().weapon ~= nil then
                        task.wait(0.1 + getgenv().config.MainSkillToggle[getgenv().weapon].Skills[Param2].HoldTime)
                    else
                        task.wait(0.1)
                    end
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, Param2, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                end
                _G.C = false
                Function28 = function()
                    if _G.C == false then
                        _G.C = true
                        table.insert(getgenv().checked, getgenv().targ)
                        getgenv().targ = nil
                        Function14()
                        _G.C = false
                    end
                end
                Function29 = function(Param2)
                    local Value2 = game.Players.LocalPlayer.Character or r1_22.CharacterAdded:Wait()
                    for I, I2 in pairs(r1_22.Backpack:GetChildren()) do
                        if I2:IsA("Tool") and I2.ToolTip == Param2 then
                            local Instance = Value2:FindFirstChildOfClass("Humanoid")
                            if Instance and not Instance:IsDescendantOf(I2) then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(I2)
                                return I2
                            end
                        end
                    end
                    return false
                end
                task.spawn(function()
                    while wait() do
                        local Shop = getgenv().shop
                        if Shop == false then
                            pcall(function()
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head") and (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 50 then
                                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken", true)
                                end
                                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                                end
                                if Player.Character:FindFirstChild("Head") and (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude < 150 then
                                    Function22()
                                    if Player.Character.Humanoid.Health <= 9000 then
                                        if getgenv().config["Use Race"].V3 then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "T", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "T", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        end
                                        if getgenv().config["Use Race"].V4 then
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        end
                                    end
                                end
                            end)
                        else
                            break
                        end
                    end
                end)
                Function30 = function(Param2, Param3)
                    local Player = game.Players.LocalPlayer
                    local Value2 = Player.Character or Player.CharacterAdded:Wait()
                    local Instance = Value2:FindFirstChildOfClass("Humanoid")
                    if not Instance then
                        return true
                    end
                    local Skills = Player.PlayerGui.Main.Skills
                    for I, I2 in ipairs(Value2:GetChildren()) do
                        if I2:IsA("Tool") and I2.ToolTip == Param2 and not Instance:IsDescendantOf(I2) then
                            local Child = Skills:FindFirstChild(I2.Name)
                            if Child then
                                local TextColor3 = Child[Param3].Title.TextColor3
                                if Child[Param3].Cooldown.Size.X.Scale == 0 and TextColor3 == Color3.new(1, 1, 1) then
                                    return false
                                end
                            end
                        end
                    end
                    return true
                end
                task.spawn(function()
                    while task.wait(0.5) do
                        local Shop = getgenv().shop
                        if not Shop then
                            Shop = getgenv().targ
                            if Shop then
                                Shop = getgenv().targ.Character
                                if not Shop then
                                    Function14()
                                end
                            else
                                -- empty block
                            end
                            pcall(function()
                                local Character = getgenv().targ.Character
                                local Character2 = game.Players.LocalPlayer.Character
                                if Character:FindFirstChild("HumanoidRootPart") and Character2:FindFirstChild("HumanoidRootPart") and (Character.HumanoidRootPart.Position - Character2.HumanoidRootPart.Position).Magnitude < 90 then
                                    task.spawn(function()
                                        local Weapon = getgenv().weapon
                                        if Weapon then
                                            for I, I2 in pairs(getgenv().config.MainSkillToggle[Weapon].Skills) do
                                                if I2.Enable then
                                                    if Weapon ~= getgenv().weapon then
                                                        break
                                                    elseif Function30(Weapon, I) == false then
                                                        Function27(I)
                                                        wait(1)
                                                    end
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)
                        else
                            break
                        end
                    end
                end)
                task.spawn(function()
                    while wait() do
                        local Shop = getgenv().shop
                        if Shop == false then
                            Shop = getgenv().targ
                            if Shop ~= nil then
                                Shop = getgenv().targ
                                if Shop then
                                    Shop = getgenv().targ.Character
                                    if not Shop then
                                        Function14()
                                    end
                                end
                            else
                                -- empty block
                            end
                            Shop = getgenv().targ
                            if Shop == nil then
                                Function21()
                            end
                            Shop = game.Players.LocalPlayer
                            if Shop then
                                Shop = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                                if Shop then
                                    Shop = game.Players.LocalPlayer.Character.Humanoid.Sit
                                    if Shop == true then
                                        Shop = game.Players.LocalPlayer.Character.Humanoid
                                        Shop.Sit = false
                                    end
                                end
                            end
                            pcall(function()
                                if getgenv().targ.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude < 90 then
                                    Function31()
                                    Function29(getgenv().weapon)
                                    task.wait(getgenv().config.MainSkillToggle[getgenv().weapon].Delay)
                                end
                            end)
                        else
                            break
                        end
                    end
                end)
                Function31 = function()
                    task.spawn(function()
                        getgenv().weapon = nil
                        local MainSkillToggle = getgenv().config.MainSkillToggle
                        local Value2 = {}
                        if MainSkillToggle.Melee.Enable then
                            table.insert(Value2, "Melee")
                        end
                        if MainSkillToggle["Blox Fruit"].Enable then
                            table.insert(Value2, "Blox Fruit")
                        end
                        if MainSkillToggle.Gun.Enable then
                            table.insert(Value2, "Gun")
                        end
                        if MainSkillToggle.Sword.Enable then
                            table.insert(Value2, "Sword")
                        end
                        for I, I2 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if Function13(Value2, I2.ToolTip) then
                                getgenv().weapon = I2.ToolTip
                                break
                            end
                        end
                    end)
                end
                task.spawn(function()
                    while wait() do
                        local Shop = getgenv().shop
                        if Shop == false then
                            Shop = game:GetService("Workspace")._WorldOrigin.SafeZones:FindFirstChild("Temple")
                            if Shop then
                                Shop = getgenv().targ
                                if Shop ~= nil then
                                    Shop = getgenv().targ.Character:FindFirstChild("HumanoidRootPart")
                                    if Shop then
                                        Shop = (game:GetService("Workspace")._WorldOrigin.SafeZones.Temple.Position - getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude
                                        if Shop < 3000 then
                                            Function28()
                                        end
                                    end
                                end
                            end
                        else
                            break
                        end
                    end
                end)
                task.spawn(function()
                    while wait(1) do
                        local Shop = getgenv().shop
                        if Shop == false then
                            Shop = getgenv().start
                            if Shop ~= nil then
                                Shop = getgenv().targ
                                if Shop ~= nil then
                                    Shop = getgenv().n
                                    if Shop ~= nil then
                                        Shop = _G.Health
                                        if Shop ~= nil then
                                            Shop = os.time()
                                            Shop = Shop - getgenv().n
                                            if Shop >= 7 then
                                                Shop = getgenv().targ.Character:FindFirstChild("Humanoid")
                                                if Shop then
                                                    Shop = getgenv().targ.Character.Humanoid.Health
                                                    if _G.Health < Shop then
                                                        Function28()
                                                        Shop = getgenv()
                                                        Shop.n = nil
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    Shop = os.time()
                                    Shop = Shop - getgenv().start
                                    if Shop >= 100 then
                                        Function28()
                                    end
                                end
                            end
                        else
                            break
                        end
                    end
                end)
                game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("CommE").OnClientEvent:Connect(function(Param2, ...)
                    if Param2 == "Notify" then
                        local Value2 = {
                            ...
                        }
                        if Value2[1]:find("Honor<Color=/> from") or Value2[1]:find("Bounty<Color=/> from") then
                            Function20(string.match(Value2[1], "killing%s+(%S+)"), tonumber(string.match(Value2[1], ">(%d+)")))
                            _G.Save["Bounty Earned"] = _G.Save["Bounty Earned"] + tonumber(string.match(Value2[1], ">(%d+)"))
                            Function8()
                        elseif Value2[1]:find("<Color = Red>Player2 died") then
                            Function28()
                            wait(1)
                        elseif Value2[1]:find("for dying in PvP") then
                            Function28()
                            wait(1)
                        elseif Value2[1]:find("players in a Safe") then
                            Function28()
                            wait(1)
                        elseif Value2[1]:find("<Color = Red>You lack the strength") then
                            Function28()
                            wait(1)
                        end
                    end
                end)
                if getgenv().config["Info Screen"] then
                    Function32 = function(Param2)
                        local String5 = ""
                        for I = 1, Param2, 1 do
                            String5 = String5 .. string.char(math.Function31(97, 122))
                        end
                        return String5
                    end
                    Result3 = Instance.new("ScreenGui")
                    Value = Instance.new("Frame")
                    local Inst20 = Instance.new("UIGradient")
                    R215 = Instance.new("TextLabel")
                    local Inst21 = Instance.new("UIGradient")
                    local Inst22 = Instance.new("UITextSizeConstraint")
                    local Inst23 = Instance.new("UIAspectRatioConstraint")
                    local Inst24 = Instance.new("TextLabel")
                    local Inst25 = Instance.new("UITextSizeConstraint")
                    local Inst26 = Instance.new("UIAspectRatioConstraint")
                    local Inst27 = Instance.new("TextLabel")
                    local Inst28 = Instance.new("UITextSizeConstraint")
                    local Inst29 = Instance.new("UIAspectRatioConstraint")
                    local Inst30 = Instance.new("TextLabel")
                    local Inst31 = Instance.new("UITextSizeConstraint")
                    local Inst32 = Instance.new("UIAspectRatioConstraint")
                    local Inst33 = Instance.new("ImageLabel")
                    local Inst34 = Instance.new("UIAspectRatioConstraint")
                    local Inst35 = Instance.new("TextLabel")
                    local Inst36 = Instance.new("UIGradient")
                    local Inst37 = Instance.new("UITextSizeConstraint")
                    local Inst38 = Instance.new("UIAspectRatioConstraint")
                    local Inst39 = Instance.new("TextButton")
                    local Inst40 = Instance.new("UITextSizeConstraint")
                    local Inst41 = Instance.new("UIAspectRatioConstraint")
                    local Inst42 = Instance.new("TextButton")
                    local Inst43 = Instance.new("UITextSizeConstraint")
                    local Inst44 = Instance.new("UIAspectRatioConstraint")
                    local Inst45 = Instance.new("UICorner")
                    local Inst46 = Instance.new("UIAspectRatioConstraint")
                    local Inst47 = Instance.new("UIAspectRatioConstraint")
                    Result3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                    Result3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                    Result3.Name = Function32(30)
                    Value.Parent = Result3
                    Value.Name = Function32(30)
                    Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Value.BorderSizePixel = 0
                    Value.Position = UDim2.new(0.349315077, 0, 0.308917195, 0)
                    Value.Size = UDim2.new(0.301369876, 0, 0.382165611, 0)
                    local Service2 = game:GetService("UserInputService")
                    local R515 = Value
                    local Value2 = nil
                    local Value3 = nil
                    local Value4 = nil
                    local Value5 = nil
                    local function DragFunction(Input)
                        local Value6 = Input.Position - Value4
                        R515.Position = UDim2.new(Value5.X.Scale, Value5.X.Offset + Value6.X, Value5.Y.Scale, Value5.Y.Offset + Value6.Y)
                    end
                    R515.InputBegan:Connect(function(Input)
                        if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
                            Value2 = true
                            Value4 = Input.Position
                            Value5 = R515.Position
                            Input.Changed:Connect(function()
                                if Input.UserInputState == Enum.UserInputState.End then
                                    Value2 = false
                                end
                            end)
                        end
                    end)
                    R515.InputChanged:Connect(function(Input)
                        if Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch then
                            Value3 = Input
                        end
                    end)
                    Service2.InputChanged:Connect(function(Param2)
                        if Param2 == Value3 and Value2 then
                            DragFunction(Param2)
                        end
                    end)
                    Inst20.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(62, 62, 62))
                    })
                    Inst20.Parent = Value
                    R215.Parent = Value
                    R215.Name = Function32(30)
                    R215.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    R215.BackgroundTransparency = 1
                    R215.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    R215.BorderSizePixel = 0
                    R215.Position = UDim2.new(0.086363636, 0, 0.0333333351, 0)
                    R215.Size = UDim2.new(0.900000036, 0, 0.129166663, 0)
                    R215.Font = Enum.Font.FredokaOne
                    R215.Text = "Sera Hub - Auto Bounty"
                    R215.TextColor3 = Color3.fromRGB(255, 255, 255)
                    R215.TextScaled = true
                    R215.TextSize = 14
                    R215.TextWrapped = true
                    Inst21.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 157, 20)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(208, 208, 208))
                    })
                    Inst21.Parent = R215
                    Inst22.Parent = R215
                    Inst22.MaxTextSize = 31
                    Inst23.Parent = R215
                    Inst23.AspectRatio = 12.773999999999999
                    Inst24.Parent = Value
                    Inst24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Inst24.BackgroundTransparency = 1
                    Inst24.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst24.BorderSizePixel = 0
                    Inst24.Position = UDim2.new(0.0480000004, 0, 0.32100001, 0)
                    Inst24.Size = UDim2.new(0.897727251, 0, 0.0874999985, 0)
                    Inst24.Font = Enum.Font.Unknown
                    Inst24.Text = "Bounty Earned:  0"
                    Inst24.TextColor3 = Color3.fromRGB(207, 207, 207)
                    Inst24.TextScaled = true
                    Inst24.TextSize = 14
                    Inst24.TextWrapped = true
                    Inst24.TextXAlignment = Enum.TextXAlignment.Left
                    Inst25.Parent = Inst24
                    Inst25.MaxTextSize = 21
                    Inst26.Parent = Inst24
                    Inst26.AspectRatio = 18.809999999999999
                    Inst27.Parent = Value
                    Inst27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Inst27.BackgroundTransparency = 1
                    Inst27.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst27.BorderSizePixel = 0
                    Inst27.Position = UDim2.new(0.0480000004, 0, 0.439999998, 0)
                    Inst27.Size = UDim2.new(0.897727251, 0, 0.0874999985, 0)
                    Inst27.Font = Enum.Font.Unknown
                    Inst27.Text = "Time Elapsed: 0h:0m:0s"
                    Inst27.TextColor3 = Color3.fromRGB(207, 207, 207)
                    Inst27.TextScaled = true
                    Inst27.TextSize = 14
                    Inst27.TextWrapped = true
                    Inst27.TextXAlignment = Enum.TextXAlignment.Left
                    Inst28.Parent = Inst27
                    Inst28.MaxTextSize = 21
                    Inst29.Parent = Inst27
                    Inst29.AspectRatio = 18.809999999999999
                    Inst30.Parent = Value
                    Inst30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Inst30.BackgroundTransparency = 1
                    Inst30.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst30.BorderSizePixel = 0
                    Inst30.Position = UDim2.new(0.0480000004, 0, 0.559000015, 0)
                    Inst30.Size = UDim2.new(0.897727251, 0, 0.0874999985, 0)
                    Inst30.Font = Enum.Font.Unknown
                    Inst30.Text = "Current Bounty: " .. Function19(game.Players.LocalPlayer.leaderstats["Bounty / Honor"].Value) .. "$"
                    Inst30.TextColor3 = Color3.fromRGB(207, 207, 207)
                    Inst30.TextScaled = true
                    Inst30.TextSize = 14
                    Inst30.TextWrapped = true
                    Inst30.TextXAlignment = Enum.TextXAlignment.Left
                    Inst31.Parent = Inst30
                    Inst31.MaxTextSize = 21
                    Inst32.Parent = Inst30
                    Inst32.AspectRatio = 18.809999999999999
                    Inst33.Parent = Value
                    Inst33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Inst33.BackgroundTransparency = 1
                    Inst33.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst33.BorderSizePixel = 0
                    Inst33.Position = UDim2.new(0.0659090877, 0, 0.0250000004, 0)
                    Inst33.Size = UDim2.new(0.0795454457, 0, 0.145833328, 0)
                    Inst33.Image = "http://www.roblox.com / asset/?id = 17299894746"
                    Inst34.Parent = Inst33
                    Inst35.Parent = Value
                    Inst35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Inst35.BackgroundTransparency = 1
                    Inst35.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst35.BorderSizePixel = 0
                    Inst35.Position = UDim2.new(0.588636339, 0, 0.875, 0)
                    Inst35.Size = UDim2.new(0.397727251, 0, 0.0958333313, 0)
                    Inst35.Font = Enum.Font.Unknown
                    Inst35.Text = "Discord: bit.ly / serahub"
                    Inst35.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Inst35.TextScaled = true
                    Inst35.TextSize = 14
                    Inst35.TextWrapped = true
                    Inst36.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 178, 23)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
                    })
                    Inst36.Parent = Inst35
                    Inst37.Parent = Inst35
                    Inst37.MaxTextSize = 18
                    Inst38.Parent = Inst35
                    Inst38.AspectRatio = 7.609
                    Inst39.Parent = Value
                    Inst39.BackgroundColor3 = Color3.fromRGB(225, 146, 10)
                    Inst39.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst39.Position = UDim2.new(0.0477272719, 0, 0.795833349, 0)
                    Inst39.Size = UDim2.new(0.227272734, 0, 0.125, 0)
                    Inst39.Font = Enum.Font.SourceSansBold
                    Inst39.LineHeight = 0.91
                    Inst39.Text = "Next"
                    Inst39.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Inst39.TextScaled = true
                    Inst39.TextSize = 30
                    Inst39.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                    Inst39.TextWrapped = true
                    Inst40.Parent = Inst39
                    Inst40.MaxTextSize = 30
                    Inst41.Parent = Inst39
                    Inst41.AspectRatio = 3.333
                    Inst42.Parent = Value
                    Inst42.BackgroundColor3 = Color3.fromRGB(225, 146, 10)
                    Inst42.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Inst42.Position = UDim2.new(0.297727287, 0, 0.795833349, 0)
                    Inst42.Size = UDim2.new(0.227272734, 0, 0.125, 0)
                    Inst42.Font = Enum.Font.SourceSansBold
                    Inst42.LineHeight = 0.91
                    Inst42.Text = "Reset"
                    Inst42.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Inst42.TextScaled = true
                    Inst42.TextSize = 30
                    Inst42.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                    Inst42.TextWrapped = true
                    Inst43.Parent = Inst42
                    Inst43.MaxTextSize = 30
                    Inst44.Parent = Inst42
                    Inst44.AspectRatio = 3.333
                    Inst45.CornerRadius = UDim.new(0.0799999982, 0)
                    Inst45.Parent = Value
                    Inst46.Parent = Value
                    Inst46.AspectRatio = 1.833
                    Inst47.Parent = Result3
                    Inst47.AspectRatio = 2.325
                    Inst42.MouseButton1Down:Connect(function()
                        _G.Save = {
                            ["Bounty Earned"] = 0,
                            ["Time Elapsed"] = 0
                        }
                        Function8()
                    end)
                    Inst39.MouseButton1Down:Connect(function()
                        if getgenv().targ ~= nil then
                            Function28()
                        end
                    end)
                    spawn(function()
                        while wait() do
                            local Shop = getgenv().shop
                            if Shop == false then
                                Inst30.Text = "Current Bounty: " .. Function19(Player.leaderstats["Bounty / Honor"].Value) .. "$"
                                Inst24.Text = "Bounty Earned: " .. Function19(tonumber(_G.Save["Bounty Earned"])) .. "$"
                                Shop = tonumber(_G.Save["Time Elapsed"])
                                local Floor = math.floor(Shop / 86400)
                                local Floor2 = math.floor((Shop - Floor * 86400) / 3600)
                                Inst27.Text = "Time Elapsed: " .. Floor .. "d:" .. Floor2 .. "h:" .. math.floor((Shop - Floor2 * 3600) / 60) .. "m:" .. Shop % 60 .. "s"
                                if R215.Text == "Sera Hub - Auto Bounty" and Inst35.Text == "Discord: bit.ly / serahub" then
                                    -- empty block
                                end
                                Function15()
                            else
                                break
                            end
                        end
                    end)
                end
                spawn(function()
                    while wait(1) do
                        local Shop = getgenv().shop
                        if Shop == false then
                            _G.Save["Time Elapsed"] = _G.Save["Time Elapsed"] + 1
                            Function8()
                        else
                            break
                        end
                    end
                end)
                task.spawn(function()
                    pcall(function()
                        while task.wait() do
                            local Shop = getgenv().shop
                            if Shop == false then
                                Shop = getgenv().targ
                                if Shop == nil then
                                    Function14()
                                end
                                Shop = getgenv().targ
                                if Shop == nil then
                                    Function21()
                                end
                                Shop = getgenv().targ
                                if Shop then
                                    Shop = getgenv().targ.Character:FindFirstChild("HumanoidRootPart")
                                    if Shop then
                                        Shop = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                        if Shop then
                                            Shop = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                                            if Shop then
                                                Shop = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health
                                                if getgenv().config.SafeHealth < Shop then
                                                    Shop = Player.Character:FindFirstChild("Head")
                                                    if Shop then
                                                        Shop = math.round((getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude / 4)
                                                        if Shop < 10 then
                                                            Shop = getgenv().n
                                                            if Shop == nil then
                                                                spawn(function()
                                                                    if getgenv().targ and math.round((getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude / 4) < 10 then
                                                                        task.wait(4)
                                                                        if getgenv().targ and not getgenv().targ.Character:FindFirstChild("HumanoidRootPart") then
                                                                            getgenv().n = nil
                                                                        end
                                                                        if getgenv().targ and math.round((getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude / 4) < 10 then
                                                                            getgenv().n = os.time()
                                                                        end
                                                                    end
                                                                end)
                                                            end
                                                        end
                                                    end
                                                    Shop = Player.Character:FindFirstChild("Head")
                                                    if Shop then
                                                        Shop = (getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude / 4
                                                        if Shop < 2 then
                                                            Shop = game:GetService("Players").LocalPlayer.PlayerGui.Main.BottomHUDList.SafeZone.Visible
                                                            if Shop == true then
                                                                Function28()
                                                            end
                                                        end
                                                    end
                                                    Shop = getgenv().targ.Character:FindFirstChild("Head")
                                                    if Shop then
                                                        Shop = getgenv().targ.Character.Humanoid.Health
                                                        if Shop > 0 then
                                                            Shop = math.round((getgenv().targ.Character:WaitForChild("HumanoidRootPart").CFrame.Position - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame.Position).Magnitude / 4)
                                                            if Shop > 15000 then
                                                                Shop = Vector3.new(0, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y, 0)
                                                                Shop = (Shop - Vector3.new(0, getgenv().targ.Character.HumanoidRootPart.Position.Y, 0)).Magnitude
                                                                if Shop < 15000 then
                                                                    Function28()
                                                                end
                                                            end
                                                            Function12(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 3.5, 4.5))
                                                        end
                                                    end
                                                    Function28()
                                                end
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, getgenv().targ.Character.HumanoidRootPart.CFrame.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                                            game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools()
                                            Shop = getgenv().targ.Character.Humanoid.Health
                                            if Shop > 0 then
                                                Function12(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10000, 0))
                                            else
                                                Function28()
                                            end
                                        end
                                    end
                                end
                            else
                                break
                            end
                        end
                    end)
                end)
                task.spawn(function()
                    wait(1200)
                    Function21()
                end)
                spawn(function()
                    while wait() do
                        local Shop = getgenv().shop
                        if Shop == false then
                            Shop = game.Players.LocalPlayer.Character
                            for I, I2 in pairs(Shop:GetChildren()) do
                                if I2:IsA("BasePart") then
                                    I2.CanCollide = false
                                end
                            end
                        else
                            break
                        end
                    end
                end)
                R215 = "https://raw.githubusercontent.com / LumosSera/Serra / refs/heads / main/bng.lua"
                loadstring(game:HttpGet(R215))()
                task.spawn(function()
                    pcall(function()
                        while wait(0.7) do
                            local Targ = getgenv().targ
                            if Targ then
                                Targ = getgenv().targ.Character.Humanoid.Health
                                if getgenv().targ.Character.Humanoid.MaxHealth * 0.1 < Targ then
                                    Targ = game:GetService("VirtualUser")
                                    Targ:CaptureController()
                                    Targ:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                                end
                            end
                        end
                    end)
                end)
                R215 = "Players"
                Value = getupvalues(require(game:GetService(R215).LocalPlayer.PlayerScripts.CombatFramework))[2]
                R215 = game
                R215 = R215.ReplicatedStorage
                R215 = R215.Util
                R215 = R215.CameraShaker
                require(R215):Stop()
                R215 = spawn
                R215(function()
                    game:GetService("RunService").Stepped:Connect(function()
                        pcall(function()
                            Value.activeController.hitboxMagnitude = 55
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                                Value.activeController.timeToNextAttack = 3
                            elseif game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                                Value.activeController.timeToNextAttack = 2
                            else
                                Value.activeController.timeToNextAttack = 0
                            end
                            Value.activeController.attacking = false
                            Value.activeController.increment = 3
                            Value.activeController.blocking = false
                            Value.activeController.timeToNextBlock = 0
                            game.Players.LocalPlayer.Character.Humanoid.Sit = false
                        end)
                    end)
                end)
            end
        end
    else
        Value = String4
        if isfile(Value) then
            Value = "SeraHub / key.txt"
            delfile(Value)
        end
        Value = "SeraHub: Key Function10 invalid"
        DragFunction(Value, 2)
    end
end
if isfile("SeraHub / key.txt") then
    Function6()
end