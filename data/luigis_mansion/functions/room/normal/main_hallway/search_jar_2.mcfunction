execute unless score #main_hallway_jar_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #main_hallway_jar_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #main_hallway_jar_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #main_hallway_jar_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #main_hallway_jar_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #main_hallway_jar_2 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 700 104.5 13 run function luigis_mansion:spawn_items/item/small_heart
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 700 103 13 run function luigis_mansion:blocks/dust
scoreboard players set #main_hallway_jar_2 Searched 1