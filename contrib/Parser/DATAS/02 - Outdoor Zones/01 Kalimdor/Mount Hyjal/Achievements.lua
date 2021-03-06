---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			["groups"] = {
				n(-4, {		-- Achievements
					ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl (Mount Hyjal)
					ach(5483),	-- Bounce
					ach(5864),	-- Gang War
					ach(5865, {	-- Have... Have We Met? (Mount Hyjal)
						crit(4),	-- Chromie
						crit(2),	-- Hemet Nesingwary
						crit(1),	-- Linken
						crit(5),	-- Mankrik
						crit(3),	-- Nat Pagle
						crit(6),	-- Thassarian
					}),
					ach(5869, {	-- Infernal Ambassadors (Mount Hyjal)
						crit(4),	-- Slay Galenges before he is weakened a second time
						crit(3),	-- Slay Lylagar without taking damage from Lylagar Breath. slain
						crit(2),	-- Slay Millagazor without taking damage from Gout of Flame. slain
						crit(5),	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
						crit(1),	-- Slay Pyrachnis without using the Emerald of Aessina. slain
					}),
					ach(5862),	-- Ludicrous Speed (Mount Hyjal)
					ach(5860, {		-- The 'Unbeatable?' Pterodactyl: BEATEN. (Mount Hyjal)
						i(69838, {		-- Chirping Box (Blue / Gold Mini Jouster - which ever wasnt picked during !Vigilance on Wings)
							["description"] = "Contains either the Blue or Gold Mini Jouster, whichever was not picked during the quest Vigilance on Wings.",
							["groups"] = {
								i(65661),	-- Blue Mini Jouster
								i(65662),	-- Gold Mini Jouster
							},
						}),
					}),
					ach(5861, {	-- The Fiery Lords of Sethria's Roost (Mount Hyjal)
						crit(3),	-- Andrazor slain
						crit(4),	-- Fah Jarakk slain
						crit(2),	-- Kelbnar slain
						crit(1),	-- Searris slain
					}),
				}),
			},
		}),
	}),
};
