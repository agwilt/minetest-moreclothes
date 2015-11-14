-- Bombur's outfit

local level=1

-- cap (head)
minetest.register_tool("moreclothes:cap_bombur", {
	description = "Bombur's Cap",
	inventory_image = "moreclothes_inv_cap_bombur.png",
	groups = {armor_head=0, armor_heal=0, clothes=1},
	wear = 0
})

-- shirt (torso)
minetest.register_tool("moreclothes:shirt_bombur", {
	description = "Bombur's Shirt",
	inventory_image = "moreclothes_inv_shirt_bombur.png",
	groups = {armor_torso=0, armor_heal=0, clothes=1},
	wear = 0
})

-- cloak
minetest.register_tool("moreclothes:cloak_bombur", {
	description = "Bombur's Cloak",
	inventory_image = "moreclothes_inv_cloak_bombur.png",
	groups = {armor_heal=0, clothes=1, no_preview = 1},
	wear = 0
})
