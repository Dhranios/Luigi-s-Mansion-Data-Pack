execute unless score #conservatory_lamp Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #conservatory_lamp Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","poison_mushroom"],Duration:1}
execute unless score #conservatory_lamp Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #conservatory_lamp Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #conservatory_lamp Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #conservatory_lamp Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=poison_mushroom] positioned 659 106 12 run function luigis_mansion:spawn_entities/item/poison_mushroom
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 659 106 12 run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/hidden/conservatory/lamp
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 659 107 12 run function luigis_mansion:blocks/dust
scoreboard players set #conservatory_lamp Searched 1