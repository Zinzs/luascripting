local codes = {
    "MELONBEAR";
    "DHSUMMER";
    "CHALLENGES";
    
}

for i, v in codes do
wait(1)
    local args = {
        [1] = "EnterPromoCode",
        [2] = tostring(v)
        }
        print(tostring(v))
        game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
    end
