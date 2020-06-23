summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] unless score wardrobe_room_closet_2 Searched matches 1 positioned 676 114.0 29.0 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score wardrobe_room_closet_2 Searched matches 1 run function luigis_mansion:room/wardrobe_room/closet_2
scoreboard players set wardrobe_room_closet_2 Searched 1
data remove block 675 113 29 LootTable
data remove block 675 113 28 LootTable