game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub",
        Text = 'Redeeming JULY2023'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "JULY2023"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
