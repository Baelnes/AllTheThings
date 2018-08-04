---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(18, {		-- Tirisfal Glades
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(417),		-- Bat
					p(646),		-- Chicken
					q(3861, { 	-- CLUCK!
						["groups"] = {
							i(11110) -- Chicken Egg
						},
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, William Saldean sells the Special Chicken Feed you need."
					}),
					p(458),		-- Lost of Lordaeron
					p(417),		-- Rat
					n(63073, { 	-- Ansel Fincap
						["groups"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
				}),
				n(-17, {	-- Quests
					qh(26930, {	-- After the Crusade
						["groups"] = {
						},
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 26926 },	-- Victory, For Now
					}),
					qh(26933, {	-- Foes Before Hoes
						["groups"] = {
						},
						["qg"] = 11055,	-- Shadow Priestess Vandis
						["sourceQuests"] = { 26931 },	-- Foxes and Hounds
					}),
					qh(26931, { -- Foxes and Hounds
						["groups"] = {
							i( 62161),	-- Bullmastiff Vest
							i( 62163),	-- Fox Hunter's Rifle
							i( 62162),	-- Territorial Helm
							i(131622),	-- Whitetail Fox Tunic
						},
						["qg"] = 11055,	-- Shadow Priestess Vandis
					}),
					qh(26934, {	-- Latent Disease
						["groups"] = {
						},
						["qg"] = 11057,	-- Apothecary Dithers
					}),
					qh(26936, {	-- Lower the Boom
						["groups"] = {
						},
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 26978 },	-- Who Needs Cauldrons?
					}),
					qh(26979, {	-- Strange New Faces
						["groups"] = {
						},
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuests"] = { 26936 },	-- Lower the Boom
					}),
					qh(26920, {	-- The Battle for Andorhal
						["groups"] = {
						},
						["qg"] = 10837,	-- High Executor Derrington
						["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
					}),
					qh(26952, {	-- The Menders' Stead
						["groups"] = {
						},
						["qg"] = 10839,	-- Argent Officer Garush
						["sourceQuests"] = { 26933 },	-- Foes before Hoes
						["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
					}),
					qh(26978, { -- Who Needs Cauldrons?
						["groups"] = {
							i(62171),	-- Cloak of the Salted Earth
							i(62169),	-- Dithering Belt
							i(62170),	-- Plague Cauldron Lid
						},
						["qg"] = 11057,	-- Apothecary Dithers
						["sourceQuests"] = { 26934 },	-- Latent Disease
					}),
					
					
					
-- untested non-WPL quests below this line					
					qg(13158, qh(25046, { -- A Daughter's Embrace
						i(57169),	-- Darrington's Dirk
						i(57170),	-- Lilian's Staff
						i(57171)	-- Executor's Breastplate
					})),
--[[					
					qg(, qh(25010)),	-- A Deadly New Ally
					qg(, qh(29431)),	-- A Friend in Need
					qg(, q(40706)),	-- A Legend You Can Hold
--]]					
					qg(11057, qh(25013, { -- A Little Oomph
						i(57167),	-- Night Web Gloves
						i(57166),	-- Advanced Night Web Crossbow
						i(57168),	-- Reaper's Buckler
					})),
--[[					
					qg(, qh(25090)),	-- A Putrid Task
					qg(, qh(24979)),	-- A Scarlet Letter
					qg(, qh(29400)),	-- A Season for Celebration
					qg(, qh( 9339)),	-- A Thief's Reward
					qg(, qh(24981)),	-- A Thorn in our Side
					qg(, qh(29377)),	-- A Time to Break Down
					qg(, qh(29376)),	-- A Time to Build Up
					qg(, qh(24993)),	-- Annihilate the Worgen
					qg(, qh(25009)),	-- At War With The Scarlet Crusade
					qg(, q(40710)),	-- Blade in Twilight
					qh(28972),	-- Candy Bucket
					qh(12363),	-- Candy Bucket
					qg(, qh(29375)),	-- Clean Up in Undercity
					qg(, q(3861)),	-- CLUCK!
					qg(, qh(24990)),	-- Darkhound Pounding
--]]
					qg(1500, qh(25029, { -- Deaths in the Family
						i(3446),	-- Darkwood Staff
						i(3440),	-- Bonecracker
					})),
--[[
					qa(11755),	-- Desecrate this Fire!
					qa(11580),	-- Desecrate this Fire!
					qa(11786),	-- Desecrate this Fire!
					qa(11766),	-- Desecrate this Fire!
					qa(11732),	-- Desecrate this Fire!
					qg(, qh(24994)),	-- Doom Weed
					qg(, qh(25007)),	-- East... Always to the East
					qg(, qh(24992)),	-- Escaped From Gilneas
					qg(, qh(24974)),	-- Ever So Lonely
					qg(, qh(24975)),	-- Fields of Grief
					qg(, qh(11361)),	-- Fire Training
					qg(, qh(11450)),	-- Fire Training
					qg(, qh(11449)),	-- Fire Training
					qg(, qh(24983)),	-- Forsaken Duties
--]]
--[[					
					qg(, qh(11403)),	-- Free at Last!
					qg(, qh(24991)),	-- Garren's Haunt
					qg(, qh(25038)),	-- Gordo's Task
					qg(, qh(31578)),	-- Got one!
					qg(, q(8652)),	-- Graveborn the Elder
					qg(, qh(24997)),	-- Graverobbers
					qh(25056, {	-- Grisly Grizzlies
						["groups"] = {
						},
						["qg"] = 11057,	-- Apothecary Dithers
					}),
					qg(, qh( 8312)),	-- Hallow's End Treats for Spoops!
					qg(, qh(25039)),	-- Have You Seen Anything Weird Out There?
					qg(, qh(25031)),	-- Head for the Mills
					qg(, qh(24996)),	-- Holland's Experiment
					qg(, qh(11862)),	-- Honor the Flame
					qg(, qh(11966)),	-- Incense for the Festival Scorchlings
					qg(, q(12012)),	-- Inform the Elder
					qg(, qa(29092)),	-- Inform the Elder
					qg(, qh(24977)),	-- Johaan's Experiment
					qg(, qh(32672)),	-- Learn To Ride
					qg(, qh(14089)),	-- Learn to Ride in Tirisfal Glades
					qg(, qh(31576)),	-- Learning the Ropes
					qg(, qh(12139)),	-- "Let the Fires Come!"
					qg(, qh(31823)),	-- Level Up!
					qg(, qh(24998)),	-- Maggot Eye
					qg(, qh(11357)),	-- Masked Orphan Matron
					qg(, qh( 6322)),	-- Michael Garrett
					qg(, qh(11925)),	-- More Torch Catching
					qg(, qh(11926)),	-- More Torch Tossing
					qg(, qh(24995)),	-- Off the Scales
					qg(, qh(31577)),	-- On The Mend
					qg(, qh(14036)),	-- Pilgrim's Bounty
					qg(, qh(24999)),	-- Planting the Seed of Fear
					qg(, qh(11915)),	-- Playing with Fire
					qg(, q(40705)),	-- Priestly Matters
					qg(, qh(14040)),	-- Pumpkin Pie
					qg(, qh(24978)),	-- Reaping the Reapers
					qg(, qh( 6324)),	-- Return to Morris
					qg(, qh(24989)),	-- Return to the Magistrate
					qg(, qh( 6323)),	-- Ride to the Undercity
					qg(, qh(14065)),	-- Sharing a Bountiful Feast
					qg(, qh(14058)),	-- She Says Potato
					qg(, qh(14047)),	-- Slow-roasted Turkey
					qg(, qh(12155)),	-- Smash the Pumpkin
					qg(, qa(12133)),	-- Smash the Pumpkin
					qg(, qh(25005)),	-- Speak with Sevren					
					qg(, qh(14037)),	-- Spice Bread Stuffing
					qg(, qh( 9332)),	-- Stealing Darnassus's Flame
					qg(, qh( 9331)),	-- Stealing Ironforge's Flame
					qg(, qh( 9330)),	-- Stealing Stormwind's Flame
					qg(, qh(11933)),	-- Stealing the Exodar's Flame
					qg(, qh(29374)),	-- Stink Bombs Away!
					qg(, qh(11219)),	-- Stop the Fires!
					qg(, q(11954)),	-- Striking Back
					qg(, q(11917)),	-- Striking Back
					qg(, q(11947)),	-- Striking Back
					qg(, q(11948)),	-- Striking Back
					qg(, q(11952)),	-- Striking Back
					qg(, q(11953)),	-- Striking Back
					qg(, qh( 6321)),	-- Supplying Brill
					qg(, qh(25012)),	-- Take to the Skies
					qg(, qh(27083)),	-- The Battle Resumes!
					qg(, qh(24988)),	-- The Chill of Death
					qg(, qh(29427)),	-- The Collector's Agent
					qg(, qh(25003)),	-- The Family Crypt
					qg(, qh(25006)),	-- The Grasp Weakens
					qg(, qh(14174)),	-- The Grateful Dead
					qg(, qh(25030)),	-- The Haunted Mills
					qg(, q(41625)),	-- The Light's Wrath
					qg(, qh(25004)),	-- The Mills Overrun
					qg(, qh(24982)),	-- The New Forsaken
					qg(, qh(24980)),	-- The Scarlet Palisade
					qg(, qh(11971)),	-- The Spinner of Summer Tales
					qg(, qh(25011)),	-- To Bigger and Better Things
					qg(, qh(11923)),	-- Torch Catching
					qg(, qh(11922)),	-- Torch Tossing
					qg(, qh(14044)),	-- Undersupplied in the Undercity
					qg(, q(11886)),	-- Unusual Activity
					qg(, qh(24976)),	-- Variety is the Spice of Death
					qg(, qh(26926)),	-- Victory, For Now
					qg(, qh(26964)),	-- Warchief's Command: Silverpine Forest!
					qg(, qh(14059)),	-- We're Out of Cranberry Chutney Again?
					qg(, qh(29428)),	-- What Now?
--]]
					qart(q(41957, {	-- The Vindicator's Plea
						["qgs"] = { 101314, 110564 }, -- Alonsus Faol (2 versions)
						["classes"] = { 5 },
					})),
				}),
				n(-16, {	-- Rares
					n(1911, { 	-- Deeb
						dr(13, i(68743)),	-- Imbued Infantry Cloak
						dr(10, i(68744)),	-- Imbued Pioneer Cloak
						dr(4, i(6267)),		-- Disciple's Pants
						dr(4, i(6337)),		-- Infantry Leggings
						dr(4, i(6269)),		-- Pioneer Trousers
						dr(3, i(68761)),	-- Imbued Infantry Boots
						dr(1.4, i(68751)),	-- Imbued Pioneer Bracers
						dr(1.3, i(68752)),	-- Imbued Infantry Belt
						dr(1.2, i(6268)),	-- Pioneer Tunic
						dr(1.1, i(68749)),	-- Imbued Disciple's Bracers
						dr(1.1, i(68758)),	-- Imbued Pioneer Boots
						dr(1, i(6336)),		-- Infantry Tunic
						dr(1, i(6543)),		-- Willow Bracers
						dr(0.9, i(9763)),	-- Cadet Leggings
						dr(0.9, i(6512)),	-- Disciple's Robe
						un(7, i(4303)),	-- Cranial Thumper							
					}), 
					o(240624, {	-- Faerie Dragon Nest
						["groups"] = {
							i(122234)	-- Music Roll: Faerie Dragon
						},
						["description"] = "The nest materialises directly in the centre of the white mushroom circle at 17.57, 67.53 once the 7 dragons channel the beams and begin their song. It is not visible before this.",
						["icon"] = "Interface\\Icons\\INV_FaerieDragonMount"
					}),
					n(10358, { 	-- Fellicent's Shade
						dr(8, i(6267)),		-- Disciple's Pants
						dr(6, i(6269)),		-- Pioneer Trousers
						dr(5, i(6337)),		-- Infantry Leggings
						dr(4, i(68762)),	-- Imbued Cadet Cloak
						dr(4, i(68761)),	-- Imbued Infantry Boots
						dr(4, i(6268)),		-- Pioneer Tunic
						dr(3, i(68754)),	-- Imbued Disciple's Boots
						dr(3, i(68755)),	-- Imbued Disciple's Gloves
						dr(3, i(68759)),	-- Imbued Gypsy Cloak
						dr(3, i(68752)),	-- Imbued Infantry Belt
						dr(3, i(68758)),	-- Imbued Pioneer Boots
						dr(3, i(68757)),	-- Imbued Pioneer Gloves
						dr(2, i(6512)),		-- Disciple's Robe
						dr(2, i(9756)),		-- Gypsy Trousers
						dr(2, i(68749)),	-- Imbued Disciple's Bracers
						dr(2, i(68760)),	-- Imbued Infantry Gauntlets
						dr(2, i(68750)),	-- Imbued Pioneer Belt
						dr(2, i(68751)),	-- Imbued Pioneer Bracers
						dr(1.9, i(68748)),	-- Imbued Disciple's Cloak
						dr(1.8, i(6266)),	-- Disciple's Vest
						dr(1.7, i(68753)),	-- Imbued Infantry Bracers
						dr(1.5, i(68747)),	-- Imbued Disciple's Sash
						dr(1.4, i(9747)),	-- Simple Britches
						dr(1.4, i(9763)),	-- Cadet Leggings
						dr(1.4, i(6336)),	-- Infantry Tunic
					}), 
					n(50908, { 	-- Nighthowl
						dr(19, i(68744)),	-- Imbued Pioneer Cloak
						dr(11, i(68743)),	-- Imbued Infantry Cloak
						dr(7, i(68761)),	-- Imbued Infantry Boots
						dr(6, i(68754)),	-- Imbued Disciple's Boots
						dr(5, i(6337)),		-- Infantry Leggings
						dr(1.3, i(6269)),	-- Pioneer Trousers
						dr(0.9, i(68758)),	-- Imbued Pioneer Boots
						dr(0.9, i(68751)),	-- Imbued Pioneer Bracers
					}), 
					n(10357, { 	-- Ressan the Needler
						dr(20, i(68744)),	-- Imbued Pioneer Cloak
						dr(19, i(68743)),	-- Imbued Infantry Cloak
						dr(3, i(6267)),		-- Disciple's Pants
						dr(3, i(68750)),	-- Imbued Pioneer Belt
						dr(2, i(68749)),	-- Imbued Disciple's Bracers
						dr(2, i(68748)),	-- Imbued Disciple's Cloak
						dr(2, i(68747)),	-- Imbued Disciple's Sash
						dr(2, i(6269)),		-- Pioneer Trousers
						dr(1.9, i(68752)),	-- Imbued Infantry Belt
						dr(1.8, i(68753)),	-- Imbued Infantry Bracers
						dr(1.8, i(68751)),	-- Imbued Pioneer Bracers
						dr(1.8, i(6337)),	-- Infantry Leggings
						dr(1.6, i(68758)),	-- Imbued Pioneer Boots
						dr(1.4, i(68762)),	-- Imbued Cadet Cloak
						dr(1.3, i(68755)),	-- Imbued Disciple's Gloves
						dr(1.3, i(68757)),	-- Imbued Pioneer Gloves
						dr(1.2, i(68760)),	-- Imbued Infantry Gauntlets
						dr(1.1, i(68754)),	-- Imbued Disciple's Boots
						dr(1.1, i(68759)),	-- Imbued Gypsy Cloak
						dr(1, i(68761)),	-- Imbued Infantry Boots
					}),
					n(10359, { 	-- Sri'skulk
						dr(10, i(68743)),	-- Imbued Infantry Cloak
						dr(10, i(68744)),	-- Imbued Pioneer Cloak
						dr(6, i(68750)),	-- Imbued Pioneer Belt
						dr(6, i(68751)),	-- Imbued Pioneer Bracers
						dr(5, i(68749)),	-- Imbued Disciple's Bracers
						dr(5, i(68748)),	-- Imbued Disciple's Cloak
						dr(5, i(68752)),	-- Imbued Infantry Belt
						dr(5, i(68753)),	-- Imbued Infantry Bracers
						dr(4, i(68747)),	-- Imbued Disciple's Sash
						dr(4, i(6337)),		-- Infantry Leggings
						dr(4, i(6269)),		-- Pioneer Trousers
						dr(3, i(6267)),		-- Disciple's Pants
						dr(2, i(6512)),		-- Disciple's Robe
						dr(2, i(6336)),		-- Infantry Tunic
						dr(2, i(6268)),		-- Pioneer Tunic
						dr(1.9, i(68761)),	-- Imbued Infantry Boots
						dr(1.8, i(68754)),	-- Imbued Disciple's Boots
						dr(1.6, i(68759)),	-- Imbued Gypsy Cloak
						dr(1.6, i(68758)),	-- Imbued Pioneer Boots
						dr(1.5, i(68760)),	-- Imbued Infantry Gauntlets
						dr(1.4, i(68755)),	-- Imbued Disciple's Gloves
						dr(1.3, i(6266)),	-- Disciple's Vest
						dr(1.1, i(68762)),	-- Imbued Cadet Cloak
						dr(1.1, i(68757)),	-- Imbued Pioneer Gloves
						dr(0.9, i(9749)),	-- Simple Blouse
					}), 
					n(1533, { 	-- Tormented Spirit
						dr(8, i(68744)),	-- Imbued Pioneer Cloak
						dr(7, i(68743)),	-- Imbued Infantry Cloak
						dr(1.4, i(6269)),	-- Pioneer Trousers
						dr(1.3, i(68751)),	-- Imbued Pioneer Bracers
						dr(1.1, i(68752)),	-- Imbued Infantry Belt
						dr(0.9, i(68749)),	-- Imbued Disciple's Bracers
						dr(0.9, i(68748)),	-- Imbued Disciple's Cloak
					}),
--[[
--					n(1531, { -- Lost Soul	}), 
--					n(1910, { -- Muad	}), 
--					n(1936, { -- Farmer Solliden	}), 
--					n(10356, { -- Bayne	}), 
--					n(50763, { -- Shadowstalker	}), 
--					n(50803, { -- Bonechewer	}), 
--					n(50930, { -- Hibernus the Sleeper	}), 
--					n(51044, { -- Plague	}),	
--]]								
				}),
				n( -2, {	-- Vendors
					nh(2118, {	-- Abigail Shiel <Trade Supplies>
						i(12226),	-- Recipe: Crispy Bat Wing
					}),
					n(10856, { -- Argent Quartermaster Hasana <The Argent Dawn>
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18171),	-- Arcane Mantle of the Dawn
						i(18169),	-- Flame Mantle of the Dawn
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(18173),	-- Shadow Mantle of the Dawn
					}),
					nh(3522, { -- Constance Brisboise <Apprentice Clothier>
						i(6270, {	-- Pattern: Blue Linen Vest
							i(6240)	-- Blue Linen Vest
						}),
					}),
					nh(3550, { -- Martine Tramblay <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					nh(12943, { -- Werg Thickblade <Leatherworking Supplies>
						i(15741, {	-- Pattern: Stormshroud Pants
							i(15057)	-- Stormshroud Pants
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							i(15083)	-- Wicked Leather Gauntlets
						}),
					}),
					nh(4731, { -- Zachariah Post <Undead Horse Merchant>
						i(13334),
						i(18791),
						i(47101),
						i(13331),
						i(13332),
						i(13333),
						i(46308),
					})
				}),
				m(19, { -- Scarlet Monastery Entrace
					["groups"] = {
						i(7753),	-- Bloodspiller
						i(7729),	-- Chesterfall Musket
						i(13049),	-- Deanship Claymore
						i(3203),	-- Dense Triangle Mace
						i(7786),	-- Headsplitter
						i(7787),	-- Resplendent Guardian
						i(8226),	-- The Butcher
						i(15928),	-- Silver-Thread Rod
						i(6395),	-- Silver-Thread Amice
						i(4713),	-- Silver-Thread Cloak
						i(4035),	-- Silver-Thread Robe
						i(7110),	-- Silver-Thread Armor
						i(4036),	-- Silver-Thread Cuffs
						i(6393),	-- Silver-Thread Gloves
						i(4714),	-- Silver-Thread Sash
						i(4037),	-- Silver-Thread Pants
						i(6394),	-- Silver-Thread Boots
						i(7727),	-- Watchman Pauldrons
						i(7754),	-- Harbinger Boots
						i(13114),	-- Troll's Bane Leggings
						i(6592),	-- Battleforge Armor
						i(7728),	-- Beguiler Robes
					},
					["crs"] = {
						4284, -- Scarlet Augur		
						4285, -- Scarlet Disciple		
						4282, -- Scarlet Magician		
						4280, -- Scarlet Preserver		
						4281, -- Scarlet Scout		
						4283, -- Scarlet Sentry
					},
					["icon"] = "Interface\\Icons\\inv_helmet_52",
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qh(5650, {	-- Garments of Darkness
								["groups"] = {
									un(34, i(16607)),	-- Garments of Darkness
								},
								["races"] =  { 5 },	-- Undead
								["classes"] = { 5 },	-- Priest
							}),
							qh(1822, {	-- Heirloom Weapon
								["groups"] = {
									un(34, i(7115)),	-- Heirloom Axe
									un(34, i(7117)),	-- Heirloom Hammer
									un(34, i(7116)),	-- Heirloom Dagger
									un(34, i(7118)),	-- Heirloom Sword
								},
								["classes"] = { 1 },	-- Warrior
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(1658, { 	-- Captain Dargol
								un(7, i(3330)),	-- Dargol's Hauberk
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
				m(465, {	-- Deathknell
					["groups"] = {
						n(-25, {	-- Pet Battle
							p(417),	-- Rat
							p(458),	-- Lost of Lordaeron
						}),
						n(-17, {	-- Quests
							qh(24971, {	-- Assault on the Rotbrain Encampment
								["qg"] = 49425,	-- Darnell
								["sourceQuests"] = { 24970 },	-- No Better Than the Zombies
							}),
							q(25089, {	-- Beyond the Graves
								["qg"] = 2307,	-- Caretaker Caice
								["sourceQuests"] = { 24960 },	-- The Wakening
								["races"] = { 5 },	-- undead
							}),
							q(28652, {	-- Caretaker Caice
								["qg"] = 1568,	-- Undertaker Mordo
								["sourceQuests"] = { 26799 },	-- Those That Couldn't Be Saved
								["races"] = { 5 },	-- undead
							}),
							q(24959, {	-- Fresh out of the Grave
								["qg"] = 49044,	-- Agatha
								["races"] = { 5 },	-- undead
							}),
							qh(24965, {	-- Magic Training
								["qg"] = 2124,	-- Isabella
								["sourceQuests"] = { 3098 },	-- Glyphic Scroll
								["classes"] = { 8 },	-- mage
								["races"] = { 5 },	-- undead
							}),
							qh(24973, {	-- Night Web's Hollow
								["qg"] = 1570,	-- Executor Arren
								["sourceQuests"] = { 26802 },	-- The Damned
							}),
							qh(24970, {	-- No Better Than the Zombies
								["qg"] = 1570,	-- Executor Arren
								["sourceQuests"] = { 24973 },	-- Night Web's Hollow
							}),
							qh(28651, {	-- Novice Elreth
								["qg"] = 1569,	-- Shadow Priest Elreth
								["sourceQuests"] = { 26801 },	-- Scourge on our Perimeter
							}),
							q(24966, {	-- Of Light and Shadows
								["qg"] = 2123,	-- Dark Cleric Duesten
								["sourceQuests"] = { 3097 },	-- Hallowed Scroll
								["races"] = { 5 },	-- undead
								["classes"] = { 5 },	-- priest
							}),
							q(26800, {	-- Recruitment
								["qg"] = 26800,	-- Deathguard Saltain
								["sourceQuests"] = { 25089 },	-- Beyond the Graves
								["races"] = { 5 },	-- undead
							}),
							qh(26801, {	-- Scourge on our Perimeter
								["qg"] = 1569,	-- Shadow Priest Sarvis
							}),
							q(28653, {	-- Shadow Priest Sarvis
								["qg"] = 1740,	-- Deathguard Saltain
								["sourceQuests"] = { 26800 },	-- Recruitment
								["races"] = {
									5,	-- undead
									10,	-- blood elf
								}
							}),
							qh(26802, {	-- The Damned
								["qg"] = 1570,	-- Executor Arren
								["sourceQuests"] = { 28672 },	-- The Executor in the Field
							}),
							qh(28672, {	-- The Executor In the Field
								["qg"] = 1661,	-- Novice Elreth
								["sourceQuests"] = { 24961 },	-- The Truth of the Grave
							}),
							q(28608, {	-- The Shadow Grave
								["qg"] = 1568,	-- Undertaker Mordo
								["sourceQuests"] = { 24959 },	-- Fresh out of the Grave
								["races"] = { 5 },	-- undead
							}),
							qh(24961, {	-- The Truth of the Grave
								["qg"] = 1661,	-- Novice Elreth
								["sourceQuests"] = { 28651 },	-- Novice Elreth
							}),
							q(24960, {	-- The Wakening
								["qg"] = 2307,	-- Caretaker Caice
								["sourceQuests"] = { 28652 },	-- Caretaker Caice
								["races"] = { 5 },	-- undead
							}),
							q(26799, {	-- Those That Couldn't Be Saved
								["qg"] = 1568,	-- Undertaker Mordo
								["sourceQuests"] = { 28608 },	-- The Shadow Grave
								["races"] = { 5 }, -- undead
							}),
							qh(24972, {	-- Vital Intelligence
								["qg"] = 1569,	-- Shadow Priest Sarvis
								["sourceQuests"] = { 24971 },	-- Assault on the Rotbrain Encampment
								["isBreadcrumb"] = true,
							}),
						}),
						n(-16, { -- Rares
							n(50328),	-- Fangor
							n(1688),	-- Night Web Matriarch
						}),
						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests (Legacy)
									["groups"] = bubbleDown({["u"] = 40 }, {
										q(3096, {	-- Encrypted Scroll
											["qg"] = 1569,	-- Shadow Priest Sarvis
											["races"] = { 5 },	-- undead
											["classes"] = { 4 },	-- rogue
										}),
										q(5650, {	-- Garments of Darkness
											["groups"] = {
												un(34, i(16607)),	-- Garments of Darkness
											},
											["races"] =  { 5 },	-- Undead
											["classes"] = { 5 },	-- Priest
										}),
										q(3098, {	-- Glyphic Scroll
											["qg"] = 1569,	-- Shadow Priest Sarvis
											["sourceQuests"] = { 26800 },	-- Recruitment
											["classes"] = { 8 },	-- mage
											["races"] = { 5 },	-- undead
										}),
										q(3097, {	-- Hallowed Scroll
											["qg"] = 1569,	-- Shadow Priest Sarvis
											["sourceQuests"] = { 26800 },	-- Recruitment
											["classes"] = { 5 },	-- priest
											["races"] = {
												5,	-- Undead
												10,	-- Blood Elf
											},
										}),
										qh(1822, {	-- Heirloom Weapon
											["groups"] = {
												un(34, i(7115)),	-- Heirloom Axe
												un(34, i(7117)),	-- Heirloom Hammer
												un(34, i(7116)),	-- Heirloom Dagger
												un(34, i(7118)),	-- Heirloom Sword
											},
											["classes"] = { 1 },	-- Warrior
										}),
										q(3095, {	-- Simple Scroll
											["qg"] = 1569,	-- Shadow Priest Sarvis
											["races"] = { 5 },	-- undead
											["classes"] = { 1 },	-- warrior
										}),
										q(3099, {	-- Tainted Scroll
											["qg"] = 1569,	-- Shadow Priest Sarvis
											["races"] = { 5 },	-- undead
											["classes"] = { 9 },	-- warlock
										}),
									}),
								}),
								n(-16, {	-- Rares (Legacy)
									n(1658, { 	-- Captain Dargol
										un(7, i(3330)),	-- Dargol's Hauberk
									}),
								}),
							},
						}),
					},	
					["icon"] = "Interface\\Icons\\Achievement_Character_Undead_Female",	
					["description"] = "|cff66ccffDeathknell is a small Forsaken village nestled in a well guarded valley just north of Silverpine Forest in Tirisfal Glades which serves as the starting area for the Forsaken.|r",
				}),
			},
			["lvl"] = 1,	
			["achievementID"] = 768,
			["description"] = "|cff66ccffTirisfal Glades is the grim starting zone for the Forsaken. It is recovering from the plague of the Lich King, as new undead are forcibly brainwashed into the new Forsaken regime.|r",				
		}),
	}),
};