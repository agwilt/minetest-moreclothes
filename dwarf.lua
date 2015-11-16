-- basic dwarf outfit.

local fabric_colors = {
	blue   = "lottclothes:flax_blue",
	brown  = "lottclothes:flax_brown",
	green  = "lottclothes:flax_green",
	grey   = "lottclothes:flax_grey",
	pink   = "lottclothes:flax_pink",
	red    = "lottclothes:flax_red",
	white  = "lottclothes:flax_white",
	yellow = "lottclothes:flax_yellow"
}

local level=2



-- shorts(legs)
minetest.register_tool("moreclothes:shorts_dwarf", {
	description = "Dwarf Shorts",
	inventory_image = "moreclothes_inv_shorts_dwarf.png",
	groups = {armor_legs=0, armor_heal=0, clothes=1, clothes_legs=1},
	wear = 0
})

-- boots(feet)
minetest.register_tool("moreclothes:boots_dwarf", {
	description = "Dwarven Boots",
	inventory_image = "moreclothes_inv_boots_dwarf.png",
	groups = {armor_feet=0, armor_heal=0, clothes=1, clothes_feet=1},
	wear = 0
})

minetest.register_craft({
	output = "moreclothes:boots_dwarf",
	recipe = {
		{"lottclothes:felt_black", "", "lottclothes:felt_black"},
		{"default:steel_ingot", "", "default:steel_ingot"}
	}
})

for color, fabric in pairs(fabric_colors) do

	-- shirt (torso)
	minetest.register_tool("moreclothes:shirt_dwarf_"..color, {
		description = color:gsub("^%l", string.upper).." Dwarf Shirt",
		inventory_image = "moreclothes_inv_shirt_dwarf_"..color..".png",
		groups = {armor_torso=0, armor_heal=0, clothes=1, clothes_torso=1},
		wear = 0
	})

	-- cloak
	minetest.register_tool("moreclothes:cloak_dwarf_"..color, {
		description = color:gsub("^%l", string.upper).." Dwarf Cloak",
		inventory_image = "moreclothes_inv_cloak_dwarf_"..color..".png",
		groups = {armor_heal=0, clothes=1, no_preview = 1, clothes_cloak=1},
		wear = 0
	})

	-- cap
	minetest.register_tool("moreclothes:cap_dwarf_"..color, {
		description = color:gsub("^%l", string.upper).." Dwarf Cap",
		inventory_image = "moreclothes_inv_cap_dwarf_"..color..".png",
		groups = {armor_heal=0, clothes=1, no_preview = 1, clothes_head=1},
		wear = 0
	})

end
