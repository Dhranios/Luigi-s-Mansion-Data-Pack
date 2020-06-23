summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] unless score master_bedroom_table_2 Searched matches 1 positioned 695.0 113.5 41 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score master_bedroom_table_2 Searched matches 1 run function luigis_mansion:room/master_bedroom/table_2
scoreboard players set master_bedroom_table_2 Searched 1
data remove block 695 112 41 LootTable
data remove block 694 112 41 LootTable