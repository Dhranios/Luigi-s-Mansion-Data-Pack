summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #hidden_room_chest_3 Searched matches 1 run function luigis_mansion:room/hidden_room/chest_3
scoreboard players set #hidden_room_chest_3 Searched 1
data remove block 715 102 32 LootTable
data remove block 715 102 31 LootTable
tag @e[x=715.5,y=102,z=32.5,distance=..0.7,tag=hidden_boo] add spawn