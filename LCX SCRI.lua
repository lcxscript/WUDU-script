local Env = getfenv()
_G.skin_Script_Loaded = true
_G.skin_Execution_Count = 1
local Loaded_Var1 = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = Loaded_Var1:CreateWindow({
    AuthorImage = 90840643379863,
    User = {
        Enabled = true,
        Callback = function(p1_0, p2_0, p3_0, p4_0)
            print("clicked") -- clicked
        end,
        Anonymous = false,
    },
    Title = "WUDU脚本",
    Transparent = true,
    Folder = "CloudHub",
    Author = "WUDU制作",
    Icon = "leaf",
    Size = UDim2.fromOffset(560, 360),
})
local UDim_New = UDim.new
local ColorSequenceKeypoint_New = ColorSequenceKeypoint.new
local Color3_FromRGB = Color3.fromRGB
Window:EditOpenButton({
    StrokeThickness = 3,
    Title = "Skin",
    Color = ColorSequence.new({
    ColorSequenceKeypoint_New(0, Color3_FromRGB(144, 238, 144)),
    ColorSequenceKeypoint_New(1, Color3_FromRGB(0, 100, 0)),
}),
    Draggable = true,
Env.Tab = function(p1_0, p2_0)
    return Tab_41
end
Env.Button = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0, p7_0)
    return Button_247
end
Env.Toggle = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0, p7_0, p8_0)
    return Toggle_31
end
Env.Slider = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0, p7_0, p8_0, p9_0, p10_0)
    return Slider_11
end
Env.Dropdown = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0, p7_0, p8_0)
    return Dropdown_3
end
Env.Input = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0, p7_0)
    local _ = (p3_0 and 11324539); -- 11324539
    if p4_0 then -- ran, expr id 1, has an else.
        if not p5_0 then -- didnt run, expr id 2, has an else.
        else
        end
    return Input_5
    end
