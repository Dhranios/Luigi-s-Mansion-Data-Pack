execute unless score #sealed_room_trophy_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sealed_room_trophy_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #sealed_room_trophy_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sealed_room_trophy_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #sealed_room_trophy_1 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #sealed_room_trophy_1 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=poison_mushroom] positioned 685 113 28 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/hidden/sealed_room/trophy_1
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 685 113 27 run function luigis_mansion:blocks/dust
scoreboard players set #sealed_room_trophy_1 Searched 1
tag @e[x=685.5,y=113,z=27.5,distance=..0.7,tag=ghost_marker] add spawn
tag @e[x=685.5,y=113,z=27.5,distance=..0.7,tag=hidden_boo] add spawn