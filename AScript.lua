--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 120, 0, 231);
G2L["2"]["Position"] = UDim2.new(0.00913, 0, 0.66647, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.Frame.TextButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["RichText"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 22;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(133, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["BackgroundTransparency"] = 0.25;
G2L["3"]["Size"] = UDim2.new(0, 111, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[AutoClick+]];
G2L["3"]["Position"] = UDim2.new(0.03366, 0, 0.73566, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["2"]);
G2L["7"]["Thickness"] = 3;
G2L["7"]["Color"] = Color3.fromRGB(162, 255, 168);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["RichText"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 30;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 18, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 0.175;
G2L["8"]["Size"] = UDim2.new(0, 105, 0, 51);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Rebirth]];
G2L["8"]["Position"] = UDim2.new(0.05833, 0, 0.48485, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Thickness"] = 1.5;
G2L["a"]["Color"] = Color3.fromRGB(171, 163, 255);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149);
G2L["c"]["Size"] = UDim2.new(0, 377, 0, 193);
G2L["c"]["Position"] = UDim2.new(4.625, 0, -0.92208, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Frame.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Thickness"] = 3;


-- StarterGui.ScreenGui.Frame.Frame.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["Image"] = [[rbxassetid://7937261481]];
G2L["f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.07958, 0, 0.05699, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 35;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Erm... You're too poor.]];
G2L["10"]["Position"] = UDim2.new(0.32891, 0, 0.6114, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["RichText"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 20;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(78, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.2;
G2L["12"]["Size"] = UDim2.new(0, 105, 0, 45);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Auto-Rebirth]];
G2L["12"]["Position"] = UDim2.new(0.05833, 0, 0.24242, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Thickness"] = 2;
G2L["14"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["RichText"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 25;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.3;
G2L["16"]["Size"] = UDim2.new(0, 105, 0, 41);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Mute Clicks]];
G2L["16"]["Position"] = UDim2.new(0.05833, 0, 0.03896, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_6()
	local script = G2L["6"];
	local button = script.Parent
	local toggle = false
	local exploitable = game.ReplicatedStorage.Remotes.Clicker

	local function loopclick()
		while toggle do
			exploitable:FireServer()
			wait(0.001)
			if not toggle then
				break
			end
		end
	end

	button.MouseButton1Click:Connect(function()
		if toggle == false and exploitable then
			button.BackgroundColor3 = Color3.fromRGB(0, 132, 0)
			toggle = true
			loopclick()
		elseif toggle == true and exploitable then
			button.BackgroundColor3 = Color3.fromRGB(132, 0, 0)
			toggle = false
		else
			print("Can't find exploitable remote thats gayy")
		end
	end)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_b()
	local script = G2L["b"];
	local button = script.Parent
	local exploiting = game.ReplicatedStorage.Remotes.Rebirth
	local Rebirths = game.Players.LocalPlayer.Data.PlayerData.Rebirth.Value
	local price
	local Currency
	local Warn = script.Parent.Parent.Frame
	local flashes = 6
	local function flash()
		repeat
			Warn.Visible = true
			wait(0.45)
			Warn.Visible = false
			wait(0.275)
			flashes = flashes - 1
		until flashes == 0
		wait(0.1)
		flashes = 6
	end

	button.MouseButton1Click:Connect(function()
		Rebirths = game.Players.LocalPlayer.Data.PlayerData.Rebirth.Value
		Currency = game.Players.LocalPlayer.Data.PlayerData.Currency.Value
		if exploiting then
			if Rebirths == 0 then
				price = 2500
			elseif Rebirths >= 1 then
				price = 2500 * (3.28 ^ Rebirths)
			end
			if price >= Currency then
				flash()
			elseif price <= Currency then
				exploiting:FireServer()
			end
		elseif not exploiting then
			print("Couldn't find Rebirth remote thats gay of the game :(((")
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_15()
	local script = G2L["15"];
	local button = script.Parent
	local exploiting = game.ReplicatedStorage.Remotes.Rebirth
	local Rebirths = game.Players.LocalPlayer.Data.PlayerData.Rebirth.Value
	local price
	local Currency
	local toggle = false
	local function loopgrab()
		Rebirths = game.Players.LocalPlayer.Data.PlayerData.Rebirth.Value
		Currency = game.Players.LocalPlayer.Data.PlayerData.Currency.Value

	end

	button.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			button.BackgroundColor3 = Color3.fromRGB(0, 77, 0)
			while toggle do
				loopgrab()
				if exploiting then
					if Rebirths == 0 then
						price = 2500
					elseif Rebirths >= 1 then
						price = 2500 * (3.28 ^ Rebirths)
					end
					if price <= Currency then
						exploiting:FireServer()
					end
				elseif not exploiting then
					print("Couldn't find Rebirth remote thats gay of the game :(((")
				end
				wait(0.1)
			end
		elseif toggle == true then
			toggle = false
			button.BackgroundColor3 = Color3.fromRGB(77, 0, 0)
		end
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_19()
	local script = G2L["19"];
	local button = script.Parent
	local toggle = false
	local clicksound = game.ReplicatedStorage.Assets.Sounds.Coins

	button.MouseButton1Click:Connect(function()
		if clicksound then
			if toggle == false then
				button.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
				toggle = true
				clicksound.Volume = 0
			elseif toggle == true then
				button.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
				toggle = false
				clicksound.Volume = 0.5
			end
		else
			print("Couldn't find click sound thats so gayyy >:((")
		end
	end)
end;
task.spawn(C_19);

return G2L["1"], require;
