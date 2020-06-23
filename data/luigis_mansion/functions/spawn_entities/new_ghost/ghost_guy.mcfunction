summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["this_entity","ghost_marker","ghost","ghost_guy"],Rotation:[0.0f,90.0f]}
scoreboard players set @e[tag=this_entity,limit=1] Health 2000
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","red"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","green"],Duration:1}
tag @e[tag=random_selection,limit=1,sort=random] add selected
execute if entity @e[tag=random_selection,tag=selected,tag=red,limit=1] run tag @e[tag=this_entity,limit=1] add red
execute if entity @e[tag=random_selection,tag=selected,tag=green,limit=1] run tag @e[tag=this_entity,limit=1] add green
kill @e[tag=random_selection]
tag @e[tag=this_entity,limit=1] remove this_entity