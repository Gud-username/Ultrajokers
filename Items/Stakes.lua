local harmless = {
	object_type = "Stake",
	name = "Harmless",
	key = "harmless",
	pos = { x = 0, y = 0 },
	atlas = "Stake",
	applied_stakes = { "lenient" },
	modifiers = function()
		G.GAME.win_ante = 9
	end,
	shiny = true,
	order = 34,
	colour = HEX("fd5f55"),
}
local lenient = {
	object_type = "Stake",
	name = "Lenient",
	key = "lenient",
	pos = { x = 1, y = 0 },
	atlas = "Stake",
	applied_stakes = { "white" },
	modifiers = function()
		G.GAME.modifiers.scaling = (G.GAME.modifiers.scaling or 1) + 1
	end,
	shiny = true,
	order = 35,
	colour = HEX("a6605d"),
}
local violent = {
	object_type = "Stake",
	name = "Violent",
	key = "violent",
	pos = { x = 0, y = 0 },
	atlas = "Stake",
	applied_stakes = { "gold" },
	modifiers = function()
		G.GAME.win_ante = 9
	end,
	shiny = true,
	order = 36,
	colour = HEX("fd5f55"),
}
local brutal = {
	object_type = "Stake",
	name = "Brutal",
	key = "brutal",
	pos = { x = 1, y = 0 },
	atlas = "Stake",
	applied_stakes = { "violent" },
	modifiers = function()
		G.GAME.modifiers.scaling = (G.GAME.modifiers.scaling or 1) + 1
	end,
	shiny = true,
	order = 37,
	colour = HEX("a6605d"),
}
local ukmd = {
	object_type = "Stake",
	name = "Jimbo must die",
	key = "ukmd",
	pos = { x = 1, y = 0 },
	atlas = "Stake",
	applied_stakes = { "brutal" },
	modifiers = function()
		G.GAME.modifiers.scaling = (G.GAME.modifiers.scaling or 1) + 4
	end,
	shiny = true,
	order = 38,
	colour = HEX("a6605d"),
}
local ultrafun: = {
	object_type = "Stake",
	name = "Balatro must die",
	key = "ultrafun",
	pos = { x = 1, y = 0 },
	atlas = "Stake",
	applied_stakes = { "brutal" },
	modifiers = function()
		change_shop_size(-1)
		G.GAME.modifiers.cry_jkr_misprint_mod = 0.6
		G.GAME.modifiers.scaling = (G.GAME.modifiers.scaling or 1) + 6
		G.GAME.modifiers.cry_ante_tax = 0.5
		G.GAME.modifiers.cry_ante_tax_max = 12
		G.GAME.modifiers.cry_shatter_rate = 50
		G.GAME.modifiers.cry_big_boss_rate = 1
		G.GAME.modifiers.cry_voucher_price_hike = 2
		G.GAME.modifiers.extra_boosters = -1
		G.GAME.win_ante = 12
		G.GAME.modifiers.cry_voucher_restock_antes = 3
		G.GAME.modifiers.cry_reroll_scaling = 3
		G.GAME.modifiers.cry_rarer_jokers = true
		-- Note that this is not the exact rarity as the old lovely patch might be nerf/buff to the stake
		G.GAME.uncommon_mod = 0.6
		G.GAME.rare_mod = 0.5
		G.GAME.modifiers.flipped_cards = 35
		
	end,
	shiny = true,
	order = 39,
	colour = HEX("a6605d"),
}
