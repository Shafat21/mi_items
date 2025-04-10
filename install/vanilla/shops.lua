return {
	
	--------------------------------------------------------------------------------
	--- GENERAL STORE
	--------------------------------------------------------------------------------
	
	General = {
		name = 'General Store',
		blip = {
			id = 59, colour = 43, scale = 0.6
		}, inventory = {
			{ name = 'subsandwich', price = 5 },
			{ name = 'hotdog', price = 4 },
			{ name = 'taco_beef', price = 4 },
			{ name = 'taco_chicken', price = 3 },
			{ name = 'taco_pork', price = 4 },

			{ name = 'smk_brand69', price = 12 },
			{ name = 'smk_debonaire', price = 12 },
			{ name = 'smk_redwood', price = 12 },
			{ name = 'vpe_elect1', price = 23 },
			{ name = 'vpe_elect3', price = 23 },

			{ name = 'phone', price = 285 },
			{ name = 'bandage_basic', price = 25 },
			{ name = 'firework_s1', price = 35 },
			{ name = 'firework_s2', price = 35 },
			{ name = 'clothbag', price = 65 },

		}, locations = {
			vec3(25.0, -1346.75, 29.5),
			vec3(-47.5, -1758.0, 29.5),
			vec3(-706.75, -914.25, 19.25),
			vec3(1164.25, -323.0, 69.25),
			vec3(373.5, 327.3, 103.9),
			
		}, targets = {
			-- Grove Street
			{ loc = vec3(25.0, -1346.75, 29.5), length = 1.0, width = 1.75, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 2.0 },
			-- Olympic Freeway
			{ loc = vec3(-47.5, -1758.0, 29.5), length = 1.0, width = 2.0, heading = 320.0, minZ = 29.5, maxZ = 30.2, distance = 2.0 },
			-- Lindsay Circus
			{ loc = vec3(-706.75, -914.25, 19.25), length = 0.75, width = 1.25, heading = 0.0, minZ = 19.25, maxZ = 19.65, distance = 2.0 },
			-- Mirror Park Blvd
			{ loc = vec3(1164.25, -323.0, 69.25), length = 1.0, width = 1.75, heading = 10.0, minZ = 69.25, maxZ = 69.65, distance = 2.0 },
			-- Clinton Ave
			{ loc = vec3(373.5, 327.3, 103.9), length = 1.0, width = 1.75, heading = 10.0, minZ = 103.9, maxZ = 104.3, distance = 2.0 },
			-- Rockford Dr
			{ loc = vec3(-1819.95, 793.05, 138.0), length = 1.5, width = 1.0, heading = 312.5, minZ = 138.0, maxZ = 138.4, distance = 2.0 },
			-- Inseno Dr
			{ loc = vec3(-3038.6, 585.3, 7.9), length = 1.3, width = 1.2, heading = 20.0, minZ = 7.9, maxZ = 8.3, distance = 2.0 },
			-- Barbareno Rd
			{ loc = vec3(-3241.75, 1000.5, 12.8), length = 1.45, width = 0.8, heading = 355.0, minZ = 12.8, maxZ = 13.2, distance = 2.0 },
			-- Senora Fwy
			{ loc = vec3(2678.8, 3279.65, 55.25), length = 1.35, width = 0.75, heading = 330.0, minZ = 55.25, maxZ = 55.65, distance = 2.0 },
			-- Great Ocean Fwy
			{ loc = vec3(1728.2, 6414.4, 35.0), length = 0.8, width = 1.3, heading = 333.5, minZ = 35.0, maxZ = 35.4, distance = 2.0 },
			-- Alhambra Dr
			{ loc = vec3(1961.0, 3739.75, 32.25), length = 0.7, width = 1.35, heading = 30.0, minZ = 32.25, maxZ = 32.65, distance = 2.0 },
			-- Grapeseed M.St
			{ loc = vec3(1697.7, 4924.0, 41.9), length = 1.3, width = 0.55, heading = 325.0, minZ = 41.9, maxZ = 42.3, distance = 2.0 },
		}
	},

	Grocery = {
		name = 'Grocery',
		inventory = {
			{ name = 'ck_butter', price = 6 },
			{ name = 'ck_cheese', price = 3 },
			{ name = 'ck_tomatoes', price = 4 },
			{ name = 'ck_lettuce', price = 4 },
			{ name = 'ck_onions', price = 4 },

			{ name = 'ck_peppers', price = 6 },
			{ name = 'ck_potatoes', price = 3 },
			{ name = 'ck_eggs', price = 4 },
			{ name = 'ck_beef', price = 4 },
			{ name = 'ck_chkn', price = 4 },

			{ name = 'ck_pork', price = 6 },
			{ name = 'milk', price = 4 },

		}, targets = {
			-- Grove Street
			{ loc = vec3(32.4, -1342.5, 29.8), length = 4.3, width = 1, heading = 0.0, minZ = 29.8, maxZ = 30.3, distance = 2.0 },
			-- Olympic Freeway
			{ loc = vec3(-50.15, -1748.2, 29.7), length = 3.0, width = 1, heading = 320.0, minZ = 29.7, maxZ = 30.3, distance = 2.0 },
			-- Lindsay Circus
			{ loc = vec3(-715.0, -908.55, 19.55), length = 2.8, width = 1, heading = 320.0, minZ = 19.55, maxZ = 20.3, distance = 2.0 },
			-- Mirror Park Blvd
			{ loc = vec3(381.5, 329.25, 103.85), length = 2.8, width = 1, heading = 10.0, minZ = 103.85, maxZ = 104.35, distance = 2.0 },
			-- Clinton Ave
			{ loc = vec3(381.5, 329.25, 103.85), length = 2.8, width = 1, heading = 10.0, minZ = 103.85, maxZ = 104.35, distance = 2.0 },
			-- Rockford Dr
			{ loc = vec3(-1830.25, 792.2, 138.55), length = 2.9, width = 1.15, heading = 42.5, minZ = 138.55, maxZ = 138.95, distance = 2.0 },
			-- Inseno Dr
			{ loc = vec3(-3046.0, 590.6, 8.25), length = 0.6, width = 1.25, heading = 18.0, minZ = 8.1, maxZ = 8.5, distance = 2.0 },
			-- Barbareno Rd
			{ loc = vec3(-3246.55, 1008.3, 13.15), length = 1, width = 1.3, heading = 355.0, minZ = 13.15, maxZ = 13.55, distance = 2.0 },
			-- Palomino Fwy
			{ loc = vec3(2552.45, 388.95, 108.95), length = 1, width = 1.25, heading = 357.5, minZ = 108.95, maxZ = 109.35, distance = 2.0 },
			-- Senora Fwy
			{ loc = vec3(2677.5, 3288.65, 55.45), length = 1.25, width = 0.75, heading = 331.0, minZ = 55.45, maxZ = 55.85, distance = 2.0 },
			-- Great Ocean Fwy
			{ loc = vec3(1737.2, 6416.25, 35.35), length = 1.3, width = 1.05, heading = 334.25, minZ = 35.35, maxZ = 35.75, distance = 2.0 },
			-- Alhambra Dr
			{ loc = vec3(1964.35, 3748.45, 32.65), length = 1.25, width = 1.2, heading = 30.0, minZ = 32.65, maxZ = 33.05, distance = 2.0 },
			-- Grapeseed M.St
			{ loc = vec3(1707.5, 4927.1, 42.4), length = 1.15, width = 2.8, heading = 325.0, minZ = 42.4, maxZ = 42.8, distance = 2.0 },

		}
	},

	General_BakedGoods = {
		name = 'Baked Goods',
		inventory = {
			{ name = 'donut1', price = 3 },
			{ name = 'donut2', price = 3 },
			{ name = 'bagel', price = 4 },
		},
		model = {
			`v_ret_247_donuts`
		}
	},

	General_Beer = {
		name = 'Beer',
		inventory = {
			{ name = 'rancho_beer', price = 4 },
			{ name = 'dusche_beer', price = 6 },
			{ name = 'stronzo_beer', price = 7 },
			{ name = 'patriot_beer', price = 5 },
		},
		model = {
			`v_ret_247shelves04`
		}
	},

	General_Snacks = {
		name = 'Snacks',
		inventory = {
			{ name = 'granbar', price = 4 },
			{ name = 'chips', price = 6 },
			{ name = 'candy', price = 7 },
			{ name = 'smore', price = 5 },
		},
		model = {
			`v_ret_247shelves03`
		}
	},

	General_NonPerish = {
		name = 'Groceries',
		inventory = {
			{ name = 'ck_flour', price = 2 },
			{ name = 'ck_bakingp', price = 3 },
			{ name = 'ck_salt', price = 3 },
			{ name = 'ck_pepper', price = 3 },
			{ name = 'ck_sugar', price = 4 },

			{ name = 'ck_spices', price = 2 },
			{ name = 'ck_cookoil', price = 3 },
			{ name = 'ck_bread', price = 5 },
			{ name = 'ck_rice', price = 4 },
			{ name = 'ck_chocolt', price = 4 },

			{ name = 'ck_grhmckr', price = 4 },
			{ name = 'ck_mrshmlw', price = 4 },

		},
		model = {
			`v_ret_247shelves01`, `v_ret_247shelves05`
		}
	},

	General_Fruits = {
		name = 'Fruits / Vegs',
		inventory = {
			{ name = 'apple', price = 2 },
			{ name = 'banana', price = 3 },
			{ name = 'dragonfruit', price = 5 },
			{ name = 'pineapple', price = 4 },
			{ name = 'nectarine', price = 4 },

			{ name = 'sunkist', price = 3 },
		},
		model = {
			`v_ret_247_fruit`
		}
	},

	General_CanDrinks = {
		name = 'Drinks',
		inventory = {
			{ name = 'water', price = 3 },
			{ name = 'ecola', price = 4 },
			{ name = 'ecola_diet', price = 4 },
			{ name = 'sprunk', price = 4 },
			{ name = 'sprunk_diet', price = 4 },

			{ name = 'orangotang', price = 5 },
			{ name = 'orangotang_diet', price = 5 },
			{ name = 'ejunk', price = 9 },
		},
		model = {
			`v_ret_247shelves02`
		}
	},

	General_Drinks = {
		name = 'Fountain Drinks',
		inventory = {
			{ name = 'rs_drink1', price = 2 },
			{ name = 'rs_drink2', price = 3 },
			{ name = 'rs_drink3', price = 5 },
		},
		model = {
			`prop_food_bs_soda_01`
		}
	},

	--------------------------------------------------------------------------------
	--- LIQOUR STORE
	--------------------------------------------------------------------------------

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 59, colour = 13, scale = 0.6
		}, inventory = {

			{ name = 'alc_cups', price = 16 },
			{ name = 'alc_shots', price = 9 },
			{ name = 'smk_brand69', price = 11 },
			{ name = 'smk_debonaire', price = 11 },
			{ name = 'smk_redwood', price = 11 },

			{ name = 'cgr_estancia', price = 16 },
			{ name = 'vpe_elect1', price = 23 },
			{ name = 'vpe_elect2', price = 23 },
			{ name = 'vpe_elect3', price = 23 },

		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
		}, targets = {
			{ loc = vec3(1134.85, -982.5, 46.5), length = 0.55, width = 2.6, heading = 187.75, minZ = 46.5, maxZ = 46.9, distance = 2.0 },
			{ loc = vec3(-1222.25, -907.75, 12.45), length = 0.55, width = 2.6, heading = 123.75, minZ = 12.45, maxZ = 12.95, distance = 2.0 },
			{ loc = vec3(-1486.65, -378.5, 40.3), length = 0.55, width = 2.6, heading = 44.75, minZ = 40.3, maxZ = 40.7, distance = 2.0 },
			{ loc = vec3(-2967.05, 390.75, 15.2), length = 0.55, width = 2.6, heading = 356.0, minZ = 15.2, maxZ = 15.6, distance = 2.0 },
			{ loc = vec3(1165.85, 2710.2, 38.3), length = 0.55, width = 2.6, heading = 270.0, minZ = 38.3, maxZ = 38.7, distance = 2.0 },
			{ loc = vec3(1392.7, 3605.7, 35.1), length = 0.55, width = 2.6, heading = 289.75, minZ = 35.1, maxZ = 35.5, distance = 2.0 },
		}
	},

	Liqour_Bottles = {
		name = 'Liqour Bottles',
		inventory = {
			{ name = 'bourgeoix_bottle', price = 45 },
			{ name = 'cariaque_bottle', price = 53 },
			{ name = 'ragga_bottle', price = 45 },
			{ name = 'tequilya_bottle', price = 36 },
			{ name = 'nogo_bottle', price = 57 },

			{ name = 'mount_bottle', price = 52 },
			{ name = 'richards_bottle', price = 48 },
		},
		model = {
			`v_ret_ml_fridge`
		}
	},

	Liqour_Beer = {
		name = 'Beer',
		inventory = {
			{ name = 'patriot_beer', price = 5 },
			{ name = 'stronzo_beer', price = 6 },
			{ name = 'dusche_beer', price = 8 },
			{ name = 'rancho_beer', price = 7 },

		},
		model = {
			`prop_bar_beerfridge_01`
		}
	},

	--------------------------------------------------------------------------------
	--- WEAPON STORE
	--------------------------------------------------------------------------------

	Weapons = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 35, scale = 0.6
		}, inventory = {
			{ name = 'WEAPON_FLASHLIGHT', price = 40, metadata = { registered = false } },
			{ name = 'WEAPON_KNIFE', price = 125, metadata = { registered = false } },
			{ name = 'WEAPON_BAT', price = 85, metadata = { registered = false } },
			{ name = 'WEAPON_FLAREGUN', price = 300, metadata = { registered = false } },
			{ name = 'ammo-flare', price = 5, },
		}, locations = {
			vec3(813.25, -2153.5, 29.75),
		}, targets = {
			{ loc = vec3(813.25, -2153.5, 29.55), length = 0.8, width = 1, heading = 225.25, minZ = 29.55, maxZ = 29.95, distance = 2.0 },
		}
	},

	Weapons_Light = {
		name = 'Arms Shop',
		inventory = {

			{ name = 'WEAPON_PISTOL', price = 1130, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_COMBATPISTOL', price = 1350, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 1150, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOLXM3', price = 1540, metadata = { registered = true }, license = 'weapon' },
			{ name = 'ammo-9', price = 8, },

			{ name = 'WEAPON_PUMPSHOTGUN', price = 3450, metadata = { registered = true }, license = 'weapon' },
			{ name = 'ammo-shotgun', price = 19, },
			{ name = 'WEAPON_ASSAULTRIFLE', price = 5320, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 5460, metadata = { registered = true }, license = 'weapon' },
			{ name = 'ammo-rifle', price = 23, },

		}, locations = {
			vec3(810.15, -2158.25, 29.75),
		}, targets = {
			{ loc = vec3(810.15, -2158.25, 29.55), length = 2.0, width = 1, heading = 0.0, minZ = 29.55, maxZ = 29.95, distance = 2.0 },
		}
	},

	--------------------------------------------------------------------------------
	--- WEAPON STORE
	--------------------------------------------------------------------------------

	DivingDealer = {
		name = 'Aquatics Store',
		blip = {
			id = 729, colour = 18, scale = 0.6
		}, inventory = {
			{ name = 'rebreather', price = 45 },
			{ name = 'divegear', price = 235 },
			{ name = 'bandage_basic', price = 15 },

		}, targets = {
			{ ped = `a_f_y_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(-1534.148, -905.941, 9.160), heading = 149.956 },
			{ ped = `a_m_m_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(-1218.521, -1516.501, 3.380), heading = 125.518 },
			{ ped = `a_f_y_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(-3272.755, 964.904, 7.347), heading =  1.718 },
			{ ped = `a_m_m_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(1538.815, 3783.326, 33.206), heading = 208.672 },
			{ ped = `a_m_m_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(1311.383, 4366.654, 40.135), heading = 252.57 },
			{ ped = `a_f_y_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(-1593.944, 5192.642, 3.310), heading =  213.521 },
		}
	},

	Clothshop = {
		name = 'Bags & Cases',
		inventory = {
			{ name = 'cnt_bcpk1', price = 56 },
			{ name = 'cnt_bcpk2', price = 62 },
			{ name = 'cnt_bcpk3', price = 59 },
			{ name = 'cnt_bfcs1', price = 126 },
			{ name = 'cnt_bfcs2', price = 132 },

			{ name = 'cnt_bfcs3', price = 145 },
		}, targets = {
			{ ped = `a_m_y_dhill_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(1197.937, 2714.696, 37.224), heading = 209.692 },
			{ ped = `a_m_y_bevhills_02`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-3175.711, 1050.305, 19.863), heading = 244.897 },
			{ ped = `a_m_y_gay_02`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1103.488, 2714.832, 18.110), heading = 236.498 },
			{ ped = `a_m_y_beach_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1123.980, -1437.042, 4.228), heading = 212.451 },
			{ ped = `a_m_m_bevhills_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(119.975, -217.582, 53.557), heading = 249.686 },
			{ ped = `a_m_m_farmer_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(1698.755, 4822.130, 41.065), heading = 104.351 },
			{ ped = `a_m_m_business_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-712.307, -148.427, 36.423), heading = 214.591 },
			{ ped = `a_m_y_bevhills_02`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1191.750, -776.395, 16.332), heading = 38.931 },
			{ ped = `a_m_y_business_02`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(429.881, -807.745, 28.493), heading = 94.596 },
			{ ped = `a_m_y_business_02`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-165.269, -307.516, 38.742), heading = 342.542 },
			{ ped = `a_m_y_downtown_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(70.928, -1391.297, 28.378), heading = 276.825 },
			{ ped = `a_m_y_bevhills_02`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-823.470, -1069.041, 10.330), heading = 209.845 },
			{ ped = `a_m_m_business_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-1446.820, -233.815, 48.819), heading = 138.659 },
			{ ped = `a_m_y_dhill_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(6.788, 6508.516, 30.880), heading = 45.957 },
			{ ped = `a_m_m_farmer_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(622.166, 2759.378, 41.088), heading = 96.776 },
		}
	},

	Mechshop = {
		name = 'Auto Tools',
		inventory = {
			{ name = 'lockpick', price = 12 },
			{ name = 'enginekit', price = 245 },
			{ name = 'cleankit', price = 65 },
			{ name = 'spraykit', price = 330 },
			{ name = 'tirekit', price = 125 },
		}, targets = {
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(1154.203, -778.198, 56.598), 	heading = 26.078 },
			{ ped = `s_m_y_xmech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(545.611, -173.495, 53.481), 	heading = 109.361 },
			{ ped = `s_m_y_xmech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-1430.279, -444.911, 34.678), 	heading = 15.854 },
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(490.232, -1321.101, 28.159), 	heading = 259.805 },
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(488.845, -894.574, 24.735), 	heading = 274.546 },
			{ ped = `s_m_y_xmech_02`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(737.290, -1082.044, 21.168), 	heading = 85.266 },
			{ ped = `s_m_y_xmech_02`, scenario = 'WORLD_HUMAN_STAND_MOBILE_FACILITY', loc = vec3(-1148.504, -1999.744, 12.180), heading = 130.957 },
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(-347.340, -133.326, 38.009), 	heading = 252.737 },
			{ ped = `s_m_y_xmech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(1172.276, 2637.183, 36.793), 	heading = 303.468 },
			{ ped = `s_m_y_xmech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(105.910, 6627.513, 30.787), 	heading = 265.732 },
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-187.094, 6273.784, 30.489), heading = 32.841 },
		}
	},

	BlackMarket = {
		name = 'Street Dealer',
		inventory = {
			{ name = 'lockpick', price = 18 },
			{ name = 'armor1', price = 230 },
			{ name = 'armor2', price = 525 },
			{ name = 'armor3', price = 840 },
			{ name = 'bandage_basic', price = 35 },

			{ name = 'fold_table', price = 65 },
			{ name = 'tkit_weed', price = 320 },
			{ name = 'tkit_coke', price = 420 },
			{ name = 'tkit_meth', price = 652 },
			{ name = 'tkit_crim', price = 352 },
		}, targets = {
			{ ped = `g_m_m_armgoon_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(658.613, -1011.115, 21.722), heading = 165.0 },
			{ ped = `g_m_y_mexgoon_02`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(1292.248, -1621.394, 53.224), heading = 203.38 },
			{ ped = `g_m_y_salvagoon_02`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(613.857, -3067.570, 5.069), heading = 91.68 },
			{ ped = `g_m_y_armgoon_02`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(-504.696, -2215.275, 5.394), heading = 235.108 },
			{ ped = `g_m_m_armlieut_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(-469.610, -1721.951, 17.688), heading = 284.679 },
			{ ped = `g_f_y_vagos_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(452.376, -1562.354, 28.282), heading = 50.72 },
			{ ped = `g_m_y_mexgoon_03`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(135.438, -1048.244, 56.796), heading = 339.577 },
			{ ped = `g_m_y_azteca_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(-173.105, -1064.393, 17.685), heading = 156.868 },
			{ ped = `g_m_y_korean_02`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(-621.153, 321.665, 81.263), heading = 315.171 },
			{ ped = `g_m_importexport_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(-1608.308, -1007.884, 6.613), heading = 319.353 },
			{ ped = `g_f_importexport_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(-1127.149, -1458.121, 3.929), heading = 35.142 },
			{ ped = `mp_m_exarmy_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(2338.142, 3052.409, 47.151), heading = 244.077 },
			{ ped = `a_m_o_salton_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(1554.455, 3600.013, 37.775), heading = 246.025 },
			{ ped = `a_m_m_rurmeth_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(90.048, 3749.576, 39.774), heading = 267.811 },
			{ ped = `a_m_m_rurmeth_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(-178.243, 6264.185, 30.489), heading = 203.421 },
			{ ped = `g_m_m_armgoon_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(-1098.003, 2724.759, 17.800), heading = 43.013 },
		}
	},

	PrisonDealer = {
		name = 'Prison Dealer',
		inventory = {
			{ name = 'lockpick', price = 15 },
			{ name = 'ejunk', price = 8 },
			{ name = 'candy', price = 10 },
			{ name = 'bandage_basic', price = 8 },

		}, targets = {
			{ ped = `u_m_y_prisoner_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER_HARD', loc = vec3(1724.573, 2496.237, 44.564), heading = 88.994 },
			{ ped = `s_m_y_prisoner_01`, scenario = 'WORLD_HUMAN_DRUG_DEALER', loc = vec3(1627.465, 2565.282, 44.564), heading = 136.072 },
		}
	},

	--------------------------------------------------------------------------------

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 4 },
			{ name = 'ecola', price = 5 },
			{ name = 'ecola_diet', price = 5 },
			{ name = 'sprunk', price = 5 },
			{ name = 'sprunk_diet', price = 5 },

			{ name = 'orangotang', price = 6 },
			{ name = 'orangotang_diet', price = 6 },
			{ name = 'ejunk', price = 11 },
		},
		model = {
			`prop_vend_soda_02`, `sf_prop_sf_vend_drink_01a`,
			`ch_chint10_vending_smallroom_01`, `prop_vend_soda_01`,
			`m23_2_prop_m32_vend_drink_01a`
		}
	},

	VendingMachineSnacks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'chips_bag', price = 5 },
			{ name = 'smore', price = 5 },
			{ name = 'candy', price = 4 },
			{ name = 'apple', price = 4 },
			{ name = 'banana', price = 4 },
		},
		model = {
			`prop_vend_snak_01`, `prop_vend_snak_01_tu`
		}
	},

	VendingMachineCoffee = {
		name = 'Coffee Machine',
		inventory = {
			{ name = 'coffee_black', price = 4 },
			{ name = 'coffee_mocha', price = 4 },
			{ name = 'coffee_cpcno', price = 4 },
			{ name = 'coffee_amrcno', price = 4 },
		},
		model = {
			`prop_vend_coffe_01`, `prop_vend_snak_01_tu`
		}
	},

	VendingMachineSmokes = {
		name = 'Cigarette Dispenser',
		inventory = {
			{ name = 'smk_brand69', price = 12 },
			{ name = 'smk_debonaire', price = 12 },
			{ name = 'smk_redwood', price = 12 },
		},
		model = {
			'prop_vend_fags_01'
		}
	},

	-- testing zone
	--[[
	
	NewsDispensers = {
		name = 'Newspaper',
		inventory = {
			{ name = 'newspaper', price = 3 },
		},
		model = {
			`prop_news_disp_02c`, `prop_news_disp_06a`,
			`prop_news_disp_01a`, `prop_news_disp_03a`,
			`prop_news_disp_02e`, `prop_news_disp_02b`,
			`prop_news_disp_02e`, `prop_news_disp_02b`,
			`prop_news_disp_03c`, `prop_news_disp_02a_s`,
			`prop_news_disp_02a`, `prop_news_disp_02d`,
		}
	},

	]]
}
