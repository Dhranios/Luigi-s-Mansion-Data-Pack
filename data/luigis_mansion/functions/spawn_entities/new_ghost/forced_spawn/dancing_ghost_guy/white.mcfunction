summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["this_entity","ghost_marker","ghost","ghost_guy","dancing","spawn"],Rotation:[0.0f,90.0f]}
scoreboard players set @e[tag=this_entity,limit=1] Health 2000
scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple > @e[tag=ghost_guy,tag=!this_entity] GhostGuyCouple
scoreboard players add @e[tag=this_entity,limit=1] GhostGuyCouple 1
scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple = @e[tag=ghost_guy,distance=..2,tag=!this_entity,limit=1] GhostGuyCouple
tag @e[tag=this_entity,limit=1] add white
tag @e[tag=this_entity,limit=1] remove this_entity