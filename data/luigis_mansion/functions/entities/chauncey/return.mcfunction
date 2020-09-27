execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/chauncey/return/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/chauncey/return/hidden