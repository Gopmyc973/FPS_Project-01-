local bullet = {}
bullet.__index = bullet

model_bullet = dream:loadObject("games/Inudaris/assets/objects/bullet")
--model_socket = dream:loadObject("games/Inudaris/assets/objects/socket")
local bullet = {
	name = "9x19",
	model = model_bullet,
	IsFireing = false,
	weight = 0.7,
	energy = 480,
    shape = physics:newCylinder(0.1, 0.1, 0.1),
    collider = nil,
    weight_socket = 0.5,
	maxSpeed = 330,
}

return bullet