execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 0
teleport @s 1060 41 -19955 -70 0
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["load_chunk"]}
spreadplayers 1053 -19955 0 1 true @e[tag=load_chunk,limit=1]
scoreboard players set @s MusicType 18
scoreboard players set @s Music 0
execute unless entity @e[tag=king_boo,tag=battle,tag=!dead,limit=1] run function luigis_mansion:entities/king_boo/start_boss_battle