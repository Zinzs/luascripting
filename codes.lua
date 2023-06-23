game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub",
        Text = 'Redeeming POOLPARTY'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "POOLPARTY"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
