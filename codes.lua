game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub ",
        Text = 'Redeeming TRADING'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "TRADING"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

