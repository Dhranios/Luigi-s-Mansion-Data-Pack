summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["this_entity","ghost_marker","ghost","blue_blaze","watery_heart","no_height_change"],Rotation:[0.0f,90.0f]}
execute if score #extra_health Selected matches 0 run scoreboard players set @e[tag=this_entity,limit=1] Health 3000
execute if score #extra_health Selected matches 1 run scoreboard players set @e[tag=this_entity,limit=1] Health 4500
tag @e[tag=this_entity,limit=1] remove this_entity