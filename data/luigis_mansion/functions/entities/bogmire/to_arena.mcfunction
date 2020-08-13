teleport @s 832.0 41 -19941.5 -180 0
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["load_chunk"]}
spreadplayers 831 -19960.5 0 1 true @e[tag=load_chunk,limit=1]
spreadplayers 832 -19960.5 0 1 true @e[tag=load_chunk,limit=1]
execute unless entity @s[scores={MusicType=16}] run scoreboard players set @s Music 0
execute unless entity @s[scores={MusicType=16}] run scoreboard players set @s MusicType 16
execute unless entity @e[tag=bogmire,tag=!intro,limit=1] positioned 832.0 41 -19960.5 run function luigis_mansion:spawn_entities/portrait_ghost/bogmire/fight