summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] unless score #kitchen_closet Searched matches 1 positioned 687 103 31 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #kitchen_closet Searched matches 1 run function luigis_mansion:room/kitchen/closet
scoreboard players set #kitchen_closet Searched 1
data remove block 686 103 32 LootTable
data remove block 686 103 30 LootTable
tag @e[x=686.5,y=102,z=31.5,distance=..0.7,tag=hidden_boo] add spawn