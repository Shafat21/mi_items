return {
    ----------------------------------------------------------------
    ----------------------------------------------------------------
    --[[    Consumables - General Foods    ]]--

    ['sandwich_ham'] = {
        label = 'Ham Sandwich', weight = 250, stack = true, close = true,
        description = "Ham in bread? What a wild concept.",
        client = {
            status = { hunger = 200000 }, anim = 'eating_hand', prop = 'sandwich',
            usetime = 7500, disable = { move = false, car = false, combat = true },
        },
    },

    ['taco'] = {
        label = 'Beef Taco', weight = 250, stack = true, close = true,
        description = "A gas station taco? Yeah, totally safe.",
        client = {
            status = { hunger = 190000 }, anim = 'eating_hand', prop = 'taco',
            usetime = 7500, disable = { move = false, car = false, combat = true },
        },
    },

	['apple'] = {
        label = 'Apple', weight = 150, stack = true, close = true,
        description = "'Get that shit away from me' - Dr. Cohen'",
        client = {
            status = { hunger = 100000 }, anim = 'eating_hand', prop = 'apple',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['banana'] = {
        label = 'Banana', weight = 150, stack = true, close = true,
        description = "B a n a n a n a n a n a n a n a.",
        client = {
            status = { hunger = 100000 }, anim = 'eating_hand', prop = 'banana',
            usetime = 4500, disable = { move = false, car = false, combat = true },
        },
    },

	['chips_bag'] = {
        label = 'Bag of Chips', weight = 150, stack = true, close = true,
        description = "Can you only have one? I can.",
        client = {
            status = { hunger = 80000 }, anim = 'drinking_hand', prop = 'chips_bag',
            usetime = 4500, disable = { move = false, car = false, combat = true },
        },
    },

	['candy'] = {
        label = 'P\'s & Q\'s', weight = 100, stack = true, close = true,
        description = "Do you still have teeth? You wont soon.",
        client = {
            status = { hunger = 80000 }, anim = 'drinking_hand', prop = 'candy',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

    ['donut'] = {
        label = 'Glazed Donut', weight = 100, stack = true, close = true,
        description = "I'm sure asking the officer if they want one is a good idea.",
        client = {
            status = { hunger = 80000 }, anim = 'eating_hand', prop = 'donut',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

    ['noodle_beef'] = {
        label = 'Noodles To-Go: Beef', weight = 100, stack = true, close = true,
        description = "A college student\'s first true love.",
        client = {
            status = { hunger = 300000 }, anim = 'eating_tool', prop = {
                {
                    bone = 28422, model = 'prop_cs_fork',
                    pos = vec3(0.0, 0.0, 0.0), rot = vec3(180.0, 180.0, 0.0)
                },
                {
                    model = 'prop_ff_noodle_01',
                    pos = vec3(-0.04, -0.02, 0.03), rot = vec3(0.0, 20.0, 10.0)
                }
            },
            usetime = 15000, disable = { move = false, car = false, combat = true },
        },
    },

    ['noodle_chicken'] = {
        label = 'Noodles To-Go: Chicken', weight = 100, stack = true, close = true,
        description = "A college student\'s first true love.",
        client = {
            status = { hunger = 300000 }, anim = 'eating_tool', prop = {
                {
                    bone = 28422, model = 'prop_cs_fork',
                    pos = vec3(0.0, 0.0, 0.0), rot = vec3(180.0, 180.0, 0.0)
                },
                {
                    model = 'prop_ff_noodle_01',
                    pos = vec3(-0.04, -0.02, 0.03), rot = vec3(0.0, 20.0, 10.0)
                }
            },
            usetime = 15000, disable = { move = false, car = false, combat = true },
        },
    },

    ['noodle_shrimp'] = {
        label = 'Noodles To-Go: Shrimp', weight = 100, stack = true, close = true,
        description = "A college student\'s first true love.",
        client = {
            status = { hunger = 300000 }, anim = 'eating_tool', prop = {
                {
                    bone = 28422, model = 'prop_cs_fork',
                    pos = vec3(0.0, 0.0, 0.0), rot = vec3(180.0, 180.0, 0.0)
                },
                {
                    model = 'prop_ff_noodle_01',
                    pos = vec3(-0.04, -0.02, 0.03), rot = vec3(0.0, 20.0, 10.0)
                }
            },
            usetime = 15000, disable = { move = false, car = false, combat = true },
        },
    },

    ['noodle_pork'] = {
        label = 'Noodles To-Go: Pork', weight = 100, stack = true, close = true,
        description = "A college student\'s first true love.",
        client = {
            status = { hunger = 300000 }, anim = 'eating_tool', prop = {
                {
                    bone = 28422, model = 'prop_cs_fork',
                    pos = vec3(0.0, 0.0, 0.0), rot = vec3(180.0, 180.0, 0.0)
                },
                {
                    model = 'prop_ff_noodle_01',
                    pos = vec3(-0.04, -0.02, 0.03), rot = vec3(0.0, 20.0, 10.0)
                }
            },
            usetime = 15000, disable = { move = false, car = false, combat = true },
        },
    },




    ----------------------------------------------------------------
    ----------------------------------------------------------------
    --[[    Consumables - General Drinks    ]]--

    ['water'] = {
        label = 'Water Bottle', weight = 100, stack = true, close = true,
        description = "Ahh, hear that? No? It's your body crying for water.",
        client = {
            status = { thirst = 260000 }, anim = 'drinking_hand', prop = 'water',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['milk'] = {
        label = 'Water Bottle', weight = 100, stack = true, close = true,
        description = "You need strong bones for all that socializing you don't do.",
        client = {
            status = { thirst = 130000 }, anim = 'drinking_hand', prop = 'milk',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['coffee'] = {
        label = 'Black Coffee', weight = 100, stack = true, close = true,
        description = "What do you need all that caffiene for, huh?",
        client = {
            status = { thirst = 130000 }, anim = 'drinking_hand', prop = 'coffee',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['ecola'] = {
        label = 'eCola Can', weight = 120, stack = true, close = true,
        description = "Carbonated syrup? Good for the soul.",
        client = {
            status = { thirst = 110000 }, anim = 'drinking_hand', prop = 'ecola',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['sprunk'] = {
        label = 'Sprunk Can', weight = 120, stack = true, close = true,
        description = "Like getting punched in the mouth by spicy water.",
        client = {
            status = { thirst = 110000 }, anim = 'drinking_hand', prop = 'sprunk',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['orangotang'] = {
        label = 'Orang-o-tang Can', weight = 120, stack = true, close = true,
        description = "Who the hell likes orange drinks? Cause I do.",
        client = {
            status = { thirst = 110000 }, anim = 'drinking_hand', prop = 'orangotang',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['ejunk'] = {
        label = 'eJunk Can', weight = 120, stack = true, close = true,
        description = "God yes, I need it in my blood.",
        client = {
            status = { thirst = 110000 }, anim = 'drinking_hand', prop = 'ejunk',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },




    ----------------------------------------------------------------
    ----------------------------------------------------------------
    --[[    Consumables - General Alcohol    ]]--

    ['rancho_beer'] = {
        label = 'Bottle of Rancho Beer', weight = 250,
        stack = true, close = true,
        description = "Good old import beer from Mexico",
        client = {
            anim = 'drinking_hand', prop = 'rancho_beer',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['dusche_beer'] = {
        label = 'Bottle of Dusche Beer', weight = 250,
        stack = true, close = true,
        description = "Good old import beer from Germany",
        client = {
            anim = 'drinking_hand', prop = 'dusche_beer',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['stronzo_beer'] = {
        label = 'Bottle of Stronzo Beer', weight = 250,
        stack = true, close = true,
        description = "Good old import beer from Italy",
        client = {
            anim = 'drinking_hand', prop = 'stronzo_beer',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },

	['patriot_beer'] = {
        label = 'Bottle of Patriot Beer', weight = 250,
        stack = true, close = true,
        description = "Good old import beer from the U.S.A.",
        client = {
            anim = 'drinking_hand', prop = 'patriot_beer',
            usetime = 3500, disable = { move = false, car = false, combat = true },
        },
    },




    ----------------------------------------------------------------
    ----------------------------------------------------------------
    --[[    Items - Currencies    ]]--

    ['money'] = {
        label = 'Money', weight = 0, stack = true,
        description = "The life blood of your frivolous activities",
    },




    ----------------------------------------------------------------
    ----------------------------------------------------------------
    --[[    Items - Tools    ]]--

    ['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
        description = "Did you miss a call? I\'ll never tell.",
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

    ['lockpick'] = {
        label = 'Lockpick', weight = 160, stack = true,
        description = "When in doubt, steal shit.",
    },




    ----------------------------------------------------------------
    ----------------------------------------------------------------
    --[[    Items - Crafting Supplies    ]]--

    ['scrap_iron'] = {
        label = 'Iron Scrap', weight = 100, stack = true,
        description = "Pro tip: Rust is not a vitamin. Also, I need to see a doctor.",
    },

    ['scrap_wood'] = {
        label = 'Wood Planks', weight = 170, stack = true,
        description = "words",
    },
    
}
