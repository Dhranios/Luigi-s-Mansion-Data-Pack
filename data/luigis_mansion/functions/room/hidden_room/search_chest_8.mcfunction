summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #hidden_room_chest_8 Searched matches 1 run function luigis_mansion:room/hidden_room/chest_8
scoreboard players set #hidden_room_chest_8 Searched 1