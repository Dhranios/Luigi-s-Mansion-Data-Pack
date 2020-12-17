execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 0
teleport @s 832.0 41 -19941.5 -180 0
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["load_chunk"]}
spreadplayers 831 -19960.5 0 1 true @e[tag=load_chunk,limit=1]
spreadplayers 832 -19960.5 0 1 true @e[tag=load_chunk,limit=1]
scoreboard players set @s MusicType 16
scoreboard players set @s Music 0
execute unless entity @e[tag=bogmire,tag=!intro,tag=!dead,limit=1] positioned 832.0 41 -19960.5 run function luigis_mansion:spawn_entities/portrait_ghost/bogmire/fight