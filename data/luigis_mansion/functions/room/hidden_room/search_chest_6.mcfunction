summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #hidden_room_chest_6 Searched matches 1 run function luigis_mansion:room/hidden_room/chest_6
scoreboard players set #hidden_room_chest_6 Searched 1
data remove block 708 104 24 LootTable
data remove block 708 104 23 LootTable
tag @e[x=708.5,y=104,z=24.5,distance=..0.7,tag=hidden_boo] add spawn