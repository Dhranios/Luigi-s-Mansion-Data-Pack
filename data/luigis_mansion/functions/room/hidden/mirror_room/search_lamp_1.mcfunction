execute unless score #mirror_room_lamp_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_lamp_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #mirror_room_lamp_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_lamp_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_lamp_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #mirror_room_lamp_2 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=poison_mushroom] positioned 713 105 42 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 713 106 42 run function luigis_mansion:blocks/dust
scoreboard players set #mirror_room_lamp_1 Searched 1