summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["this_entity","ghost_marker","ghost","ghost_guy","dancing","spawn"],Rotation:[0.0f,90.0f]}
scoreboard players set @e[tag=this_entity,limit=1] Health 2000
scoreboard players operation @s GhostGuyCouple > @e[tag=ghost_guy,tag=!this_entity] GhostGuyCouple
scoreboard players add @s GhostGuyCouple 1
scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple = @e[tag=ghost_guy,distance=..2,tag=!this_entity,limit=1] GhostGuyCouple
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","pink"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","purple"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","orange"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","yellow"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["random_selection","white"],Duration:1}
tag @e[tag=random_selection,limit=1,sort=random] add selected
execute if entity @e[tag=random_selection,tag=selected,tag=pink,limit=1] run tag @e[tag=this_entity,limit=1] add pink
execute if entity @e[tag=random_selection,tag=selected,tag=purple,limit=1] run tag @e[tag=this_entity,limit=1] add purple
execute if entity @e[tag=random_selection,tag=selected,tag=orange,limit=1] run tag @e[tag=this_entity,limit=1] add orange
execute if entity @e[tag=random_selection,tag=selected,tag=yellow,limit=1] run tag @e[tag=this_entity,limit=1] add yellow
execute if entity @e[tag=random_selection,tag=selected,tag=white,limit=1] run tag @e[tag=this_entity,limit=1] add white
kill @e[tag=random_selection]
tag @e[tag=this_entity,limit=1] remove this_entity