teleport @s 720.0 41 -19952.0 0 0
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["load_chunk"]}
spreadplayers 720.0 -19940.0 0 1 true @e[tag=load_chunk,limit=1]
scoreboard players set @s MusicType 15
scoreboard players set @s Music 0
execute unless entity @e[tag=chauncey,type=minecraft:wither,limit=1] positioned 720.0 34 -19940.0 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/big