local codes = {
    "LABORDAY2023";
    "DAUP";
    "MELONBEAR";
    "HALLOWEEN2023";
    
}

for i, v in codes do
wait(1)
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
