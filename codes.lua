local codes = {
    "TRADEME!";
    "DAUP";
    "pumpkins2023";
    "RUBY";
    "BLAZE";
    "PENGUIN";
    "METAL";
    "RACE";
}

for i, v in codes do
    wait(1)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub | Redeem Codes",
        Text = 'Updated on: 01/08/2024'
    })
    game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub | Redeem Codes",
        Text = 'Redeeming '.. tostring(v)
    })
    
local args = {
    [1] = "EnterPromoCode",
    [2] = tostring(v)
}
print(tostring(v))
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
end
