summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] unless score #graveyard_gravestone_7 Searched matches 1 positioned 656.0 104 45.0 run function luigis_mansion:spawn_entities/item/small_heart
scoreboard players set #graveyard_gravestone_7 Searched 1