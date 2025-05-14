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
	order = 9,
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
	order = 10,
	colour = HEX("a6605d"),
}
