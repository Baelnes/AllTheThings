---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(1002, { -- Tol Dagor
				["groups"] = {
					n(-34, {	-- World Quests
						["groups"] = {
							q(51297, {	-- Tol Dagor: Shorefront Property
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
						},
					}),
					d(1, { -- Normal
						["groups"] = {
							e(2097, { -- The Sand Queen
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159656),	-- Halberd of the Unwary Guard
									i(160110),	-- Warglaive of the Sand Queen
									i(159668),	-- Rattling Jar of Eyes
									i(159332),	-- Wristguards of the Sandswimmer
									i(160215),	-- Sewer Grate Girdle
									i(159392),	-- Gaoler's Chainmail Gaiters
									i(159460),	-- Overseer's Lost Seal
								}),
								["crs"] = {
									134927, -- The Sand Queen
								}, 
							}),
							e(2098, { -- Jes Howlis
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159131),	-- Howlis' Crystal Shiv
									i(159666),	-- Improvised Riot Shield
									i(159293),	-- Turncoat's Cape
									i(159266),	-- Claw-Slit Brawler's Handwraps
									i(159306),	-- Singe-Blotched Britches
									i(159363),	-- Gnawed Iron Fetters
									i(159627),	-- Jes' Howler
								}),
								["crs"] = {
									127484, -- Jes Howlis
								},
							}),
							e(2099, { -- Knight Captain Valyri
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159441),	-- Valyri's Fire-Proof Bracers
									i(159389),	-- Flint-Linked Wristguards
									i(159390),	-- Sure-Grip Munition Handlers
									i(159274),	-- Knight Captain's Waistcord
									i(159333),	-- Cincture of the Azerite Arsenal
									i(159277),	-- Wild Pyromancer's Trousers
									i(159444),	-- Gunpowder-Scoured Sabatons
									i(159343),	-- Spark Dampening Footpads
									i(159615),	-- Ignition Mage's Fuse
								}),
								["crs"] = {
									130646, -- Knight Captain Valyri
								},
							}),
							e(2096, { -- Overseer Korgus
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									ach(12840),	-- Tol Dagor
									i(159129),	-- Flamecaster Botefeux
									i(159658),	-- Cudgel of Correctional Oversight
									i(159657),	-- Korgus' Blackpowder Rifle
									i(159334),	-- Flashpowder Hood
									i(159391),	-- Hood of the Dark Reaper
									i(159414),	-- Overseer's Riot Helmet
									i(159393),	-- Cannoneer's Mantle
									i(159331),	-- Pistoleer's Spaulders
									i(159440),	-- Ashvane Warden's Cuirass
									i(159268),	-- Inmate's Straight Robe
									i(159628),	-- Kul Tiran Cannonball Runner
								}),
								["crs"] = {
									127503, -- Overseer Korgus
								},
							}),
						},
					}),
					d(2, { -- Heroic
						["groups"] = {
							e(2097, { -- The Sand Queen
								["groups"] = {
									i(159656),	-- Halberd of the Unwary Guard
									i(160110),	-- Warglaive of the Sand Queen
									i(159668),	-- Rattling Jar of Eyes
									i(159332),	-- Wristguards of the Sandswimmer
									i(160215),	-- Sewer Grate Girdle
									i(159392),	-- Gaoler's Chainmail Gaiters
									i(159460),	-- Overseer's Lost Seal
								},
								["crs"] = {
									134927, -- The Sand Queen
								}, 
							}),
							e(2098, { -- Jes Howlis
								["groups"] = {
									i(159131),	-- Howlis' Crystal Shiv
									i(159666),	-- Improvised Riot Shield
									i(159293),	-- Turncoat's Cape
									i(159266),	-- Claw-Slit Brawler's Handwraps
									i(159306),	-- Singe-Blotched Britches
									i(159363),	-- Gnawed Iron Fetters
									i(159627),	-- Jes' Howler
								},
								["crs"] = {
									127484, -- Jes Howlis
								},
							}),
							e(2099, { -- Knight Captain Valyri
								["groups"] = {
									i(159441),	-- Valyri's Fire-Proof Bracers
									i(159389),	-- Flint-Linked Wristguards
									i(159390),	-- Sure-Grip Munition Handlers
									i(159274),	-- Knight Captain's Waistcord
									i(159333),	-- Cincture of the Azerite Arsenal
									i(159277),	-- Wild Pyromancer's Trousers
									i(159444),	-- Gunpowder-Scoured Sabatons
									i(159343),	-- Spark Dampening Footpads
									i(159615),	-- Ignition Mage's Fuse
								},
								["crs"] = {
									130646, -- Knight Captain Valyri
								},
							}),
							e(2096, { -- Overseer Korgus
								["groups"] = {
									ach(12841),	-- Heroic: Tol Dagor
									i(159129),	-- Flamecaster Botefeux
									i(159658),	-- Cudgel of Correctional Oversight
									i(159657),	-- Korgus' Blackpowder Rifle
									i(159334),	-- Flashpowder Hood
									i(159391),	-- Hood of the Dark Reaper
									i(159414),	-- Overseer's Riot Helmet
									i(159393),	-- Cannoneer's Mantle
									i(159331),	-- Pistoleer's Spaulders
									i(159440),	-- Ashvane Warden's Cuirass
									i(159268),	-- Inmate's Straight Robe
									i(159628),	-- Kul Tiran Cannonball Runner
								},
								["crs"] = {
									127503, -- Overseer Korgus
								},
							}),
						},
						["lvl"] = 120,
					}),
					d(23, { -- Mythic
						["groups"] = {
							n(135448, {	-- Gol'than the Malodorous
								["groups"] = {
									i(160704),	--  Filthy Bucket
								},
							}),
							e(2097, { -- The Sand Queen
								["groups"] = {
									i(159656),	-- Halberd of the Unwary Guard
									i(160110),	-- Warglaive of the Sand Queen
									i(159668),	-- Rattling Jar of Eyes
									i(159332),	-- Wristguards of the Sandswimmer
									i(160215),	-- Sewer Grate Girdle
									i(159392),	-- Gaoler's Chainmail Gaiters
									i(159460),	-- Overseer's Lost Seal
								},
								["crs"] = {
									134927, -- The Sand Queen
								}, 
							}),
							e(2098, { -- Jes Howlis
								["groups"] = {
									i(159131),	-- Howlis' Crystal Shiv
									i(159666),	-- Improvised Riot Shield
									i(159293),	-- Turncoat's Cape
									i(159266),	-- Claw-Slit Brawler's Handwraps
									i(159306),	-- Singe-Blotched Britches
									i(159363),	-- Gnawed Iron Fetters
									i(159627),	-- Jes' Howler
								},
								["crs"] = {
									127484, -- Jes Howlis
								},
							}),
							e(2099, { -- Knight Captain Valyri
								["groups"] = {
									ach(12457),	-- Remix to Ignition
									i(159441),	-- Valyri's Fire-Proof Bracers
									i(159389),	-- Flint-Linked Wristguards
									i(159390),	-- Sure-Grip Munition Handlers
									i(159274),	-- Knight Captain's Waistcord
									i(159333),	-- Cincture of the Azerite Arsenal
									i(159277),	-- Wild Pyromancer's Trousers
									i(159444),	-- Gunpowder-Scoured Sabatons
									i(159343),	-- Spark Dampening Footpads
									i(159615),	-- Ignition Mage's Fuse
								},
								["crs"] = {
									130646, -- Knight Captain Valyri
								},
							}),
							e(2096, { -- Overseer Korgus
								["groups"] = {
									ach(12842),	-- Mythic: Tol Dagor
									ach(12462),	-- Shot Through the Heart
									i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
									i(159129),	-- Flamecaster Botefeux
									i(159658),	-- Cudgel of Correctional Oversight
									i(159657),	-- Korgus' Blackpowder Rifle
									i(159334),	-- Flashpowder Hood
									i(159391),	-- Hood of the Dark Reaper
									i(159414),	-- Overseer's Riot Helmet
									i(159393),	-- Cannoneer's Mantle
									i(159331),	-- Pistoleer's Spaulders
									i(159440),	-- Ashvane Warden's Cuirass
									i(159268),	-- Inmate's Straight Robe
									i(159628),	-- Kul Tiran Cannonball Runner
								},
								["crs"] = {
									127503, -- Overseer Korgus
								},
							}),
						},
						["lvl"] = 120,
					}),
				},
				["lvl"] = 110,
				["maps"] = {
					974, -- Tol Dagor
					975, -- The Drain
					976, -- The Brig
					977, -- Detention Block
					978, -- Officer Quarters
					979, -- Overseer's Redoubt
					980, -- Oveseer's Summit
				},
			}),
		},
		["tierID"] = 8,
	},
};
