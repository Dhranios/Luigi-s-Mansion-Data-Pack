execute if entity @s[tag=dead] run function luigis_mansion:entities/gold_mouse/spawn_money
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