---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-17, {	-- Quests [A]
					["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY }, {
						--[[
						a(ach(12473, {	-- A Sound Plan
							crit(1),		-- The Ashvane Trading Company
							crit(2),		-- Freehold
							crit(3),		-- Defenders of Daelin's Gate
							crit(4),		-- Enemies Within
							crit(5),		-- The Shadow Over Anglepoint
							crit(6),		-- The Norwington Estate
							crit(7),		-- Castaways and Cutouts
						})),
						--]]
						--------------------------------------
						-- Hatherford
						--------------------------------------
						a(q(49234, {	-- A Marine Out of Water
							["qg"] = 130101, -- Recruit Brutis
							["sourceQuests"] = { 50700 },	-- Drust in Time
							["groups"] = {
								i(158255),	-- Sea Raider's Crushers
								i(158256),	-- Navigator's Mitts
								i(158257),	-- Outrigger Strikers
								i(158254),	-- Freebooter Grips
								i(158251),	-- Navigator's Woolies
								i(158253),	-- Freebooter Pantaloons
								i(158252),	-- Outrigger Pants
								i(158250),	-- Sea Raider's Legguards
							},
						})),
						a(q(49225, {	-- Chasing the Leader
							["qg"] = 128381, -- Drogrin Alewhisker
							["sourceQuests"] = { 50700 },	-- Drust in Time
						})),
						a(q(50700, {	-- Drust in Time
							["qg"] = 139089, -- Hatherford Guard
							-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
						})),
						a(q(48369, {	-- Emergent Strategy
							["qg"] = 129613, -- Maynard Algerson
							["sourceQuests"] = { 49452, 49451, 49465  },	-- Inventory Deficit / Maximizing Resources / Time Off Requests
						})),
						a(o(281230, {	-- Formal Invitation
							q(48070, {	-- The Norwington Festival
								-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
								["isBreadcrumb"] = true,
							}),
						})),
						a(q(49453, {	-- Give a Dam
							["qg"] = 129670, -- Lyssa Treewarden
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49450, {	-- Incident Reports
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49452, {	-- Inventory Deficit
							["qg"] = 129613, -- Maynard Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49465, {	-- Maximizing Resources
							["qg"] = 129613, -- Maynard Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49454, {	-- Pest Prevention
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49468, {	-- Required Webinar
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(48557, {	-- Sowing Saplings
							["qg"] = 129670, -- Lyssa Treewarden
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49229, {	-- The Ruins Fought Back
							["qg"] = 128381, -- Drogrin Alewhisker
							["sourceQuests"] = { 50700 },	-- Drust in Time
						})),
						a(q(50058, {	-- The Witch's Pet
							["qg"] = 134325, -- Terrence Foster
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49451, {	-- Time Off Requests
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(o(288641, {	-- WANTED: Gryphon 'Nappers (sign)
							q(51358, {	-- WANTED: Gryphon 'Nappers
								-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
							}),
						})),
						a(q(49467, {	-- Witch of the Woods
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 50058  },	-- The Witch's Pet
							["groups"] = {
								i(158219),	-- Petula's Locket
							},
						})),
						a(q(50699, {	-- Worker's Rights
							["qg"] = 134776, -- Davey Brindle
							-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
						})),
						
						--------------------------------------
						-- Gol Thovas
						--------------------------------------
						
						{	-- Gol Thovas
							["mapID"] = 1171,	-- Gol Thovas
							["icon"] = "Interface\\Icons\\inv_tiragardesound",
							["g"] = {
								{	-- Backup While I Pack Up
									["questID"] = 49260,	-- Backup While I Pack Up
									["qg"] = 128349,	-- Hilde Firebreaker
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 49225 },	-- Chasing the Leader	NOTE: You need to do this quest or else it won't spawn
								},
								{	-- I'm a Druid, Not a Priest
									["questID"] = 49233,	-- I'm a Druid, Not a Priest
									["qg"] = 128349, -- Hilde Firebreaker
									-- ["sourceQuests"] = { 49225 },	-- Chasing the Leader	NOTE: You can get this quest with 0 quests done
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Salvaging a Disaster
									["questID"] = 49232,	-- Salvaging a Disaster
									["qg"] = 128353, -- Pendi Cranklefuse
									-- ["sourceQuests"] = { 50700 },	-- Drust in Time	NOTE: You can get this quest with 0 quests done
									["races"] = ALLIANCE_ONLY,
								},
							},
						},
						
						--------------------------------------
						-- Eastpoint Station / Ashvane Foundry
						--------------------------------------
						a(q(47487, {	-- Labor Dispute
							["qg"] = 122671, -- Cagney
							["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
							["coord"] = { 76.8, 43.4 },
						})),
						o(281647, {		-- Posted Notice [Object]
							a(q(50573, {	-- Message from the Management
								["sourceQuests"] = { 47486 },	-- Suspicious Shipments
								["groups"] = {
									i(155036),	-- Navigator's Leggings
									i(155038),	-- Freebooter Breeches
									i(155037),	-- Outrigger Legguards
									i(155035),	-- Sea Raider's Greaves
									i(155029),	-- Navigator's Gloves
									i(155027),	-- Freebooter Gloves
									i(155030),	-- Outrigger Gloves
									i(155028),	-- Sea Raider's Gauntlets
								},
							})),
						}),
						a(q(47488, {	-- Small Haulers
							["qg"] = 122672, -- Olive
							["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
							["coord"] = { 76.8, 43.4 },
						})),
						a(q(47486, {	-- Suspicious Shipments
							["qg"] = 122671, -- Cagney
							["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
							["coord"] = { 76.8, 43.4 },
						})),
						a(q(50531, {	-- Under Their Noses
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 50573, 47488, 47485 },	-- Message from the Management / Small Haulers / Suspicious Shipments
							["groups"] = {
								{
									["achievementID"] = 12473,	-- A Sound Plan [Achievement]
									["criteriaID"] = 1,	-- The Ashvane Trading Company [Criteria]
								},
							},
							-- CRIEVE NOTE: This triggered sz(12473, 1) -- A Sound Plan: The Ashvane Trading Company for me.
						})),
						
						--------------------------------------
						-- Bridgeport
						--------------------------------------
						o(281551, {		-- Help Wanted Poster [Object]
							a(q(50544, {	-- The Hunters of Kennings Lodge
								["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
								["isBreadcrumb"] = true,
								-- Not required for "A Sound Plan."
							})),
						}),
						a(q(50349, {	-- On Overrun Mine
							["qg"] = 133550, -- Junior Miner Joe
							["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
							["isBreadcrumb"] = true,
							-- Not required for "A Sound Plan."
						})),
						a(q(51149, {	-- Left at the Port
							["qg"] = 136576, -- Dockmaster Leighton
							["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
							["isBreadcrumb"] = true,
							-- Not required for "A Sound Plan."
						})),
						a(q(53041, {	-- Sampling the Goods
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 50531 },	-- Under Their Noses
						})),
						a(q(47489, {	-- Stow and Go
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 53041 },	-- Sampling the Goods
							["isBreadcrumb"] = true,
						})),
						
						--------------------------------------
						-- Castaway Point
						--------------------------------------
						-- crit(7),		-- Castaways and Cutouts
						a(q(48421, {	-- Blood in the Tides [Alliance]
							["qg"] = 125342, -- Captain Keelson
							["sourceQuests"] = { 47489 },	-- Stow and Go
							["groups"] = {
								i(155024),	-- Navigator's Sandals
								i(155026),	-- Freebooter Boots
								i(155025),	-- Outrigger Boots
								i(155023),	-- Sea Raider's Sabatons
								i(155086),	-- Keelson's Bloody Drape
							},
							-- Not required for "A Sound Plan."
						})),
						h(q(53439, {	-- Blood in the Tides [Horde]
							["qg"] = 143777, -- Tall Hasani
							-- ["sourceQuests"] = { },	-- ???
							["groups"] = {
								i(155024),	-- Navigator's Sandals
								i(155026),	-- Freebooter Boots
								i(155025),	-- Outrigger Boots
								i(155023),	-- Sea Raider's Sabatons
								i(155086),	-- Keelson's Bloody Drape
							},
						})),
						o(277373, {		-- Glimmering Seaweed [Object]
							["coord"] = { 85.48, 80.78 },
							["groups"] = {
								a(q(49181, {	-- Glimmering Locket [Alliance]
									["sourceQuests"] = { 49178 },	-- My Favorite Things [Alliance]
								})),
								h(q(53444, {	-- Glimmering Locket [Horde]
									["sourceQuests"] = { 53443 },	-- My Favorite Things [Horde]
								})),
							},
							-- Not required for "A Sound Plan."
						}),
						a(q(49230, {	-- Local Flavor [Alliance]
							["qg"] = 128228, -- Hungry Sam
							["coord"] = { 85.4, 80.7 },
							["sourceQuests"] = { 49218 },	-- The Castaways
							-- Not required for "A Sound Plan."
						})),
						h(q(53446, {	-- Local Flavor [Horde]
							["qg"] = 128228, -- Hungry Sam
							["sourceQuests"] = { 53442 },	-- The Castaways
						})),
						a(q(48505, {	-- Lovesick and Lost [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48419 },	-- Lured and Allured [Alliance Only]
							-- CRIEVE NOTE: This triggered sz(12473, 7) -- A Sound Plan: Castaways and Cutouts for me.
						})),
						a(q(48419, {	-- Lured and Allured [Alliance Only]
							["qg"] = 128377, -- Beachcomber Bob
							["sourceQuests"] = { 47489 },	-- Stow and Go
							["coord"] = { 85.5, 83.5 },
							-- Not required for "A Sound Plan."
						})),
						a(q(49178, {	-- My Favorite Things [Alliance]
							["qg"] = 128229, -- Stabby Jane
							["coord"] = { 85.4, 80.8 },
							["sourceQuests"] = { 49218 },	-- The Castaways
							-- Not required for "A Sound Plan."
						})),
						h(q(53443, {	-- My Favorite Things [Horde]
							["qg"] = 128229, -- Stabby Jane
							["sourceQuests"] = { 53442 },	-- The Castaways
						})),
						a(q(49226, {	-- Silencing the Sisters [Alliance]
							["qg"] = 128229, -- Stabby Jane
							["coord"] = { 85.4, 80.8 },
							["sourceQuests"] = { 49218 },	-- The Castaways
							-- Not required for "A Sound Plan."
						})),
						h(q(53445, {	-- Silencing the Sisters [Horde]
							["qg"] = 128229, -- Stabby Jane
							["sourceQuests"] = { 53442 },	-- The Castaways
						})),
						a(q(49218, {	-- The Castaways [Alliance]
							["qg"] = 128377, -- Beachcomber Bob
							["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
							["isBreadcrumb"] = true,	-- for Local Flavor, My Favorite Things, and Silencing the Sisters
							["coord"] = { 85.5, 83.5 },
							-- Not required for "A Sound Plan."
						})),
						h(q(53442, {	-- The Castaways [Horde]
							["qg"] = 128377, -- Beachcomber Bob
							-- ["sourceQuests"] = {  },	-- ??
						})),
						a(q(48516, {	-- Toxic Community [Alliance Only]
							["qg"] = 126511, -- Skinner MacGuff
							["sourceQuests"] = { 48505 },	-- Lovesick and Lost [Alliance Only]
						})),
						
						--------------------------------------
						-- Freehold
						--------------------------------------
						-- crit(2),		-- Freehold
						a(q(49522, {	-- A Bad Deal [Alliance Only]
							["qg"] = 128903, -- Carentan
							["sourceQuests"] = { 49522 },	-- Carentan's Payment [Alliance Only]
						})),
						a(q(49290, {	-- Aged to Perfection [Alliance Only]
							["qg"] = 128702, -- Roko <Wandering Merchant>
							["sourceQuests"] = { 48773, 48558 },	-- Papers, Please / The Irontide Crew [Alliance Only]
						})),
						a(o(276488, {	-- Azerite Cannonball [Object]
							q(48606, {	-- Loaded for Bear
								["qg"] = 126927,	-- Ashvane Cannon
								["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
							}),
						})),
						a(q(49522, {	-- Carentan's Payment [Alliance Only]
							["qg"] = 128903, -- Carentan
							["sourceQuests"] = { 49407 },	-- Trixie Business [Alliance Only]
						})),
						a(q(49405, {	-- Defenders of Daelin's Gate [Alliance Only]
							["qg"] = 128927, -- Taelia
							["sourceQuests"] = { 49404 },	-- Fairwind's "Friends" [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(q(49239, {	-- Dress to Impress [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48773, 48558 },	-- Papers, Please / The Irontide Crew [Alliance Only]
						})),
						a(q(49404, {	-- Fairwind's "Friends" [Alliance Only]
							-- Gave credit for Freehold Criteria
							["qg"] = 128927, -- Venrik
							["sourceQuests"] = { 49399 },	-- The Big Job [Alliance Only]
							["groups"] = {
								i(160861),	-- Sea Raider's Helmet
								i(155041),	-- Sea Raider's Spaulders
							},
						})),
						a(q(49402, {	-- Flew the Coop [Alliance Only]
							["qg"] = 129098, -- Rodrigo <Flight Master>
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
						})),
						a(q(48539, {	-- Freehold [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48505 },	-- Lovesick and Lost [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(o(278313, {	-- Sternly Worded Letter [Object]
							a(q(49409, {	-- Missing Treasure! [Alliance Only]
								["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
								["groups"] = {
									i(161083, {	-- Satchel of Plundered Jewels
										["description"] = "Contains some gems as well.",
										["groups"] = {
											i(160261),	-- Soul of the Sea [Ring]
										},
									}),
								},
							})),
						})),
						a(q(48773, {	-- Papers, Please [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
						})),
						a(q(49398, {	-- Raise a Glass! [Alliance Only]
							["qg"] = 128927, -- Venrik
							["sourceQuests"] = { 49239 },	-- Dress to Impress [Alliance Only]
						})),
						a(q(49400, {	-- Recruiting Efforts [Alliance Only]
							["qg"] = 128927, -- Venrik
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
							["groups"] = {
								i(155083),	-- Crow's Nest Spotlight
								i(155081),	-- Great Sea Buckler
								i(158285),	-- Navigator's Belt
								i(158287),	-- Freebooter Buckle
								i(158286),	-- Outrigger Cinch
								i(158284),	-- Sea Raider's Greatbelt
							},
						})),
						a(q(49403, {	-- Rodrigo's Revenge [Alliance Only]
							["qg"] = 129098, -- Rodrigo <Flight Master>
							["sourceQuests"] = { 49402 },	-- Flew the Coop [Alliance Only]
							["groups"] = {
								i(163036),	-- Polished Pet Charm
							},
						})),
						a(q(49401, {	-- Rodrigo's Roost [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 49239 },	-- Dress to Impress [Alliance Only]
						})),
						a(q(49399, {	-- The Big Job [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
						})),
						a(q(48558, {	-- The Irontide Crew [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
							["groups"] = {
								i(155077),	-- Ashvane Captain's Cutlass
								i(155071),	-- Salty Dog's Harpoon
								i(155080),	-- Seafury Tamer
								i(155066),	-- Overseer's Authority
								i(155058),	-- Irontide Gambler's Dagger
								i(155063),	-- Trickshot Speargun
								i(155073),	-- Waverider Warstaff
								i(155052),	-- Port-Ruffian's Cleaver
							},
						})),
						a(q(49407, {	-- Trixie Business [Alliance Only]
							["qg"] = 128903, -- Carentan
							["sourceQuests"] = { 49290 },	-- Aged to Perfection [Alliance Only]
						})),
						
						--------------------------------------
						-- Daelin's Gate / Old Drust Road
						--------------------------------------
						-- Defenders of Dealin's Gate
						a(q(49869, {	-- A Desperate Defense [Alliance Only]
							["qg"] = 141078, -- Vigil Hill Refugee
							["sourceQuests"] = { 52431 },	-- No-Landing Zone [Alliance Only]
						})),
						a(q(49737, {	-- Air Raid [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(50110, {	-- Bearers of Bad News [Alliance Only]
							["qg"] = 142393, -- Taelia
							["sourceQuests"] = { 49741 },	-- Righteous Retribution [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(q(49757, {	-- Cat on a Hot Copper Roof [Alliance Only]
							["qg"] = 131654, -- Meredith
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
							["groups"] = {
								i(163036),	-- Polished Pet Charm
							},
						})),
						a(q(49740, {	-- Cease Fire! [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						a(q(49739, {	-- Enemies at the Gate [Alliance Only] (Objective)
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						a(q(52750, {	-- Farmers Who Fight [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(49736, {	-- For Kul Tiras! [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
							["groups"] = {
								i(155085),	-- Standard Bearer's Band
								i(158235),	-- Navigator's Shoes
								i(158237),	-- Freebooter Walkers
								i(158236),	-- Outrigger Walkers
								i(158234),	-- Sea Raider's Stompers
							},
						})),
						a(q(52148, {	-- Freehold: A Pirate's End [Alliance Only]
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 49741 },	-- Righteous Retribution [Alliance Only]
						})),
						a(q(49738, {	-- Hands Off My Booty! [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49737, 52750 },	-- Air Raid / Farmers Who Fight [Alliance Only]
							["groups"] = {
								i(158268),	-- Navigator's Bracers
								i(158271),	-- Freebooter Armbands
								i(158270),	-- Outrigger Armguards
								i(158269),	-- Sea Raider's Vambraces
								i(155092),	-- Master Cannoneer's Cloak
							},
						})),
						a(q(52431, {	-- No-Landing Zone [Alliance Only]
							["qg"] = 141078, -- Vigil Hill Refugee
							["sourceQuests"] = { 49405 },	-- Defenders of Daelin's Gate [Alliance Only]
						})),
						a(q(52787, {	-- Numbing the Pain [Alliance Only]
							["qg"] = 142393, -- Taelia
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(49741, {	-- Righteous Retribution [Alliance Only]
							["qg"] = 142393, -- Taelia
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						
						
						i(163856, {	-- Ancient Pilgrimage Scrollcasing
							q(53476, {	-- The Great Sea Scrolls
								i(163863),	-- Bartered Vrykul Cowl
								i(163864),	-- Bartered Vrykul Facemask
								i(163862),	-- Bartered Vrykul Hood
								i(163865),	-- Bartered Vrykul Warhelm
							}),
						}),
						
						--
						q(48903, {	-- The Perfect Horse, of Course
							i(158229),	-- Lucktail Riding Cloak
							i(158267),	-- Tortollan Traveling Lantern
							i(155082),	-- Durable Seashell Barrier
						}),
						q(49734, {	-- Targeting a Turncoat
						i(155090),	-- Lieutenant Fernn's Ring
						i(158266),	-- Southport Searchlight
						i(158330),	-- Proudmoore Marine's Crest
						}),
						q(49431, {	-- Warm and Cozy
						i(158289),	-- Navigator's Cinch
						i(158291),	-- Freebooter Waistwrap
						i(158290),	-- Outrigger Cincture
						i(158288),	-- Sea Raider's Buckle
						i(160082),	-- Griddon's Satin Towel
						}),
						q(48909, {	-- Noble Responsibilities
						i(155089),	-- Lord Kenning's Signet
						i(158281),	-- Navigator's Cord
						i(158283),	-- Freebooter Cinch
						i(158282),	-- Outrigger Chain
						i(158280),	-- Sea Raider's Belt
						}),
						q(50005, {	-- Hold My Hand
						i(158264),	-- Navigator's Handwraps
						i(158262),	-- Freebooter Mitts
						i(158265),	-- Outrigger Grips
						i(158263),	-- Sea Raider's Gloves
						i(160087),	-- Penny's Friendship Ring
						}),
						q(49417, {	-- Roughneck Riders
						i(158239),	-- Navigator's Walkers
						i(158241),	-- Freebooter Striders
						i(158240),	-- Outrigger Striders
						i(158238),	-- Sea Raider's Footguards
						i(158228),	-- Gryphon Rider's Ring

						}),
						q(49069, {	-- WANTED: Ol' Frostclaw
						i(158243),	-- Navigator's Legwraps
						i(158245),	-- Freebooter Trousers
						i(158244),	-- Outrigger Chausses
						i(158242),	-- Sea Raider's Legplates
						i(158272),	-- Navigator's Bands
						i(158275),	-- Freebooter Wristwraps
						i(158274),	-- Outrigger Shackles
						i(158273),	-- Sea Raider's Armplates
						}),
						q(48077, {	-- The Stoat Hunt
						i(158247),	-- Navigator's Pants
						i(158249),	-- Freebooter Pants
						i(158248),	-- Outrigger Links
						i(158246),	-- Sea Raider's Chausses
						i(158276),	-- Navigator's Bindings
						i(158279),	-- Freebooter Bindings
						i(158278),	-- Outrigger Bindings
						i(158277),	-- Sea Raider's Wristguards
						}),
						q(49299, {	-- Enemy Within
						i(160083),	-- Navigator's Footwraps
						i(160084),	-- Freebooter Shoes
						i(160085),	-- Outrigger Waders
						i(160086),	-- Sea Raider's Boots
						i(160093),	-- Navigator's Waistwrap
						i(160094),	-- Freebooter Cord
						i(160095),	-- Outrigger Waistwrap
						i(160096),	-- Sea Raider's Cinch
						}),
						q(48352, {	-- A Cure from the Sea
						i(160097),	-- Navigator's Wristwraps
						i(160098),	-- Freebooter Bands
						i(160099),	-- Outrigger Bands
						i(160100),	-- Sea Raider's Shackles
						i(158260),	-- Navigator's Grips
						i(158258),	-- Freebooter Handwraps
						i(158261),	-- Outrigger Handguards
						i(158259),	-- Sea Raider's Handguards
						}),
						q(49302, {	-- The Deadliest Catch
						i(155053),	-- Scaleterror Slicer
						i(155079),	-- Thrashneck Gladius
						i(155072),	-- Wavetamer Trident
						i(155059),	-- Sea Priest's Spellblade
						i(158298),	-- Fishmonger's Gutter
						i(155057),	-- Anglepoint Repeater
						i(158296),	-- Angler's Longstaff
						i(158295),	-- Shark-Hunter Glaive
						i(155064),	-- Wharf-Porter Cudgel
						}),
						q(48088, {	-- No Party Like a Trogg Party
						i(155065),	-- Trogg Thumper
						i(155068),	-- Grimestone Pounder
						i(155075),	-- Lord Aldrus' Greatstaff
						i(155054),	-- Reveler's Edge
						i(155070),	-- Norwington's Poleaxe
						i(155062),	-- Stoat-Trapper's Spikefist
						i(155076),	-- Roughneck Rider Handaxe
						i(158297),	-- Equestrian's Saddle Knife
						i(158294),	-- Hollowbeak Hunting Rifle
						}),
						--]]
					}),
				}),
				n(-17, {	-- Quests [H]
					["groups"] = {
						n(-90003, {	-- Waning Glacier
							["groups"] = {
								o(298849, {	-- Wanted Poster
									["groups"] = {
										q(53451),	-- WANTED: Raging Earthguard
										q(53454),	-- WANTED: Quartermaster Ssylis
									},
									["coord"] = {
										39.75, 17.89
									},
									["races"] = HORDE_ONLY,
								}),
							},
							["icon"] = "Interface\\Icons\\inv_tourofdutytiragardesound",
						}),
					},
				}),
			},
			["achievementID"] = 12556,	-- Explore Tiragarde Sound
			["lvl"] = 110,
			["description"] = "|cff66ccffTiragarde Sound sits on an inlet in the middle of Kul Tiras. It connects the Great Sea from one side of the island to the other, and is a connection point for all the major regions of Kul Tiras. The region is notably the seat of House Proudmoore. Boralus, the capital of Kul Tiras, is located here.\n\nThe people of Tiragarde Sound are renowned monster hunters, raging battle against the creatures of the sea, and struggle every day against pirates at their own shores. While the pirates were once content to stay at Freehold, in recent months, they have grown bolder, and began attacking Tiragarde Sound. During the war between the Alliance and Horde, the area served as the Alliance's staging point and home base.|r",
		}),
	}),
};
--]]