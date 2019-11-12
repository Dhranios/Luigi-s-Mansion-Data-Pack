execute if entity @s[tag=dead] run playsound luigis_mansion:entity.gold_mouse.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=!study,tag=!main_hallway,tag=!dinning_room,tag=!kitchen,tag=!hallway,tag=!tea_room_cheese,tag=!tea_room_random,tag=!fortune_tellers_room,tag=!safari_room,tag=!sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/hack
execute if entity @s[tag=dead,tag=study] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/study
execute if entity @s[tag=dead,tag=main_hallway] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/main_hallway
execute if entity @s[tag=dead,tag=dinning_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/dinning_room
execute if entity @s[tag=dead,tag=kitchen] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/kitchen
execute if entity @s[tag=dead,tag=hallway] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/hallway
execute if entity @s[tag=dead,tag=tea_room_random] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/tea_room_random
execute if entity @s[tag=dead,tag=tea_room_cheese] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/tea_room_cheese
execute if entity @s[tag=dead,tag=fortune_tellers_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/fortune_tellers_room
execute if entity @s[tag=dead,tag=safari_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/safari_room
execute if entity @s[tag=dead,tag=sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghosts/gold_mouse/sealed_room
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~