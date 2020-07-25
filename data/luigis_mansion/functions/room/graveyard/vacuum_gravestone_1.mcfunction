summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","big_heart"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=big_heart] unless score #graveyard_gravestone_1 Searched matches 1 positioned 655.0 104.5 56.0 run function luigis_mansion:spawn_entities/item/big_heart
scoreboard players set #graveyard_gravestone_1 Searched 1