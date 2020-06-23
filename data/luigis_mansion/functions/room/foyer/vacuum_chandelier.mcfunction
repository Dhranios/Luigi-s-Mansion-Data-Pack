summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score foyer_chandelier Searched matches 1 run function luigis_mansion:room/foyer/chandelier
scoreboard players set foyer_chandelier Searched 1