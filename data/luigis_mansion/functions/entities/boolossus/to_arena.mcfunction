execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 0
teleport @s 944.0 41 -19953 0 0
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["load_chunk"]}
spreadplayers 944 -19953 0 1 true @e[tag=load_chunk,limit=1]
spreadplayers 943 -19953 0 1 true @e[tag=load_chunk,limit=1]
scoreboard players set @s MusicType 17
scoreboard players set @s Music 0
execute unless entity @e[tag=boolossus,tag=!dead,limit=1] positioned 944.0 104 -19953 run function luigis_mansion:spawn_entities/portrait_ghost/boolossus/battle