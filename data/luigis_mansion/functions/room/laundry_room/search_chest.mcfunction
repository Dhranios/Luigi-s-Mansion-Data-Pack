summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #laundry_room_chest Searched matches 1 run function luigis_mansion:room/laundry_room/chest
scoreboard players set #laundry_room_chest Searched 1