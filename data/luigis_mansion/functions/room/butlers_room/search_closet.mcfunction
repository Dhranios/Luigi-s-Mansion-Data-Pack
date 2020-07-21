summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #butlers_room_closet Searched matches 1 run function luigis_mansion:room/butlers_room/closet
scoreboard players set #butlers_room_closet Searched 1
data remove block 708 102 53 LootTable
data remove block 708 105 53 LootTable
data remove block 708 102 51 LootTable
data remove block 708 105 51 LootTable
tag @e[x=708.5,y=102,z=52.5,distance=..0.7,tag=hidden_boo] add spawn