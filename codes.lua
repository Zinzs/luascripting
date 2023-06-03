game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub ",
        Text = 'Redeeming dahoodtrades'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "dahoodtrades"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

