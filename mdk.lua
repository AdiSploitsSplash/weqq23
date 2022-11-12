wait(0)

local function callback(Text)
    if Text == "" then
        print("")
    elseif Text == "" then
        print("")
    end
end
------------------------------------------------------------------------------------------------------
local NotificationBindable = Instance.new("BindableFunction")

print("Nitronic Injected!")
game.StarterGui:SetCore("SendNotification", {
    Title = "BlueFire Nitron";
    Text = "Nitronic Injected!";
    Icon = "http://www.roblox.com/asset/?id=11543390119";
    Duration = 20;
    Button1 = "Ok";
    Button2 = "";
    Callback = NotificationBindable;
})
