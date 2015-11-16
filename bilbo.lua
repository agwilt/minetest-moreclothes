-- Bilbo's outfit

local level=1

-- jacket w/ cloak
minetest.register_tool("moreclothes:jacket_cloak_bilbo", {
	description = "Bilbo's Jacket (wearing cloak)",
	inventory_image = "moreclothes_inv_jacket_cloak_bilbo.png",
	groups = {armor_torso=0, armor_heal=0, clothes=1},
	wear = 0
})

-- jacket
minetest.register_tool("moreclothes:jacket_bilbo", {
	description = "Bilbo's Jacket",
	inventory_image = "moreclothes_inv_jacket_bilbo.png",
	groups = {armor_torso=0, armor_heal=0, clothes=1},
	wear = 0
})

-- vest
minetest.register_tool("moreclothes:vest_bilbo", {
	description = "Bilbo's Vest",
	inventory_image = "moreclothes_inv_vest_bilbo.png",
	groups = {armor_torso=0, armor_heal=0, clothes=1},
	wear = 0
})
