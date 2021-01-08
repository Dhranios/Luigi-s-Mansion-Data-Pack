execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] run function #luigis_mansion:entities/boolossus/load_arena
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 60
teleport @s 720.0 41 -19953 0 0
scoreboard players set @s MusicType 17
scoreboard players set @s Music 0
execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] positioned 720.0 104 -19953 run function luigis_mansion:spawn_entities/portrait_ghost/boolossus/battle