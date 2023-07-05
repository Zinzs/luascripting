game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub",
        Text = 'Redeeming FIREWORKS'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "FIREWORKS"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
wait(1)
game.StarterGui:SetCore("SendNotification", {
        Title = "Zinc Hub",
        Text = 'Redeeming 2023JULY4'
    })
wait(0.4)
local args = {
[1] = "EnterPromoCode",
[2] = "2023JULY4"
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
