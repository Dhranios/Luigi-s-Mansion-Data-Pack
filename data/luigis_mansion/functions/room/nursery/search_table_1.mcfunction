summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","big_heart"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=big_heart] unless score nursery_table_1 Searched matches 1 positioned 708 113 42.0 run function luigis_mansion:spawn_entities/item/big_heart
scoreboard players set nursery_table_1 Searched 1