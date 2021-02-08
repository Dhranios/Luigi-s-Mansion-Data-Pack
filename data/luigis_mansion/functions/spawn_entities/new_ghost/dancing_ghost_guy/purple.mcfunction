summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["this_entity","ghost_marker","ghost","ghost_guy","dancing","purple","no_height_change"],Rotation:[0.0f,90.0f]}
execute if score #extra_health Selected matches 0 run scoreboard players set @e[tag=this_entity,limit=1] Health 2000
execute if score #extra_health Selected matches 1 run scoreboard players set @e[tag=this_entity,limit=1] Health 3000
scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple > @e[tag=ghost_guy,tag=!this_entity] GhostGuyCouple
scoreboard players add @e[tag=this_entity,limit=1] GhostGuyCouple 1
scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple = @e[tag=ghost_guy,distance=..2,tag=!this_entity,limit=1] GhostGuyCouple
tag @e[tag=this_entity,limit=1] remove this_entity