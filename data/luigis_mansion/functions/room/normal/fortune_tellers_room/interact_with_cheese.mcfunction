execute if entity @s[x=709.5,y=102,z=-13.5,distance=..0.7,tag=gameboy_horror_scan] if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room_gold_mouse=false},limit=1] unless entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=true},tag=!blackout,limit=1] unless entity @e[tag=gold_mouse,tag=fortune_tellers_room,limit=1] positioned 709 102 -14 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/fortune_tellers_room