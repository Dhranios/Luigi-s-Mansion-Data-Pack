summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["this_entity","ghost_marker","mr_bones","spawn"],Rotation:[0.0f,90.0f]}
scoreboard players set @e[tag=this_entity,limit=1] Health 3000
tag @e[tag=this_entity,limit=1] remove this_entity