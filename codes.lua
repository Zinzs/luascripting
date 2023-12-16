local codes = {
    "SNOWMAN2023";
    "CANDYCANE2023";
    "REINDEER2023";
    "DAUP";
    "KART";
    "IGEXCLUSIVE";
    "BIKE";
    "MOPED";
    "CAR";
    "TRADEME!"; 
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
