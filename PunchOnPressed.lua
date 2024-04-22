
local nuhuh = {}
nuhuh.PunchOnPressed = getupvalue(require(game:GetService("ReplicatedStorage").Game.DefaultActions).punchButton.onPressed, 1)
return nuhuh
