execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
title @s subtitle ""
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute in minecraft:overworld run teleport @s 775 77 16 150 0
scoreboard players set @s MusicType 5
scoreboard players set @s Music 0
tag @s remove seen_room_name
tag @s remove seen_room_name_2