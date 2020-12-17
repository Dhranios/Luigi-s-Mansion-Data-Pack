execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
teleport @s 772 77 -20 90 0
scoreboard players set @s MusicType 4
scoreboard players set @s Music 0
tag @s remove seen_room_name
tag @s remove seen_room_name_2