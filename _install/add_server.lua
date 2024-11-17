
Item('box_rancho_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'rancho_beer', 6)
	end
end)

Item('box_dusche_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'dusche_beer', 6)
	end
end)

Item('box_stronzo_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'stronzo_beer', 6)
	end
end)

Item('box_patriot_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'patriot_beer', 6)
	end
end)

----------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------- 
-- Pizza Boxes
Item('box_pizza_chs', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_chs', 8)
	end
end)

Item('box_pizza_pep', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_pep', 8)
	end
end)

Item('box_pizza_msh', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_msh', 8)
	end
end)

Item('box_pizza_mgt', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_mgt', 8)
	end
end)

Item('box_pizza_dmt', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_dmt', 8)
	end
end)

----------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------- 
-- Ammo
Item('box_ammo_rifle1', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-rifle', 120)
	end
end)

Item('box_ammo_rifle2', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-rifle2', 120)
	end
end)

Item('box_ammo_shotgun', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-shotgun', 60)
	end
end)

Item('box_ammo_sniper', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-sniper', 30)
	end
end)

----------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------- 
-- FOOD: Meal-ready-eat
Item('mre_1', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'mre_beefstew', 1) -- meal
		Inventory.AddItem(inventory, 'mre_tmsoup', 1) -- side
		Inventory.AddItem(inventory, 'mre_bread', 2) -- bread
		Inventory.AddItem(inventory, 'ps_qs', 1) -- dessert
	end
end)

Item('mre_2', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'mre_chkenchilada', 1) -- meal
		Inventory.AddItem(inventory, 'mre_corn', 1) -- side
		Inventory.AddItem(inventory, 'mre_bread', 2) -- bread
		Inventory.AddItem(inventory, 'ps_qs', 1) -- dessert
	end
end)

Item('mre_3', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'mre_veggieomelet', 1) -- meal
		Inventory.AddItem(inventory, 'mre_tmsoup', 1) -- side
		Inventory.AddItem(inventory, 'mre_bread', 2) -- bread
		Inventory.AddItem(inventory, 'ps_qs', 1) -- dessert
	end
end)

Item('mre_4', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'mre_chilimac', 1) -- meal
		Inventory.AddItem(inventory, 'mre_corn', 1) -- side
		Inventory.AddItem(inventory, 'mre_bread', 2) -- bread
		Inventory.AddItem(inventory, 'ps_qs', 1) -- dessert
	end
end)

Item('mre_5', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'mre_chknking', 1) -- meal
		Inventory.AddItem(inventory, 'mre_tmsoup', 1) -- side
		Inventory.AddItem(inventory, 'mre_bread', 2) -- bread
		Inventory.AddItem(inventory, 'ps_qs', 1) -- dessert
	end
end)
