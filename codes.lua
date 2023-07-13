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
wait(1)
game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub",
        Text = 'Redeeming TRADEME!'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "TRADEME!"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
