-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(277, { 	-- Halls of Stone
				["groups"] = {
					n(-47, {	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(13066, {	-- Yurauk the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 29.6, 61.6",			
									["qg"] = 30535,	-- Elder Yurauk		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					d(  1, {	-- Normal
						n(0, {		-- Zone Drop
							i(35681),	-- Unrelenting Blade
							i(35682)	-- Rune Giant Bindings
						}),
						cr(27977, e(604, { -- Krystallus
							i(37649),	-- Quarry Chisel
							i(35670),	-- Brann's Lost Mining Helmet
							i(35672),	-- Hollow Geode Helm
							i(37652),	-- Spaulders of Krystallus
							i(35673),	-- Leggings of Burning Gleam
							i(37650),	-- Shardling Legguards
							i(37651),	-- The Prospector's Prize
						})),
						cr(27975, e(605, { -- Maiden of Grief
							ig(44731),	-- Bouquet of Ebon Roses
							ig(22206),	-- Bouquet of Red Roses
							i(38618),	-- Hammer of Grief
							i(38613),	-- Chain of Fiery Orbs
							i(38614),	-- Embrace of Sorrow
							i(38615),	-- Lightning-Charged Gloves
							i(38616),	-- Maiden's Girdle
						})),
						cr(28234, e(606, { -- Tribunal of Ages
							i( 37653),	-- Sword of Justice
							i( 37655),	-- Mantle of the Tribunal
							i( 35677),	-- Cosmos Vestments
							i( 35675),	-- Linked Armor of the Sphere
							i(157564), 	-- Marbled Bracers
							i( 37656),	-- Raging Construct Bands
							i( 35676),	-- Constellation Leggings
							i( 37654),	-- Sabaton of the Ages
						})),
						cr(27978, e(607, { -- Sjonnir The Ironshaper
							i(37667),	-- The Fleshshaper
							i(35679),	-- Static Cowl
							i(35680),	-- Amulet of Wills
							i(37658),	-- Sun-Emblazoned Chestplate
							i(37668),	-- Bands of the Stoneforge
							i(37670),	-- Sjonnir's Girdle
							i(35678),	-- Ironshaper's Legplates
							i(37669),	-- Leggings of the Stone Halls
							i(37666),	-- Boots of the Whirling Mist
							i(37660),	-- Forge Ember
							i(37657),	-- Spark of Life
						}))
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {		-- Zone Drop
								i(37673),	-- Dark Runic Mantle
								i(37672),	-- Patina-Coated Breastplate
								i(37671)	-- Refined Ore Gloves
							}),
							cr(27977, e(604, { -- Krystallus
								i(37649),	-- Quarry Chisel
								i(35670),	-- Brann's Lost Mining Helmet
								i(35672),	-- Hollow Geode Helm
								i(37652),	-- Spaulders of Krystallus
								i(35673),	-- Leggings of Burning Gleam
								i(37650),	-- Shardling Legguards
								i(37651),	-- The Prospector's Prize
							})),
							cr(27975, e(605, { -- Maiden of Grief
								ig(44731),	-- Bouquet of Ebon Roses
								ig(22206),	-- Bouquet of Red Roses
								i(38618),	-- Hammer of Grief
								i(38613),	-- Chain of Fiery Orbs
								i(38614),	-- Embrace of Sorrow
								i(38615),	-- Lightning-Charged Gloves
								i(38616),	-- Maiden's Girdle
							})),
							cr(28234, e(606, { -- Tribunal of Ages
								i(37653),	-- Sword of Justice
								i(37655),	-- Mantle of the Tribunal
								i(35677),	-- Cosmos Vestments
								i(35675),	-- Linked Armor of the Sphere
								i(157564), 	-- Marbled Bracers
								i(37656),	-- Raging Construct Bands
								i(35676),	-- Constellation Leggings
								i(37654),	-- Sabaton of the Ages
							})),
							cr(27978, e(607, { -- Sjonnir The Ironshaper
								i(37667),	-- The Fleshshaper
								i(35679),	-- Static Cowl
								i(35680),	-- Amulet of Wills
								i(37658),	-- Sun-Emblazoned Chestplate
								i(37668),	-- Bands of the Stoneforge
								i(37670),	-- Sjonnir's Girdle
								i(35678),	-- Ironshaper's Legplates
								i(37669),	-- Leggings of the Stone Halls
								i(37666),	-- Boots of the Whirling Mist
								i(37660),	-- Forge Ember
								i(37657),	-- Spark of Life
							})),
						},
					}),
				},
				["lvl"] = 64,
				["mapID"] = 140
			}),
		},					
		["tierID"] = 3
	},
};