summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #balcony_1_plant_4 Searched matches 1 run function luigis_mansion:room/balcony_1/plant_4
scoreboard players set #balcony_1_plant_4 Searched 1