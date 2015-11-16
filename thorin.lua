-- Thorin's outfit

local level=1

-- cap (head)
minetest.register_tool("moreclothes:cap_thorin", {
	description = "Thorin's Cap",
	inventory_image = "moreclothes_inv_cap_thorin.png",
	groups = {armor_head=0, armor_heal=0, clothes=1, clothes_head=1},
	wear = 0
})

-- shirt (torso)
minetest.register_tool("moreclothes:shirt_thorin", {
	description = "Thorin's Shirt",
	inventory_image = "moreclothes_inv_shirt_thorin.png",
	groups = {armor_torso=0, armor_heal=0, clothes=1, clothes_torso=1},
	wear = 0
})

-- cloak
minetest.register_tool("moreclothes:cloak_thorin", {
	description = "Thorin's Cloak",
	inventory_image = "moreclothes_inv_cloak_thorin.png",
	groups = {armor_heal=0, clothes=1, no_preview = 1, clothes_cloak=1},
	wear = 0
})