end
local Tab_3 = Window:Tab({
    Title = Window,
    Icon = "eye",
})
local Tab_5 = Window:Tab({
    Title = "通用",
    Icon = "eye",
})
local Tab_7 = Window:Tab({
    Title = "FE",
    Icon = "eye",
})
local Tab_9 = Window:Tab({
    Title = "娱乐",
    Icon = "eye",
})
local Tab_11 = Window:Tab({
    Title = "ESP",
    Icon = "eye",
})
local Tab_13 = Window:Tab({
    Title = "自瞄",
    Icon = "eye",
})
local Tab_15 = Window:Tab({
    Title = "子追",
    Icon = "eye",
})
local Tab_17 = Window:Tab({
    Title = "范围",
    Icon = "eye",
})
local Tab_19 = Window:Tab({
    Title = "各大脚本",
    Icon = "eye",
})
local Tab_21 = Window:Tab({
    Title = "力量传奇",
    Icon = "eye",
})
local Tab_23 = Window:Tab({
    Title = "忍者传奇",
    Icon = "eye",
})
local Tab_25 = Window:Tab({
    Title = "极速传奇",
    Icon = "eye",
})
local Tab_27 = Window:Tab({
    Title = "墨水游戏",
    Icon = "eye",
})
local Tab_29 = Window:Tab({
    Title = "FPS：S",
    Icon = "eye",
})
local Tab_31 = Window:Tab({
    Title = "破坏者谜团",
    Icon = "eye",
})
local Tab_33 = Window:Tab({
    Title = "监狱人生",
    Icon = "eye",
})
local Tab_35 = Window:Tab({
    Title = "最强战场",
    Icon = "eye",
})
local Tab_37 = Window:Tab({
    Title = "99夜",
    Icon = "eye",
})
local Tab_39 = Window:Tab({
    Title = "设置",
    Icon = "eye",
})
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local Color3_FromHex = Color3.fromHex
Tab_3:Paragraph({
    Image = "info",
    Title = "系统信息",
    Color = Color3_FromHex("#0099FF"),
    ImageSize = 20,
    Desc = string.format("用户名: %s\n显示名: %s\n用户ID: %d\n账号年龄: %d天", LocalPlayer.Name, LocalPlayer.DisplayName, LocalPlayer.UserId, LocalPlayer.AccountAge),
})
tick()
spawn(function(p1_0, p2_0, p3_0)
    local _ = (wait() and 13973209)
end)
Tab_3:Paragraph({
    Image = "bar-chart",
    Title = "性能信息",
    Color = Color3_FromHex("#00A2FF"),
    ImageSize = 20,
    Desc = "帧率: 计算中...",
})
Tab_3:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#FFFFFF"),
    Desc = " ",
    Image = "eye",
    Title = "本人在此声明：封号与本脚本无关",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 1,
})
Tab_5:Button({
    Title = {
        Title = "复制QQ群[获取最新消息]",
        Callback = function(p1_0, p2_0, p3_0)
            local setclipboard = Env.setclipboard
            setclipboard("1075751127")
        end,
    },
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是常用的",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 1,
})
Tab_5:Button({
    Title = "Adonis管理系统反作弊绕过",
    Callback = function(p1_0, p2_0, p3_0)
        local var198 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua"))
        -- this function was spied, no real content was loaded.
        var198()
    end,
})
local Humanoid = LocalPlayer.Character.Humanoid
Tab_5:Slider({
    Value = {},
    Title = {
        Value = {
            Min = 1,
            Default = Humanoid.WalkSpeed,
            Max = 600,
        },
        Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0)
            LocalPlayer.Character.Humanoid.WalkSpeed = p1_0
        end,
        Title = "移动速度",
        Step = 1,
    },
    Step = 1,
})
Tab_5:Slider({
    Value = {
        Min = 1,
        Default = LocalPlayer.Character.Humanoid.JumpPower,
        Max = 600,
    },
    Callback = function(p1_0)
        LocalPlayer.Character.Humanoid.JumpPower = p1_0
    end,
    Title = "跳跃高度",
    Step = 1,
})
Tab_5:Slider({
    Value = {
        Min = 1,
        Default = workspace.Gravity,
        Max = 500,
    },
    Callback = function(p1_0, p2_0, p3_0)
        workspace.Gravity = p1_0
    end,
    Title = "重力设置",
    Step = 1,
})
local _ = Tab_5:Button({
    Title = "锁视角",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        local Shiftlock__StarterGui_ = Instance.new("ScreenGui");
        local ImageButton = Instance.new("ImageButton");
        Shiftlock__StarterGui_.Name = "Shiftlock (StarterGui)";
        local CoreGui = game.CoreGui;
        Shiftlock__StarterGui_.Parent = CoreGui;
        local Enum_ZIndexBehavior = Enum.ZIndexBehavior;
        local Sibling = Enum_ZIndexBehavior.Sibling;
        Shiftlock__StarterGui_.ZIndexBehavior = Sibling;
        Shiftlock__StarterGui_.ResetOnSpawn = false;
        ImageButton.Parent = Shiftlock__StarterGui_;
        ImageButton.Active = true;
        ImageButton.Draggable = true;
        local Color3_Value_51 = Color3_FromRGB(255, 255, 255);
        ImageButton.BackgroundColor3 = Color3_Value_51;
        ImageButton.BackgroundTransparency = 1;
        local UDim2_New = UDim2.new;
        local UDim2_Value_2 = UDim2_New(0.921914339, 0, 0.552375436, 0);
        ImageButton.Position = UDim2_Value_2;
        local UDim2_Value_3 = UDim2_New(0.0636147112, 0, 0.0661305636, 0);
        ImageButton.Size = UDim2_Value_3;
        local Enum_SizeConstraint = Enum.SizeConstraint;
        local RelativeXX = Enum_SizeConstraint.RelativeXX;
        ImageButton.SizeConstraint = RelativeXX;
        ImageButton.Image = "http://www.roblox.com/asset/?id=182223762";
        local LocalScript = Instance.new("LocalScript");
        LocalScript.Parent = ImageButton;
        local Players_10 = game.Players;
        local RunService = game:GetService("RunService");
        local ContextActionService = game:GetService("ContextActionService");
        local LocalPlayer_8 = Players.LocalPlayer;
        local Character_5 = LocalPlayer.Character;
        if not Character_5 then -- didnt run, expr id 3, has an else.
        else
            local HumanoidRootPart = Character_5:WaitForChild("HumanoidRootPart");
        end
        local Humanoid_5 = Character_5.Humanoid;
        local CurrentCamera_2 = workspace.CurrentCamera;
        local Parent = LocalScript.Parent;
        local UserInputService = game:GetService("UserInputService");
        Env.uis = UserInputService;
        local TouchEnabled = UserInputService.TouchEnabled;
        Env.ismobile = TouchEnabled;
        ImageButton.Visible = TouchEnabled;
        local CFrame_New = CFrame.new;
        local CFrame_Value = CFrame_New(1.7, 0, 0);
        local CFrame_Value_2 = CFrame_New(-1.7, 0, 0);
        local Vector3_New = Vector3.new;
        local Vector3_Value = Vector3_New(0, 0, 0);
        ImageButton.Image = "rbxasset://textures/ui/mouseLock_off@2x.png";
        Env.ShiftLock = function(p1_0, p2_0, p3_0, p4_0)
            local Not_Connectedion_4 = not Connection_4;
            -- false
            local var564 = (Not_Connectedion_4 and 11819446);
            local Character_28 = LocalPlayer.Character;
            local var565 = (Character_28 and 10742666); -- 10742666
            local Character_29 = LocalPlayer.Character;
            local Humanoid_9 = Character_29:FindFirstChildOfClass("Humanoid");
            local var566 = (Humanoid_9 and 10238177); -- 10238177
            local var567 = (var566 or 14491806);
            local Character_30 = LocalPlayer.Character;
            local Humanoid_10 = Character_30:FindFirstChildOfClass("Humanoid");
            local RootPart = Humanoid_10.RootPart;
            local var568 = (RootPart and 12323957); -- 12323957
            local var569 = (var568 or 15616081);
            local Character_31 = LocalPlayer.Character;
            local Humanoid_11 = Character_31:FindFirstChildOfClass("Humanoid");
            local RootPart_2 = Humanoid_11.RootPart;
            local Position_2 = RootPart_2.Position;
            local Character_32 = LocalPlayer.Character;
            if not Character_32 then -- didnt run, expr id 28, has an else.
            else
                local Character_33 = LocalPlayer.Character;
            end
            local Humanoid_12 = Character_33:FindFirstChildOfClass("Humanoid");
            local var570 = (Humanoid_12 and 14573560); -- 14573560
            local var571 = (var570 or 10514238);
            local Character_34 = LocalPlayer.Character;
            local Humanoid_13 = Character_34:FindFirstChildOfClass("Humanoid");
            Humanoid_13.AutoRotate = true;
            ImageButton.Image = "rbxasset://textures/ui/mouseLock_off@2x.png";
            local Workspace_3 = game:GetService("Workspace");
            local CurrentCamera_7 = workspace.CurrentCamera;
            if not CurrentCamera then -- didnt run, expr id 29, has an else.
            else
                local Workspace_4 = game:GetService("Workspace");
                local CurrentCamera_8 = workspace.CurrentCamera;
                local CFrame_3 = CurrentCamera.CFrame;
                local var570 = CFrame_3 * CFrame_Value_2;
                CurrentCamera.CFrame = var570;
            end
            Connection_4:Disconnect()
        end;
        local ShiftLOCK = ContextActionService:BindAction("ShiftLOCK", function(p1_0, p2_0, p3_0, p4_0)
            local Connection_4;
            Connection_4 = RunService.RenderStepped:Connect(function(DeltaTime, p2_0, p3_0, p4_0, p5_0) -- args: DeltaTime_2;
                local Character_35 = LocalPlayer.Character;
                local var569 = (Character_35 and 10742666); -- 10742666
                local Character_36 = LocalPlayer.Character;
                local Humanoid_14 = Character_36:FindFirstChildOfClass("Humanoid");
                local var570 = (Humanoid_14 and 10238177); -- 10238177
                local var571 = (var570 or 14491806);
                local Character_37 = LocalPlayer.Character;
                local Humanoid_15 = Character_37:FindFirstChildOfClass("Humanoid");
                local RootPart_3 = Humanoid_15.RootPart;
                local var572 = (RootPart_3 and 12323957); -- 12323957
                local var573 = (var572 or 15616081);
                local Character_38 = LocalPlayer.Character;
                local Humanoid_16 = Character_38:FindFirstChildOfClass("Humanoid");
                local RootPart_4 = Humanoid_16.RootPart;
                local Position_3 = RootPart_4.Position;
                local Character_39 = LocalPlayer.Character;
                if not Character_39 then -- didnt run, expr id 30, has an else.
                else
                    local Character_40 = LocalPlayer.Character;
                    local Humanoid_17 = Character_40:FindFirstChildOfClass("Humanoid");
                end
                local var574 = (Humanoid_17 and 14573560); -- 14573560
                local var575 = (var574 or 10514238);
                local Character_41 = LocalPlayer.Character;
                local Humanoid_18 = Character_41:FindFirstChildOfClass("Humanoid");
                Humanoid_18.AutoRotate = false;
                ImageButton.Image = "rbxasset://textures/ui/mouseLock_on@2x.png";
                local Character_42 = LocalPlayer.Character;
                if Character_42 then -- ran, expr id 31, has an else.
                    local Character_43 = LocalPlayer.Character;
                end
                local Humanoid_19 = Character_43:FindFirstChildOfClass("Humanoid");
                if Humanoid_19 then -- ran, expr id 32, has an else.
                    local Character_44 = LocalPlayer.Character;
                end
                local Humanoid_20 = Character_44:FindFirstChildOfClass("Humanoid");
                local RootPart_5 = Humanoid_20.RootPart;
                if not RootPart_5 then -- didnt run, expr id 33, has an else.
                else
                    local Character_45 = LocalPlayer.Character;
                end
                local Humanoid_21 = Character_45:FindFirstChildOfClass("Humanoid");
                local RootPart_6 = Humanoid_21.RootPart;
                local Workspace_5 = game:GetService("Workspace");
                local CurrentCamera_9 = workspace.CurrentCamera;
                if CurrentCamera then -- ran, expr id 34, has an else.
                    local Workspace_6 = game:GetService("Workspace");
                    local CurrentCamera_10 = workspace.CurrentCamera;
                    local CFrame_4 = CurrentCamera.CFrame;
                    local Y = Position_3.Y;
                    local Workspace_7 = game:GetService("Workspace");
                    local CurrentCamera_11 = workspace.CurrentCamera;
                    local CFrame_5 = CurrentCamera.CFrame;
                    local Vector3_Value_12 = Vector3_New(0, Y, -636396.1458206177);
                    local CFrame_Value_3 = CFrame_New(Position_3, Vector3_Value_12);
                end
                RootPart_6.CFrame = CFrame_Value_3;
                local Workspace_8 = game:GetService("Workspace");
                local CurrentCamera_12 = workspace.CurrentCamera;
                local Workspace_9 = game:GetService("Workspace");
                local CurrentCamera_13 = workspace.CurrentCamera;
                local CFrame_6 = CurrentCamera.CFrame;
                local var573 = CFrame_6 * CFrame_Value;
                CurrentCamera.CFrame = var573;
            end);
        end, false, "On");
        local UDim2_Value_4 = UDim2_New(0.8, 0, 0.8, 0);
        local ShiftLOCK_2 = ContextActionService:SetPosition("ShiftLOCK", UDim2_Value_4);
        local Connection_5;
        Connection_5 = ImageButton.MouseButton1Click:Connect(function(p1_0, p2_0, p3_0, p4_0, p5_0)
            local Connection_21;
            Connection_21 = RunService.RenderStepped:connect(function(DeltaTime_11, p2_0, p3_0, p4_0, p5_0) -- args: DeltaTime_12;
                local Character_71 = LocalPlayer.Character;
                local var681 = (Character_71 and 10742666); -- 10742666
                local Character_72 = LocalPlayer.Character;
                local Humanoid_30 = Character_72:FindFirstChildOfClass("Humanoid");
                local var682 = (Humanoid_30 and 10238177); -- 10238177
                local var683 = (var682 or 14491806);
                local Character_73 = LocalPlayer.Character;
                local Humanoid_31 = Character_73:FindFirstChildOfClass("Humanoid");
                local RootPart_7 = Humanoid_31.RootPart;
                local var684 = (RootPart_7 and 12323957); -- 12323957
                local var685 = (var684 or 15616081);
                local Character_74 = LocalPlayer.Character;
                local Humanoid_32 = Character_74:FindFirstChildOfClass("Humanoid");
                local RootPart_8 = Humanoid_32.RootPart;
                local Position_11 = RootPart_8.Position;
                local Character_75 = LocalPlayer.Character;
                if not Character_75 then -- didnt run, expr id 73, has an else.
                else
                    local Character_76 = LocalPlayer.Character;
                    local Humanoid_33 = Character_76:FindFirstChildOfClass("Humanoid");
                end
                local var686 = (Humanoid_33 and 14573560); -- 14573560
                local var687 = (var686 or 10514238);
                local Character_77 = LocalPlayer.Character;
                local Humanoid_34 = Character_77:FindFirstChildOfClass("Humanoid");
                Humanoid_34.AutoRotate = false;
                ImageButton.Image = "rbxasset://textures/ui/mouseLock_on@2x.png";
                local Character_78 = LocalPlayer.Character;
                if Character_78 then -- ran, expr id 74, has an else.
                    local Character_79 = LocalPlayer.Character;
                    local Humanoid_35 = Character_79:FindFirstChildOfClass("Humanoid");
                end
                if Humanoid_35 then -- ran, expr id 75, has an else.
                    local Character_80 = LocalPlayer.Character;
                    local Humanoid_36 = Character_80:FindFirstChildOfClass("Humanoid");
                    local RootPart_9 = Humanoid_36.RootPart;
                end
                if not RootPart_9 then -- didnt run, expr id 76, has an else.
                else
                    local Character_81 = LocalPlayer.Character;
                    local Humanoid_37 = Character_81:FindFirstChildOfClass("Humanoid");
                    local RootPart_10 = Humanoid_37.RootPart;
                    local Workspace_10 = game:GetService("Workspace");
                    local CurrentCamera_14 = workspace.CurrentCamera;
                end
                local Workspace_11 = game:GetService("Workspace");
                local CurrentCamera_15 = workspace.CurrentCamera;
                local CFrame_10 = CurrentCamera.CFrame;
                local Y_12 = Position_11.Y;
                local Workspace_12 = game:GetService("Workspace");
                local CurrentCamera_16 = workspace.CurrentCamera;
                local CFrame_11 = CurrentCamera.CFrame;
                local Vector3_Value_27 = Vector3_New(0, Y_12, -636396.1458206177);
                local CFrame_Value_5 = CFrame_New(Position_11, Vector3_Value_27);
                RootPart_10.CFrame = CFrame_Value_5;
                local Workspace_13 = game:GetService("Workspace");
                local CurrentCamera_17 = workspace.CurrentCamera;
                local Workspace_14 = game:GetService("Workspace");
                local CurrentCamera_18 = workspace.CurrentCamera;
                local CFrame_12 = CurrentCamera.CFrame;
                local var685 = CFrame_12 * CFrame_Value;
                CurrentCamera.CFrame = var685;
            end);
        end);
        local LocalScript_2 = Instance.new("LocalScript");
        LocalScript_2.Parent = Shiftlock__StarterGui_;
        local Players_11 = game.Players;
        local UserInputService_2 = game:GetService("UserInputService");
        local var198 = UserSettings();
        local GameSettings = var198.GameSettings;
        local LocalPlayer_9 = Players.LocalPlayer;
        local Not_LocalPlayer = not LocalPlayer;
        -- false
        local var199 = (Not_LocalPlayer and 14756633);
        local LocalPlayer_10 = Players.LocalPlayer;
        local Mouse = LocalPlayer:GetMouse();
        local PlayerGui = LocalPlayer:WaitForChild("PlayerGui");
        local BindableEvent = Instance.new("BindableEvent");
        local TouchEnabled_2 = UserInputService.TouchEnabled;
        local Not_TouchEnabled_2 = not TouchEnabled_2;
        -- false
        local Changed = GameSettings.Changed;
        local Connect = Changed.connect;
        local Connect_2 = Changed:connect(function(p1_0, p2_0, p3_0, p4_0, p5_0)
            local p1_0_is_string = (p1_0 == "ControlMode");
            -- false, eq id 7
            local var573 = (p1_0_is_string and 16062915);
            local p1_0_is_string_2 = (p1_0 == "ComputerMovementMode");
            -- false, eq id 8
        end);
        local Connection_6;
        Connection_6 = LocalPlayer.Changed:connect(function(Property, p2_0, p3_0) -- args: Property_2;
            local Property_is_string = (Property == "DevEnableMouseLock");
            -- false, eq id 9
            local Property_is_string_2 = (Property == "DevComputerMovementMode");
            -- false, eq id 10
        end);
        local Connection_7;
        Connection_7 = LocalPlayer.CharacterAdded:connect(function(Character_46, p2_0, p3_0, p4_0, p5_0) -- args: Character_47;
            local TouchEnabled_4 = UserInputService.TouchEnabled;
            local Not_TouchEnabled_4 = not TouchEnabled_4;
            -- false
        end);
        local TouchEnabled_3 = UserInputService.TouchEnabled;
        local Not_TouchEnabled_3 = not TouchEnabled_3;
        -- false
        local DevEnableMouseLock = LocalPlayer.DevEnableMouseLock;
        local var201 = (DevEnableMouseLock and 12170604); -- 12170604
        local ControlMode = GameSettings.ControlMode;
        local Enum_ControlMode = Enum.ControlMode;
        local MouseLockSwitch = Enum_ControlMode.MouseLockSwitch;
        local var203 = (ControlMode == MouseLockSwitch);
        -- false, eq id 1
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是飞行区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "Skin飞行",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/uhf/main/Skin%E9%A3%9E%E8%A1%8C"))()
    end,
})
Tab_5:Button({
    Title = "飞行v4",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://dpaste.org/PE88V/raw"))()
    end,
})
Tab_5:Button({
    Title = "无敌少侠r15",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invinicible-Flight-R15-45414"))()
    end,
})
Tab_5:Button({
    Title = "无敌少侠r6",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E6%97%A0%E6%95%8C%E5%B0%91%E4%BE%A0%E9%A3%9E%E8%A1%8Cr6.txt"))()
    end,
})
Tab_5:Toggle({
    Title = {
        Value = false,
        Title = "无限跳",
        Callback = function(p1_0, p2_0, p3_0, p4_0)
            Env.Jump = p1_0
            game:GetService("UserInputService")
            local Connection_8
            Connection_8 = UserInputService.JumpRequest:Connect(function(p1_0, p2_0, p3_0, p4_0, p5_0)
                local Humanoid_22 = LocalPlayer.Character.Humanoid
                Humanoid_22:ChangeState("Jumping")
            end)
        end,
    },
})
Tab_5:Button({
    Title = "爬墙",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是黑洞区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "双环控制黑洞",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E5%8F%8C%E7%8E%AF%E6%8E%A7%E5%88%B6%E9%BB%91%E6%B4%9E.txt"))()
    end,
})
Tab_5:Button({
    Title = "可爱黑洞[英文]",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-AURA/main/kawaii_aura.lua"))()
    end,
})
Tab_5:Button({
    Title = "哥特风黑洞",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E5%93%A5%E7%89%B9%E9%A3%8E%E9%BB%91%E6%B4%9E.txt"))()
    end,
})
Tab_5:Button({
    Title = "磁铁黑洞",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ke9460394-dot/ugik/refs/heads/main/%E7%A3%81%E9%93%81%E9%BB%91%E6%B4%9EV2.txt"))()
    end,
})
Tab_5:Button({
    Title = "司空汉化部件环绕v6",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/fdydyf/main/%E9%BB%91%E6%B4%9E%E7%8E%AF%E7%BB%95v6"))()
    end,
})
Tab_5:Button({
    Title = "司空汉化整人黑洞",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/eyidfki/main/%E9%BB%91%E6%B4%9ECappo"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是fps区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "fpsBooster(很猛的提升fps)",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JoshzzAlteregooo/JoshzzFpsBoosterVersion3/refs/heads/main/JoshzzNewFpsBooster"))()
    end,
})
Tab_5:Button({
    Title = "fps显示",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/d9j82YJr/raw", true))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是回溯区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "回溯",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MSTTOPPER/Scripts/refs/heads/main/FlashBack"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是甩飞区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "甩飞所有人",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    end,
})
Tab_5:Button({
    Title = "甩飞",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/3LD4D0/Crazy-Man-R6/36ec60d16bf8d208c40807aa0fd2662af76a5385/Crazy%20Man%20R6"))()
    end,
})
Tab_5:Button({
    Title = "触碰既甩飞",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("http://rawscripts.net/raw/Universal-Script-Touch-fling-script-22447"))()
    end,
})
Tab_5:Button({
    Title = "防甩飞",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/protezzx/Player-joined-left/refs/heads/main/Antifling%20script", true))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是防坠落区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "防坠落 by西班牙",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/5twh2hsf9j-byte/BowenPrime67/refs/heads/main/Python"))()
    end,
})
Tab_5:Button({
    Title = "踏空行走",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是传送区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "点击传送工具",
    Callback = function(p1_0, p2_0, p3_0)
        local Mouse_2 = LocalPlayer:GetMouse()
        Env.mouse = Mouse_2
        local Click_Teleport = Instance.new("Tool")
        Env.tool = Click_Teleport
        Click_Teleport.RequiresHandle = false
        Click_Teleport.Name = "Click Teleport"
        local Connection_9
        Connection_9 = Click_Teleport.Activated:connect(function(p1_0, p2_0, p3_0)
            local var574 = Mouse_2.Hit + Vector3_New(0, 2.5, 0)
            LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame_New(var574.X, var574.Y, var574.Z)
        end)
        Click_Teleport.Parent = LocalPlayer.Backpack
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是关于跑酷的",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "贴墙走",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/0J9ERxCm"))()
    end,
})
Tab_5:Button({
    Title = "通用跑酷脚本[老外]",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/eyidfki/main/%E8%B7%91%E9%85%B7%E8%80%81%E5%A4%96"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是穿墙区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
local _ = Tab_5:Toggle({
    Value = false,
    Title = "穿墙",
    Callback = function(p1_0)
        local Success_50, Error_Message_50 = pcall(function(...)
            local Players_14 = game.Players;
            local LocalPlayer_13 = Players.LocalPlayer;
            local Character_6 = LocalPlayer.Character;
            local Children = Character_6:GetChildren();
            for i, v in pairs(Children) do
                local var269 = (i and 14741302); -- 14741302
                local IsA = v.IsA;
                local BasePart = v:IsA("BasePart");
                local var270 = (BasePart and 12076731); -- 12076731
                local var271 = (var270 or 13981523);
                local Not_P1_0 = not p1_0;
                -- false
                v.CanCollide = Not_P1_0;
            end
        end) -- true
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是旋转区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "旋转[1]",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/r97d7dS0", true))()
    end,
})
Tab_5:Button({
    Title = "旋转[2]",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JsYb666/TUIXUI_qun-809771141/refs/heads/TUIXUI/fling"))()
    end,
})
Tab_5:Button({
    Title = "在别人身上旋转",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoserAlt/hatspin/refs/heads/main/hat"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是客户端区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "无头加短腿美化",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Permanent-Headless-And-korblox-Script-4140"))()
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是视觉区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
local _ = Tab_5:Button({
    Title = "动态模糊",
    Callback = function(p1_0, p2_0, p3_0)
        local CurrentCamera_3 = workspace.CurrentCamera;
        local CFrame = CurrentCamera.CFrame;
        local BlurEffect = Instance.new("BlurEffect");
        BlurEffect.Parent = CurrentCamera_3;
        local RunService_2 = game:GetService("RunService");
        local Connection_10;
        Connection_10 = workspace.Changed:Connect(function(Property_3, p2_0) -- args: Property_4;
            local var574 = (Property_3 == "CurrentCamera");
            -- false, eq id 11
            local var575 = (var574 and 12391900);
        end);
        local Connection_11;
        Connection_11 = RunService.Heartbeat:Connect(function() -- args: DeltaTime_3;
            local Not_BlurEffect = not BlurEffect;
            -- false
            local Parent_15 = BlurEffect.Parent;
            local Parent_15_Is_Nil = (Parent_15 == nil);
            -- false, eq id 12
            local CFrame_7 = CurrentCamera.CFrame;
            error("[internal]:1999: missing argument #1 to 'abs' (number expected)")
        end);
    end,
})
local _ = Tab_5:Toggle({
    Value = false,
    Title = "删除阴影",
    Callback = function(p1_0)
        if not p1_0 then -- didnt run, expr id 4, has an else.
        else
            local Lighting = game:GetService("Lighting");
        end
        local GlobalShadows = Lighting.GlobalShadows;
        local Lighting_2 = game:GetService("Lighting");
        local ShadowSoftness = Lighting.ShadowSoftness;
        local var283 = (ShadowSoftness and 11300786); -- 11300786
        local Lighting_3 = game:GetService("Lighting");
        Lighting.ShadowSoftness = 0;
        local Descendants = game:GetDescendants();
        for i_2, v_2 in pairs(Descendants) do
            local var283 = (i_2 and 10389505); -- 10389505
            local IsA_2 = v_2.IsA;
            local Part = v_2:IsA("Part");
            local var284 = (Part and 15700106); -- 15700106
            local var285 = (var284 or 11538177);
            if Part then -- ran, expr id 5, has an else.
                v_2.CastShadow = false;
            end
        end
        print("删除阴影已开启") -- 删除阴影已开启
    end,
})
Tab_5:Toggle({
    Value = false,
    Title = "夜视",
    Callback = function(p1_0, p2_0)
        if p1_0 then -- ran, expr id 6, has an else.
        end
        local Color3_New = Color3.new
        Lighting.Ambient = Color3_New(1, 1, 1)
    end,
})
Tab_5:Button({
    Title = "最大视野缩放",
    Callback = function(p1_0, p2_0, p3_0)
        game:GetService("Players")
        LocalPlayer.CameraMaxZoomDistance = 200000
    end,
})
Tab_5:Button({
    Title = "视野缩放128",
    Callback = function()
        game:GetService("Players")
        LocalPlayer.CameraMaxZoomDistance = 128
    end,
})
game:GetService("Players")
local CameraMaxZoomDistance = LocalPlayer.CameraMaxZoomDistance
Tab_5:Slider({
    Value = {
        Min = 1,
        Default = CameraMaxZoomDistance,
        Max = 1500,
    },
    Callback = function(p1_0)
        game:GetService("Players")
        LocalPlayer.CameraMaxZoomDistance = p1_0
        error("[internal]:3735: Unable to assign property CameraMaxZoomDistance. float expected, got boolean")
    end,
    Title = "视野缩放距离",
    Step = 1,
})
Tab_5:Button({
    Title = "广角",
    Callback = function()
        CurrentCamera.FieldOfView = 120
    end,
})
Tab_5:Button({
    Title = "恢复视野",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        CurrentCamera.FieldOfView = 70
    end,
})
Tab_5:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "以下是控制区",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_5:Button({
    Title = "控制NPC",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/fe-source/refs/heads/main/NPC/source/main.Luau"))()
    end,
})
Tab_9:Button({
    Title = "coolgui[适用电脑]",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/kxuNSVD3"))("Furry gon complain 🥀")
    end,
})
Tab_9:Button({
    Title = "coolgui[适用手机]",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/eyidfki/main/cool%E6%89%8B%E6%9C%BA"))()
    end,
})
Tab_7:Button({
    Title = "索尼克",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/otFP6Acp/raw"))()
    end,
})
Tab_7:Button({
    Title = "地精",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rTvXTs8F16D8D2oiLxZ62E1E9jT1we312yUyJr2h72Vwqr32l37rirU1S89hqRV7.lua.txt"))()
    end,
})
Tab_7:Button({
    Title = "尾巴",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/cQ2RNfpR/raw"))()
    end,
})
Tab_7:Button({
    Title = "超光速and超级跳跃",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fake-lag-41217"))()
    end,
})
Tab_7:Button({
    Title = "096",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
    end,
})
Tab_7:Button({
    Title = "超多动作but英文",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/vv/main/%E8%80%81%E5%A4%96%E5%8A%A8%E4%BD%9C100%E4%B8%87%E4%B8%AA"))()
    end,
})
Tab_7:Button({
    Title = "动作",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://yarhm.mhi.im/scr?channel=afemmax"))()
    end,
})
Tab_7:Button({
    Title = "导管子[E快 Q慢]",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/lawnvcTT/raw", true))()
    end,
})
Tab_7:Button({
    Title = "导管子r15",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
    end,
})
Tab_7:Button({
    Title = "导管子r6",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/imalwaysad/universal-gui/refs/heads/main/jerk%20off%20r6"))()
    end,
})
Tab_7:Button({
    Title = "僵尸模式",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/JOWniO6o/raw"))()
    end,
})
Tab_7:Button({
    Title = "英雄",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kanade-script/invincible-script/refs/heads/main/mark%20mode", true))()
    end,
})
Tab_7:Button({
    Title = "隐身",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/vv/main/%E9%9A%90%E8%BA%ABfe"))()
    end,
})
game:GetService("Workspace")
local CurrentCamera = workspace.CurrentCamera
Env.getHeadScreenSize = function(p1_0, p2_0, p3_0)
    local _ = not p1_0
    -- false
    local Head = p1_0:FindFirstChild("Head")
    local _ = not Head
    -- false
    CurrentCamera:WorldToViewportPoint(Head.Position)
    return 50
end
Env.updateHealthDisplay = function(p1_0, p2_0, p3_0, p4_0)
end
Env.createESP = function(p1_0)
    local _ = not p1_0.Character
    -- false
    --[[ nil(p1_0.Character, "HumanoidRootPart")]]
    error("[internal]:2961: attempt to call a nil value")
end
Env.updateESPSize = function(p1_0, p2_0, p3_0, p4_0)
    local Character_9 = p1_0.Character
    local _ = not Character_9
    -- false
    local _ = not Character_9
    -- false
    --[[ nil(Character_9, "Head")]]
    error("[internal]:2961: attempt to call a nil value")
end
Env.clearESP = function(p1_0)
end
Env.clearAllESP = function(p1_0, p2_0)
end
Env.updateESPInfo = function()
end
Env.updateAllESP = function(p1_0)
end
Env.startAutoRefresh = function(p1_0)
    game:GetService("RunService")
    local Connection_12
    Connection_12 = RunService.Heartbeat:connect(function(DeltaTime_4, p2_0, p3_0, p4_0, p5_0) -- args: DeltaTime_5
        -- false
        local _ = (not p1_0 and 11370598)
        local Character_50 = LocalPlayer.Character
        local var577 = (Character_50 and 12920827); -- 12920827
        local HumanoidRootPart_13 = Character_50:FindFirstChild("HumanoidRootPart")
        local _ = not HumanoidRootPart_13
        -- false
        for i_8, v_8 in ipairs(Players:GetPlayers()) do
            if not i_8 then -- didnt run, expr id 35, has an else.
            else
                -- true, eq id 13
                local _ = ((v_8 ~= LocalPlayer) and 16071839); -- 16071839
            end
            local Character_51 = v_8.Character
            if Character_51 then -- ran, expr id 36, has an else.
                local HumanoidRootPart_14 = Character_51:FindFirstChild("HumanoidRootPart")
            end
            local _ = not HumanoidRootPart_14
            -- false
            local _ = not v_8.Character
            -- false
            local Character_53 = v_8.Character
            local _ = not Character_53:FindFirstChild("HumanoidRootPart")
            -- false
            local Character_54 = v_8.Character
            local HumanoidRootPart_16 = Character_54.HumanoidRootPart
            local _ = (p1_0 and 13808410); -- 13808410
            local ESP_Name = Instance.new("BillboardGui")
            local TextLabel_13 = Instance.new("TextLabel")
            ESP_Name.Name = "ESP_Name"
            ESP_Name.Adornee = HumanoidRootPart_16
            ESP_Name.Size = UDim2_New(0, 200, 0, 30)
            ESP_Name.StudsOffset = Vector3_New(0, 3.5, 0)
            ESP_Name.AlwaysOnTop = true
            ESP_Name.Parent = HumanoidRootPart_16
            TextLabel_13.Size = UDim2_New(1, 0, 1, 0)
            TextLabel_13.BackgroundTransparency = 1
            TextLabel_13.Text = v_8.Name
            TextLabel_13.TextColor3 = Color3_New(1, 1, 1)
            TextLabel_13.TextSize = 14
            TextLabel_13.Font = Enum_Font.GothamBold
            TextLabel_13.Parent = ESP_Name
            local ESP_Box2D = Instance.new("BillboardGui")
            ESP_Box2D.Name = "ESP_Box2D"
            ESP_Box2D.Adornee = HumanoidRootPart_16
            ESP_Box2D.Size = UDim2_New(0, 80, 0, 120)
            ESP_Box2D.StudsOffset = Vector3_New(0, 0, 0)
            ESP_Box2D.AlwaysOnTop = true
            ESP_Box2D.Parent = HumanoidRootPart_16
            local BoxFrame = Instance.new("Frame")
            BoxFrame.Name = "BoxFrame"
            BoxFrame.Size = UDim2_New(1, 0, 1, 0)
            BoxFrame.BackgroundTransparency = 1
            BoxFrame.BorderSizePixel = 2
            BoxFrame.BorderColor3 = Color3_New(1, 0, 0)
            BoxFrame.Parent = ESP_Box2D
            local BoxFill = Instance.new("Frame")
            BoxFill.Name = "BoxFill"
            BoxFill.Size = UDim2_New(1, 0, 1, 0)
            BoxFill.BackgroundColor3 = Color3_New(1, 0, 0)
            BoxFill.BackgroundTransparency = 0.8
            BoxFill.BorderSizePixel = 0
            BoxFill.Parent = ESP_Box2D
            local ESP_Distance = Instance.new("BillboardGui")
            local TextLabel_14 = Instance.new("TextLabel")
            ESP_Distance.Name = "ESP_Distance"
            ESP_Distance.Adornee = HumanoidRootPart_16
            ESP_Distance.Size = UDim2_New(0, 120, 0, 25)
            ESP_Distance.StudsOffset = Vector3_New(0, -3, 0)
            ESP_Distance.AlwaysOnTop = true
            ESP_Distance.Parent = HumanoidRootPart_16
            TextLabel_14.Size = UDim2_New(1, 0, 1, 0)
            TextLabel_14.BackgroundTransparency = 1
            TextLabel_14.TextColor3 = Color3_New(0, 1, 1)
            TextLabel_14.TextSize = 12
            TextLabel_14.Font = Enum_Font.GothamBold
            TextLabel_14.Text = "距离: 0"
            TextLabel_14.Parent = ESP_Distance
            if not Character_54:FindFirstChild("Humanoid") then -- didnt run, expr id 37, has an else.
            else
                local ESP_Health = Instance.new("BillboardGui")
                local HealthFrame = Instance.new("Frame")
                local HealthBar = Instance.new("Frame")
                local HealthText = Instance.new("TextLabel")
                ESP_Health.Name = "ESP_Health"
                ESP_Health.Adornee = HumanoidRootPart_16
                ESP_Health.Size = UDim2_New(0, 70, 0, 25)
                ESP_Health.StudsOffset = Vector3_New(0, 2.5, 0)
                ESP_Health.AlwaysOnTop = true
                ESP_Health.Parent = HumanoidRootPart_16
                HealthFrame.Name = "HealthFrame"
                HealthFrame.Size = UDim2_New(0.9, 0, 0.5, 0)
                HealthFrame.Position = UDim2_New(0.05, 0, 0.25, 0)
                HealthFrame.BackgroundColor3 = Color3_New(0.2, 0.2, 0.2)
                HealthFrame.BorderSizePixel = 1
                HealthFrame.BorderColor3 = Color3_New(1, 1, 1)
                HealthFrame.Parent = ESP_Health
                HealthBar.Name = "HealthBar"
                HealthBar.Size = UDim2_New(1, 0, 1, 0)
                HealthBar.BackgroundColor3 = Color3_New(0, 1, 0)
                HealthBar.BorderSizePixel = 0
                HealthBar.Parent = HealthFrame
                HealthText.Name = "HealthText"
                HealthText.Size = UDim2_New(1, 0, 0.5, 0)
                HealthText.Position = UDim2_New(0, 0, 0.5, 0)
                HealthText.BackgroundTransparency = 1
                HealthText.TextColor3 = Color3_New(1, 1, 1)
                HealthText.TextSize = 10
                HealthText.Font = Enum_Font.GothamBold
                HealthText.Text = "100/100"
                HealthText.Parent = ESP_Health
            end
            local Character_55 = v_8.Character
            local _ = not Character_55
            -- false
            local _ = not Character_55
            -- false
            local Head_2 = Character_55:FindFirstChild("Head")
            local _ = not Head_2
            -- false
            CurrentCamera:WorldToViewportPoint(Head_2.Position)
            local _ = (ESP_Name and 14485825); -- 14485825
            local Vector2_New = Vector2.new
            local Vector2_Value = Vector2_New(200, 30)
            -- 200.000000
            -- 30.000000
            ESP_Name.Size = UDim2_New(0, Vector2_Value.X * 1, 0, Vector2_Value.Y * 1)
            if TextLabel_13 then -- ran, expr id 38, has an else.
                TextLabel_13.TextSize = 14
            end
            if ESP_Box2D then -- ran, expr id 39, has an else.
                local Vector2_Value_2 = Vector2_New(80, 120)
            end
            -- 80.000000
            -- 120.000000
            ESP_Box2D.Size = UDim2_New(0, Vector2_Value_2.X * 1, 0, Vector2_Value_2.Y * 1)
            if not ESP_Distance then -- didnt run, expr id 40, has an else.
            else
                local Vector2_Value_3 = Vector2_New(120, 25)
            end
            -- 120.000000
            -- 25.000000
            ESP_Distance.Size = UDim2_New(0, Vector2_Value_3.X * 1, 0, Vector2_Value_3.Y * 1)
            if TextLabel_14 then -- ran, expr id 41, has an else.
                TextLabel_14.TextSize = 12
            end
            if not ESP_Health then -- didnt run, expr id 42, has an else.
            else
                local Vector2_Value_4 = Vector2_New(70, 25)
            end
            -- 70.000000
            -- 25.000000
            ESP_Health.Size = UDim2_New(0, Vector2_Value_4.X * 1, 0, Vector2_Value_4.Y * 1)
            if not HealthText then -- didnt run, expr id 43, has an else.
            else
                HealthText.TextSize = 10
            end
            -- false
            local _ = (not ESP_Health and 14083985)
            local Character_56 = v_8.Character
            local _ = not Character_56
            -- false
            -- false
            local _ = (not Character_56:FindFirstChild("Humanoid") and 15555969)
            local Humanoid_25 = Character_56.Humanoid
            local var603 = Humanoid_25.Health / Humanoid_25.MaxHealth
            if not HealthBar then -- didnt run, expr id 44, has an else.
            else
                local _ = (HealthText and 16592081); -- 16592081
            end
            HealthBar.Size = UDim2_New(var603, 0, 1, 0)
            local _ = ((var603 > 0.7); -- nil and 13897812)
            local _ = ((var603 > 0.3); -- nil and 14489482)
            HealthBar.BackgroundColor3 = Color3_New(1, 0, 0)
            HealthText.Text = string.format("%d/%d", math.floor(Humanoid_25.Health), math.floor(Humanoid_25.MaxHealth))
            if not ESP_Distance then -- didnt run, expr id 45, has an else.
            else
            end
            local _ = (TextLabel_14 and 14431247); -- 14431247
            TextLabel_14.Text = string.format("距离: %d", math.floor(HumanoidRootPart_14.Position - HumanoidRootPart_13.Position.Magnitude))
        end
    end)
end
Env.stopAutoRefresh = function(p1_0)
    Connection_12:Disconnect()
end
local Connection
Connection = Players.PlayerAdded:Connect(function(Player, p2_0, p3_0) -- args: Player_2
    local CharacterAdded = Player.CharacterAdded
    local _ = CharacterAdded:Connect(function(p1_0, p2_0, p3_0)
        local var616 = (p1_0 and 15694481); -- 15694481
        local var617 = wait(1);
        local Character_57 = Player.Character;
        local Not_Character_57 = not Character_57;
        -- false
        local Character_58 = Player.Character;
        local FindFirstChild_14 = Character_58.FindFirstChild;
        local HumanoidRootPart_17 = Character_58:FindFirstChild("HumanoidRootPart");
        local Not_HumanoidRootPart_17 = not HumanoidRootPart_17;
        -- false
        local Character_59 = Player.Character;
        local HumanoidRootPart_18 = Character_59.HumanoidRootPart;
        local var618 = (p1_0 and 13808410); -- 13808410
        local ESP_Name = Instance.new("BillboardGui");
        local TextLabel_16 = Instance.new("TextLabel");
        ESP_Name.Name = "ESP_Name";
        ESP_Name.Adornee = HumanoidRootPart_18;
        local UDim2_Value_68 = UDim2_New(0, 200, 0, 30);
        ESP_Name.Size = UDim2_Value_68;
        local Vector3_Value_18 = Vector3_New(0, 3.5, 0);
        ESP_Name.StudsOffset = Vector3_Value_18;
        ESP_Name.AlwaysOnTop = true;
        ESP_Name.Parent = HumanoidRootPart_18;
        local UDim2_Value_69 = UDim2_New(1, 0, 1, 0);
        TextLabel_16.Size = UDim2_Value_69;
        TextLabel_16.BackgroundTransparency = 1;
        local Name_7 = Player.Name;
        TextLabel_16.Text = Name_7;
        local Color3_Value_93 = Color3_New(1, 1, 1);
        TextLabel_16.TextColor3 = Color3_Value_93;
        TextLabel_16.TextSize = 14;
        local GothamBold_13 = Enum_Font.GothamBold;
        TextLabel_16.Font = GothamBold_13;
        TextLabel_16.Parent = ESP_Name;
        local ESP_Box2D = Instance.new("BillboardGui");
        ESP_Box2D.Name = "ESP_Box2D";
        ESP_Box2D.Adornee = HumanoidRootPart_18;
        local UDim2_Value_70 = UDim2_New(0, 80, 0, 120);
        ESP_Box2D.Size = UDim2_Value_70;
        local Vector3_Value_19 = Vector3_New(0, 0, 0);
        ESP_Box2D.StudsOffset = Vector3_Value_19;
        ESP_Box2D.AlwaysOnTop = true;
        ESP_Box2D.Parent = HumanoidRootPart_18;
        local BoxFrame = Instance.new("Frame");
        BoxFrame.Name = "BoxFrame";
        local UDim2_Value_71 = UDim2_New(1, 0, 1, 0);
        BoxFrame.Size = UDim2_Value_71;
        BoxFrame.BackgroundTransparency = 1;
        BoxFrame.BorderSizePixel = 2;
        local Color3_Value_94 = Color3_New(1, 0, 0);
        BoxFrame.BorderColor3 = Color3_Value_94;
        BoxFrame.Parent = ESP_Box2D;
        local BoxFill = Instance.new("Frame");
        BoxFill.Name = "BoxFill";
        local UDim2_Value_72 = UDim2_New(1, 0, 1, 0);
        BoxFill.Size = UDim2_Value_72;
        local Color3_Value_95 = Color3_New(1, 0, 0);
        BoxFill.BackgroundColor3 = Color3_Value_95;
        BoxFill.BackgroundTransparency = 0.8;
        BoxFill.BorderSizePixel = 0;
        BoxFill.Parent = ESP_Box2D;
        local ESP_Distance = Instance.new("BillboardGui");
        local TextLabel_17 = Instance.new("TextLabel");
        ESP_Distance.Name = "ESP_Distance";
        ESP_Distance.Adornee = HumanoidRootPart_18;
        local UDim2_Value_73 = UDim2_New(0, 120, 0, 25);
        ESP_Distance.Size = UDim2_Value_73;
        local Vector3_Value_20 = Vector3_New(0, -3, 0);
        ESP_Distance.StudsOffset = Vector3_Value_20;
        ESP_Distance.AlwaysOnTop = true;
        ESP_Distance.Parent = HumanoidRootPart_18;
        local UDim2_Value_74 = UDim2_New(1, 0, 1, 0);
        TextLabel_17.Size = UDim2_Value_74;
        TextLabel_17.BackgroundTransparency = 1;
        local Color3_Value_96 = Color3_New(0, 1, 1);
        TextLabel_17.TextColor3 = Color3_Value_96;
        TextLabel_17.TextSize = 12;
        local GothamBold_14 = Enum_Font.GothamBold;
        TextLabel_17.Font = GothamBold_14;
        TextLabel_17.Text = "距离: 0";
        TextLabel_17.Parent = ESP_Distance;
        local FindFirstChild_15 = Character_59.FindFirstChild;
        local Humanoid_26 = Character_59:FindFirstChild("Humanoid");
        if not Humanoid_26 then -- didnt run, expr id 46, has an else.
        else
            local ESP_Health = Instance.new("BillboardGui");
            local HealthFrame = Instance.new("Frame");
            local HealthBar = Instance.new("Frame");
            local HealthText = Instance.new("TextLabel");
            ESP_Health.Name = "ESP_Health";
            ESP_Health.Adornee = HumanoidRootPart_18;
            local UDim2_Value_75 = UDim2_New(0, 70, 0, 25);
            ESP_Health.Size = UDim2_Value_75;
            local Vector3_Value_21 = Vector3_New(0, 2.5, 0);
            ESP_Health.StudsOffset = Vector3_Value_21;
            ESP_Health.AlwaysOnTop = true;
            ESP_Health.Parent = HumanoidRootPart_18;
            HealthFrame.Name = "HealthFrame";
            local UDim2_Value_76 = UDim2_New(0.9, 0, 0.5, 0);
            HealthFrame.Size = UDim2_Value_76;
            local UDim2_Value_77 = UDim2_New(0.05, 0, 0.25, 0);
            HealthFrame.Position = UDim2_Value_77;
            local Color3_Value_97 = Color3_New(0.2, 0.2, 0.2);
            HealthFrame.BackgroundColor3 = Color3_Value_97;
            HealthFrame.BorderSizePixel = 1;
            local Color3_Value_98 = Color3_New(1, 1, 1);
            HealthFrame.BorderColor3 = Color3_Value_98;
            HealthFrame.Parent = ESP_Health;
            HealthBar.Name = "HealthBar";
            local UDim2_Value_78 = UDim2_New(1, 0, 1, 0);
            HealthBar.Size = UDim2_Value_78;
            local Color3_Value_99 = Color3_New(0, 1, 0);
            HealthBar.BackgroundColor3 = Color3_Value_99;
            HealthBar.BorderSizePixel = 0;
            HealthBar.Parent = HealthFrame;
            HealthText.Name = "HealthText";
            local UDim2_Value_79 = UDim2_New(1, 0, 0.5, 0);
            HealthText.Size = UDim2_Value_79;
            local UDim2_Value_80 = UDim2_New(0, 0, 0.5, 0);
            HealthText.Position = UDim2_Value_80;
            HealthText.BackgroundTransparency = 1;
            local Color3_Value_100 = Color3_New(1, 1, 1);
            HealthText.TextColor3 = Color3_Value_100;
            HealthText.TextSize = 10;
            local GothamBold_15 = Enum_Font.GothamBold;
            HealthText.Font = GothamBold_15;
            HealthText.Text = "100/100";
            HealthText.Parent = ESP_Health;
        end
    end)
    local CharacterRemoving = Player.CharacterRemoving
    local _ = CharacterRemoving:Connect(function(p1_0, p2_0, p3_0, p4_0)
        if HealthText then -- ran, expr id 47, has an else.
            local Parent_16 = HealthText.Parent;
        end
        local var622 = (Parent_16 and 12464450); -- 12464450
        local Destroy_14 = HealthText:Destroy();
        if TextLabel_17 then -- ran, expr id 48, has an else.
            local Parent_17 = TextLabel_17.Parent;
        end
        local var623 = (Parent_17 and 12464450); -- 12464450
        local Destroy_15 = TextLabel_17:Destroy();
        if ESP_Name then -- ran, expr id 49, has an else.
            local Parent_18 = ESP_Name.Parent;
        end
        local var624 = (Parent_18 and 12464450); -- 12464450
        local Destroy_16 = ESP_Name:Destroy();
        if HealthBar then -- ran, expr id 50, has an else.
            local Parent_19 = HealthBar.Parent;
        end
        local var625 = (Parent_19 and 12464450); -- 12464450
        local Destroy_17 = HealthBar:Destroy();
        if TextLabel_16 then -- ran, expr id 51, has an else.
            local Parent_20 = TextLabel_16.Parent;
        end
        local var626 = (Parent_20 and 12464450); -- 12464450
        local Destroy_18 = TextLabel_16:Destroy();
        if ESP_Distance then -- ran, expr id 52, has an else.
            local Parent_21 = ESP_Distance.Parent;
        end
        local var627 = (Parent_21 and 12464450); -- 12464450
        local Destroy_19 = ESP_Distance:Destroy();
        if ESP_Health then -- ran, expr id 53, has an else.
            local Parent_22 = ESP_Health.Parent;
        end
        local var628 = (Parent_22 and 12464450); -- 12464450
        local Destroy_20 = ESP_Health:Destroy();
        if ESP_Box2D then -- ran, expr id 54, has an else.
            local Parent_23 = ESP_Box2D.Parent;
        end
        local var629 = (Parent_23 and 12464450); -- 12464450
        local Destroy_21 = ESP_Box2D:Destroy();
    end)
end)
local Connection_2
Connection_2 = Players.PlayerRemoving:Connect(function(Player_3, p2_0, p3_0) -- args: Player_4
end)
local Connection_3
Connection_3 = LocalPlayer.CharacterAdded:Connect(function(Character_10, p2_0) -- args: Character_11
end)
local _ = Tab_11:Toggle({
    Value = false,
    Title = "启用ESP总开关",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        local Not_P1_0_3 = not p1_0;
        -- false
        local Players_18 = game.Players;
        local Players_19 = Players:GetPlayers();
        for i_3, v_3 in ipairs(Players_19) do
            if not i_3 then -- didnt run, expr id 7, has an else.
            else
                local Players_20 = game.Players;
            end
            local LocalPlayer_17 = Players.LocalPlayer;
            local var331 = (v_3 ~= LocalPlayer);
            -- true, eq id 2
            local Character_12 = v_3.Character;
            local Not_Character_12 = not Character_12;
            -- false
            local Character_13 = v_3.Character;
            local FindFirstChild_2 = Character_13.FindFirstChild;
            local HumanoidRootPart_2 = Character_13:FindFirstChild("HumanoidRootPart");
            local Not_HumanoidRootPart_2 = not HumanoidRootPart_2;
            -- false
            local Character_14 = v_3.Character;
            local HumanoidRootPart_3 = Character_14.HumanoidRootPart;
        end
        local RunService_4 = game:GetService("RunService");
        local Connection_13;
        Connection_13 = RunService.Heartbeat:connect(function(DeltaTime_6, p2_0, p3_0, p4_0, p5_0) -- args: DeltaTime_7;
            local Not_P1_0_9 = not p1_0;
            -- false
            local var630 = (Not_P1_0_9 and 11370598);
            local Players_41 = game.Players;
            local LocalPlayer_28 = Players.LocalPlayer;
            local Character_60 = LocalPlayer.Character;
            local var631 = (Character_60 and 12920827); -- 12920827
            local HumanoidRootPart_19 = Character_60:FindFirstChild("HumanoidRootPart");
            local Not_HumanoidRootPart_19 = not HumanoidRootPart_19;
            -- false
            local Players_42 = game.Players;
            local Players_43 = Players:GetPlayers();
            for i_9, v_9 in ipairs(Players_43) do
                if not i_9 then -- didnt run, expr id 55, has an else.
                else
                    local var631 = (v_9 ~= LocalPlayer);
                    -- true, eq id 14
                    local var632 = (var631 and 16071839); -- 16071839
                end
                local Character_61 = v_9.Character;
                if Character_61 then -- ran, expr id 56, has an else.
                    local FindFirstChild_16 = Character_61.FindFirstChild;
                    local HumanoidRootPart_20 = Character_61:FindFirstChild("HumanoidRootPart");
                end
                local Not_HumanoidRootPart_20 = not HumanoidRootPart_20;
                -- false
                local Character_62 = v_9.Character;
                local Not_Character_62 = not Character_62;
                -- false
                local Character_63 = v_9.Character;
                local FindFirstChild_17 = Character_63.FindFirstChild;
                local HumanoidRootPart_21 = Character_63:FindFirstChild("HumanoidRootPart");
                local Not_HumanoidRootPart_21 = not HumanoidRootPart_21;
                -- false
                local Character_64 = v_9.Character;
                local HumanoidRootPart_22 = Character_64.HumanoidRootPart;
                local var633 = (p1_0 and 13808410); -- 13808410
                local ESP_Name = Instance.new("BillboardGui");
                local TextLabel_19 = Instance.new("TextLabel");
                ESP_Name.Name = "ESP_Name";
                ESP_Name.Adornee = HumanoidRootPart_22;
                local UDim2_Value_81 = UDim2_New(0, 200, 0, 30);
                ESP_Name.Size = UDim2_Value_81;
                local Vector3_Value_22 = Vector3_New(0, 3.5, 0);
                ESP_Name.StudsOffset = Vector3_Value_22;
                ESP_Name.AlwaysOnTop = true;
                ESP_Name.Parent = HumanoidRootPart_22;
                local UDim2_Value_82 = UDim2_New(1, 0, 1, 0);
                TextLabel_19.Size = UDim2_Value_82;
                TextLabel_19.BackgroundTransparency = 1;
                local Name_8 = v_9.Name;
                TextLabel_19.Text = Name_8;
                local Color3_Value_101 = Color3_New(1, 1, 1);
                TextLabel_19.TextColor3 = Color3_Value_101;
                TextLabel_19.TextSize = 14;
                local GothamBold_16 = Enum_Font.GothamBold;
                TextLabel_19.Font = GothamBold_16;
                TextLabel_19.Parent = ESP_Name;
                local ESP_Box2D = Instance.new("BillboardGui");
                ESP_Box2D.Name = "ESP_Box2D";
                ESP_Box2D.Adornee = HumanoidRootPart_22;
                local UDim2_Value_83 = UDim2_New(0, 80, 0, 120);
                ESP_Box2D.Size = UDim2_Value_83;
                local Vector3_Value_23 = Vector3_New(0, 0, 0);
                ESP_Box2D.StudsOffset = Vector3_Value_23;
                ESP_Box2D.AlwaysOnTop = true;
                ESP_Box2D.Parent = HumanoidRootPart_22;
                local BoxFrame = Instance.new("Frame");
                BoxFrame.Name = "BoxFrame";
                local UDim2_Value_84 = UDim2_New(1, 0, 1, 0);
                BoxFrame.Size = UDim2_Value_84;
                BoxFrame.BackgroundTransparency = 1;
                BoxFrame.BorderSizePixel = 2;
                local Color3_Value_102 = Color3_New(1, 0, 0);
                BoxFrame.BorderColor3 = Color3_Value_102;
                BoxFrame.Parent = ESP_Box2D;
                local BoxFill = Instance.new("Frame");
                BoxFill.Name = "BoxFill";
                local UDim2_Value_85 = UDim2_New(1, 0, 1, 0);
                BoxFill.Size = UDim2_Value_85;
                local Color3_Value_103 = Color3_New(1, 0, 0);
                BoxFill.BackgroundColor3 = Color3_Value_103;
                BoxFill.BackgroundTransparency = 0.8;
                BoxFill.BorderSizePixel = 0;
                BoxFill.Parent = ESP_Box2D;
                local ESP_Distance = Instance.new("BillboardGui");
                local TextLabel_20 = Instance.new("TextLabel");
                ESP_Distance.Name = "ESP_Distance";
                ESP_Distance.Adornee = HumanoidRootPart_22;
                local UDim2_Value_86 = UDim2_New(0, 120, 0, 25);
                ESP_Distance.Size = UDim2_Value_86;
                local Vector3_Value_24 = Vector3_New(0, -3, 0);
                ESP_Distance.StudsOffset = Vector3_Value_24;
                ESP_Distance.AlwaysOnTop = true;
                ESP_Distance.Parent = HumanoidRootPart_22;
                local UDim2_Value_87 = UDim2_New(1, 0, 1, 0);
                TextLabel_20.Size = UDim2_Value_87;
                TextLabel_20.BackgroundTransparency = 1;
                local Color3_Value_104 = Color3_New(0, 1, 1);
                TextLabel_20.TextColor3 = Color3_Value_104;
                TextLabel_20.TextSize = 12;
                local GothamBold_17 = Enum_Font.GothamBold;
                TextLabel_20.Font = GothamBold_17;
                TextLabel_20.Text = "距离: 0";
                TextLabel_20.Parent = ESP_Distance;
                local FindFirstChild_18 = Character_64.FindFirstChild;
                local Humanoid_27 = Character_64:FindFirstChild("Humanoid");
                if not Humanoid_27 then -- didnt run, expr id 57, has an else.
                else
                    local ESP_Health = Instance.new("BillboardGui");
                    local HealthFrame = Instance.new("Frame");
                    local HealthBar = Instance.new("Frame");
                    local HealthText = Instance.new("TextLabel");
                    ESP_Health.Name = "ESP_Health";
                    ESP_Health.Adornee = HumanoidRootPart_22;
                    local UDim2_Value_88 = UDim2_New(0, 70, 0, 25);
                    ESP_Health.Size = UDim2_Value_88;
                    local Vector3_Value_25 = Vector3_New(0, 2.5, 0);
                    ESP_Health.StudsOffset = Vector3_Value_25;
                    ESP_Health.AlwaysOnTop = true;
                    ESP_Health.Parent = HumanoidRootPart_22;
                    HealthFrame.Name = "HealthFrame";
                    local UDim2_Value_89 = UDim2_New(0.9, 0, 0.5, 0);
                    HealthFrame.Size = UDim2_Value_89;
                    local UDim2_Value_90 = UDim2_New(0.05, 0, 0.25, 0);
                    HealthFrame.Position = UDim2_Value_90;
                    local Color3_Value_105 = Color3_New(0.2, 0.2, 0.2);
                    HealthFrame.BackgroundColor3 = Color3_Value_105;
                    HealthFrame.BorderSizePixel = 1;
                    local Color3_Value_106 = Color3_New(1, 1, 1);
                    HealthFrame.BorderColor3 = Color3_Value_106;
                    HealthFrame.Parent = ESP_Health;
                    HealthBar.Name = "HealthBar";
                    local UDim2_Value_91 = UDim2_New(1, 0, 1, 0);
                    HealthBar.Size = UDim2_Value_91;
                    local Color3_Value_107 = Color3_New(0, 1, 0);
                    HealthBar.BackgroundColor3 = Color3_Value_107;
                    HealthBar.BorderSizePixel = 0;
                    HealthBar.Parent = HealthFrame;
                    HealthText.Name = "HealthText";
                    local UDim2_Value_92 = UDim2_New(1, 0, 0.5, 0);
                    HealthText.Size = UDim2_Value_92;
                    local UDim2_Value_93 = UDim2_New(0, 0, 0.5, 0);
                    HealthText.Position = UDim2_Value_93;
                    HealthText.BackgroundTransparency = 1;
                    local Color3_Value_108 = Color3_New(1, 1, 1);
                    HealthText.TextColor3 = Color3_Value_108;
                    HealthText.TextSize = 10;
                    local GothamBold_18 = Enum_Font.GothamBold;
                    HealthText.Font = GothamBold_18;
                    HealthText.Text = "100/100";
                    HealthText.Parent = ESP_Health;
                end
                local Character_65 = v_9.Character;
                local Not_Character_65 = not Character_65;
                -- false
                local Not_Character_65_2 = not Character_65;
                -- false
                local FindFirstChild_19 = Character_65.FindFirstChild;
                local Head_3 = Character_65:FindFirstChild("Head");
                local Not_Head_3 = not Head_3;
                -- false
                local Position_7 = Head_3.Position;
                local WorldToViewportPoint_4 = CurrentCamera.WorldToViewportPoint;
                local WorldToViewportPoint_5 = CurrentCamera:WorldToViewportPoint(Position_7);
                local var638 = (ESP_Name and 14485825); -- 14485825
                local Vector2_Value_5 = Vector2_New(200, 30);
                local X_6 = Vector2_Value_5.X;
                local var640 = X_6 * 1;
                -- 200.000000
                local Y_7 = Vector2_Value_5.Y;
                local var642 = Y_7 * 1;
                -- 30.000000
                local UDim2_Value_94 = UDim2_New(0, var640, 0, var642);
                ESP_Name.Size = UDim2_Value_94;
                if TextLabel_19 then -- ran, expr id 58, has an else.
                    TextLabel_19.TextSize = 14;
                end
                if ESP_Box2D then -- ran, expr id 59, has an else.
                    local Vector2_Value_6 = Vector2_New(80, 120);
                    local X_7 = Vector2_Value_6.X;
                    local var644 = X_7 * 1;
                    -- 80.000000
                    local Y_8 = Vector2_Value_6.Y;
                    local var646 = Y_8 * 1;
                    -- 120.000000
                    local UDim2_Value_95 = UDim2_New(0, var644, 0, var646);
                    ESP_Box2D.Size = UDim2_Value_95;
                end
                if not ESP_Distance then -- didnt run, expr id 60, has an else.
                else
                    local Vector2_Value_7 = Vector2_New(120, 25);
                    local X_8 = Vector2_Value_7.X;
                    local var648 = X_8 * 1;
                    -- 120.000000
                    local Y_9 = Vector2_Value_7.Y;
                    local var650 = Y_9 * 1;
                    -- 25.000000
                    local UDim2_Value_96 = UDim2_New(0, var648, 0, var650);
                    ESP_Distance.Size = UDim2_Value_96;
                end
                if TextLabel_20 then -- ran, expr id 61, has an else.
                    TextLabel_20.TextSize = 12;
                end
                if not ESP_Health then -- didnt run, expr id 62, has an else.
                else
                    local Vector2_Value_8 = Vector2_New(70, 25);
                    local X_9 = Vector2_Value_8.X;
                    local var652 = X_9 * 1;
                    -- 70.000000
                    local Y_10 = Vector2_Value_8.Y;
                    local var654 = Y_10 * 1;
                    -- 25.000000
                    local UDim2_Value_97 = UDim2_New(0, var652, 0, var654);
                    ESP_Health.Size = UDim2_Value_97;
                end
                if not HealthText then -- didnt run, expr id 63, has an else.
                else
                    HealthText.TextSize = 10;
                end
                local Not_BillboardGui_22 = not ESP_Health;
                -- false
                local var655 = (Not_BillboardGui_22 and 14083985);
                local Character_66 = v_9.Character;
                local Not_Character_66 = not Character_66;
                -- false
                local FindFirstChild_20 = Character_66.FindFirstChild;
                local Humanoid_28 = Character_66:FindFirstChild("Humanoid");
                local Not_Humanoid_28 = not Humanoid_28;
                -- false
                local var656 = (Not_Humanoid_28 and 15555969);
                local Humanoid_29 = Character_66.Humanoid;
                local Health_3 = Humanoid_29.Health;
                local MaxHealth_3 = Humanoid_29.MaxHealth;
                local var657 = Health_3 / MaxHealth_3;
                if not HealthBar then -- didnt run, expr id 64, has an else.
                else
                    local var658 = (HealthText and 16592081); -- 16592081
                    local UDim2_Value_98 = UDim2_New(var657, 0, 1, 0);
                    HealthBar.Size = UDim2_Value_98;
                    local var659 = (var657 > 0.7); -- nil
                    local var660 = (var659 and 13897812);
                    local var661 = (var657 > 0.3); -- nil
                    local var662 = (var661 and 14489482);
                    local Color3_Value_109 = Color3_New(1, 0, 0);
                    HealthBar.BackgroundColor3 = Color3_Value_109;
                end
                local Health_4 = Humanoid_29.Health;
                local var663 = math.floor(Health_4);
                local MaxHealth_4 = Humanoid_29.MaxHealth;
                local var664 = math.floor(MaxHealth_4);
                local var665 = string.format("%d/%d", var663, var664);
                HealthText.Text = var665;
                if not ESP_Distance then -- didnt run, expr id 65, has an else.
                else
                    local Position_8 = HumanoidRootPart_20.Position;
                    local Position_9 = HumanoidRootPart_19.Position;
                    local var666 = Position_8 - Position_9;
                    local Magnitude_2 = var666.Magnitude;
                    local var667 = (TextLabel_20 and 14431247); -- 14431247
                end
                local var668 = math.floor(Magnitude_2);
                local var669 = string.format("距离: %d", var668);
                TextLabel_20.Text = var669;
            end
        end);
    end,
})
local _ = Tab_11:Toggle({
    Value = false,
    Title = "显示玩家名称",
    Callback = function(p1_0, p2_0)
        local var332 = (p1_0 and 11412049); -- 11412049
        local var333 = (v_3 and 12762769); -- 12762769
        local Not_P1_0_4 = not p1_0;
        -- false
        local Players_21 = game.Players;
        local Players_22 = Players:GetPlayers();
        for i_4, v_4 in ipairs(Players_22) do
            if not i_4 then -- didnt run, expr id 8, has an else.
            else
                local Players_23 = game.Players;
                local LocalPlayer_18 = Players.LocalPlayer;
                local var333 = (v_4 ~= LocalPlayer);
                -- true, eq id 3
            end
            local Character_15 = v_4.Character;
            local Not_Character_15 = not Character_15;
            -- false
            local Character_16 = v_4.Character;
            local FindFirstChild_3 = Character_16.FindFirstChild;
            local HumanoidRootPart_4 = Character_16:FindFirstChild("HumanoidRootPart");
            local Not_HumanoidRootPart_4 = not HumanoidRootPart_4;
            -- false
            local Character_17 = v_4.Character;
            local HumanoidRootPart_5 = Character_17.HumanoidRootPart;
            local var334 = (p1_0 and 13808410); -- 13808410
            local ESP_Name = Instance.new("BillboardGui");
            local TextLabel = Instance.new("TextLabel");
            ESP_Name.Name = "ESP_Name";
            ESP_Name.Adornee = HumanoidRootPart_5;
            local UDim2_Value_5 = UDim2_New(0, 200, 0, 30);
            ESP_Name.Size = UDim2_Value_5;
            local Vector3_Value_2 = Vector3_New(0, 3.5, 0);
            ESP_Name.StudsOffset = Vector3_Value_2;
            ESP_Name.AlwaysOnTop = true;
            ESP_Name.Parent = HumanoidRootPart_5;
            local UDim2_Value_6 = UDim2_New(1, 0, 1, 0);
            TextLabel.Size = UDim2_Value_6;
            TextLabel.BackgroundTransparency = 1;
            local Name_2 = v_4.Name;
            TextLabel.Text = Name_2;
            local Color3_Value_53 = Color3_New(1, 1, 1);
            TextLabel.TextColor3 = Color3_Value_53;
            TextLabel.TextSize = 14;
            local Enum_Font = Enum.Font;
            local GothamBold = Enum_Font.GothamBold;
            TextLabel.Font = GothamBold;
            TextLabel.Parent = ESP_Name;
        end
    end,
})
local _ = Tab_11:Toggle({
    Value = false,
    Title = "显示玩家距离",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        local var336 = (p1_0 and 11917803); -- 11917803
        local var337 = (v_4 and 12762769); -- 12762769
        if ESP_Name then -- ran, expr id 9, has an else.
            local Parent_2 = ESP_Name.Parent;
        end
        local var338 = (Parent_2 and 12464450); -- 12464450
        local Destroy = ESP_Name:Destroy();
        if TextLabel then -- ran, expr id 10, has an else.
            local Parent_3 = TextLabel.Parent;
        end
        local var339 = (Parent_3 and 12464450); -- 12464450
        local Destroy_2 = TextLabel:Destroy();
        local Not_P1_0_5 = not p1_0;
        -- false
        local Players_24 = game.Players;
        local Players_25 = Players:GetPlayers();
        for i_5, v_5 in ipairs(Players_25) do
            if not i_5 then -- didnt run, expr id 11, has an else.
            else
                local Players_26 = game.Players;
                local LocalPlayer_19 = Players.LocalPlayer;
                local var339 = (v_5 ~= LocalPlayer);
                -- true, eq id 4
            end
            local Character_18 = v_5.Character;
            local Not_Character_18 = not Character_18;
            -- false
            local Character_19 = v_5.Character;
            local FindFirstChild_4 = Character_19.FindFirstChild;
            local HumanoidRootPart_6 = Character_19:FindFirstChild("HumanoidRootPart");
            local Not_HumanoidRootPart_6 = not HumanoidRootPart_6;
            -- false
            local Character_20 = v_5.Character;
            local HumanoidRootPart_7 = Character_20.HumanoidRootPart;
            local var340 = (p1_0 and 13808410); -- 13808410
            local ESP_Name = Instance.new("BillboardGui");
            local TextLabel_2 = Instance.new("TextLabel");
            ESP_Name.Name = "ESP_Name";
            ESP_Name.Adornee = HumanoidRootPart_7;
            local UDim2_Value_7 = UDim2_New(0, 200, 0, 30);
            ESP_Name.Size = UDim2_Value_7;
            local Vector3_Value_3 = Vector3_New(0, 3.5, 0);
            ESP_Name.StudsOffset = Vector3_Value_3;
            ESP_Name.AlwaysOnTop = true;
            ESP_Name.Parent = HumanoidRootPart_7;
            local UDim2_Value_8 = UDim2_New(1, 0, 1, 0);
            TextLabel_2.Size = UDim2_Value_8;
            TextLabel_2.BackgroundTransparency = 1;
            local Name_3 = v_5.Name;
            TextLabel_2.Text = Name_3;
            local Color3_Value_54 = Color3_New(1, 1, 1);
            TextLabel_2.TextColor3 = Color3_Value_54;
            TextLabel_2.TextSize = 14;
            local GothamBold_2 = Enum_Font.GothamBold;
            TextLabel_2.Font = GothamBold_2;
            TextLabel_2.Parent = ESP_Name;
            local ESP_Distance = Instance.new("BillboardGui");
            local TextLabel_3 = Instance.new("TextLabel");
            ESP_Distance.Name = "ESP_Distance";
            ESP_Distance.Adornee = HumanoidRootPart_7;
            local UDim2_Value_9 = UDim2_New(0, 120, 0, 25);
            ESP_Distance.Size = UDim2_Value_9;
            local Vector3_Value_4 = Vector3_New(0, -3, 0);
            ESP_Distance.StudsOffset = Vector3_Value_4;
            ESP_Distance.AlwaysOnTop = true;
            ESP_Distance.Parent = HumanoidRootPart_7;
            local UDim2_Value_10 = UDim2_New(1, 0, 1, 0);
            TextLabel_3.Size = UDim2_Value_10;
            TextLabel_3.BackgroundTransparency = 1;
            local Color3_Value_55 = Color3_New(0, 1, 1);
            TextLabel_3.TextColor3 = Color3_Value_55;
            TextLabel_3.TextSize = 12;
            local GothamBold_3 = Enum_Font.GothamBold;
            TextLabel_3.Font = GothamBold_3;
            TextLabel_3.Text = "距离: 0";
            TextLabel_3.Parent = ESP_Distance;
        end
    end,
})
local _ = Tab_11:Toggle({
    Value = false,
    Title = "显示玩家血量",
    Callback = function(p1_0, p2_0, p3_0)
        local var343 = (p1_0 and 11222288); -- 11222288
        local var344 = (v_5 and 12762769); -- 12762769
        if TextLabel_2 then -- ran, expr id 12, has an else.
            local Parent_4 = TextLabel_2.Parent;
        end
        local var345 = (Parent_4 and 12464450); -- 12464450
        local Destroy_3 = TextLabel_2:Destroy();
        if ESP_Distance then -- ran, expr id 13, has an else.
            local Parent_5 = ESP_Distance.Parent;
        end
        local var346 = (Parent_5 and 12464450); -- 12464450
        local Destroy_4 = ESP_Distance:Destroy();
        if ESP_Name then -- ran, expr id 14, has an else.
            local Parent_6 = ESP_Name.Parent;
        end
        local var347 = (Parent_6 and 12464450); -- 12464450
        local Destroy_5 = ESP_Name:Destroy();
        if TextLabel_3 then -- ran, expr id 15, has an else.
            local Parent_7 = TextLabel_3.Parent;
        end
        local var348 = (Parent_7 and 12464450); -- 12464450
        local Destroy_6 = TextLabel_3:Destroy();
        local Not_P1_0_6 = not p1_0;
        -- false
        local Players_27 = game.Players;
        local Players_28 = Players:GetPlayers();
        for i_6, v_6 in ipairs(Players_28) do
            if not i_6 then -- didnt run, expr id 16, has an else.
            else
                local Players_29 = game.Players;
                local LocalPlayer_20 = Players.LocalPlayer;
                local var348 = (v_6 ~= LocalPlayer);
                -- true, eq id 5
            end
            local Character_21 = v_6.Character;
            local Not_Character_21 = not Character_21;
            -- false
            local Character_22 = v_6.Character;
            local FindFirstChild_5 = Character_22.FindFirstChild;
            local HumanoidRootPart_8 = Character_22:FindFirstChild("HumanoidRootPart");
            local Not_HumanoidRootPart_8 = not HumanoidRootPart_8;
            -- false
            local Character_23 = v_6.Character;
            local HumanoidRootPart_9 = Character_23.HumanoidRootPart;
            local var349 = (p1_0 and 13808410); -- 13808410
            local ESP_Name = Instance.new("BillboardGui");
            local TextLabel_4 = Instance.new("TextLabel");
            ESP_Name.Name = "ESP_Name";
            ESP_Name.Adornee = HumanoidRootPart_9;
            local UDim2_Value_11 = UDim2_New(0, 200, 0, 30);
            ESP_Name.Size = UDim2_Value_11;
            local Vector3_Value_5 = Vector3_New(0, 3.5, 0);
            ESP_Name.StudsOffset = Vector3_Value_5;
            ESP_Name.AlwaysOnTop = true;
            ESP_Name.Parent = HumanoidRootPart_9;
            local UDim2_Value_12 = UDim2_New(1, 0, 1, 0);
            TextLabel_4.Size = UDim2_Value_12;
            TextLabel_4.BackgroundTransparency = 1;
            local Name_4 = v_6.Name;
            TextLabel_4.Text = Name_4;
            local Color3_Value_56 = Color3_New(1, 1, 1);
            TextLabel_4.TextColor3 = Color3_Value_56;
            TextLabel_4.TextSize = 14;
            local GothamBold_4 = Enum_Font.GothamBold;
            TextLabel_4.Font = GothamBold_4;
            TextLabel_4.Parent = ESP_Name;
            local ESP_Distance = Instance.new("BillboardGui");
            local TextLabel_5 = Instance.new("TextLabel");
            ESP_Distance.Name = "ESP_Distance";
            ESP_Distance.Adornee = HumanoidRootPart_9;
            local UDim2_Value_13 = UDim2_New(0, 120, 0, 25);
            ESP_Distance.Size = UDim2_Value_13;
            local Vector3_Value_6 = Vector3_New(0, -3, 0);
            ESP_Distance.StudsOffset = Vector3_Value_6;
            ESP_Distance.AlwaysOnTop = true;
            ESP_Distance.Parent = HumanoidRootPart_9;
            local UDim2_Value_14 = UDim2_New(1, 0, 1, 0);
            TextLabel_5.Size = UDim2_Value_14;
            TextLabel_5.BackgroundTransparency = 1;
            local Color3_Value_57 = Color3_New(0, 1, 1);
            TextLabel_5.TextColor3 = Color3_Value_57;
            TextLabel_5.TextSize = 12;
            local GothamBold_5 = Enum_Font.GothamBold;
            TextLabel_5.Font = GothamBold_5;
            TextLabel_5.Text = "距离: 0";
            TextLabel_5.Parent = ESP_Distance;
            local FindFirstChild_6 = Character_23.FindFirstChild;
            local Humanoid_6 = Character_23:FindFirstChild("Humanoid");
            if not Humanoid_6 then -- didnt run, expr id 17, has an else.
            else
                local ESP_Health = Instance.new("BillboardGui");
                local HealthFrame = Instance.new("Frame");
                local HealthBar = Instance.new("Frame");
                local HealthText = Instance.new("TextLabel");
                ESP_Health.Name = "ESP_Health";
                ESP_Health.Adornee = HumanoidRootPart_9;
                local UDim2_Value_15 = UDim2_New(0, 70, 0, 25);
                ESP_Health.Size = UDim2_Value_15;
                local Vector3_Value_7 = Vector3_New(0, 2.5, 0);
                ESP_Health.StudsOffset = Vector3_Value_7;
                ESP_Health.AlwaysOnTop = true;
                ESP_Health.Parent = HumanoidRootPart_9;
                HealthFrame.Name = "HealthFrame";
                local UDim2_Value_16 = UDim2_New(0.9, 0, 0.5, 0);
                HealthFrame.Size = UDim2_Value_16;
                local UDim2_Value_17 = UDim2_New(0.05, 0, 0.25, 0);
                HealthFrame.Position = UDim2_Value_17;
                local Color3_Value_58 = Color3_New(0.2, 0.2, 0.2);
                HealthFrame.BackgroundColor3 = Color3_Value_58;
                HealthFrame.BorderSizePixel = 1;
                local Color3_Value_59 = Color3_New(1, 1, 1);
                HealthFrame.BorderColor3 = Color3_Value_59;
                HealthFrame.Parent = ESP_Health;
                HealthBar.Name = "HealthBar";
                local UDim2_Value_18 = UDim2_New(1, 0, 1, 0);
                HealthBar.Size = UDim2_Value_18;
                local Color3_Value_60 = Color3_New(0, 1, 0);
                HealthBar.BackgroundColor3 = Color3_Value_60;
                HealthBar.BorderSizePixel = 0;
                HealthBar.Parent = HealthFrame;
                HealthText.Name = "HealthText";
                local UDim2_Value_19 = UDim2_New(1, 0, 0.5, 0);
                HealthText.Size = UDim2_Value_19;
                local UDim2_Value_20 = UDim2_New(0, 0, 0.5, 0);
                HealthText.Position = UDim2_Value_20;
                HealthText.BackgroundTransparency = 1;
                local Color3_Value_61 = Color3_New(1, 1, 1);
                HealthText.TextColor3 = Color3_Value_61;
                HealthText.TextSize = 10;
                local GothamBold_6 = Enum_Font.GothamBold;
                HealthText.Font = GothamBold_6;
                HealthText.Text = "100/100";
                HealthText.Parent = ESP_Health;
            end
        end
    end,
})
local _ = Tab_11:Toggle({
    Value = false,
    Title = "显示玩家方框",
    Callback = function(p1_0, p2_0)
        local var353 = (v_6 and 12762769); -- 12762769
        if TextLabel_5 then -- ran, expr id 18, has an else.
            local Parent_8 = TextLabel_5.Parent;
        end
        local var354 = (Parent_8 and 12464450); -- 12464450
        local Destroy_7 = TextLabel_5:Destroy();
        if ESP_Name then -- ran, expr id 19, has an else.
            local Parent_9 = ESP_Name.Parent;
        end
        local var355 = (Parent_9 and 12464450); -- 12464450
        local Destroy_8 = ESP_Name:Destroy();
        if HealthText then -- ran, expr id 20, has an else.
            local Parent_10 = HealthText.Parent;
        end
        local var356 = (Parent_10 and 12464450); -- 12464450
        local Destroy_9 = HealthText:Destroy();
        if TextLabel_4 then -- ran, expr id 21, has an else.
            local Parent_11 = TextLabel_4.Parent;
        end
        local var357 = (Parent_11 and 12464450); -- 12464450
        local Destroy_10 = TextLabel_4:Destroy();
        if ESP_Distance then -- ran, expr id 22, has an else.
            local Parent_12 = ESP_Distance.Parent;
        end
        local var358 = (Parent_12 and 12464450); -- 12464450
        local Destroy_11 = ESP_Distance:Destroy();
        if HealthBar then -- ran, expr id 23, has an else.
            local Parent_13 = HealthBar.Parent;
        end
        local var359 = (Parent_13 and 12464450); -- 12464450
        local Destroy_12 = HealthBar:Destroy();
        if ESP_Health then -- ran, expr id 24, has an else.
            local Parent_14 = ESP_Health.Parent;
        end
        local var360 = (Parent_14 and 12464450); -- 12464450
        local Destroy_13 = ESP_Health:Destroy();
        local Not_P1_0_7 = not p1_0;
        -- false
        local Players_30 = game.Players;
        local Players_31 = Players:GetPlayers();
        for i_7, v_7 in ipairs(Players_31) do
            if not i_7 then -- didnt run, expr id 25, has an else.
            else
                local Players_32 = game.Players;
                local LocalPlayer_21 = Players.LocalPlayer;
                local var360 = (v_7 ~= LocalPlayer);
                -- true, eq id 6
            end
            local Character_24 = v_7.Character;
            local Not_Character_24 = not Character_24;
            -- false
            local Character_25 = v_7.Character;
            local FindFirstChild_7 = Character_25.FindFirstChild;
            local HumanoidRootPart_10 = Character_25:FindFirstChild("HumanoidRootPart");
            local Not_HumanoidRootPart_10 = not HumanoidRootPart_10;
            -- false
            local Character_26 = v_7.Character;
            local HumanoidRootPart_11 = Character_26.HumanoidRootPart;
            local var361 = (p1_0 and 13808410); -- 13808410
            local ESP_Name = Instance.new("BillboardGui");
            local TextLabel_7 = Instance.new("TextLabel");
            ESP_Name.Name = "ESP_Name";
            ESP_Name.Adornee = HumanoidRootPart_11;
            local UDim2_Value_21 = UDim2_New(0, 200, 0, 30);
            ESP_Name.Size = UDim2_Value_21;
            local Vector3_Value_8 = Vector3_New(0, 3.5, 0);
            ESP_Name.StudsOffset = Vector3_Value_8;
            ESP_Name.AlwaysOnTop = true;
            ESP_Name.Parent = HumanoidRootPart_11;
            local UDim2_Value_22 = UDim2_New(1, 0, 1, 0);
            TextLabel_7.Size = UDim2_Value_22;
            TextLabel_7.BackgroundTransparency = 1;
            local Name_5 = v_7.Name;
            TextLabel_7.Text = Name_5;
            local Color3_Value_62 = Color3_New(1, 1, 1);
            TextLabel_7.TextColor3 = Color3_Value_62;
            TextLabel_7.TextSize = 14;
            local GothamBold_7 = Enum_Font.GothamBold;
            TextLabel_7.Font = GothamBold_7;
            TextLabel_7.Parent = ESP_Name;
            local ESP_Box2D = Instance.new("BillboardGui");
            ESP_Box2D.Name = "ESP_Box2D";
            ESP_Box2D.Adornee = HumanoidRootPart_11;
            local UDim2_Value_23 = UDim2_New(0, 80, 0, 120);
            ESP_Box2D.Size = UDim2_Value_23;
            local Vector3_Value_9 = Vector3_New(0, 0, 0);
            ESP_Box2D.StudsOffset = Vector3_Value_9;
            ESP_Box2D.AlwaysOnTop = true;
            ESP_Box2D.Parent = HumanoidRootPart_11;
            local BoxFrame = Instance.new("Frame");
            BoxFrame.Name = "BoxFrame";
            local UDim2_Value_24 = UDim2_New(1, 0, 1, 0);
            BoxFrame.Size = UDim2_Value_24;
            BoxFrame.BackgroundTransparency = 1;
            BoxFrame.BorderSizePixel = 2;
            local Color3_Value_63 = Color3_New(1, 0, 0);
            BoxFrame.BorderColor3 = Color3_Value_63;
            BoxFrame.Parent = ESP_Box2D;
            local BoxFill = Instance.new("Frame");
            BoxFill.Name = "BoxFill";
            local UDim2_Value_25 = UDim2_New(1, 0, 1, 0);
            BoxFill.Size = UDim2_Value_25;
            local Color3_Value_64 = Color3_New(1, 0, 0);
            BoxFill.BackgroundColor3 = Color3_Value_64;
            BoxFill.BackgroundTransparency = 0.8;
            BoxFill.BorderSizePixel = 0;
            BoxFill.Parent = ESP_Box2D;
            local ESP_Distance = Instance.new("BillboardGui");
            local TextLabel_8 = Instance.new("TextLabel");
            ESP_Distance.Name = "ESP_Distance";
            ESP_Distance.Adornee = HumanoidRootPart_11;
            local UDim2_Value_26 = UDim2_New(0, 120, 0, 25);
            ESP_Distance.Size = UDim2_Value_26;
            local Vector3_Value_10 = Vector3_New(0, -3, 0);
            ESP_Distance.StudsOffset = Vector3_Value_10;
            ESP_Distance.AlwaysOnTop = true;
            ESP_Distance.Parent = HumanoidRootPart_11;
            local UDim2_Value_27 = UDim2_New(1, 0, 1, 0);
            TextLabel_8.Size = UDim2_Value_27;
            TextLabel_8.BackgroundTransparency = 1;
            local Color3_Value_65 = Color3_New(0, 1, 1);
            TextLabel_8.TextColor3 = Color3_Value_65;
            TextLabel_8.TextSize = 12;
            local GothamBold_8 = Enum_Font.GothamBold;
            TextLabel_8.Font = GothamBold_8;
            TextLabel_8.Text = "距离: 0";
            TextLabel_8.Parent = ESP_Distance;
            local FindFirstChild_8 = Character_26.FindFirstChild;
            local Humanoid_7 = Character_26:FindFirstChild("Humanoid");
            if not Humanoid_7 then -- didnt run, expr id 26, has an else.
            else
                local ESP_Health = Instance.new("BillboardGui");
                local HealthFrame = Instance.new("Frame");
                local HealthBar = Instance.new("Frame");
                local HealthText = Instance.new("TextLabel");
                ESP_Health.Name = "ESP_Health";
                ESP_Health.Adornee = HumanoidRootPart_11;
                local UDim2_Value_28 = UDim2_New(0, 70, 0, 25);
                ESP_Health.Size = UDim2_Value_28;
                local Vector3_Value_11 = Vector3_New(0, 2.5, 0);
                ESP_Health.StudsOffset = Vector3_Value_11;
                ESP_Health.AlwaysOnTop = true;
                ESP_Health.Parent = HumanoidRootPart_11;
                HealthFrame.Name = "HealthFrame";
                local UDim2_Value_29 = UDim2_New(0.9, 0, 0.5, 0);
                HealthFrame.Size = UDim2_Value_29;
                local UDim2_Value_30 = UDim2_New(0.05, 0, 0.25, 0);
                HealthFrame.Position = UDim2_Value_30;
                local Color3_Value_66 = Color3_New(0.2, 0.2, 0.2);
                HealthFrame.BackgroundColor3 = Color3_Value_66;
                HealthFrame.BorderSizePixel = 1;
                local Color3_Value_67 = Color3_New(1, 1, 1);
                HealthFrame.BorderColor3 = Color3_Value_67;
                HealthFrame.Parent = ESP_Health;
                HealthBar.Name = "HealthBar";
                local UDim2_Value_31 = UDim2_New(1, 0, 1, 0);
                HealthBar.Size = UDim2_Value_31;
                local Color3_Value_68 = Color3_New(0, 1, 0);
                HealthBar.BackgroundColor3 = Color3_Value_68;
                HealthBar.BorderSizePixel = 0;
                HealthBar.Parent = HealthFrame;
                HealthText.Name = "HealthText";
                local UDim2_Value_32 = UDim2_New(1, 0, 0.5, 0);
                HealthText.Size = UDim2_Value_32;
                local UDim2_Value_33 = UDim2_New(0, 0, 0.5, 0);
                HealthText.Position = UDim2_Value_33;
                HealthText.BackgroundTransparency = 1;
                local Color3_Value_69 = Color3_New(1, 1, 1);
                HealthText.TextColor3 = Color3_Value_69;
                HealthText.TextSize = 10;
                local GothamBold_9 = Enum_Font.GothamBold;
                HealthText.Font = GothamBold_9;
                HealthText.Text = "100/100";
                HealthText.Parent = ESP_Health;
            end
        end
    end,
})
Tab_13:Button({
    Title = "陌自瞄（死亡消失）",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/ZYMlyhhz/raw", true))()
    end,
})
Tab_13:Button({
    Title = "宙斯自瞄",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
    end,
})
Tab_13:Button({
    Title = "英文自瞄",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄50",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/b3uXjRF6/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄100",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/tQrd2r0L/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄150",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/UOQWFvGp/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄200",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/b5CuDuer/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄250",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/p2huH7eF/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄300",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/niyVhrvV/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄350",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/pnjKHMvV/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄400",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/LQuP7sjj/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄600",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/WmcEe2HB/raw", true))()
    end,
})
Tab_13:Button({
    Title = "自瞄全屏",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/n5LhGGgf/raw", true))()
    end,
})
Tab_13:Button({
    Title = "神青高级自瞄",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        Env.shin_qine = "作者神青"
        Env.shin__qine = "高级自瞄"
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gycgchgyfytdttr/QQ-9-2-8-9-50173/refs/heads/main/cure.lua"))()
    end,
})
local _ = Tab_13:Button({
    Title = "自瞄",
    Callback = function(p1_0)
        local Success_51, Error_Message_51 = pcall(function(...)
            local RunService_5 = game:GetService("RunService");
            local UserInputService_4 = game:GetService("UserInputService");
            local Players_33 = game:GetService("Players");
            local Workspace_2 = game.Workspace;
            local CurrentCamera_6 = workspace.CurrentCamera;
            local var407 = Drawing.new("Circle");
            var407.Visible = true;
            var407.Thickness = 2;
            local Color3_Value_70 = Color3_FromRGB(0, 255, 0);
            var407.Color = Color3_Value_70;
            var407.Filled = false;
            var407.Radius = 100;
            local ViewportSize = CurrentCamera.ViewportSize;
            local Half_ViewportSize = ViewportSize / 2;
            var407.Position = Half_ViewportSize;
            local LocalPlayer_22 = Players.LocalPlayer;
            local PlayerGui_2 = LocalPlayer:WaitForChild("PlayerGui");
            local FovAdjustGui = Instance.new("ScreenGui");
            FovAdjustGui.Name = "FovAdjustGui";
            FovAdjustGui.Parent = PlayerGui_2;
            local MainFrame = Instance.new("Frame");
            MainFrame.Name = "MainFrame";
            local Color3_Value_71 = Color3_FromRGB(30, 30, 30);
            MainFrame.BackgroundColor3 = Color3_Value_71;
            local Color3_Value_72 = Color3_FromRGB(128, 0, 128);
            MainFrame.BorderColor3 = Color3_Value_72;
            MainFrame.BorderSizePixel = 2;
            local UDim2_Value_34 = UDim2_New(0.3, 0, 0.3, 0);
            MainFrame.Position = UDim2_Value_34;
            local UDim2_Value_35 = UDim2_New(0.4, 0, 0.4, 0);
            MainFrame.Size = UDim2_Value_35;
            MainFrame.Active = true;
            MainFrame.Draggable = true;
            MainFrame.Parent = FovAdjustGui;
            local MinimizeButton = Instance.new("TextButton");
            MinimizeButton.Name = "MinimizeButton";
            MinimizeButton.Text = "-";
            local Color3_Value_73 = Color3_FromRGB(255, 255, 255);
            MinimizeButton.TextColor3 = Color3_Value_73;
            local Color3_Value_74 = Color3_FromRGB(50, 50, 50);
            MinimizeButton.BackgroundColor3 = Color3_Value_74;
            local UDim2_Value_36 = UDim2_New(0.9, 0, 0, 0);
            MinimizeButton.Position = UDim2_Value_36;
            local UDim2_Value_37 = UDim2_New(0.1, 0, 0.1, 0);
            MinimizeButton.Size = UDim2_Value_37;
            MinimizeButton.Parent = MainFrame;
            local Connection_14;
            Connection_14 = MinimizeButton.MouseButton1Click:Connect(function(p1_0, p2_0, p3_0, p4_0)
                local UDim2_Value_99 = UDim2_New(0.1, 0, 0.1, 0);
                local Enum_EasingDirection = Enum.EasingDirection;
                local Out = Enum_EasingDirection.Out;
                local Enum_EasingStyle = Enum.EasingStyle;
                local Quad = Enum_EasingStyle.Quad;
                local TweenSize = MainFrame:TweenSize(UDim2_Value_99, Out, Quad, 0.3, true);
                MinimizeButton.Text = "+";
            end);
            local FovLabel = Instance.new("TextLabel");
            FovLabel.Name = "FovLabel";
            FovLabel.Text = "自瞄范围";
            local Color3_Value_75 = Color3_FromRGB(255, 255, 255);
            FovLabel.TextColor3 = Color3_Value_75;
            FovLabel.BackgroundTransparency = 1;
            local UDim2_Value_38 = UDim2_New(0.1, 0, 0.1, 0);
            FovLabel.Position = UDim2_Value_38;
            local UDim2_Value_39 = UDim2_New(0.8, 0, 0.2, 0);
            FovLabel.Size = UDim2_Value_39;
            FovLabel.Parent = MainFrame;
            local FovSlider = Instance.new("TextBox");
            FovSlider.Name = "FovSlider";
            FovSlider.Text = "100";
            local Color3_Value_76 = Color3_FromRGB(255, 255, 255);
            FovSlider.TextColor3 = Color3_Value_76;
            local Color3_Value_77 = Color3_FromRGB(50, 50, 50);
            FovSlider.BackgroundColor3 = Color3_Value_77;
            local UDim2_Value_40 = UDim2_New(0.1, 0, 0.3, 0);
            FovSlider.Position = UDim2_Value_40;
            local UDim2_Value_41 = UDim2_New(0.8, 0, 0.2, 0);
            FovSlider.Size = UDim2_Value_41;
            FovSlider.Parent = MainFrame;
            local SmoothnessLabel = Instance.new("TextLabel");
            SmoothnessLabel.Name = "SmoothnessLabel";
            SmoothnessLabel.Text = "自瞄平滑度";
            local Color3_Value_78 = Color3_FromRGB(255, 255, 255);
            SmoothnessLabel.TextColor3 = Color3_Value_78;
            SmoothnessLabel.BackgroundTransparency = 1;
            local UDim2_Value_42 = UDim2_New(0.1, 0, 0.5, 0);
            SmoothnessLabel.Position = UDim2_Value_42;
            local UDim2_Value_43 = UDim2_New(0.8, 0, 0.2, 0);
            SmoothnessLabel.Size = UDim2_Value_43;
            SmoothnessLabel.Parent = MainFrame;
            local SmoothnessSlider = Instance.new("TextBox");
            SmoothnessSlider.Name = "SmoothnessSlider";
            SmoothnessSlider.Text = "10";
            local Color3_Value_79 = Color3_FromRGB(255, 255, 255);
            SmoothnessSlider.TextColor3 = Color3_Value_79;
            local Color3_Value_80 = Color3_FromRGB(50, 50, 50);
            SmoothnessSlider.BackgroundColor3 = Color3_Value_80;
            local UDim2_Value_44 = UDim2_New(0.1, 0, 0.7, 0);
            SmoothnessSlider.Position = UDim2_Value_44;
            local UDim2_Value_45 = UDim2_New(0.8, 0, 0.2, 0);
            SmoothnessSlider.Size = UDim2_Value_45;
            SmoothnessSlider.Parent = MainFrame;
            local CrosshairDistanceLabel = Instance.new("TextLabel");
            CrosshairDistanceLabel.Name = "CrosshairDistanceLabel";
            CrosshairDistanceLabel.Text = "自瞄预判距离";
            local Color3_Value_81 = Color3_FromRGB(255, 255, 255);
            CrosshairDistanceLabel.TextColor3 = Color3_Value_81;
            CrosshairDistanceLabel.BackgroundTransparency = 1;
            local UDim2_Value_46 = UDim2_New(0.1, 0, 0.9, 0);
            CrosshairDistanceLabel.Position = UDim2_Value_46;
            local UDim2_Value_47 = UDim2_New(0.8, 0, 0.2, 0);
            CrosshairDistanceLabel.Size = UDim2_Value_47;
            CrosshairDistanceLabel.Parent = MainFrame;
            local CrosshairDistanceSlider = Instance.new("TextBox");
            CrosshairDistanceSlider.Name = "CrosshairDistanceSlider";
            CrosshairDistanceSlider.Text = "5";
            local Color3_Value_82 = Color3_FromRGB(255, 255, 255);
            CrosshairDistanceSlider.TextColor3 = Color3_Value_82;
            local Color3_Value_83 = Color3_FromRGB(50, 50, 50);
            CrosshairDistanceSlider.BackgroundColor3 = Color3_Value_83;
            local UDim2_Value_48 = UDim2_New(0.1, 0, 1.1, 0);
            CrosshairDistanceSlider.Position = UDim2_Value_48;
            local UDim2_Value_49 = UDim2_New(0.8, 0, 0.2, 0);
            CrosshairDistanceSlider.Size = UDim2_Value_49;
            CrosshairDistanceSlider.Parent = MainFrame;
            local CFrame_2 = CurrentCamera.CFrame;
            local Connection_15;
            Connection_15 = UserInputService.InputBegan:Connect(function(Input_6, GameProcessedEvent, p3_0) -- args: Input_7, GameProcessedEvent_2;
                local KeyCode = Input_6.KeyCode;
                local Enum_KeyCode = Enum.KeyCode;
                local Delete = Enum_KeyCode.Delete;
                local KeyCode_is_Delete = (KeyCode == Delete);
                -- false, eq id 15
                local var673 = (KeyCode_is_Delete and 10577713);
            end);
            local Connection_16;
            Connection_16 = RunService.RenderStepped:connect(function() -- args: DeltaTime_8;
                local ViewportSize_2 = CurrentCamera.ViewportSize;
                local Half_2_ViewportSize_2 = ViewportSize_2 / 2;
                var407.Position = Half_2_ViewportSize_2;
                var407.Radius = 100;
                local ViewportSize_3 = CurrentCamera.ViewportSize;
                local Half_3_ViewportSize_3 = ViewportSize_3 / 2;
                local Players_44 = Players:GetPlayers();
                for i_10, v_10 in ipairs(Players_44) do
                    if i_10 then -- ran, expr id 66, has an else.
                        local LocalPlayer_29 = Players.LocalPlayer;
                        local var673 = (v_10 ~= LocalPlayer);
                        -- true, eq id 16
                    end
                    local Character_67 = v_10.Character;
                    if not Character_67 then -- didnt run, expr id 67, has an else.
                    else
                        local Character_68 = v_10.Character;
                        local FindFirstChild_21 = Character_68.FindFirstChild;
                        local Head_4 = Character_68:FindFirstChild("Head");
                    end
                    if not Head_4 then -- didnt run, expr id 68, has an else.
                    else
                        local Position_10 = Head_4.Position;
                        local WorldToViewportPoint_6 = CurrentCamera.WorldToViewportPoint(CurrentCamera_6, Position_10);
                    end
                    local X_10 = WorldToViewportPoint_6.x;
                    local Y_11 = WorldToViewportPoint_6.y;
                    local Vector2_Value_9 = Vector2_New(X_10, Y_11);
                    local var674 = Vector2_Value_9 - Half_3_ViewportSize_3;
                    local Magnitude_3 = var674.Magnitude;
                    local var675 = (Magnitude_3 < math.huge); -- nil
                end
                local CFrame_8 = CurrentCamera.CFrame;
                local CFrame_9 = CurrentCamera.CFrame;
                error(bad argument `self` to `CurrentCamera.CFrame.Lerp`: error converting Lua table to userdata (expected userdata of type 'CFrame')
stack traceback:
	[C]: in ?
	[internal]:2982
	[string "CdliGh"]:1: in ?
	[internal]:2982
	[string "CdliGh"]:1: in ?
	[C]
	[internal]:906: in ?
	[internal]:1023
	[internal]:6597: in ?
	[internal]:6604
	[internal]:6612
	[C]
	[internal]:6962
	[internal]:7028: in ?
)
            end);
            local Connection_17;
            Connection_17 = FovSlider.FocusLost:Connect(function(EnterPressed, InputThatCausedFocusLoss, p3_0) -- args: EnterPressed_2, InputThatCausedFocusLoss_2;
                local var676 = (EnterPressed and 10165873); -- 10165873
                local var677 = (var676 or 13575521);
                local Text = FovSlider.Text;
                local var678 = tonumber(Text, nil);
                -- no value
                if var678 then -- ran, expr id 69, has an else.
                end
            end);
            local Connection_18;
            Connection_18 = SmoothnessSlider.FocusLost:Connect(function(EnterPressed_3, InputThatCausedFocusLoss_3, p3_0) -- args: EnterPressed_4, InputThatCausedFocusLoss_4;
                if not EnterPressed_3 then -- didnt run, expr id 70, has an else.
                else
                    local Text_2 = SmoothnessSlider.Text;
                    local var679 = tonumber(Text_2, nil);
                    -- no value
                    local var680 = (var679 and 16169538); -- 16169538
                end
            end);
            local Connection_19;
            Connection_19 = CrosshairDistanceSlider.FocusLost:Connect(function(EnterPressed_5, InputThatCausedFocusLoss_5, p3_0) -- args: EnterPressed_6, InputThatCausedFocusLoss_6;
                local var681 = (EnterPressed_5 and 14535902); -- 14535902
                local Text_3 = CrosshairDistanceSlider.Text;
                local var682 = tonumber(Text_3, nil);
                -- no value
                if var682 then -- ran, expr id 71, has an else.
                end
            end);
        end) -- true
    end,
})
_G.HitboxEnabled = false
_G.HeadSize = 10
_G.HitboxLoop = nil
local _ = Tab_17:Input({
    Placeholder = "",
    Title = {
        Placeholder = "例如: 20",
        Title = "自定义范围",
        Value = "10",
        Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
            local var408 = tonumber(p1_0, nil);
            -- no value
            if not var408 then -- didnt run, expr id 27, has an else.
            else
                _G.HeadSize = var408;
                local G_HeadSize = _G.HeadSize;
                local var409 = "HitBox大小已设置为: " .. var408;
                print(var409) -- var409
            end
        end,
        Desc = "输入HitBox大小",
    },
    Value = "",
    Desc = "",
})
local _ = Tab_17:Toggle({
    Value = false,
    Title = "启用自定义范围",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        _G.HitboxEnabled = p1_0;
        local var410 = (p1_0 and 12676887); -- 12676887
        local var411 = (var410 or 14393465);
        local G_HitboxLoop = _G.HitboxLoop;
        local RunService_6 = game:GetService("RunService");
        local Connection_20;
        Connection_20 = RunService.RenderStepped:connect(function(DeltaTime_9) -- args: DeltaTime_10;
            local G_HitboxEnabled = _G.HitboxEnabled;
            local var683 = (p1_0 and 11526573); -- 11526573
            local Players_45 = game.Players;
            local Players_46 = Players:GetPlayers();
            for i_11, v_11 in ipairs(Players_46) do
                if not i_11 then -- didnt run, expr id 72, has an else.
                else
                    local Players_47 = game.Players;
                end
                local LocalPlayer_30 = Players.LocalPlayer;
                local var683 = (v_11 ~= LocalPlayer);
                -- true, eq id 17
                local Character_69 = v_11.Character;
                local var684 = (Character_69 and 32166); -- 32166
                local Success_54, Error_Message_54 = pcall(function(...)
                    local Character_70 = v_11.Character;
                    local FindFirstChild_22 = Character_70.FindFirstChild;
                    local HumanoidRootPart_23 = Character_70:FindFirstChild("HumanoidRootPart");
                    local var685 = (HumanoidRootPart_23 and 16404927); -- 16404927
                    local G_HeadSize_3 = _G.HeadSize;
                    local G_HeadSize_4 = _G.HeadSize;
                    local G_HeadSize_5 = _G.HeadSize;
                    local Vector3_Value_26 = Vector3_New(var408, var408, var408);
                    HumanoidRootPart_23.Size = Vector3_Value_26;
                    HumanoidRootPart_23.Transparency = 0.7;
                    local BrickColor_New = BrickColor.new;
                    local BrickColor_Value = BrickColor_New("Really red");
                    HumanoidRootPart_23.BrickColor = BrickColor_Value;
                    HumanoidRootPart_23.Material = "Neon";
                    HumanoidRootPart_23.CanCollide = false;
                end) -- true
            end
        end);
        _G.HitboxLoop = Connection_20;
        local G_HeadSize_2 = _G.HeadSize;
        local var412 = "自定义范围已开启，大小: " .. var408;
        print(var412) -- var412
    end,
})
Tab_15:Button({
    Title = "HB 子追",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HB-ksdb/-4/main/%E5%AD%90%E8%BF%BD%E8%84%9A%E6%9C%AC%E7%A9%BF%E5%A2%99.lua"))()
    end,
})
Tab_15:Button({
    Title = "俄州子追",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://gist.githubusercontent.com/ClasiniZukov/e7547e7b48fa90d10eb7f85bd3569147/raw/f95cd3561a3bb3ac6172a14eb74233625b52e757/gistfile1.txt"))()
    end,
})
Tab_19:Button({
    Title = "殺脚本",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        Env.FengYu_HUB = "殺脚本"
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FengYu-3/FengYu/refs/heads/Feng/QQ1926190957"))()
    end,
})
Tab_19:Button({
    Title = "德与中山[免费版]",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dream77239/Deyu-Zhongshan/refs/heads/main/%E5%BE%B7%E4%B8%8E%E4%B8%AD%E5%B1%B1.txt"))()
    end,
})
Tab_19:Button({
    Title = "点我复制免费版q群获取卡密",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        setclipboard("1040970564")
    end,
})
Tab_19:Button({
    Title = "皮脚本",
    Callback = function(p1_0)
        getgenv().XiaoPi = "皮脚本QQ群1002100032"
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
    end,
})
Tab_19:Button({
    Title = "xa",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XingFork/Scripts/refs/heads/main/Loader"))()
    end,
})
Tab_19:Button({
    Title = "xk",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://github.com/devslopo/DVES/raw/main/XK%20Hub"))()
    end,
})
Tab_19:Button({
    Title = "混脚本",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/wocaonima/main/sikon.txt"))()
    end,
})
Tab_19:Button({
    Title = "皮空",
    Callback = function()
        Env.Pikon_script = "司空，皮炎制作"
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/eyidfki/840d4b80d4f312c70b7b1067e056a2c4f828ef32/%E6%89%A7%E8%A1%8C%E8%84%9A%E6%9C%AC(%E6%B7%B7%E6%B7%86%E5%90%8E).txt"))()
    end,
})
Tab_19:Button({
    Title = "冷脚本",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/leng5/refs/heads/main/leng5.lua"))()
    end,
})
Tab_19:Button({
    Title = "蛊脚本 卡密：坚持",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sdxs221/-/main/爱别离"))()
    end,
})
Tab_19:Button({
    Title = "kg脚本",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        Env.KG_SCRIPT = "张硕制作"
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://github.com/ZS-NB/KG/raw/main/Zhang-Shuo.lua"))()
    end,
})
Tab_19:Button({
    Title = "DOLL",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/lool8/-/refs/heads/main/DOLL.lua"))()
    end,
})
Tab_19:Button({
    Title = "WTB",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        getgenv().ADittoKey = "WTB_FREEKEY"
        local _ = pcall(function(...)
            local var453 = game:HttpGet("https://raw.githubusercontent.com/Potato5466794/GC-WTB/refs/heads/main/Loader/Loader.luau", true);
            local var454 = loadstring(var453);
            -- this function was spied, no real content was loaded.
            local _call455 = var454();
        end) -- true
    end,
})
Tab_19:Button({
    Title = "SX hub",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/87a8a4f4c2d2ef535ccd1bdb949218fe.lua"))()
    end,
})
Tab_19:Button({
    Title = "云脚本",
    Callback = function()
        loadstring("loadstring(game:HttpGet(\"https://github.com/IlIlIlIlIlIlIlIlIlIlIlIlIlIlIlIl/Mian/raw/main/云脚本.luau\", true))()\n")()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://github.com/IlIlIlIlIlIlIlIlIlIlIlIlIlIlIlIl/Mian/raw/main/云脚本.luau", true))()
    end,
})
Tab_19:Button({
    Title = "天脚本",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XTScripthub/Ohio/main/tianscript"))()
    end,
})
Tab_19:Button({
    Title = "大司马脚本",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/whenheer/-v4/refs/heads/main/Protected_5320244476072095.lua"))()
    end,
})
Tab_19:Button({
    Title = "小凌脚本",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/flyspeed7/Xiao-Ling-1.3-Script/main/%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC%E5%B0%8F%E5%87%8C%E8%84%9A%E6%9C%AC.Lua"))()
    end,
})
Tab_19:Button({
    Title = "WX脚本[免费]",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastefy.app/vA6Y2jrc/raw"))()
    end,
})
Tab_19:Button({
    Title = "复制WX卡密",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        setclipboard("WX_1q64jf")
    end,
})
Tab_19:Button({
    Title = "旧冬脚本",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        getgenv().XiaoXu = "旧冬Q群467989227"
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuCynic/XiaoXu-s-Script/refs/heads/main/%E6%97%A7%E5%86%ACV1%E6%B7%B7%E6%B7%86.lua.txt"))()
    end,
})
Tab_21:Button({
    Title = "汉化老外脚本",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/vv/49b52c1e1f2a68d22ec0abec4b5d7068190056a9/w"))()
    end,
})
Tab_21:Button({
    Title = "也是汉化老外",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/vv/24873082e923de2afc31f715e71192ee80e405bb/%E5%8A%9B%E9%87%8F%E4%BC%A0%E5%A5%87%E6%9C%80%E5%BC%BA%E6%B5%8B%E8%AF%95.txt"))()
    end,
})
Tab_21:Toggle({
    Value = false,
    Title = "自动比赛",
    Callback = function(p1_0, p2_0, p3_0)
        error("[string \"CdliGh\"]:1: attempt to index nil with 'AutoBrawl'")
    end,
})
Tab_21:Toggle({
    Value = false,
    Title = "自动举哑铃",
    Callback = function(p1_0)
        error("[string \"CdliGh\"]:1: attempt to index nil with 'AutoWeight'")
    end,
})
Tab_21:Toggle({
    Value = false,
    Title = "自动俯卧撑",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0, p6_0)
        error("[string \"CdliGh\"]:1: attempt to index nil with 'AutoPushups'")
    end,
})
Tab_21:Toggle({
    Value = false,
    Title = "自动重生",
    Callback = function(p1_0)
        error("[string \"CdliGh\"]:1: attempt to index nil with 'AutoRebirth'")
    end,
})
Tab_23:Button({
    Title = "不知名1",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/1"))()
    end,
})
Tab_23:Button({
    Title = "不知名2",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV"))()
    end,
})
Tab_23:Button({
    Title = "挂机",
    Callback = function(p1_0, p2_0, p3_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatBlueDevil/Bleus/main/Ninja%20Legends/Source.lua"))()
    end,
})
Tab_23:Button({
    Title = "无限金币",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.github.com/VcPa/V/main/v"))()
    end,
})
Tab_25:Button({
    Title = "刷经验",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/9KWQXasx"))()
    end,
})
Tab_25:Button({
    Title = "不知名",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/GoodScript/main/LegendOfSpeed(Chinese)"))()
    end,
})
Tab_25:Button({
    Title = "不知名2",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/cwCdNqds"))()
    end,
})
Tab_25:Button({
    Title = "整合",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/0A4J7V8M"))()
    end,
})
Tab_25:Button({
    Title = "加载时间比较长但好用",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/tUfDyUfz"))()
    end,
})
Tab_27:Button({
    Title = "好用但是英文",
    Callback = function(p1_0, p2_0, p3_0)
        local var512 = game:HttpGet("https://raw.githubusercontent.com/hdjsjjdgrhj/script-hub/refs/heads/main/bored")
        -- this function was spied, no real content was loaded.
        loadstring(var512)()
    end,
})
Tab_27:Button({
    Title = "好用",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TuffGuys/TuffGuys/refs/heads/main/Loader"))()
    end,
})
Tab_27:Button({
    Title = "国人脚本",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/refs/heads/main/Games/墨水游戏.lua"))()
    end,
})
Tab_27:Button({
    Title = "Ringta",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hdjsjjdgrhj/script-hub/refs/heads/main/Ringta"))()
    end,
})
Tab_27:Button({
    Title = "汉化",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MTHNBBN666/ZCQNB/refs/heads/main/obfuscated_script-1758110200696.lua?token=GHSAT0AAAAAADK2JG5XSS6JLPAPDDB44DJE2GL6OCQ"))()
    end,
})
Tab_27:Button({
    Title = "好用的汉化",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hdjsjjdgrhj/script-hub/refs/heads/main/TexRBLlX"))()
    end,
})
Tab_27:Button({
    Title = "kr",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hdjsjjdgrhj/OK/refs/heads/main/sb"))()
    end,
})
Tab_27:Button({
    Title = "bored汉化",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        game:HttpGet("https://raw.githubusercontent.com/hdjsjjdgrhj/script-hub/refs/heads/main/bored")
        -- this function was spied, no real content was loaded.
        loadstring(var512)()
    end,
})
Tab_27:Button({
    Title = "NOT hub",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nothubbb/Ink-game-/refs/heads/main/Inkgame.lua"))()
    end,
})
Tab_27:Button({
    Title = "很强",
    Callback = function(p1_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eikikrkr-ux/bypasok/refs/heads/main/ok"))()
    end,
})
Tab_27:Button({
    Title = "自动胜利",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef34/inkgames.github.io/refs/heads/main/ringta.lua"))()
    end,
})
Tab_29:Button({
    Title = "老外op",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://codeberg.org/NTDCore/FPES/raw/branch/main/main.lua", true))()
    end,
})
Tab_31:Button({
    Title = "mm2[英文]",
    Callback = function(p1_0, p2_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/de-ishi/syl/refs/heads/main/ForsakenOBF.lua"))()
    end,
})
Tab_33:Paragraph({
    ImageSize = 24,
    Color = Color3_FromHex("#000000"),
    Desc = " 👇👇👇",
    Image = "eye",
    Title = "此脚本传送的时候不要在短时间内频率太高",
    OutlineThickness = 1,
    OutlineColor = Color3_FromHex("#FFFFFF"),
    Padding = UDim_New(0, 1),
    BackgroundTransparency = 0.2,
    BackgroundColor3 = Color3_FromHex("#000000"),
})
Tab_33:Button({
    Title = "Cappo汉化[无反作弊]",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/smalldesikon/eyidfki/main/cappo%E6%B1%89%E5%8C%96%E7%9B%91%E7%8B%B1%E4%BA%BA%E7%94%9F"))()
    end,
})
Tab_33:Button({
    Title = "复制Cappo汉化卡密",
    Callback = function(p1_0)
        setclipboard("WSAD")
    end,
})
Tab_33:Button({
    Title = "超级op级[要解卡密]",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/comppfun/script/refs/heads/main/script"))()
    end,
})
Tab_35:Button({
    Title = "老外1",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://pastebin.com/raw/U3scYPvW"))()
    end,
})
Tab_37:Button({
    Title = "国人1",
    Callback = function()
        -- this function was spied, no real content was loaded.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gycgchgyfytdttr/shenqin/refs/heads/main/99day.lua"))()
    end,
})
Tab_39:Button({
    Title = "折叠UI",
    Callback = function(p1_0)
        Window:Close()
    end,
})
Tab_39:Button({
    Title = "重置人物",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        LocalPlayer.Character.Humanoid.Health = 0
    end,
})
Tab_39:Button({
    Title = "重进服务器",
    Callback = function(p1_0, p2_0, p3_0, p4_0)
        game:GetService("Players")
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
    end,
})
Tab_39:Button({
    Title = "离开服务器",
    Callback = function(p1_0, p2_0, p3_0, p4_0, p5_0)
        game:Shutdown()
    end,
})
