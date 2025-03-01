--=== ATLASES ===--
SMODS.Atlas { --mod icon
	key = "modicon",
	path = "icon.png",
	px = 34,
	py = 34
}

local hearts_lc = SMODS.Atlas { --hearts (low contrast)
	key = "hearts_lc",
	path = "hearts.png",
	px = 71,
	py = 95
}

local hearts_hc = SMODS.Atlas { --hearts (high contrast)
	key = "hearts_hc",
	path = "hearts_hi.png",
	px = 71,
	py = 95
}

local clubs_lc = SMODS.Atlas { --clubs (low contrast)
	key = "clubs_lc",
	path = "clubs.png",
	px = 71,
	py = 95
}

local clubs_hc = SMODS.Atlas { --clubs (high contrast)
	key = "clubs_hc",
	path = "clubs_hi.png",
	px = 71,
	py = 95
}

local diamonds_lc = SMODS.Atlas { --diamonds (low contrast)
	key = "diamonds_lc",
	path = "diamonds.png",
	px = 71,
	py = 95
}

local diamonds_hc = SMODS.Atlas { --diamonds (high contrast)
	key = "diamonds_hc",
	path = "diamonds_hi.png",
	px = 71,
	py = 95
}

--=== CREATE DECKSKINS ===--
SMODS.DeckSkin { --hearts (lungs liver nerves)
	key = "StPHearts",
	suit = "Hearts",
	loc_txt = "Slay the Princess",
	palettes = {
		{
			key = 'lc',
			ranks = { 'King', 'Queen', 'Jack' },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = hearts_lc.key,
			pos_style = 'collab'
		},
		
		{
			key = 'hc',
			ranks = { 'King', 'Queen', 'Jack' },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = hearts_hc.key,
			pos_style = 'collab',
			hc_default = true
		},
	},
}

SMODS.DeckSkin { --clubs
	key = "StPClubs",
	suit = "Clubs",
	loc_txt = "Slay the Princess",
	palettes = {
		{
			key = 'lc',
			ranks = { 'King', 'Queen', 'Jack' },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = clubs_lc.key,
			pos_style = 'collab'
		},
		
		{
			key = 'hc',
			ranks = { 'King', 'Queen', 'Jack' },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = clubs_hc.key,
			pos_style = 'collab',
			hc_default = true
		},
	},
}

SMODS.DeckSkin { --diamonds
	key = "StPDiamonds",
	suit = "Diamonds",
	loc_txt = "Slay the Princess",
	palettes = {
		{
			key = 'lc',
			ranks = { 'King', 'Queen', 'Jack' },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = diamonds_lc.key,
			pos_style = 'collab'
		},
		
		{
			key = 'hc',
			ranks = { 'King', 'Queen', 'Jack' },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = diamonds_hc.key,
			pos_style = 'collab',
			hc_default = true
		},
	},
}