execute if entity @s[tag=dead] run function luigis_mansion:entities/gold_mouse/spawn_money
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=disappear] run tag @s add dead
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @s[scores={Sound=0}] run playsound luigis_mansion:entity.gold_mouse.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0}] Sound 40

execute if entity @s[tag=!dead] if score #mansion_type Selected matches 0 run function luigis_mansion:entities/gold_mouse/normal
execute if entity @s[tag=!dead] if score #mansion_type Selected matches 1 run function luigis_mansion:entities/gold_mouse/hidden
scoreboard players set #temp Move 8
execute at @s[tag=!dead] rotated ~ 0 run function luigis_mansion:entities/gold_mouse/move_forward
function luigis_mansion:animations/blue_mouse/idle