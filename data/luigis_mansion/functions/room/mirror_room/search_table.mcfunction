summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] unless score #mirror_room_table Searched matches 1 positioned 713 103 -42 run function luigis_mansion:spawn_entities/item/small_heart
scoreboard players set #mirror_room_table Searched 1
data remove block 713 102 -42 LootTable
data remove block 712 102 -42 LootTable
tag @e[x=713.5,y=102,z=-41.5,distance=..0.7,tag=hidden_boo] add spawn