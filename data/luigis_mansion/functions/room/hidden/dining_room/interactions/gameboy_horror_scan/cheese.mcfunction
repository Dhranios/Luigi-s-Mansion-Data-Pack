execute if entity @s[x=690.5,y=102,z=10.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{dining_room_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.dining_room{cleared:1b} unless entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=dining_room,limit=1] positioned 690 102 10 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
execute if entity @s[x=690.5,y=102,z=10.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{dining_room_gold_mouse:1b} if entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=dining_room,limit=1] positioned 690 102 10 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse