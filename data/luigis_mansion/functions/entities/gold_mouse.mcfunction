execute if entity @s[tag=dead] run playsound luigis_mansion:entity.gold_mouse.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=!study,tag=!main_hallway,tag=!dinning_room,tag=!kitchen,tag=!hallway,tag=!tea_room_cheese,tag=!tea_room_random,tag=!fortune_tellers_room,tag=!safari_room,tag=!sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse
execute if entity @s[tag=dead,tag=study] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/green_emerald
execute if entity @s[tag=dead,tag=main_hallway] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/gold_bar
execute if entity @s[tag=dead,tag=dining_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/gold_bar
execute if entity @s[tag=dead,tag=kitchen] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/green_emerald
execute if entity @s[tag=dead,tag=hallway] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=dead,tag=tea_room_random] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=dead,tag=tea_room_cheese] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=dead,tag=fortune_tellers_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/blue_sapphire
execute if entity @s[tag=dead,tag=safari_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=dead,tag=sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=dead,tag=study] run advancement grant @a only luigis_mansion:mansion/study_gold_mouse
execute if entity @s[tag=dead,tag=main_hallway] run advancement grant @a only luigis_mansion:mansion/main_hallway_gold_mouse
execute if entity @s[tag=dead,tag=dining_room] run advancement grant @a only luigis_mansion:mansion/dining_room_gold_mouse
execute if entity @s[tag=dead,tag=kitchen] run advancement grant @a only luigis_mansion:mansion/kitchen_gold_mouse
execute if entity @s[tag=dead,tag=hallway] run advancement grant @a only luigis_mansion:mansion/hallway_gold_mouse
execute if entity @s[tag=dead,tag=tea_room_random] run advancement grant @a only luigis_mansion:mansion/tea_room_random_gold_mouse
execute if entity @s[tag=dead,tag=tea_room_cheese] run advancement grant @a only luigis_mansion:mansion/tea_room_cheese_gold_mouse
execute if entity @s[tag=dead,tag=fortune_tellers_room] run advancement grant @a only luigis_mansion:mansion/fortune_tellers_room_gold_mouse
execute if entity @s[tag=dead,tag=safari_room] run advancement grant @a only luigis_mansion:mansion/safari_room_gold_mouse
execute if entity @s[tag=dead,tag=sealed_room] run advancement grant @a only luigis_mansion:mansion/sealed_room_gold_mouse
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=disappear] run teleport @s ~ -100 ~
execute if entity @s[tag=disappear] run tag @s add dead

execute if entity @s[scores={Sound=0}] run playsound luigis_mansion:entity.gold_mouse.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @s[tag=study] run function luigis_mansion:entities/gold_mouse/study
execute if entity @s[tag=main_hallway] run function luigis_mansion:entities/gold_mouse/main_hallway
execute if entity @s[tag=dining_room] run function luigis_mansion:entities/gold_mouse/dining_room
execute if entity @s[tag=kitchen] run function luigis_mansion:entities/gold_mouse/kitchen
execute if entity @s[tag=hallway] run function luigis_mansion:entities/gold_mouse/hallway
execute if entity @s[tag=tea_room_random] run function luigis_mansion:entities/gold_mouse/tea_room_random
execute if entity @s[tag=tea_room_cheese] run function luigis_mansion:entities/gold_mouse/tea_room_cheese
execute if entity @s[tag=fortune_tellers_room] run function luigis_mansion:entities/gold_mouse/fortune_tellers_room
execute if entity @s[tag=safari_room] run function luigis_mansion:entities/gold_mouse/safari_room
execute if entity @s[tag=sealed_room] run function luigis_mansion:entities/gold_mouse/sealed_room
scoreboard players set #temp Move 4
execute at @s rotated ~ 0 run function luigis_mansion:entities/gold_mouse/move_forward